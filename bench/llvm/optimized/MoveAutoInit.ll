; ModuleID = 'bench/llvm/original/MoveAutoInit.ll'
source_filename = "bench/llvm/original/MoveAutoInit.ll"
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
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.136", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.141" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.141" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.143" }
%"struct.llvm::AlignedCharArrayUnion.143" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.152" = type { %"class.llvm::SmallPtrSetImpl.base.154", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.154" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [48 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.99" }
%"class.llvm::SmallVectorImpl.96" = type { %"class.llvm::SmallVectorTemplateBase.97" }
%"class.llvm::SmallVectorTemplateBase.97" = type { %"class.llvm::SmallVectorTemplateCommon.98" }
%"class.llvm::SmallVectorTemplateCommon.98" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.99" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.102" = type { %"class.llvm::SmallPtrSetImpl.base.104", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.104" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.106" = type { [48 x i8] }
%"class.llvm::MemorySSAUpdater" = type { ptr, %"class.llvm::SmallVector.110", %"class.llvm::SmallPtrSet.102", %"class.llvm::SmallSet" }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [384 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.115", %"class.std::set" }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [64 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::AssertingVH<llvm::MemoryPhi>, llvm::AssertingVH<llvm::MemoryPhi>, std::_Identity<llvm::AssertingVH<llvm::MemoryPhi>>, std::less<llvm::AssertingVH<llvm::MemoryPhi>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL21MoveAutoInitThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"move-auto-init-threshold\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Maximum instructions to analyze per moved initialization\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm15VerifyMemorySSAE = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"auto-init\00", align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MoveAutoInit.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #14
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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
define dso_local void @_ZN4llvm16MoveAutoInitPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BatchAAResults", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.152", align 8
  %7 = alloca %"class.llvm::SmallVector.157", align 8
  %8 = alloca %"class.std::optional", align 8
  %.sroa.8.i.i = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::SmallVector.95", align 8
  %.sroa.539.i = alloca %"struct.llvm::AAMDNodes", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallPtrSet.102", align 8
  %14 = alloca %"class.llvm::SmallVector.105", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load ptr, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %.val, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.sroa.046.0133.i = load ptr, ptr %26, align 8, !tbaa !61
  %.not84134.i = icmp eq ptr %.sroa.046.0133.i, %27
  br i1 %.not84134.i, label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %4
  %.sroa.7.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 372
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 505
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 524
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %68

._crit_edge141.i:                                 ; preds = %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i
  %.pre163.i = load i32, ptr %24, align 8, !tbaa !26
  %.pre165.pre.i = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.not.i.not = icmp eq i32 %.pre163.i, 0
  br i1 %.not.i.not.i.not, label %.thread, label %.lr.ph145.i

68:                                               ; preds = %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, %.lr.ph140.i
  %.sroa.046.0135.i = phi ptr [ %.sroa.046.0133.i, %.lr.ph140.i ], [ %.sroa.046.0.i, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i ]
  %69 = getelementptr inbounds i8, ptr %.sroa.046.0135.i, i64 -24
  %70 = getelementptr inbounds i8, ptr %.sroa.046.0135.i, i64 -20
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 536870912
  %.not.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i:   ; preds = %68
  %73 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 30) #14
  %.not.i100.i = icmp eq ptr %73, null
  br i1 %.not.i100.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, label %74

74:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i
  %75 = load i32, ptr %70, align 4
  %76 = and i32 %75, 536870912
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %77

77:                                               ; preds = %74
  %78 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef 30) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %77, %74
  %.0.i.i.i = phi ptr [ null, %74 ], [ %78, %77 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 2
  %.not.i.i3.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i3.i.i, label %88, label %82

82:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = zext i32 %86 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

88:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %89 = lshr i64 %80, 2
  %90 = and i64 %89, 15
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %79, i64 %91
  %93 = lshr i64 %80, 6
  %94 = and i64 %93, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

_ZNK4llvm6MDNode8operandsEv.exit.i.i:             ; preds = %88, %82
  %.sroa.3.0.i.i.i.i = phi i64 [ %94, %88 ], [ %87, %82 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %92, %88 ], [ %84, %82 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %96 = ptrtoint ptr %95 to i64
  %97 = lshr i64 %.sroa.3.0.i.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"
  %.062.i.i.i.i.i.i.i.i = phi i64 [ %130, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i" ], [ %97, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %.02961.i.i.i.i.i.i.i.i = phi ptr [ %129, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %98 = load i8, ptr %.029.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %101 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val.i.i.i.i.i.i.i.i) #14
  %102 = extractvalue { ptr, i64 } %101, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %102, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %100
  %103 = extractvalue { ptr, i64 } %101, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %103, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %104 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %104, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", %100, %.lr.ph.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !64
  %106 = load i8, ptr %.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

108:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %109 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i.i.i) #14
  %110 = extractvalue { ptr, i64 } %109, 1
  %.not.i.i.i.i33.i.i.i.i.i.i.i.i = icmp eq i64 %110, 9
  br i1 %.not.i.i.i.i33.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i": ; preds = %108
  %111 = extractvalue { ptr, i64 } %109, 0
  %bcmp.i.i.i.i34.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %111, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %112 = icmp eq i32 %bcmp.i.i.i.i34.i.i.i.i.i.i.i.i, 0
  br i1 %112, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit182, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i", %108, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %113, align 8, !tbaa !64
  %114 = load i8, ptr %.val30.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

116:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"
  %117 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val30.i.i.i.i.i.i.i.i) #14
  %118 = extractvalue { ptr, i64 } %117, 1
  %.not.i.i.i.i36.i.i.i.i.i.i.i.i = icmp eq i64 %118, 9
  br i1 %.not.i.i.i.i36.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %116
  %119 = extractvalue { ptr, i64 } %117, 0
  %bcmp.i.i.i.i37.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %119, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %120 = icmp eq i32 %bcmp.i.i.i.i37.i.i.i.i.i.i.i.i, 0
  br i1 %120, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit180, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i", %116, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !64
  %122 = load i8, ptr %.val31.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

124:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"
  %125 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val31.i.i.i.i.i.i.i.i) #14
  %126 = extractvalue { ptr, i64 } %125, 1
  %.not.i.i.i.i39.i.i.i.i.i.i.i.i = icmp eq i64 %126, 9
  br i1 %.not.i.i.i.i39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i": ; preds = %124
  %127 = extractvalue { ptr, i64 } %125, 0
  %bcmp.i.i.i.i40.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %127, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %128 = icmp eq i32 %bcmp.i.i.i.i40.i.i.i.i.i.i.i.i, 0
  br i1 %128, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i", %124, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 32
  %130 = add nsw i64 %.062.i.i.i.i.i.i.i.i, -1
  %131 = icmp sgt i64 %.062.i.i.i.i.i.i.i.i, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %129 to i64
  %.pre67.i.i.i.i.i.i.i.i = sub i64 %96, %.pre.i.i.i.i.i.i.i.i
  %132 = ashr exact i64 %.pre67.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %.pre-phi68.i.i.i.i.i.i.i.i = phi i64 [ %132, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.3.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %129, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  switch i64 %.pre-phi68.i.i.i.i.i.i.i.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i [
    i64 3, label %133
    i64 2, label %142
    i64 1, label %151
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %134 = load i8, ptr %.029.val32.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

136:                                              ; preds = %133
  %137 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val32.i.i.i.i.i.i.i.i) #14
  %138 = extractvalue { ptr, i64 } %137, 1
  %.not.i.i.i.i42.i.i.i.i.i.i.i.i = icmp eq i64 %138, 9
  br i1 %.not.i.i.i.i42.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %136
  %139 = extractvalue { ptr, i64 } %137, 0
  %bcmp.i.i.i.i43.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %139, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %140 = icmp eq i32 %bcmp.i.i.i.i43.i.i.i.i.i.i.i.i, 0
  br i1 %140, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i", %136, %133
  %141 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %142

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %141, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %143 = load i8, ptr %.1.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

145:                                              ; preds = %142
  %146 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.1.val.i.i.i.i.i.i.i.i) #14
  %147 = extractvalue { ptr, i64 } %146, 1
  %.not.i.i.i.i45.i.i.i.i.i.i.i.i = icmp eq i64 %147, 9
  br i1 %.not.i.i.i.i45.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %145
  %148 = extractvalue { ptr, i64 } %146, 0
  %bcmp.i.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %148, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %149 = icmp eq i32 %bcmp.i.i.i.i46.i.i.i.i.i.i.i.i, 0
  br i1 %149, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", %145, %142
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %151

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %150, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %152 = load i8, ptr %.2.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

154:                                              ; preds = %151
  %155 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.2.val.i.i.i.i.i.i.i.i) #14
  %156 = extractvalue { ptr, i64 } %155, 1
  %.not.i.i.i.i48.i.i.i.i.i.i.i.i = icmp eq i64 %156, 9
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i": ; preds = %154
  %157 = extractvalue { ptr, i64 } %155, 0
  %bcmp.i.i.i.i49.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %157, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %158 = icmp eq i32 %bcmp.i.i.i.i49.i.i.i.i.i.i.i.i, 0
  br i1 %158, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i"
  %159 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit180: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit182: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i"
  %161 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit180, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit182, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i" ], [ %161, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit182 ], [ %159, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit ], [ %160, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit180 ], [ %.02961.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not86.i = icmp eq ptr %95, %.028.i.i.i.i.i.i.i.i
  br i1 %.not86.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, label %162

162:                                              ; preds = %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.539.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  %163 = load i8, ptr %69, align 8, !tbaa !71, !noalias !75
  switch i8 %163, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i [
    i8 85, label %164
    i8 62, label %181
  ]

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %.sroa.046.0135.i, i64 -56
  %166 = load ptr, ptr %165, align 8, !tbaa !78, !noalias !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %166, align 8, !tbaa !71, !noalias !75
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !83, !noalias !75
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.046.0135.i, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !88, !noalias !75
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %176 = load i32, ptr %175, align 8, !noalias !75
  %177 = and i32 %176, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i, label %178

178:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !104, !noalias !75
  switch i32 %180, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %178, %178, %178, %178, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %69) #14, !noalias !75
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !105, !noalias !75
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !53, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx.i.i, i64 32, i1 false), !tbaa.struct !106, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  br label %.critedge.i.i

181:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !75
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %69) #14, !noalias !75
  %.sroa.0.0.copyload11.i.i = load ptr, ptr %10, align 8, !tbaa !105, !noalias !75
  %.sroa.7.0.copyload14.i.i = load i64, ptr %.sroa.7.0..sroa_idx13.i.i, align 8, !tbaa !53, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx17.i.i, i64 32, i1 false), !tbaa.struct !106, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !75
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %181, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload11.i.i, %181 ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.0.copyload14.i.i, %181 ], [ %.sroa.7.0.copyload.i.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i ]
  %182 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.sroa.0.0.i.i, i32 noundef 6) #14, !noalias !75
  %183 = load i8, ptr %182, align 8, !tbaa !71, !noalias !75
  %184 = icmp eq i8 %183, 60
  br i1 %184, label %185, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i: ; preds = %.critedge.i.i, %178, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %167, %164, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  br label %609

185:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.539.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.i.i, i64 32, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  %186 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #15
  br i1 %186, label %609, label %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i

_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i: ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %187 = load ptr, ptr %28, align 8, !tbaa !109
  %188 = load i32, ptr %29, align 8, !tbaa !112
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %190

190:                                              ; preds = %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i
  %191 = ptrtoint ptr %69 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 4
  %194 = lshr i32 %192, 9
  %195 = xor i32 %193, %194
  %196 = add i32 %188, -1
  %.01826.i.i.i.i.i.i = and i32 %196, %195
  %197 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !105
  %200 = icmp eq ptr %69, %199
  br i1 %200, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !113

.lr.ph.i.i.i.i.i.i:                               ; preds = %190, %203
  %201 = phi ptr [ %208, %203 ], [ %199, %190 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %203 ], [ %.01826.i.i.i.i.i.i, %190 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %204, %203 ], [ 1, %190 ]
  %202 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %203, !prof !33

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %204 = add i32 %.01627.i.i.i.i.i.i, 1
  %205 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %205, %196
  %206 = zext i32 %.018.i.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !105
  %209 = icmp eq ptr %69, %208
  br i1 %209, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !114, !llvm.loop !115

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %203, %190
  %210 = phi i64 [ %197, %190 ], [ %206, %203 ]
  %211 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !116
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i
  %214 = phi ptr [ %213, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %215 = load ptr, ptr %20, align 8, !tbaa !118
  store ptr %215, ptr %5, align 8, !tbaa !159
  store ptr %215, ptr %30, align 8, !tbaa !159
  store i32 1, ptr %31, align 8
  store i32 0, ptr %32, align 4, !tbaa !160
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  %.06.i.i.i.idx.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i ]
  %.06.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.06.i.i.i.idx.i.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i, 40
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !164
  store i32 0, ptr %35, align 8, !tbaa !172
  store i32 0, ptr %36, align 4, !tbaa !173
  store ptr %38, ptr %37, align 8, !tbaa !25
  store i32 0, ptr %39, align 8, !tbaa !26
  store i32 4, ptr %40, align 4, !tbaa !27
  store i8 0, ptr %41, align 8, !tbaa !174
  store i8 1, ptr %42, align 1, !tbaa !175
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %33, align 8, !tbaa !3
  store i32 1, ptr %43, align 8
  store i32 0, ptr %44, align 4, !tbaa !176
  br label %.lr.ph.i.i.i.i3.i.i.i

.lr.ph.i.i.i.i3.i.i.i:                            ; preds = %.lr.ph.i.i.i.i3.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !105
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i, label %.lr.ph.i.i.i.i3.i.i.i, !llvm.loop !179

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !28
  store i32 8, ptr %46, align 8, !tbaa !29
  store i32 0, ptr %47, align 4, !tbaa !30
  store i32 0, ptr %48, align 8, !tbaa !31
  store i8 1, ptr %49, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !180
  store ptr %50, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %51, align 8, !tbaa !26
  store i32 6, ptr %52, align 4, !tbaa !27
  %.not4.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i36.i.i

.lr.ph.i.i.i.i36.i.i:                             ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i, %.lr.ph.i.i.i.i36.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %220, %.lr.ph.i.i.i.i36.i.i ], [ 0, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ]
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i36.i.i ], [ %217, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !181
  %220 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i", label %.lr.ph.i.i.i.i36.i.i, !llvm.loop !182

"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i36.i.i
  %221 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 5
  br i1 %221, label %222, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

222:                                              ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %50, i64 noundef %220, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %51, align 8, !tbaa !26
  %.pre19.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %222, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i"
  %223 = phi ptr [ %.pre.i.i.i, %222 ], [ %50, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i" ]
  %.pre-phi.i.ph.i.i.i = phi i64 [ %.pre19.i.i.i.i, %222 ], [ 0, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i" ]
  %.ph.i.i.i = phi i32 [ %.pre.i.i.i.i, %222 ], [ 0, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i" ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.pre-phi.i.ph.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %225 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %225, align 8, !tbaa !183
  store ptr %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %226 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i101.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i101.i, label %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !184

"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %229 = trunc i64 %220 to i32
  %230 = add i32 %.ph.i.i.i, %229
  store i32 %230, ptr %51, align 8, !tbaa !26
  %.not.i69.i.i = icmp eq i32 %230, 0
  br i1 %.not.i69.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i, %274, %271, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i
  %.123.ph.ph.i.i = phi ptr [ %.02270.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i ], [ %310, %._crit_edge.i.i.i ], [ %279, %274 ], [ %273, %271 ], [ %.02270.i.i, %.lr.ph.i.i.i.i ]
  %.pr.pr.i.i = load i32, ptr %51, align 8, !tbaa !26
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i", %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %331, %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i" ]
  %.123.ph.i.i = phi ptr [ %.123.ph.ph.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.02270.i.i, %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i" ]
  %.not.i.i102.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i102.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i", %thread-pre-split.i.i
  %.02270.i.i = phi ptr [ %.123.ph.i.i, %thread-pre-split.i.i ], [ null, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ]
  %231 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %230, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ]
  %232 = load ptr, ptr %7, align 8, !tbaa !25
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %236 = load ptr, ptr %235, align 8, !tbaa !116
  %237 = add i32 %231, -1
  store i32 %237, ptr %51, align 8, !tbaa !26
  %238 = load i8, ptr %49, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i

240:                                              ; preds = %.lr.ph.i.i
  %241 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !185
  %242 = load i32, ptr %47, align 4, !tbaa !30, !noalias !185
  %243 = zext i32 %242 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %243, 3
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %240, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %246, %.critedge.i.i.i.i ], [ %241, %240 ]
  %245 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !188, !noalias !185
  %.not17.i.i.i.i = icmp eq ptr %245, %236
  br i1 %.not17.i.i.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i104.i = icmp eq ptr %246, %244
  br i1 %.not.i.i.i104.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %240
  %247 = load i32, ptr %46, align 8, !tbaa !29, !noalias !185
  %248 = icmp ult i32 %242, %247
  br i1 %248, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %249 = add nuw i32 %242, 1
  store i32 %249, ptr %47, align 4, !tbaa !30, !noalias !185
  store ptr %236, ptr %244, align 8, !tbaa !188, !noalias !185
  %.pre.i.i = load i32, ptr %47, align 4, !noalias !185
  br label %254

_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %250 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %236) #14, !noalias !185
  %251 = load i32, ptr %47, align 4, !noalias !185
  %252 = extractvalue { ptr, i8 } %250, 1
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %thread-pre-splitthread-pre-split.i.i, !llvm.loop !190

254:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i
  %255 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i ], [ %251, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i ]
  %256 = load i32, ptr %48, align 8, !tbaa !31
  %257 = sub i32 %255, %256
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 120), align 8, !tbaa !34
  %259 = icmp ugt i32 %257, %258
  br i1 %259, label %._crit_edge.loopexit.i.i, label %260

260:                                              ; preds = %254
  %261 = load i8, ptr %236, align 8, !tbaa !71
  %262 = and i8 %261, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %262, 26
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %263, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !tbaa !105
  store i64 %.sroa.7.0.i.i, ptr %.sroa.438.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.539.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.539.i, i64 32, i1 false), !tbaa.struct !106
  store i8 1, ptr %53, align 8, !tbaa !201
  %266 = load ptr, ptr %5, align 8, !tbaa !203
  %267 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(498) %30) #14
  %.not30.i.i = icmp eq i8 %267, 0
  br i1 %.not30.i.i, label %.critedge.i103.i, label %268

268:                                              ; preds = %263
  %269 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %265) #15
  br i1 %269, label %.critedge.i103.i, label %270

270:                                              ; preds = %268
  %.not31.i.i = icmp eq ptr %265, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not31.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, label %271

271:                                              ; preds = %270
  %.not32.i.i = icmp eq ptr %.02270.i.i, null
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !207
  br i1 %.not32.i.i, label %thread-pre-splitthread-pre-split.i.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.02270.i.i, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !208
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !58
  %279 = getelementptr inbounds i8, ptr %278, i64 -24
  %280 = icmp ne ptr %.02270.i.i, %279
  %281 = icmp ne ptr %273, %279
  %or.cond.not.i.i.i = and i1 %280, %281
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %.02270.i.i, i64 44
  %283 = load i32, ptr %282, align 4, !tbaa !217
  %284 = add i32 %283, 1
  %285 = load i32, ptr %54, align 8, !tbaa !26
  %286 = icmp ugt i32 %285, %284
  br i1 %286, label %287, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

287:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %288 = zext i32 %284 to i64
  %289 = load ptr, ptr %55, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %288
  %291 = load ptr, ptr %290, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %287, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %292 = phi ptr [ %291, %287 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 44
  %294 = load i32, ptr %293, align 4, !tbaa !217
  %295 = add i32 %294, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %295, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %296 = icmp ugt i32 %285, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %296, label %297, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

297:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %298 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %299 = load ptr, ptr %55, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %298
  %301 = load ptr, ptr %300, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %297, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %302 = phi ptr [ %301, %297 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %292, %302
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i.i.i ], [ %302, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i ], [ %292, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !220
  %305 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %306 = load i32, ptr %305, align 8, !tbaa !220
  %307 = icmp ult i32 %304, %306
  %spec.select.i39.i.i = select i1 %307, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %307, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %spec.select.i39.i.i, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !227
  %.not.i40.i.i = icmp eq ptr %309, %spec.select27.i.i.i
  br i1 %.not.i40.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !228

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %292, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %309, %.lr.ph.i.i.i ]
  %310 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !229
  br label %thread-pre-splitthread-pre-split.i.i

.critedge.i103.i:                                 ; preds = %268, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %.critedge.i103.i, %270, %260
  %311 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !180
  %313 = load ptr, ptr %7, align 8, !tbaa !25
  %314 = load i32, ptr %51, align 8, !tbaa !26
  %315 = zext i32 %314 to i64
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i46.i.i

.lr.ph.i.i.i.i.i46.i.i:                           ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %.lr.ph.i.i.i.i.i46.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %318, %.lr.ph.i.i.i.i.i46.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %.sroa.03.05.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i46.i.i ], [ %312, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !181
  %318 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i47.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i46.i.i, !llvm.loop !182

"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i46.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %318, %.lr.ph.i.i.i.i.i46.i.i ]
  %319 = add i64 %.0.lcssa.i.i.i.i.i.i.i, %315
  %320 = load i32, ptr %52, align 4, !tbaa !27
  %321 = zext i32 %320 to i64
  %322 = icmp ugt i64 %319, %321
  br i1 %322, label %323, label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i

323:                                              ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %50, i64 noundef %319, i64 noundef 8) #14
  %.pre.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !26
  %.pre19.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre81.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i: ; preds = %323, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i"
  %.pre81.i.i.i.i = phi ptr [ %313, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i" ], [ %.pre81.pre.i.i.i.i, %323 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %315, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i" ], [ %.pre19.i.i.i.i.i, %323 ]
  %324 = phi i32 [ %314, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i" ], [ %.pre.i.i.i.i.i, %323 ]
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:       ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.pre81.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %325, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %312, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %326 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %326, align 8, !tbaa !183
  store ptr %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %327 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !184

"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i
  %330 = trunc i64 %.0.lcssa.i.i.i.i.i.i.i to i32
  %331 = add i32 %324, %330
  store i32 %331, ptr %51, align 8, !tbaa !26
  br label %thread-pre-split.i.i

._crit_edge.loopexit.i.i:                         ; preds = %254, %thread-pre-split.i.i
  %.2.ph.i.i = phi ptr [ %.123.ph.i.i, %thread-pre-split.i.i ], [ null, %254 ]
  %.pre77.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i"
  %332 = phi ptr [ %223, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ], [ %.pre77.i.i, %._crit_edge.loopexit.i.i ]
  %.2.i.i = phi ptr [ null, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ], [ %.2.ph.i.i, %._crit_edge.loopexit.i.i ]
  %333 = icmp eq ptr %332, %50
  br i1 %333, label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i, label %334

334:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %332) #14
  br label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i: ; preds = %334, %._crit_edge.i.i, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i
  %.299.i.i = phi ptr [ %.2.i.i, %334 ], [ %.2.i.i, %._crit_edge.i.i ], [ null, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %335 = load i8, ptr %49, align 4, !tbaa !32, !range !54, !noundef !55
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %337

337:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i
  %338 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %338) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %337, %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %339 = load i32, ptr %43, align 8
  %340 = and i32 %339, 1
  %.not.i.i.i.i48.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i48.i.i, label %341, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i

341:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %342 = load ptr, ptr %56, align 8, !tbaa !230
  %343 = load i32, ptr %57, align 8, !tbaa !233
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %342, i64 noundef %345, i64 noundef 8) #14
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i:   ; preds = %341, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #14
  %346 = load ptr, ptr %37, align 8, !tbaa !25
  %347 = icmp eq ptr %346, %38
  br i1 %347, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i, label %348

348:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i
  call void @free(ptr noundef %346) #14
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i: ; preds = %348, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i
  %349 = load i32, ptr %31, align 8
  %350 = and i32 %349, 1
  %.not.i.i.i1.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i1.i.i.i, label %351, label %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i

351:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  %352 = load ptr, ptr %58, align 8, !tbaa !234
  %353 = load i32, ptr %59, align 8, !tbaa !237
  %354 = zext i32 %353 to i64
  %355 = mul nuw nsw i64 %354, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %352, i64 noundef %355, i64 noundef 8) #14
  br label %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i

_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i: ; preds = %351, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.299.i.i, ptr %12, align 8, !tbaa !238
  %.not.i = icmp eq ptr %.299.i.i, null
  %356 = icmp eq ptr %.299.i.i, %22
  %or.cond97.i = or i1 %.not.i, %356
  br i1 %or.cond97.i, label %608, label %357

357:                                              ; preds = %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %60, ptr %13, align 8, !tbaa !28
  store i32 8, ptr %61, align 8, !tbaa !29
  store i32 0, ptr %62, align 4, !tbaa !30
  store i32 0, ptr %63, align 8, !tbaa !31
  store i8 1, ptr %64, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %358 = getelementptr inbounds nuw i8, ptr %.299.i.i, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !239, !noalias !240
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %359, i64 -24
  %363 = load i8, ptr %362, align 8, !tbaa !71, !noalias !240
  %364 = add i8 %363, -30
  %365 = icmp ult i8 %364, 11
  br i1 %365, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i: ; preds = %361, %357
  store ptr %65, ptr %14, align 8, !tbaa !25
  store i32 6, ptr %67, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %361
  %366 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %362) #15, !noalias !240
  store ptr %65, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %66, align 8, !tbaa !26
  store i32 6, ptr %67, align 4, !tbaa !27
  %367 = icmp ugt i32 %366, 6
  br i1 %367, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread243.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread243.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %368 = sext i32 %366 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %65, i64 noundef %368, i64 noundef 8) #14
  %.pre.i.i108.i = load i32, ptr %66, align 8, !tbaa !26
  %.pre29.i.i.i = zext i32 %.pre.i.i108.i to i64
  %.pre = load ptr, ptr %14, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread243.i
  %369 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread243.i ], [ %65, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %370 = phi i32 [ %.pre.i.i108.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread243.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i246.i = phi i64 [ %.pre29.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread243.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %.pre-phi.i.i246.i
  br label %.lr.ph.i.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i.i106.i:                          ; preds = %.lr.ph.i.i.i.i.i.i106.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i106.i ], [ %371, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i = phi i32 [ %373, %.lr.ph.i.i.i.i.i.i106.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %372 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %362, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i) #15
  store ptr %372, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !238
  %373 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i, 1
  %374 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i107.i = icmp eq i32 %373, %366
  br i1 %.not.i.i.i.i.i.i107.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i106.i, !llvm.loop !243

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i106.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i
  %375 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %370, %.lr.ph.i.i.i.i.i.i106.i ]
  %.sink.i.i.i6873.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %366, %.lr.ph.i.i.i.i.i.i106.i ]
  %376 = add i32 %.sink.i.i.i6873.i, %375
  store i32 %376, ptr %66, align 8, !tbaa !26
  %.not.i109113.i = icmp eq i32 %376, 0
  br i1 %.not.i109113.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge147_crit_edge.i, label %.lr.ph115.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge147_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %.pre161.i = load ptr, ptr %12, align 8, !tbaa !238
  br label %.critedge147.i

.lr.ph115.i:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, %._crit_edge.i
  %.083114.i = phi i1 [ %spec.select.i, %._crit_edge.i ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %377 = phi i32 [ %.pr.i, %._crit_edge.i ], [ %376, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %378 = load ptr, ptr %14, align 8, !tbaa !25
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %379
  %381 = getelementptr inbounds i8, ptr %380, i64 -8
  %382 = load ptr, ptr %381, align 8, !tbaa !238
  %383 = add i32 %377, -1
  store i32 %383, ptr %66, align 8, !tbaa !26
  %384 = load ptr, ptr %12, align 8, !tbaa !238
  %385 = icmp eq ptr %382, %384
  %spec.select.i = select i1 %385, i1 true, i1 %.083114.i
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !239, !noalias !244
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %._crit_edge.i, label %389

389:                                              ; preds = %.lr.ph115.i
  %390 = getelementptr inbounds i8, ptr %387, i64 -24
  %391 = load i8, ptr %390, align 8, !tbaa !71, !noalias !244
  %392 = add i8 %391, -30
  %393 = icmp ult i8 %392, 11
  br i1 %393, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i, label %._crit_edge.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i: ; preds = %389
  %394 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %390) #15, !noalias !244
  %.not87111.i = icmp eq i32 %394, 0
  br i1 %.not87111.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread18
  %.pr.pre.i = load i32, ptr %66, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i, %389, %.lr.ph115.i
  %.pr.i = phi i32 [ %.pr.pre.i, %._crit_edge.loopexit.i ], [ %383, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i ], [ %383, %389 ], [ %383, %.lr.ph115.i ]
  %.not.i109.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i109.i, label %._crit_edge116.i, label %.lr.ph115.i, !llvm.loop !247

.lr.ph.i:                                         ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread18
  %.sroa.425.0112.i = phi i32 [ %424, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread18 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i ]
  %395 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %390, i32 noundef %.sroa.425.0112.i) #15
  %396 = load i8, ptr %64, align 4, !tbaa !32, !range !54, !noalias !248, !noundef !55
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

398:                                              ; preds = %.lr.ph.i
  %399 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !248
  %400 = load i32, ptr %62, align 4, !tbaa !30, !noalias !248
  %401 = zext i32 %400 to i64
  %.idx.i.i.i = shl nuw nsw i64 %401, 3
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %400, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i126.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %398, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %404, %.critedge.i.i.i ], [ %399, %398 ]
  %403 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !188, !noalias !248
  %.not17.i.i.i = icmp eq ptr %403, %395
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread18, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i124.i
  %404 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i125.i = icmp eq ptr %404, %402
  br i1 %.not.i.i125.i, label %._crit_edge.i.i126.i, label %.lr.ph.i.i124.i, !llvm.loop !189

._crit_edge.i.i126.i:                             ; preds = %.critedge.i.i.i, %398
  %405 = load i32, ptr %61, align 8, !tbaa !29, !noalias !248
  %406 = icmp ult i32 %400, %405
  br i1 %406, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i126.i
  %407 = add nuw i32 %400, 1
  store i32 %407, ptr %62, align 4, !tbaa !30, !noalias !248
  store ptr %395, ptr %402, align 8, !tbaa !188, !noalias !248
  br label %411

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i, %._crit_edge.i.i126.i
  %408 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %395) #14, !noalias !248
  %409 = extractvalue { ptr, i8 } %408, 1
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread18

411:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %412 = load i32, ptr %66, align 8, !tbaa !26
  %413 = load i32, ptr %67, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %412, %413
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %414, !prof !33

414:                                              ; preds = %411
  %415 = zext i32 %412 to i64
  %416 = add nuw nsw i64 %415, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %65, i64 noundef %416, i64 noundef 8) #14
  %.pre.i127.i = load i32, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %414, %411
  %417 = phi i32 [ %412, %411 ], [ %.pre.i127.i, %414 ]
  %418 = load ptr, ptr %14, align 8, !tbaa !25
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %419
  %421 = ptrtoint ptr %395 to i64
  store i64 %421, ptr %420, align 1
  %422 = load i32, ptr %66, align 8, !tbaa !26
  %423 = add i32 %422, 1
  store i32 %423, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread18

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread18: ; preds = %.lr.ph.i.i124.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %424 = add nuw nsw i32 %.sroa.425.0112.i, 1
  %.not87.i = icmp eq i32 %424, %394
  br i1 %.not87.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  %.pre162.i = load ptr, ptr %12, align 8, !tbaa !238
  br i1 %spec.select.i, label %.preheader, label %.critedge147.i

.preheader:                                       ; preds = %._crit_edge116.i, %.preheader
  %.085.i = phi ptr [ %425, %.preheader ], [ %.pre162.i, %._crit_edge116.i ]
  %425 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.085.i) #14
  %.not92.i = icmp eq ptr %425, null
  br i1 %.not92.i, label %426, label %.preheader

426:                                              ; preds = %.preheader
  %427 = icmp eq ptr %.085.i, %22
  br i1 %427, label %.critedge.i, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %.085.i, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !180
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.critedge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %428, %436
  %.sroa.0.0.i.i.i = phi ptr [ %438, %436 ], [ %430, %428 ]
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !183
  %434 = load i8, ptr %433, align 8, !tbaa !71
  %435 = add i8 %434, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %435, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph120.i, label %436

436:                                              ; preds = %.lr.ph.i.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !181
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.critedge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

._crit_edge121.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %506
  %.not93.i = icmp eq ptr %.188.i, null
  %440 = icmp eq ptr %.188.i, %22
  %or.cond.i = or i1 %.not93.i, %440
  br i1 %or.cond.i, label %.critedge.i, label %510

.lr.ph120.i:                                      ; preds = %.lr.ph.i.i141.i, %.lr.ph.i.i.i.i.i
  %441 = phi ptr [ %433, %.lr.ph.i.i.i.i.i ], [ %503, %.lr.ph.i.i141.i ]
  %.087119.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.188.i, %.lr.ph.i.i141.i ]
  %.sroa.014.0118.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.014.1.i, %.lr.ph.i.i141.i ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !207
  %444 = load i8, ptr %64, align 4, !tbaa !32, !range !54, !noundef !55
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

446:                                              ; preds = %.lr.ph120.i
  %447 = load ptr, ptr %13, align 8, !tbaa !28
  %448 = load i32, ptr %62, align 4, !tbaa !30
  %449 = zext i32 %448 to i64
  %.idx.i.i132.i = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i.i132.i
  %.not.not9.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i133.i

451:                                              ; preds = %.lr.ph.i.i133.i
  %452 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %452, %450
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i133.i, !llvm.loop !252

.lr.ph.i.i133.i:                                  ; preds = %446, %451
  %.0810.i.i.i = phi ptr [ %452, %451 ], [ %447, %446 ]
  %453 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !188
  %454 = icmp eq ptr %453, %443
  br i1 %454, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %451

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph120.i
  %455 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %443) #14
  %.not91.i = icmp eq ptr %455, null
  br i1 %.not91.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %451, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %446
  %.not.i.i.i134.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i134.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %457 = load i32, ptr %456, align 4, !tbaa !217
  %458 = add i32 %457, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %458, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ]
  %459 = load i32, ptr %54, align 8, !tbaa !26
  %460 = icmp ugt i32 %459, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %460, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %461 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %462 = load ptr, ptr %55, align 8, !tbaa !25
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %461
  %464 = load ptr, ptr %463, align 8, !tbaa !218
  %.not94.i = icmp eq ptr %464, null
  br i1 %.not94.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %465

465:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %.not95.i = icmp eq ptr %.087119.i, null
  br i1 %.not95.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.087119.i, i64 72
  %468 = load ptr, ptr %467, align 8, !tbaa !208
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8, !tbaa !58
  %471 = getelementptr inbounds i8, ptr %470, i64 -24
  %472 = icmp ne ptr %.087119.i, %471
  %473 = icmp ne ptr %443, %471
  %or.cond.not.i.i = and i1 %472, %473
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i135.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i135.i: ; preds = %466
  %474 = getelementptr inbounds nuw i8, ptr %.087119.i, i64 44
  %475 = load i32, ptr %474, align 4, !tbaa !217
  %476 = add i32 %475, 1
  %477 = icmp ugt i32 %459, %476
  br i1 %477, label %478, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

478:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i135.i
  %479 = zext i32 %476 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %478, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i135.i
  %482 = phi ptr [ %481, %478 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i135.i ]
  br i1 %.not.i.i.i134.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %483 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %484 = load i32, ptr %483, align 4, !tbaa !217
  %485 = add i32 %484, 1
  %486 = icmp ugt i32 %459, %485
  br i1 %486, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i80.i = phi i32 [ %485, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %487 = zext i32 %.sroa.0.0.extract.trunc10.i17.i80.i to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %490 = phi ptr [ %489, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i136.i = icmp eq ptr %482, %490
  br i1 %.not30.i136.i, label %._crit_edge.i140.i, label %.lr.ph.i137.i

.lr.ph.i137.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i137.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i137.i ], [ %490, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %497, %.lr.ph.i137.i ], [ %482, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !220
  %493 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %494 = load i32, ptr %493, align 8, !tbaa !220
  %495 = icmp ult i32 %492, %494
  %spec.select.i138.i = select i1 %495, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %495, ptr %.02531.i.i, ptr %.032.i.i
  %496 = getelementptr inbounds nuw i8, ptr %spec.select.i138.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !227
  %.not.i139.i = icmp eq ptr %497, %spec.select27.i.i
  br i1 %.not.i139.i, label %._crit_edge.i140.i, label %.lr.ph.i137.i, !llvm.loop !228

._crit_edge.i140.i:                               ; preds = %.lr.ph.i137.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %482, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %497, %.lr.ph.i137.i ]
  %498 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i133.i, %._crit_edge.i140.i, %466, %465, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %.188.i = phi ptr [ %.087119.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %.087119.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ %.087119.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %443, %465 ], [ %471, %466 ], [ %498, %._crit_edge.i140.i ], [ %.087119.i, %.lr.ph.i.i133.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.014.0118.i, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !181
  %501 = icmp eq ptr %500, null
  br i1 %501, label %._crit_edge121.i, label %.lr.ph.i.i141.i

.lr.ph.i.i141.i:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %506
  %.sroa.014.1.i = phi ptr [ %508, %506 ], [ %500, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !183
  %504 = load i8, ptr %503, align 8, !tbaa !71
  %505 = add i8 %504, -30
  %or.cond.i.i.i = icmp ult i8 %505, 11
  br i1 %or.cond.i.i.i, label %.lr.ph120.i, label %506

506:                                              ; preds = %.lr.ph.i.i141.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !181
  %509 = icmp eq ptr %508, null
  br i1 %509, label %._crit_edge121.i, label %.lr.ph.i.i141.i, !llvm.loop !251

510:                                              ; preds = %._crit_edge121.i
  store ptr %.188.i, ptr %12, align 8, !tbaa !238
  br label %.critedge147.i

.critedge147.i:                                   ; preds = %510, %._crit_edge116.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge147_crit_edge.i
  %511 = phi ptr [ %.pre161.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge147_crit_edge.i ], [ %.188.i, %510 ], [ %.pre162.i, %._crit_edge116.i ]
  %512 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %511) #14
  %.fca.0.extract14129.i = extractvalue { ptr, i64 } %512, 0
  %513 = getelementptr inbounds i8, ptr %.fca.0.extract14129.i, i64 -24
  %514 = load i8, ptr %513, align 8, !tbaa !71
  %515 = icmp eq i8 %514, 39
  br i1 %515, label %.lr.ph131.i, label %._crit_edge132.i

.loopexit.i:                                      ; preds = %529, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i, %585, %.lr.ph131.i
  %516 = phi ptr [ %.1.i160123.i, %585 ], [ %521, %.lr.ph131.i ], [ %.1.i160123.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i ], [ %521, %529 ]
  %517 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %516) #14
  %.fca.0.extract14.i = extractvalue { ptr, i64 } %517, 0
  %518 = getelementptr inbounds i8, ptr %.fca.0.extract14.i, i64 -24
  %519 = load i8, ptr %518, align 8, !tbaa !71
  %520 = icmp eq i8 %519, 39
  br i1 %520, label %.lr.ph131.i, label %._crit_edge132.i, !llvm.loop !253

.lr.ph131.i:                                      ; preds = %.critedge147.i, %.loopexit.i
  %521 = load ptr, ptr %12, align 8, !tbaa !238
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !180
  %524 = icmp eq ptr %523, null
  br i1 %524, label %.loopexit.i, label %.lr.ph.i.i.i.i144.i

.lr.ph.i.i.i.i144.i:                              ; preds = %.lr.ph131.i, %529
  %.sroa.0.0.i.i145.i = phi ptr [ %531, %529 ], [ %523, %.lr.ph131.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145.i, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !183
  %527 = load i8, ptr %526, align 8, !tbaa !71
  %528 = add i8 %527, -30
  %or.cond.i.i.i.i146.i = icmp ult i8 %528, 11
  br i1 %or.cond.i.i.i.i146.i, label %.lr.ph128.i, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i144.i
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i145.i, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !181
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.loopexit.i, label %.lr.ph.i.i.i.i144.i, !llvm.loop !251

.lr.ph128.i:                                      ; preds = %.lr.ph.i.i.i.i144.i
  %533 = load i32, ptr %54, align 8, !tbaa !26
  %534 = load ptr, ptr %55, align 8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit180.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit180.i: ; preds = %.lr.ph.i.i178.i, %.lr.ph128.i
  %535 = phi ptr [ %526, %.lr.ph128.i ], [ %582, %.lr.ph.i.i178.i ]
  %.sroa.06.0127.i = phi ptr [ %.sroa.0.0.i.i145.i, %.lr.ph128.i ], [ %.sroa.06.1.i, %.lr.ph.i.i178.i ]
  %.1.i160124126.i = phi ptr [ %521, %.lr.ph128.i ], [ %.1.i160123.i, %.lr.ph.i.i178.i ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !207
  %.not.i.i.i153.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i155.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i154.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i154.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit180.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 44
  %539 = load i32, ptr %538, align 4, !tbaa !217
  %540 = add i32 %539, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i155.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i155.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i154.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit180.i
  %.sroa.0.0.extract.trunc10.i.i156.i = phi i32 [ %540, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i154.i ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit180.i ]
  %541 = icmp ugt i32 %533, %.sroa.0.0.extract.trunc10.i.i156.i
  br i1 %541, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i155.i
  %542 = zext i32 %.sroa.0.0.extract.trunc10.i.i156.i to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !218
  %.not90.i = icmp eq ptr %544, null
  br i1 %.not90.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i, label %545

545:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.i
  %546 = getelementptr inbounds nuw i8, ptr %.1.i160124126.i, i64 72
  %547 = load ptr, ptr %546, align 8, !tbaa !208
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 80
  %549 = load ptr, ptr %548, align 8, !tbaa !58
  %550 = getelementptr inbounds i8, ptr %549, i64 -24
  %551 = icmp ne ptr %.1.i160124126.i, %550
  %552 = icmp ne ptr %537, %550
  %or.cond.not.i159.i = and i1 %551, %552
  br i1 %or.cond.not.i159.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i161.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit177.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i161.i: ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %.1.i160124126.i, i64 44
  %554 = load i32, ptr %553, align 4, !tbaa !217
  %555 = add i32 %554, 1
  %556 = icmp ugt i32 %533, %555
  br i1 %556, label %557, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i162.i

557:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i161.i
  %558 = zext i32 %555 to i64
  %559 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i162.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i162.i: ; preds = %557, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i161.i
  %561 = phi ptr [ %560, %557 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i161.i ]
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i162.i
  %562 = getelementptr inbounds nuw i8, ptr %537, i64 44
  %563 = load i32, ptr %562, align 4, !tbaa !217
  %564 = add i32 %563, 1
  %565 = icmp ugt i32 %533, %564
  br i1 %565, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i162.i
  %.sroa.0.0.extract.trunc10.i17.i16682.i = phi i32 [ %564, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i162.i ]
  %566 = zext i32 %.sroa.0.0.extract.trunc10.i17.i16682.i to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.i
  %569 = phi ptr [ %568, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.thread.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i165.i ]
  %.not30.i168.i = icmp eq ptr %561, %569
  br i1 %.not30.i168.i, label %._crit_edge.i175.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i, %.lr.ph.i169.i
  %.032.i170.i = phi ptr [ %spec.select27.i173.i, %.lr.ph.i169.i ], [ %569, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i ]
  %.02531.i171.i = phi ptr [ %576, %.lr.ph.i169.i ], [ %561, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.02531.i171.i, i64 16
  %571 = load i32, ptr %570, align 8, !tbaa !220
  %572 = getelementptr inbounds nuw i8, ptr %.032.i170.i, i64 16
  %573 = load i32, ptr %572, align 8, !tbaa !220
  %574 = icmp ult i32 %571, %573
  %spec.select.i172.i = select i1 %574, ptr %.032.i170.i, ptr %.02531.i171.i
  %spec.select27.i173.i = select i1 %574, ptr %.02531.i171.i, ptr %.032.i170.i
  %575 = getelementptr inbounds nuw i8, ptr %spec.select.i172.i, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !227
  %.not.i174.i = icmp eq ptr %576, %spec.select27.i173.i
  br i1 %.not.i174.i, label %._crit_edge.i175.i, label %.lr.ph.i169.i, !llvm.loop !228

._crit_edge.i175.i:                               ; preds = %.lr.ph.i169.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i
  %.025.lcssa.i176.i = phi ptr [ %561, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i167.i ], [ %576, %.lr.ph.i169.i ]
  %577 = load ptr, ptr %.025.lcssa.i176.i, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit177.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit177.i: ; preds = %._crit_edge.i175.i, %545
  %.1.i160.i = phi ptr [ %577, %._crit_edge.i175.i ], [ %550, %545 ]
  store ptr %.1.i160.i, ptr %12, align 8, !tbaa !238
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit177.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i155.i
  %.1.i160123.i = phi ptr [ %.1.i160124126.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i155.i ], [ %.1.i160.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit177.i ], [ %.1.i160124126.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.06.0127.i, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !181
  %580 = icmp eq ptr %579, null
  br i1 %580, label %.loopexit.i, label %.lr.ph.i.i178.i

.lr.ph.i.i178.i:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i, %585
  %.sroa.06.1.i = phi ptr [ %587, %585 ], [ %579, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit158.thread.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !183
  %583 = load i8, ptr %582, align 8, !tbaa !71
  %584 = add i8 %583, -30
  %or.cond.i.i179.i = icmp ult i8 %584, 11
  br i1 %or.cond.i.i179.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit180.i, label %585

585:                                              ; preds = %.lr.ph.i.i178.i
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !181
  %588 = icmp eq ptr %587, null
  br i1 %588, label %.loopexit.i, label %.lr.ph.i.i178.i, !llvm.loop !251

._crit_edge132.i:                                 ; preds = %.loopexit.i, %.critedge147.i
  %589 = load ptr, ptr %12, align 8, !tbaa !238
  %.not96.i = icmp eq ptr %589, %22
  br i1 %.not96.i, label %.critedge.i, label %590

590:                                              ; preds = %._crit_edge132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %69, ptr %15, align 8, !tbaa !254
  %591 = load i32, ptr %24, align 8, !tbaa !26
  %592 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i181.i = icmp ult i32 %591, %592
  br i1 %.not.i181.i, label %595, label %593, !prof !33

593:                                              ; preds = %590
  %594 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i

595:                                              ; preds = %590
  %596 = zext i32 %591 to i64
  %597 = load ptr, ptr %11, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw [16 x i8], ptr %597, i64 %596
  store ptr %69, ptr %598, align 8, !tbaa !255
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %589, ptr %599, align 8, !tbaa !257
  %600 = add nuw i32 %591, 1
  store i32 %600, ptr %24, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i: ; preds = %595, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i

.critedge.i:                                      ; preds = %436, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i, %._crit_edge132.i, %._crit_edge121.i, %428, %426
  %601 = load ptr, ptr %14, align 8, !tbaa !25
  %602 = icmp eq ptr %601, %65
  br i1 %602, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %603

603:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %601) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %603, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %604 = load i8, ptr %64, align 4, !tbaa !32, !range !54, !noundef !55
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %606

606:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %607 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %607) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %606, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %608

608:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %609

609:                                              ; preds = %608, %185, %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.539.i)
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i: ; preds = %609, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", %154, %151, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i, %68
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.046.0135.i, i64 8
  %.sroa.046.0.i = load ptr, ptr %610, align 8, !tbaa !61
  %.not84.i = icmp eq ptr %.sroa.046.0.i, %27
  br i1 %.not84.i, label %._crit_edge141.i, label %68

.lr.ph145.i:                                      ; preds = %._crit_edge141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %20, ptr %16, align 8, !tbaa !258
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %612, ptr %611, align 8, !tbaa !25
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %613, align 8, !tbaa !26
  %614 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 16, ptr %614, align 4, !tbaa !27
  %615 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %616 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store ptr %616, ptr %615, align 8, !tbaa !28
  %617 = getelementptr inbounds nuw i8, ptr %16, i64 416
  store i32 8, ptr %617, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw i8, ptr %16, i64 420
  store i32 0, ptr %618, align 4, !tbaa !30
  %619 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i32 0, ptr %619, align 8, !tbaa !31
  %620 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i8 1, ptr %620, align 4, !tbaa !32
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %622, ptr %621, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 504
  store i32 0, ptr %623, align 8, !tbaa !26
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 508
  store i32 8, ptr %624, align 4, !tbaa !27
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 584
  store i32 0, ptr %625, align 8, !tbaa !282
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 592
  store ptr null, ptr %626, align 8, !tbaa !283
  %627 = getelementptr inbounds nuw i8, ptr %16, i64 600
  store ptr %625, ptr %627, align 8, !tbaa !284
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 608
  store ptr %625, ptr %628, align 8, !tbaa !285
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i64 0, ptr %629, align 8, !tbaa !286
  %630 = zext i32 %.pre163.i to i64
  %.idx.i = shl nuw nsw i64 %630, 4
  %631 = getelementptr inbounds nuw i8, ptr %.pre165.pre.i, i64 %.idx.i
  br label %634

._crit_edge146.i:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %632 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !287, !range !54, !noundef !55
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %672, label %673

634:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %.lr.ph145.i
  %.sroa.01.0143.i = phi ptr [ %631, %.lr.ph145.i ], [ %635, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ]
  %635 = getelementptr inbounds i8, ptr %.sroa.01.0143.i, i64 -16
  %636 = load ptr, ptr %635, align 8, !tbaa !255
  %637 = getelementptr inbounds i8, ptr %.sroa.01.0143.i, i64 -8
  %638 = load ptr, ptr %637, align 8, !tbaa !257
  %639 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %638) #14
  %.fca.0.extract1.i182.i = extractvalue { ptr, i64 } %639, 0
  %.fca.1.extract2.i183.i = extractvalue { ptr, i64 } %639, 1
  %.not.i.i184.i = icmp eq ptr %.fca.0.extract1.i182.i, null
  %640 = and i64 %.fca.1.extract2.i183.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i184.i, i64 0, i64 %640
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %636, ptr noundef nonnull align 8 dereferenceable(80) %638, ptr %.fca.0.extract1.i182.i, i64 %.sroa.4.0.i.i.i) #14
  %641 = load ptr, ptr %635, align 8, !tbaa !255
  %642 = load ptr, ptr %28, align 8, !tbaa !109
  %643 = load i32, ptr %29, align 8, !tbaa !112
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %645

645:                                              ; preds = %634
  %646 = ptrtoint ptr %641 to i64
  %647 = trunc i64 %646 to i32
  %648 = lshr i32 %647, 4
  %649 = lshr i32 %647, 9
  %650 = xor i32 %648, %649
  %651 = add i32 %643, -1
  %.01826.i.i.i.i.i = and i32 %650, %651
  %652 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %653 = getelementptr inbounds nuw [16 x i8], ptr %642, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !105
  %655 = icmp eq ptr %641, %654
  br i1 %655, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i186.i, !prof !113

.lr.ph.i.i.i.i186.i:                              ; preds = %645, %658
  %656 = phi ptr [ %663, %658 ], [ %654, %645 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %658 ], [ %.01826.i.i.i.i.i, %645 ]
  %.01627.i.i.i.i.i = phi i32 [ %659, %658 ], [ 1, %645 ]
  %657 = icmp eq ptr %656, inttoptr (i64 -4096 to ptr)
  br i1 %657, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %658, !prof !33

658:                                              ; preds = %.lr.ph.i.i.i.i186.i
  %659 = add i32 %.01627.i.i.i.i.i, 1
  %660 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %660, %651
  %661 = zext i32 %.018.i.i.i.i.i to i64
  %662 = getelementptr inbounds nuw [16 x i8], ptr %642, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !105
  %664 = icmp eq ptr %641, %663
  br i1 %664, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i186.i, !prof !114, !llvm.loop !115

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %658, %645
  %665 = phi i64 [ %652, %645 ], [ %661, %658 ]
  %666 = getelementptr inbounds nuw [16 x i8], ptr %642, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !116
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i186.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %634
  %669 = phi ptr [ %668, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %634 ], [ null, %.lr.ph.i.i.i.i186.i ]
  %670 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %671 = load ptr, ptr %670, align 8, !tbaa !207
  call void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624) %16, ptr noundef %669, ptr noundef %671, i32 noundef 0) #14
  %.not85.i = icmp eq ptr %635, %.pre165.pre.i
  br i1 %.not85.i, label %._crit_edge146.i, label %634

672:                                              ; preds = %._crit_edge146.i
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %20, i32 noundef 0) #14
  br label %673

673:                                              ; preds = %672, %._crit_edge146.i
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 576
  %675 = load ptr, ptr %626, align 8, !tbaa !283
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %674, ptr noundef %675)
  %676 = load ptr, ptr %621, align 8, !tbaa !25
  %677 = icmp eq ptr %676, %622
  br i1 %677, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i, label %678

678:                                              ; preds = %673
  call void @free(ptr noundef %676) #14
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i: ; preds = %678, %673
  %679 = load i8, ptr %620, align 4, !tbaa !32, !range !54, !noundef !55
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i187.i, label %681

681:                                              ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %682 = load ptr, ptr %615, align 8, !tbaa !28
  call void @free(ptr noundef %682) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i187.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i187.i:    ; preds = %681, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %683 = load ptr, ptr %611, align 8, !tbaa !25
  %684 = load i32, ptr %613, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %684, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i187.i
  %685 = zext i32 %684 to i64
  %.idx.i.i188.i = mul nuw nsw i64 %685, 24
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 %.idx.i.i188.i
  br label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %687, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %686, %.lr.ph.i.preheader.i.i.i ]
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %689 = load ptr, ptr %688, align 8, !tbaa !288
  %magicptr.i.i.i.i.i = ptrtoint ptr %689 to i64
  switch i64 %magicptr.i.i.i.i.i, label %690 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

690:                                              ; preds = %.lr.ph.i.i.i189.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %687) #14
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %690, %.lr.ph.i.i.i189.i, %.lr.ph.i.i.i189.i, %.lr.ph.i.i.i189.i
  %.not.i.i.i190.i = icmp eq ptr %683, %687
  br i1 %.not.i.i.i190.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i189.i, !llvm.loop !293

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i191.i = load ptr, ptr %611, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i187.i
  %691 = phi ptr [ %.pre.i.i191.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %683, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i187.i ]
  %692 = icmp eq ptr %691, %612
  br i1 %692, label %694, label %693

693:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %691) #14
  br label %694

694:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre164.i = load ptr, ptr %11, align 8, !tbaa !25
  %695 = icmp eq ptr %.pre164.i, %23
  br i1 %695, label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit, label %697

.thread:                                          ; preds = %._crit_edge141.i
  %696 = icmp eq ptr %.pre165.pre.i, %23
  br i1 %696, label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread, label %.thread21

.thread21:                                        ; preds = %.thread
  call void @free(ptr noundef %.pre165.pre.i) #14
  br label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread

697:                                              ; preds = %694
  call void @free(ptr noundef %.pre164.i) #14
  br label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit

_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread: ; preds = %.thread, %4, %.thread21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !294
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %698, align 8, !tbaa !29, !alias.scope !294
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %700, align 8, !tbaa !31, !alias.scope !294
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %701, align 4, !tbaa !32, !alias.scope !294
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %703, ptr %702, align 8, !tbaa !28, !alias.scope !294
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %704, align 8, !tbaa !29, !alias.scope !294
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %705, align 4, !tbaa !30, !alias.scope !294
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %706, align 8, !tbaa !31, !alias.scope !294
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %707, align 4, !tbaa !32, !alias.scope !294
  store i32 1, ptr %699, align 4, !tbaa !30, !alias.scope !294, !noalias !297
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !188, !alias.scope !294, !noalias !297
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit: ; preds = %694, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %708, ptr %0, align 8, !tbaa !28
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %709, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %710, align 4, !tbaa !30
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %711, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %712, align 4, !tbaa !32
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %714, ptr %713, align 8, !tbaa !28
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %715, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %716, align 4, !tbaa !30
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %717, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %718, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  %719 = load i32, ptr %716, align 4, !tbaa !30
  %720 = load i32, ptr %717, align 8, !tbaa !31
  %721 = icmp eq i32 %719, %720
  %.pre76 = load i8, ptr %712, align 4, !tbaa !32, !range !54, !noalias !300
  br i1 %721, label %722, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

722:                                              ; preds = %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit
  %723 = trunc nuw i8 %.pre76 to i1
  br i1 %723, label %724, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

724:                                              ; preds = %722
  %725 = load ptr, ptr %0, align 8, !tbaa !28
  %726 = load i32, ptr %710, align 4, !tbaa !30
  %727 = zext i32 %726 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %727, 3
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %726, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread, label %.lr.ph.i.i.i.i.i16

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread: ; preds = %724
  %729 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !300
  br label %._crit_edge.i.i.i.i15

730:                                              ; preds = %.lr.ph.i.i.i.i.i16
  %731 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %731, %728
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread, label %.lr.ph.i.i.i.i.i16, !llvm.loop !252

.lr.ph.i.i.i.i.i16:                               ; preds = %724, %730
  %.0810.i.i.i.i.i = phi ptr [ %731, %730 ], [ %725, %724 ]
  %732 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !188
  %733 = icmp eq ptr %732, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %733, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %730

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %722
  %734 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i
  %.pre75 = load i8, ptr %712, align 4, !tbaa !32, !range !54, !noalias !300
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit
  %735 = phi i8 [ %.pre75, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge ], [ %.pre76, %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit ]
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread: ; preds = %730, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %.pr = load i32, ptr %710, align 4, !tbaa !30, !noalias !300
  %737 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !300
  %738 = zext i32 %.pr to i64
  %.idx.i.i.i.i8 = shl nuw nsw i64 %738, 3
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 %.idx.i.i.i.i8
  %.not34.i.i.i.i9 = icmp eq i32 %.pr, 0
  br i1 %.not34.i.i.i.i9, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread, %.critedge.i.i.i.i13
  %.02935.i.i.i.i11 = phi ptr [ %741, %.critedge.i.i.i.i13 ], [ %737, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread ]
  %740 = load ptr, ptr %.02935.i.i.i.i11, align 8, !tbaa !188, !noalias !300
  %.not17.i.i.i.i12 = icmp eq ptr %740, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i12, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i13

.critedge.i.i.i.i13:                              ; preds = %.lr.ph.i.i.i.i10
  %741 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i11, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %741, %739
  br i1 %.not.i.i.i.i14, label %._crit_edge.i.i.i.i15, label %.lr.ph.i.i.i.i10, !llvm.loop !189

._crit_edge.i.i.i.i15:                            ; preds = %.critedge.i.i.i.i13, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread
  %742 = phi ptr [ %729, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread ], [ %739, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread ], [ %739, %.critedge.i.i.i.i13 ]
  %743 = phi i32 [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread.thread ], [ 0, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i.thread ], [ %.pr, %.critedge.i.i.i.i13 ]
  %744 = load i32, ptr %709, align 8, !tbaa !29, !noalias !300
  %745 = icmp ult i32 %743, %744
  br i1 %745, label %746, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

746:                                              ; preds = %._crit_edge.i.i.i.i15
  %747 = add nuw i32 %743, 1
  store i32 %747, ptr %710, align 4, !tbaa !30, !noalias !300
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %742, align 8, !tbaa !188, !noalias !300
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i15, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %748 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #14, !noalias !300
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i16, %.lr.ph.i.i.i.i10, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %746, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !254
  %5 = load ptr, ptr %2, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE9push_backES6_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE9push_backES6_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !188
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !306

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !188
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #14
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !188
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !252

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !188
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !307, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !307
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !307
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !188, !noalias !307
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !189

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !307
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !307
  store ptr %1, ptr %56, align 8, !tbaa !188, !noalias !307
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #14, !noalias !307
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MoveAutoInit.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 128, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.5, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 56, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MoveAutoInitThreshold, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MoveAutoInitThreshold, ptr nonnull @__dso_handle) #14
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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm9MDOperandE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !73, i64 8, !74, i64 16}
!73 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL13writeToAllocaRKN4llvm11InstructionE: argument 0"}
!77 = distinct !{!77, !"_ZL13writeToAllocaRKN4llvm11InstructionE"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm3UseE", !80, i64 0, !74, i64 8, !81, i64 16, !82, i64 24}
!80 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!81 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!83 = !{!84, !73, i64 24}
!84 = !{!"_ZTSN4llvm11GlobalValueE", !85, i64 0, !73, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !87, i64 40}
!85 = !{!"_ZTSN4llvm8ConstantE", !86, i64 0}
!86 = !{!"_ZTSN4llvm4UserE", !72, i64 0}
!87 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!88 = !{!89, !103, i64 80}
!89 = !{!"_ZTSN4llvm8CallBaseE", !90, i64 0, !101, i64 72, !103, i64 80}
!90 = !{!"_ZTSN4llvm11InstructionE", !86, i64 0, !91, i64 24, !97, i64 48, !19, i64 56, !100, i64 64}
!91 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !62, i64 0, !95, i64 16}
!95 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!97 = !{!"_ZTSN4llvm8DebugLocE", !98, i64 0}
!98 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm13TrackingMDRefE", !66, i64 0}
!100 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!101 = !{!"_ZTSN4llvm13AttributeListE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!104 = !{!84, !19, i64 36}
!105 = !{!80, !80, i64 0}
!106 = !{i64 0, i64 8, !107, i64 8, i64 8, !107, i64 16, i64 8, !107, i64 24, i64 8, !107}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !111, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPNS_12MemoryAccessEEE", !12, i64 0}
!112 = !{!110, !19, i64 16}
!113 = !{!"branch_weights", i32 1999, i32 1}
!114 = !{!"branch_weights", i32 1, i32 0}
!115 = distinct !{!115, !70}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm12MemoryAccessE", !12, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4llvm9MemorySSAE", !120, i64 0, !121, i64 8, !122, i64 16, !123, i64 24, !110, i64 32, !124, i64 56, !126, i64 80, !128, i64 104, !134, i64 112, !136, i64 264, !138, i64 288, !145, i64 296, !152, i64 304, !19, i64 312, !24, i64 316}
!120 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!123 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_6iplistINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers12AllAccessTagEEEEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !125, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockESt10unique_ptrINS_6iplistINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers12AllAccessTagEEEEEESt14default_deleteISC_EEEE", !12, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockESt10unique_ptrINS_12simple_ilistINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers11DefsOnlyTagEEEEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SE_EEEE", !127, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockESt10unique_ptrINS_12simple_ilistINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers11DefsOnlyTagEEEEEESt14default_deleteISC_EEEE", !12, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryAccessENS0_12ValueDeleterEE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryAccessENS0_12ValueDeleterELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryAccessENS0_12ValueDeleterEE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryAccessENS0_12ValueDeleterEEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryAccessENS0_12ValueDeleterEEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryAccessELb0EE", !117, i64 0}
!134 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj16EEE", !135, i64 0, !9, i64 24}
!135 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MemoryAccessEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !137, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MemoryAccessEmEE", !12, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm9MemorySSA17ClobberWalkerBaseESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9MemorySSA17ClobberWalkerBaseESt14default_deleteIS2_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9MemorySSA17ClobberWalkerBaseESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm9MemorySSA17ClobberWalkerBaseESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9MemorySSA17ClobberWalkerBaseESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9MemorySSA17ClobberWalkerBaseELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm9MemorySSA17ClobberWalkerBaseE", !12, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4llvm9MemorySSA13CachingWalkerESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9MemorySSA13CachingWalkerESt14default_deleteIS2_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9MemorySSA13CachingWalkerESt14default_deleteIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4llvm9MemorySSA13CachingWalkerESt14default_deleteIS2_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9MemorySSA13CachingWalkerESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9MemorySSA13CachingWalkerELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm9MemorySSA13CachingWalkerE", !12, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm9MemorySSA14SkipSelfWalkerESt14default_deleteIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9MemorySSA14SkipSelfWalkerESt14default_deleteIS2_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9MemorySSA14SkipSelfWalkerESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm9MemorySSA14SkipSelfWalkerESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9MemorySSA14SkipSelfWalkerESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9MemorySSA14SkipSelfWalkerELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm9MemorySSA14SkipSelfWalkerE", !12, i64 0}
!159 = !{!120, !120, i64 0}
!160 = !{!161, !19, i64 4}
!161 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !162, i64 8}
!162 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!163 = distinct !{!163, !70}
!164 = !{!165, !166, i64 336}
!165 = !{!"_ZTSN4llvm11AAQueryInfoE", !120, i64 0, !161, i64 8, !166, i64 336, !19, i64 344, !19, i64 348, !167, i64 352, !24, i64 496, !24, i64 497}
!166 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!172 = !{!165, !19, i64 344}
!173 = !{!165, !19, i64 348}
!174 = !{!165, !24, i64 496}
!175 = !{!165, !24, i64 497}
!176 = !{!177, !19, i64 4}
!177 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !178, i64 8}
!178 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!179 = distinct !{!179, !70}
!180 = !{!72, !74, i64 16}
!181 = !{!79, !74, i64 8}
!182 = distinct !{!182, !70}
!183 = !{!79, !82, i64 24}
!184 = distinct !{!184, !70}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_"}
!188 = !{!12, !12, i64 0}
!189 = distinct !{!189, !70}
!190 = distinct !{!190, !70}
!191 = !{!192, !200, i64 72}
!192 = !{!"_ZTSN4llvm14MemoryUseOrDefE", !193, i64 0, !200, i64 72}
!193 = !{!"_ZTSN4llvm12MemoryAccessE", !194, i64 0, !195, i64 32, !198, i64 48, !96, i64 64}
!194 = !{!"_ZTSN4llvm11DerivedUserE", !86, i64 0, !12, i64 24}
!195 = !{!"_ZTSN4llvm10ilist_nodeINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers12AllAccessTagEEEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers12AllAccessTagELb0EvEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !59, i64 0}
!198 = !{!"_ZTSN4llvm10ilist_nodeINS_12MemoryAccessEJNS_9ilist_tagINS_11MSSAHelpers11DefsOnlyTagEEEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MemoryAccessELb0ELb0ENS_11MSSAHelpers11DefsOnlyTagELb0EvEEEE", !197, i64 0}
!200 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!201 = !{!202, !24, i64 48}
!202 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !9, i64 0, !24, i64 48}
!203 = !{!204, !120, i64 0}
!204 = !{!"_ZTSN4llvm14BatchAAResultsE", !120, i64 0, !165, i64 8, !205, i64 512}
!205 = !{!"_ZTSN4llvm21SimpleCaptureAnalysisE", !206, i64 0, !177, i64 8}
!206 = !{!"_ZTSN4llvm15CaptureAnalysisE"}
!207 = !{!95, !96, i64 0}
!208 = !{!209, !122, i64 72}
!209 = !{!"_ZTSN4llvm10BasicBlockE", !72, i64 0, !210, i64 24, !24, i64 40, !19, i64 44, !213, i64 48, !122, i64 72}
!210 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !197, i64 0}
!213 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !93, i64 0}
!217 = !{!209, !19, i64 44}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!220 = !{!221, !19, i64 16}
!221 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !96, i64 0, !219, i64 8, !19, i64 16, !222, i64 24, !19, i64 72, !19, i64 76}
!222 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!227 = !{!221, !219, i64 8}
!228 = distinct !{!228, !70}
!229 = !{!221, !96, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !232, i64 0, !19, i64 8}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!233 = !{!231, !19, i64 8}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !236, i64 0, !19, i64 8}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!237 = !{!235, !19, i64 8}
!238 = !{!96, !96, i64 0}
!239 = !{!62, !63, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!243 = distinct !{!243, !70}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!247 = distinct !{!247, !70}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!251 = distinct !{!251, !70}
!252 = distinct !{!252, !70}
!253 = distinct !{!253, !70}
!254 = !{!200, !200, i64 0}
!255 = !{!256, !200, i64 0}
!256 = !{!"_ZTSSt4pairIPN4llvm11InstructionEPNS0_10BasicBlockEE", !200, i64 0, !96, i64 8}
!257 = !{!256, !96, i64 8}
!258 = !{!259, !57, i64 0}
!259 = !{!"_ZTSN4llvm16MemorySSAUpdaterE", !57, i64 0, !260, i64 8, !265, i64 408, !267, i64 496}
!260 = !{!"_ZTSN4llvm11SmallVectorINS_6WeakVHELj16EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplINS_6WeakVHEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6WeakVHEvEE", !18, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6WeakVHELj16EEE", !9, i64 0}
!265 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !266, i64 0, !9, i64 24}
!266 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!267 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EEE", !268, i64 0, !273, i64 80}
!268 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_9MemoryPhiEEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_9MemoryPhiEEELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_9MemoryPhiEEEvEE", !18, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_9MemoryPhiEEELj8EEE", !9, i64 0}
!273 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_9MemoryPhiEEESt4lessIS3_ESaIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !276, i64 0, !278, i64 8}
!276 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_9MemoryPhiEEEEE", !277, i64 0}
!277 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_9MemoryPhiEEEE"}
!278 = !{!"_ZTSSt15_Rb_tree_header", !279, i64 0, !13, i64 32}
!279 = !{!"_ZTSSt18_Rb_tree_node_base", !280, i64 0, !281, i64 8, !281, i64 16, !281, i64 24}
!280 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!281 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!282 = !{!278, !280, i64 0}
!283 = !{!278, !281, i64 8}
!284 = !{!278, !281, i64 16}
!285 = !{!278, !281, i64 24}
!286 = !{!278, !13, i64 32}
!287 = !{!24, !24, i64 0}
!288 = !{!289, !80, i64 16}
!289 = !{!"_ZTSN4llvm15ValueHandleBaseE", !290, i64 0, !292, i64 8, !80, i64 16}
!290 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!292 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!293 = distinct !{!293, !70}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm17PreservedAnalyses3allEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!303 = !{!279, !281, i64 24}
!304 = !{!279, !281, i64 16}
!305 = distinct !{!305, !70}
!306 = distinct !{!306, !70}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}

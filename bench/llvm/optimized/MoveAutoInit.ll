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
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair.218" = type { %"struct.std::pair.219" }
%"struct.std::pair.219" = type { ptr, ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"struct.std::pair.108" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.221", ptr, ptr }
%"class.llvm::PointerIntPair.221" = type { %"struct.llvm::detail::PunnedPointer.222" }
%"struct.llvm::detail::PunnedPointer.222" = type { [8 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MoveAutoInitPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  %22 = icmp eq ptr %.val, null
  %23 = getelementptr inbounds i8, ptr %.val, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.046.0133.i = load ptr, ptr %28, align 8, !tbaa !61
  %.not84134.i = icmp eq ptr %.sroa.046.0133.i, %29
  br i1 %.not84134.i, label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %4
  %.sroa.7.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 372
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 505
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 524
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %70

._crit_edge138.i:                                 ; preds = %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i
  %.pre160.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre162.pre.i = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.not.i.not = icmp eq i32 %.pre160.i, 0
  br i1 %.not.i.not.i.not, label %.thread, label %.lr.ph142.i

70:                                               ; preds = %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, %.lr.ph137.i
  %.sroa.046.0135.i = phi ptr [ %.sroa.046.0133.i, %.lr.ph137.i ], [ %.sroa.046.0.i, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i ]
  %71 = icmp eq ptr %.sroa.046.0135.i, null
  %72 = getelementptr inbounds i8, ptr %.sroa.046.0135.i, i64 -24
  %73 = select i1 %71, ptr null, ptr %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 536870912
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i:   ; preds = %70
  %77 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 30) #14
  %.not.i100.i = icmp eq ptr %77, null
  br i1 %.not.i100.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, label %78

78:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i
  %79 = load i32, ptr %74, align 4
  %80 = and i32 %79, 536870912
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %81

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 30) #14
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %81, %78
  %.0.i.i.i = phi ptr [ %82, %81 ], [ null, %78 ]
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %.not.i.i3.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i3.i.i, label %92, label %86

86:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = zext i32 %90 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

92:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %93 = lshr i64 %84, 2
  %94 = and i64 %93, 15
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %"class.llvm::MDOperand", ptr %83, i64 %95
  %97 = lshr i64 %84, 6
  %98 = and i64 %97, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

_ZNK4llvm6MDNode8operandsEv.exit.i.i:             ; preds = %92, %86
  %.sroa.3.0.i.i.i.i = phi i64 [ %98, %92 ], [ %91, %86 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %96, %92 ], [ %88, %86 ]
  %99 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %100 = ptrtoint ptr %99 to i64
  %.not.i.i.i = icmp samesign ult i64 %.sroa.3.0.i.i.i.i, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %101 = lshr i64 %.sroa.3.0.i.i.i.i, 2
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.062.i.i.i.i.i.i.i.i = phi i64 [ %134, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i" ], [ %101, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.02961.i.i.i.i.i.i.i.i = phi ptr [ %133, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %102 = load i8, ptr %.029.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %105 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val.i.i.i.i.i.i.i.i) #14
  %106 = extractvalue { ptr, i64 } %105, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %104
  %107 = extractvalue { ptr, i64 } %105, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %107, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %108 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %108, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", %104, %.lr.ph.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !64
  %110 = load i8, ptr %.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %113 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i.i.i) #14
  %114 = extractvalue { ptr, i64 } %113, 1
  %.not.i.i.i.i33.i.i.i.i.i.i.i.i = icmp eq i64 %114, 9
  br i1 %.not.i.i.i.i33.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i": ; preds = %112
  %115 = extractvalue { ptr, i64 } %113, 0
  %bcmp.i.i.i.i34.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %115, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %116 = icmp eq i32 %bcmp.i.i.i.i34.i.i.i.i.i.i.i.i, 0
  br i1 %116, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit106, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i", %112, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %117 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %117, align 8, !tbaa !64
  %118 = load i8, ptr %.val30.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

120:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"
  %121 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val30.i.i.i.i.i.i.i.i) #14
  %122 = extractvalue { ptr, i64 } %121, 1
  %.not.i.i.i.i36.i.i.i.i.i.i.i.i = icmp eq i64 %122, 9
  br i1 %.not.i.i.i.i36.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %120
  %123 = extractvalue { ptr, i64 } %121, 0
  %bcmp.i.i.i.i37.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %123, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %124 = icmp eq i32 %bcmp.i.i.i.i37.i.i.i.i.i.i.i.i, 0
  br i1 %124, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit104, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i", %120, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %125, align 8, !tbaa !64
  %126 = load i8, ptr %.val31.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"
  %129 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val31.i.i.i.i.i.i.i.i) #14
  %130 = extractvalue { ptr, i64 } %129, 1
  %.not.i.i.i.i39.i.i.i.i.i.i.i.i = icmp eq i64 %130, 9
  br i1 %.not.i.i.i.i39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i": ; preds = %128
  %131 = extractvalue { ptr, i64 } %129, 0
  %bcmp.i.i.i.i40.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %131, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %132 = icmp eq i32 %bcmp.i.i.i.i40.i.i.i.i.i.i.i.i, 0
  br i1 %132, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i", %128, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"
  %133 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 32
  %134 = add nsw i64 %.062.i.i.i.i.i.i.i.i, -1
  %135 = icmp sgt i64 %.062.i.i.i.i.i.i.i.i, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %133 to i64
  %.pre67.i.i.i.i.i.i.i.i = sub i64 %100, %.pre.i.i.i.i.i.i.i.i
  %136 = ashr exact i64 %.pre67.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %.pre-phi68.i.i.i.i.i.i.i.i = phi i64 [ %136, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.3.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %133, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  switch i64 %.pre-phi68.i.i.i.i.i.i.i.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i [
    i64 3, label %137
    i64 2, label %146
    i64 1, label %155
  ]

137:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %138 = load i8, ptr %.029.val32.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

140:                                              ; preds = %137
  %141 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val32.i.i.i.i.i.i.i.i) #14
  %142 = extractvalue { ptr, i64 } %141, 1
  %.not.i.i.i.i42.i.i.i.i.i.i.i.i = icmp eq i64 %142, 9
  br i1 %.not.i.i.i.i42.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %140
  %143 = extractvalue { ptr, i64 } %141, 0
  %bcmp.i.i.i.i43.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %143, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %144 = icmp eq i32 %bcmp.i.i.i.i43.i.i.i.i.i.i.i.i, 0
  br i1 %144, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i", %140, %137
  %145 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %146

146:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %145, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %147 = load i8, ptr %.1.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

149:                                              ; preds = %146
  %150 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.1.val.i.i.i.i.i.i.i.i) #14
  %151 = extractvalue { ptr, i64 } %150, 1
  %.not.i.i.i.i45.i.i.i.i.i.i.i.i = icmp eq i64 %151, 9
  br i1 %.not.i.i.i.i45.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %149
  %152 = extractvalue { ptr, i64 } %150, 0
  %bcmp.i.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %152, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %153 = icmp eq i32 %bcmp.i.i.i.i46.i.i.i.i.i.i.i.i, 0
  br i1 %153, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", %149, %146
  %154 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %155

155:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %154, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %156 = load i8, ptr %.2.val.i.i.i.i.i.i.i.i, align 4, !tbaa !67
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

158:                                              ; preds = %155
  %159 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.2.val.i.i.i.i.i.i.i.i) #14
  %160 = extractvalue { ptr, i64 } %159, 1
  %.not.i.i.i.i48.i.i.i.i.i.i.i.i = icmp eq i64 %160, 9
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i": ; preds = %158
  %161 = extractvalue { ptr, i64 } %159, 0
  %bcmp.i.i.i.i49.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %161, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %162 = icmp eq i32 %bcmp.i.i.i.i49.i.i.i.i.i.i.i.i, 0
  br i1 %162, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i"
  %163 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit104: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %164 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit106: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i"
  %165 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit104, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit106, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i" ], [ %163, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit ], [ %164, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit104 ], [ %165, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit106 ], [ %.02961.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not86.i = icmp eq ptr %99, %.028.i.i.i.i.i.i.i.i
  br i1 %.not86.i, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i, label %166

166:                                              ; preds = %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.539.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.8.i.i)
  %167 = load i8, ptr %73, align 8, !tbaa !71, !noalias !75
  switch i8 %167, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i [
    i8 85, label %168
    i8 62, label %185
  ]

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %73, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !78, !noalias !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %170, align 8, !tbaa !71, !noalias !75
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !83, !noalias !75
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !88, !noalias !75
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %180 = load i32, ptr %179, align 8, !noalias !75
  %181 = and i32 %180, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i, label %182

182:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !104, !noalias !75
  switch i32 %184, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i [
    i32 238, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 241, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 243, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 245, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 240, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %182, %182, %182, %182, %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14, !noalias !75
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %73) #14, !noalias !75
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8, !tbaa !105, !noalias !75
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !53, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx.i.i, i64 32, i1 false), !tbaa.struct !106, !noalias !75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14, !noalias !75
  br label %.critedge.i.i

185:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #14, !noalias !75
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %73) #14, !noalias !75
  %.sroa.0.0.copyload11.i.i = load ptr, ptr %10, align 8, !tbaa !105, !noalias !75
  %.sroa.7.0.copyload14.i.i = load i64, ptr %.sroa.7.0..sroa_idx13.i.i, align 8, !tbaa !53, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx17.i.i, i64 32, i1 false), !tbaa.struct !106, !noalias !75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14, !noalias !75
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %185, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload11.i.i, %185 ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i ]
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.0.copyload14.i.i, %185 ], [ %.sroa.7.0.copyload.i.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i ]
  %186 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.sroa.0.0.i.i, i32 noundef 6) #14, !noalias !75
  %187 = load i8, ptr %186, align 8, !tbaa !71, !noalias !75
  %188 = icmp eq i8 %187, 60
  br i1 %188, label %189, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i: ; preds = %.critedge.i.i, %182, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %171, %168, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8.i.i)
  br label %619

189:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.539.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.i.i, i64 32, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.8.i.i)
  %190 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %73) #15
  br i1 %190, label %619, label %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i

_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i: ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %191 = load ptr, ptr %30, align 8, !tbaa !109
  %192 = load i32, ptr %31, align 8, !tbaa !112
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %194

194:                                              ; preds = %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i
  %195 = ptrtoint ptr %73 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %200 = add i32 %192, -1
  %.01826.i.i.i.i.i.i = and i32 %200, %199
  %201 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %191, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  %204 = icmp eq ptr %73, %203
  br i1 %204, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !113

.lr.ph.i.i.i.i.i.i:                               ; preds = %194, %207
  %205 = phi ptr [ %212, %207 ], [ %203, %194 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %207 ], [ %.01826.i.i.i.i.i.i, %194 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %208, %207 ], [ 1, %194 ]
  %206 = icmp eq ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %207, !prof !33

207:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %208 = add i32 %.01627.i.i.i.i.i.i, 1
  %209 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %209, %200
  %210 = zext i32 %.018.i.i.i.i.i.i to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %191, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !105
  %213 = icmp eq ptr %73, %212
  br i1 %213, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !114, !llvm.loop !115

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %207, %194
  %214 = phi i64 [ %201, %194 ], [ %210, %207 ]
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %191, i64 %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !116
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i
  %217 = phi ptr [ %216, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %5) #14
  %218 = load ptr, ptr %20, align 8, !tbaa !118
  store ptr %218, ptr %5, align 8, !tbaa !159
  store ptr %218, ptr %32, align 8, !tbaa !159
  store i32 1, ptr %33, align 8
  store i32 0, ptr %34, align 4, !tbaa !160
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  %.06.i.i.i.idx.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i ]
  %.06.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.06.i.i.i.idx.i.i.i.i
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
  store ptr %35, ptr %36, align 8, !tbaa !164
  store i32 0, ptr %37, align 8, !tbaa !172
  store i32 0, ptr %38, align 4, !tbaa !173
  store ptr %40, ptr %39, align 8, !tbaa !25
  store i32 0, ptr %41, align 8, !tbaa !26
  store i32 4, ptr %42, align 4, !tbaa !27
  store i8 0, ptr %43, align 8, !tbaa !174
  store i8 1, ptr %44, align 1, !tbaa !175
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %35, align 8, !tbaa !3
  store i32 1, ptr %45, align 8
  store i32 0, ptr %46, align 4, !tbaa !176
  br label %.lr.ph.i.i.i.i3.i.i.i

.lr.ph.i.i.i.i3.i.i.i:                            ; preds = %.lr.ph.i.i.i.i3.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !105
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i, label %.lr.ph.i.i.i.i3.i.i.i, !llvm.loop !179

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #14
  store ptr %47, ptr %6, align 8, !tbaa !28
  store i32 8, ptr %48, align 8, !tbaa !29
  store i32 0, ptr %49, align 4, !tbaa !30
  store i32 0, ptr %50, align 8, !tbaa !31
  store i8 1, ptr %51, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !180
  store ptr %52, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %53, align 8, !tbaa !26
  store i32 6, ptr %54, align 4, !tbaa !27
  %.not4.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i36.i.i

.lr.ph.i.i.i.i36.i.i:                             ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i, %.lr.ph.i.i.i.i36.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i.i36.i.i ], [ 0, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ]
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i36.i.i ], [ %220, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !181
  %223 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i", label %.lr.ph.i.i.i.i36.i.i, !llvm.loop !182

"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i36.i.i
  %224 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 5
  br i1 %224, label %225, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

225:                                              ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %52, i64 noundef %223, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %53, align 8, !tbaa !26
  %.pre19.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %225, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i"
  %226 = phi ptr [ %52, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i" ], [ %.pre.i.i.i, %225 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i" ], [ %.pre19.i.i.i.i, %225 ]
  %227 = phi i32 [ 0, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i" ], [ %.pre.i.i.i.i, %225 ]
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %229 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !183
  store ptr %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %230 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i101.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i101.i, label %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !184

"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %233 = trunc i64 %223 to i32
  %234 = add i32 %227, %233
  store i32 %234, ptr %53, align 8, !tbaa !26
  %.not.i68.i.i = icmp eq i32 %234, 0
  br i1 %.not.i68.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i, %278, %275, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i
  %.123.ph.ph.i.i = phi ptr [ %316, %._crit_edge.i.i.i ], [ %285, %278 ], [ %.02269.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i ], [ %277, %275 ], [ %.02269.i.i, %.lr.ph.i.i.i.i ]
  %.pr.pr.i.i = load i32, ptr %53, align 8, !tbaa !26
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i", %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %337, %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i" ]
  %.123.ph.i.i = phi ptr [ %.123.ph.ph.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.02269.i.i, %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i" ]
  %.not.i.i102.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i102.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i", %thread-pre-split.i.i
  %.02269.i.i = phi ptr [ %.123.ph.i.i, %thread-pre-split.i.i ], [ null, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ]
  %235 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %234, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ]
  %236 = load ptr, ptr %7, align 8, !tbaa !25
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %240 = load ptr, ptr %239, align 8, !tbaa !116
  %241 = add i32 %235, -1
  store i32 %241, ptr %53, align 8, !tbaa !26
  %242 = load i8, ptr %51, align 4, !tbaa !32, !range !54, !noalias !185, !noundef !55
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i

244:                                              ; preds = %.lr.ph.i.i
  %245 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !185
  %246 = load i32, ptr %49, align 4, !tbaa !30, !noalias !185
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %245, i64 %247
  %.not36.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %244, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %250, %.critedge.i.i.i.i ], [ %245, %244 ]
  %249 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !188, !noalias !185
  %.not17.i.i.i.i = icmp eq ptr %249, %240
  br i1 %.not17.i.i.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i104.i = icmp eq ptr %250, %248
  br i1 %.not.i.i.i104.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %244
  %251 = load i32, ptr %48, align 8, !tbaa !29, !noalias !185
  %252 = icmp ult i32 %246, %251
  br i1 %252, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %253 = add nuw i32 %246, 1
  store i32 %253, ptr %49, align 4, !tbaa !30, !noalias !185
  store ptr %240, ptr %248, align 8, !tbaa !188, !noalias !185
  %.pre.i.i = load i32, ptr %49, align 4, !noalias !185
  br label %258

_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i
  %254 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %240) #14, !noalias !185
  %255 = load i32, ptr %49, align 4, !noalias !185
  %256 = extractvalue { ptr, i8 } %254, 1
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %thread-pre-splitthread-pre-split.i.i, !llvm.loop !190

258:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i
  %259 = phi i32 [ %.pre.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i ], [ %255, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.i ]
  %260 = load i32, ptr %50, align 8, !tbaa !31
  %261 = sub i32 %259, %260
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 120), align 8, !tbaa !34
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %._crit_edge.loopexit.i.i, label %264

264:                                              ; preds = %258
  %265 = load i8, ptr %240, align 8, !tbaa !71
  %266 = and i8 %265, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %266, 26
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %267, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !tbaa !105
  store i64 %.sroa.7.0.i.i, ptr %.sroa.438.0..sroa_idx.i, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.539.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.539.i, i64 32, i1 false), !tbaa.struct !106
  store i8 1, ptr %55, align 8, !tbaa !201
  %270 = load ptr, ptr %5, align 8, !tbaa !203
  %271 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(498) %32) #14
  %.not30.i.i = icmp eq i8 %271, 0
  br i1 %.not30.i.i, label %.critedge.i103.i, label %272

272:                                              ; preds = %267
  %273 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %269) #15
  br i1 %273, label %.critedge.i103.i, label %274

274:                                              ; preds = %272
  %.not31.i.i = icmp eq ptr %269, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  br i1 %.not31.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, label %275

275:                                              ; preds = %274
  %.not32.i.i = icmp eq ptr %.02269.i.i, null
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !207
  br i1 %.not32.i.i, label %thread-pre-splitthread-pre-split.i.i, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.02269.i.i, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !208
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !58
  %283 = icmp eq ptr %282, null
  %284 = getelementptr inbounds i8, ptr %282, i64 -24
  %285 = select i1 %283, ptr null, ptr %284
  %286 = icmp ne ptr %.02269.i.i, %285
  %287 = icmp ne ptr %277, %285
  %or.cond.not.i.i.i = and i1 %286, %287
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %.02269.i.i, i64 44
  %289 = load i32, ptr %288, align 4, !tbaa !217
  %290 = add i32 %289, 1
  %291 = load i32, ptr %56, align 8, !tbaa !26
  %292 = icmp ugt i32 %291, %290
  br i1 %292, label %293, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

293:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %294 = zext i32 %290 to i64
  %295 = load ptr, ptr %57, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %293, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %298 = phi ptr [ %297, %293 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %300 = load i32, ptr %299, align 4, !tbaa !217
  %301 = add i32 %300, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %301, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %302 = icmp ugt i32 %291, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %302, label %303, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

303:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %304 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %305 = load ptr, ptr %57, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %305, i64 %304
  %307 = load ptr, ptr %306, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %303, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %308 = phi ptr [ %307, %303 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %298, %308
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i.i.i ], [ %308, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i ], [ %298, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %310 = load i32, ptr %309, align 8, !tbaa !220
  %311 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %312 = load i32, ptr %311, align 8, !tbaa !220
  %313 = icmp ult i32 %310, %312
  %spec.select.i38.i.i = select i1 %313, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %313, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %spec.select.i38.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !227
  %.not.i39.i.i = icmp eq ptr %315, %spec.select27.i.i.i
  br i1 %.not.i39.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !228

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %298, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %315, %.lr.ph.i.i.i ]
  %316 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !229
  br label %thread-pre-splitthread-pre-split.i.i

.critedge.i103.i:                                 ; preds = %272, %267
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i: ; preds = %.critedge.i103.i, %274, %264
  %317 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !180
  %319 = load ptr, ptr %7, align 8, !tbaa !25
  %320 = load i32, ptr %53, align 8, !tbaa !26
  %321 = zext i32 %320 to i64
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i45.i.i

.lr.ph.i.i.i.i.i45.i.i:                           ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i, %.lr.ph.i.i.i.i.i45.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %324, %.lr.ph.i.i.i.i.i45.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %.sroa.03.05.i.i.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i45.i.i ], [ %318, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !181
  %324 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i46.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i46.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i45.i.i, !llvm.loop !182

"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i45.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i.i ], [ %324, %.lr.ph.i.i.i.i.i45.i.i ]
  %325 = add i64 %.0.lcssa.i.i.i.i.i.i.i, %321
  %326 = load i32, ptr %54, align 4, !tbaa !27
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %325, %327
  br i1 %328, label %329, label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i

329:                                              ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %52, i64 noundef %325, i64 noundef 8) #14
  %.pre.i.i.i.i.i = load i32, ptr %53, align 8, !tbaa !26
  %.pre19.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre77.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i: ; preds = %329, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i"
  %.pre77.i.i.i.i = phi ptr [ %319, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i" ], [ %.pre77.pre.i.i.i.i, %329 ]
  %.pre-phi.i.i.i.i.i = phi i64 [ %321, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i" ], [ %.pre19.i.i.i.i.i, %329 ]
  %330 = phi i32 [ %320, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i.i" ], [ %.pre.i.i.i.i.i, %329 ]
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:       ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i
  %331 = getelementptr inbounds nuw ptr, ptr %.pre77.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %331, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %318, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ]
  %332 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %332, align 8, !tbaa !183
  store ptr %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %333 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !184

"_ZN4llvm12append_rangeINS_11SmallVectorIPNS_12MemoryAccessELj6EEERNS_14iterator_rangeINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S3_EEEEEEvRT_OT0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i
  %336 = trunc i64 %.0.lcssa.i.i.i.i.i.i.i to i32
  %337 = add i32 %330, %336
  store i32 %337, ptr %53, align 8, !tbaa !26
  br label %thread-pre-split.i.i

._crit_edge.loopexit.i.i:                         ; preds = %258, %thread-pre-split.i.i
  %.2.ph.i.i = phi ptr [ %.123.ph.i.i, %thread-pre-split.i.i ], [ null, %258 ]
  %.pre76.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i"
  %338 = phi ptr [ %226, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ], [ %.pre76.i.i, %._crit_edge.loopexit.i.i ]
  %.2.i.i = phi ptr [ null, %"_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EEC2INS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEEERKNS_14iterator_rangeIT_EE.exit.i.i" ], [ %.2.ph.i.i, %._crit_edge.loopexit.i.i ]
  %339 = icmp eq ptr %338, %52
  br i1 %339, label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i, label %340

340:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %338) #14
  br label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i: ; preds = %340, %._crit_edge.i.i, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i
  %.279.i.i = phi ptr [ %.2.i.i, %._crit_edge.i.i ], [ %.2.i.i, %340 ], [ null, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  %341 = load i8, ptr %51, align 4, !tbaa !32, !range !54, !noundef !55
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %343

343:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i
  %344 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %344) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %343, %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #14
  %345 = load i32, ptr %45, align 8
  %346 = and i32 %345, 1
  %.not.i.i.i.i47.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i.i.i47.i.i, label %347, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i

347:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %348 = load ptr, ptr %58, align 8, !tbaa !230
  %349 = load i32, ptr %59, align 8, !tbaa !233
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %348, i64 noundef %351, i64 noundef 8) #14
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i:   ; preds = %347, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %35) #14
  %352 = load ptr, ptr %39, align 8, !tbaa !25
  %353 = icmp eq ptr %352, %40
  br i1 %353, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i, label %354

354:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i
  call void @free(ptr noundef %352) #14
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i: ; preds = %354, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i
  %355 = load i32, ptr %33, align 8
  %356 = and i32 %355, 1
  %.not.i.i.i1.i.i.i = icmp eq i32 %356, 0
  br i1 %.not.i.i.i1.i.i.i, label %357, label %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i

357:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  %358 = load ptr, ptr %60, align 8, !tbaa !234
  %359 = load i32, ptr %61, align 8, !tbaa !237
  %360 = zext i32 %359 to i64
  %361 = mul nuw nsw i64 %360, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %358, i64 noundef %361, i64 noundef 8) #14
  br label %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i

_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i: ; preds = %357, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %5) #14
  store ptr %.279.i.i, ptr %12, align 8, !tbaa !238
  %.not.i = icmp eq ptr %.279.i.i, null
  %362 = icmp eq ptr %.279.i.i, %24
  %or.cond97.i = or i1 %.not.i, %362
  br i1 %or.cond97.i, label %618, label %363

363:                                              ; preds = %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #14
  store ptr %62, ptr %13, align 8, !tbaa !28
  store i32 8, ptr %63, align 8, !tbaa !29
  store i32 0, ptr %64, align 4, !tbaa !30
  store i32 0, ptr %65, align 8, !tbaa !31
  store i8 1, ptr %66, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #14
  %364 = getelementptr inbounds nuw i8, ptr %.279.i.i, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !239, !noalias !240
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %365, i64 -24
  %369 = load i8, ptr %368, align 8, !tbaa !71, !noalias !240
  %370 = add i8 %369, -30
  %371 = icmp ult i8 %370, 11
  br i1 %371, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i: ; preds = %367, %363
  store ptr %67, ptr %14, align 8, !tbaa !25
  store i32 6, ptr %69, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %367
  %372 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %368) #15, !noalias !240
  store ptr %67, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %68, align 8, !tbaa !26
  store i32 6, ptr %69, align 4, !tbaa !27
  %373 = icmp ugt i32 %372, 6
  br i1 %373, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread167.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread167.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %374 = sext i32 %372 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %67, i64 noundef %374, i64 noundef 8) #14
  %.pre.i.i108.i = load i32, ptr %68, align 8, !tbaa !26
  %.pre29.i.i.i = zext i32 %.pre.i.i108.i to i64
  %.pre = load ptr, ptr %14, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %372, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread167.i
  %375 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread167.i ], [ %67, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %376 = phi i32 [ %.pre.i.i108.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread167.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %.pre-phi.i.i170.i = phi i64 [ %.pre29.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread167.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ]
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %.pre-phi.i.i170.i
  br label %.lr.ph.i.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i.i106.i:                          ; preds = %.lr.ph.i.i.i.i.i.i106.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i106.i ], [ %377, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.sroa.2.08.i.i.i.i.i.i.i = phi i32 [ %379, %.lr.ph.i.i.i.i.i.i106.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %378 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %368, i32 noundef %.sroa.2.08.i.i.i.i.i.i.i) #15
  store ptr %378, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !238
  %379 = add nuw nsw i32 %.sroa.2.08.i.i.i.i.i.i.i, 1
  %380 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i107.i = icmp eq i32 %379, %372
  br i1 %.not.i.i.i.i.i.i107.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, label %.lr.ph.i.i.i.i.i.i106.i, !llvm.loop !243

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i106.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i
  %381 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %376, %.lr.ph.i.i.i.i.i.i106.i ]
  %.sink.i.i.i6873.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i.i.i ], [ %372, %.lr.ph.i.i.i.i.i.i106.i ]
  %382 = add i32 %.sink.i.i.i6873.i, %381
  store i32 %382, ptr %68, align 8, !tbaa !26
  %.not.i109113.i = icmp eq i32 %382, 0
  br i1 %.not.i109113.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge144_crit_edge.i, label %.lr.ph115.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge144_crit_edge.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i
  %.pre158.i = load ptr, ptr %12, align 8, !tbaa !238
  br label %.critedge144.i

.lr.ph115.i:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i, %._crit_edge.i
  %.083114.i = phi i1 [ %spec.select.i, %._crit_edge.i ], [ false, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %383 = phi i32 [ %.pr.i, %._crit_edge.i ], [ %382, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit.i ]
  %384 = load ptr, ptr %14, align 8, !tbaa !25
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load ptr, ptr %387, align 8, !tbaa !238
  %389 = add i32 %383, -1
  store i32 %389, ptr %68, align 8, !tbaa !26
  %390 = load ptr, ptr %12, align 8, !tbaa !238
  %391 = icmp eq ptr %388, %390
  %spec.select.i = select i1 %391, i1 true, i1 %.083114.i
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !239, !noalias !244
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %._crit_edge.i, label %395

395:                                              ; preds = %.lr.ph115.i
  %396 = getelementptr inbounds i8, ptr %393, i64 -24
  %397 = load i8, ptr %396, align 8, !tbaa !71, !noalias !244
  %398 = add i8 %397, -30
  %399 = icmp ult i8 %398, 11
  br i1 %399, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i, label %._crit_edge.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i: ; preds = %395
  %400 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %396) #15, !noalias !244
  %.not87111.i = icmp eq i32 %400, 0
  br i1 %.not87111.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread17
  %.pr.pre.i = load i32, ptr %68, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i, %395, %.lr.ph115.i
  %.pr.i = phi i32 [ %.pr.pre.i, %._crit_edge.loopexit.i ], [ %389, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i ], [ %389, %395 ], [ %389, %.lr.ph115.i ]
  %.not.i109.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i109.i, label %._crit_edge116.i, label %.lr.ph115.i, !llvm.loop !247

.lr.ph.i:                                         ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread17
  %.sroa.425.0112.i = phi i32 [ %430, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread17 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit115.i ]
  %401 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %.sroa.425.0112.i) #15
  %402 = load i8, ptr %66, align 4, !tbaa !32, !range !54, !noalias !248, !noundef !55
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

404:                                              ; preds = %.lr.ph.i
  %405 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !248
  %406 = load i32, ptr %64, align 4, !tbaa !30, !noalias !248
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %405, i64 %407
  %.not36.i.i.i = icmp eq i32 %406, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i126.i, label %.lr.ph.i.i124.i

.lr.ph.i.i124.i:                                  ; preds = %404, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %410, %.critedge.i.i.i ], [ %405, %404 ]
  %409 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !188, !noalias !248
  %.not17.i.i.i = icmp eq ptr %409, %401
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i124.i
  %410 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i125.i = icmp eq ptr %410, %408
  br i1 %.not.i.i125.i, label %._crit_edge.i.i126.i, label %.lr.ph.i.i124.i, !llvm.loop !189

._crit_edge.i.i126.i:                             ; preds = %.critedge.i.i.i, %404
  %411 = load i32, ptr %63, align 8, !tbaa !29, !noalias !248
  %412 = icmp ult i32 %406, %411
  br i1 %412, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i126.i
  %413 = add nuw i32 %406, 1
  store i32 %413, ptr %64, align 4, !tbaa !30, !noalias !248
  store ptr %401, ptr %408, align 8, !tbaa !188, !noalias !248
  br label %417

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i, %._crit_edge.i.i126.i
  %414 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %401) #14, !noalias !248
  %415 = extractvalue { ptr, i8 } %414, 1
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread17

417:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %418 = load i32, ptr %68, align 8, !tbaa !26
  %419 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %418, %419
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %420, !prof !33

420:                                              ; preds = %417
  %421 = zext i32 %418 to i64
  %422 = add nuw nsw i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %67, i64 noundef %422, i64 noundef 8) #14
  %.pre.i127.i = load i32, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %420, %417
  %423 = phi i32 [ %418, %417 ], [ %.pre.i127.i, %420 ]
  %424 = load ptr, ptr %14, align 8, !tbaa !25
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %424, i64 %425
  %427 = ptrtoint ptr %401 to i64
  store i64 %427, ptr %426, align 1
  %428 = load i32, ptr %68, align 8, !tbaa !26
  %429 = add i32 %428, 1
  store i32 %429, ptr %68, align 8, !tbaa !26
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread17

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread17: ; preds = %.lr.ph.i.i124.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %430 = add nuw nsw i32 %.sroa.425.0112.i, 1
  %.not87.i = icmp eq i32 %430, %400
  br i1 %.not87.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  %.pre159.i = load ptr, ptr %12, align 8, !tbaa !238
  br i1 %spec.select.i, label %.preheader, label %.critedge144.i

.preheader:                                       ; preds = %._crit_edge116.i, %.preheader
  %.085.i = phi ptr [ %431, %.preheader ], [ %.pre159.i, %._crit_edge116.i ]
  %431 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.085.i) #14
  %.not92.i = icmp eq ptr %431, null
  br i1 %.not92.i, label %432, label %.preheader

432:                                              ; preds = %.preheader
  %433 = icmp eq ptr %.085.i, %24
  br i1 %433, label %.critedge.i, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %.085.i, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !180
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.critedge.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %434, %442
  %.sroa.0.0.i.i.i = phi ptr [ %444, %442 ], [ %436, %434 ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !183
  %440 = load i8, ptr %439, align 8, !tbaa !71
  %441 = add i8 %440, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %441, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph120.i, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !181
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.critedge.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

._crit_edge121.i:                                 ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %514
  %.not93.i = icmp eq ptr %.188.i, null
  %446 = icmp eq ptr %.188.i, %24
  %or.cond.i = or i1 %.not93.i, %446
  br i1 %or.cond.i, label %.critedge.i, label %518

.lr.ph120.i:                                      ; preds = %.lr.ph.i.i140.i, %.lr.ph.i.i.i.i.i
  %447 = phi ptr [ %439, %.lr.ph.i.i.i.i.i ], [ %511, %.lr.ph.i.i140.i ]
  %.087119.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.188.i, %.lr.ph.i.i140.i ]
  %.sroa.014.0118.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.014.1.i, %.lr.ph.i.i140.i ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !207
  %450 = load i8, ptr %66, align 4, !tbaa !32, !range !54, !noundef !55
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

452:                                              ; preds = %.lr.ph120.i
  %453 = load ptr, ptr %13, align 8, !tbaa !28
  %454 = load i32, ptr %64, align 4, !tbaa !30
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %453, i64 %455
  %.not.not9.i.i.i = icmp eq i32 %454, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i132.i

457:                                              ; preds = %.lr.ph.i.i132.i
  %458 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %458, %456
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i132.i, !llvm.loop !252

.lr.ph.i.i132.i:                                  ; preds = %452, %457
  %.0810.i.i.i = phi ptr [ %458, %457 ], [ %453, %452 ]
  %459 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !188
  %460 = icmp eq ptr %459, %449
  br i1 %460, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %457

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph120.i
  %461 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %449) #14
  %.not91.i = icmp eq ptr %461, null
  br i1 %.not91.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i: ; preds = %457, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, %452
  %.not.i.i.i133.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i133.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %463 = load i32, ptr %462, align 4, !tbaa !217
  %464 = add i32 %463, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %464, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread.i ]
  %465 = load i32, ptr %56, align 8, !tbaa !26
  %466 = icmp ugt i32 %465, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %466, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %467 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %468 = load ptr, ptr %57, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %468, i64 %467
  %470 = load ptr, ptr %469, align 8, !tbaa !218
  %.not94.i = icmp eq ptr %470, null
  br i1 %.not94.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %471

471:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i
  %.not95.i = icmp eq ptr %.087119.i, null
  br i1 %.not95.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.087119.i, i64 72
  %474 = load ptr, ptr %473, align 8, !tbaa !208
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %476 = load ptr, ptr %475, align 8, !tbaa !58
  %477 = icmp eq ptr %476, null
  %478 = getelementptr inbounds i8, ptr %476, i64 -24
  %479 = select i1 %477, ptr null, ptr %478
  %480 = icmp ne ptr %.087119.i, %479
  %481 = icmp ne ptr %449, %479
  %or.cond.not.i.i = and i1 %480, %481
  br i1 %or.cond.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i134.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i134.i: ; preds = %472
  %482 = getelementptr inbounds nuw i8, ptr %.087119.i, i64 44
  %483 = load i32, ptr %482, align 4, !tbaa !217
  %484 = add i32 %483, 1
  %485 = icmp ugt i32 %465, %484
  br i1 %485, label %486, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

486:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i134.i
  %487 = zext i32 %484 to i64
  %488 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %468, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %486, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i134.i
  %490 = phi ptr [ %489, %486 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i134.i ]
  br i1 %.not.i.i.i133.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %491 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %492 = load i32, ptr %491, align 4, !tbaa !217
  %493 = add i32 %492, 1
  %494 = icmp ugt i32 %465, %493
  br i1 %494, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i17.i80.i = phi i32 [ %493, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %495 = zext i32 %.sroa.0.0.extract.trunc10.i17.i80.i to i64
  %496 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %468, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i
  %498 = phi ptr [ %497, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.thread.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i ]
  %.not30.i135.i = icmp eq ptr %490, %498
  br i1 %.not30.i135.i, label %._crit_edge.i139.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i, %.lr.ph.i136.i
  %.032.i.i = phi ptr [ %spec.select27.i.i, %.lr.ph.i136.i ], [ %498, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %.02531.i.i = phi ptr [ %505, %.lr.ph.i136.i ], [ %490, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.02531.i.i, i64 16
  %500 = load i32, ptr %499, align 8, !tbaa !220
  %501 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %502 = load i32, ptr %501, align 8, !tbaa !220
  %503 = icmp ult i32 %500, %502
  %spec.select.i137.i = select i1 %503, ptr %.032.i.i, ptr %.02531.i.i
  %spec.select27.i.i = select i1 %503, ptr %.02531.i.i, ptr %.032.i.i
  %504 = getelementptr inbounds nuw i8, ptr %spec.select.i137.i, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !227
  %.not.i138.i = icmp eq ptr %505, %spec.select27.i.i
  br i1 %.not.i138.i, label %._crit_edge.i139.i, label %.lr.ph.i136.i, !llvm.loop !228

._crit_edge.i139.i:                               ; preds = %.lr.ph.i136.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i
  %.025.lcssa.i.i = phi ptr [ %490, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i.i ], [ %505, %.lr.ph.i136.i ]
  %506 = load ptr, ptr %.025.lcssa.i.i, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i132.i, %._crit_edge.i139.i, %472, %471, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %.188.i = phi ptr [ %.087119.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %.087119.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.i ], [ %449, %471 ], [ %506, %._crit_edge.i139.i ], [ %479, %472 ], [ %.087119.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ], [ %.087119.i, %.lr.ph.i.i132.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.014.0118.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !181
  %509 = icmp eq ptr %508, null
  br i1 %509, label %._crit_edge121.i, label %.lr.ph.i.i140.i

.lr.ph.i.i140.i:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i, %514
  %.sroa.014.1.i = phi ptr [ %516, %514 ], [ %508, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !183
  %512 = load i8, ptr %511, align 8, !tbaa !71
  %513 = add i8 %512, -30
  %or.cond.i.i.i = icmp ult i8 %513, 11
  br i1 %or.cond.i.i.i, label %.lr.ph120.i, label %514

514:                                              ; preds = %.lr.ph.i.i140.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !181
  %517 = icmp eq ptr %516, null
  br i1 %517, label %._crit_edge121.i, label %.lr.ph.i.i140.i, !llvm.loop !251

518:                                              ; preds = %._crit_edge121.i
  store ptr %.188.i, ptr %12, align 8, !tbaa !238
  br label %.critedge144.i

.critedge144.i:                                   ; preds = %518, %._crit_edge116.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge144_crit_edge.i
  %519 = phi ptr [ %.pre158.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2INS_12SuccIteratorINS_11InstructionES1_EEEERKNS_14iterator_rangeIT_EE.exit..critedge144_crit_edge.i ], [ %.188.i, %518 ], [ %.pre159.i, %._crit_edge116.i ]
  %520 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %519) #14
  %.fca.0.extract14129.i = extractvalue { ptr, i64 } %520, 0
  %521 = getelementptr inbounds i8, ptr %.fca.0.extract14129.i, i64 -24
  %522 = load i8, ptr %521, align 8, !tbaa !71
  %523 = icmp eq i8 %522, 39
  br i1 %523, label %.lr.ph131.i, label %._crit_edge132.i

.loopexit.i:                                      ; preds = %537, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i, %595, %.lr.ph131.i
  %524 = phi ptr [ %529, %.lr.ph131.i ], [ %.1.i159123.i, %595 ], [ %.1.i159123.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i ], [ %529, %537 ]
  %525 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %524) #14
  %.fca.0.extract14.i = extractvalue { ptr, i64 } %525, 0
  %526 = getelementptr inbounds i8, ptr %.fca.0.extract14.i, i64 -24
  %527 = load i8, ptr %526, align 8, !tbaa !71
  %528 = icmp eq i8 %527, 39
  br i1 %528, label %.lr.ph131.i, label %._crit_edge132.i, !llvm.loop !253

.lr.ph131.i:                                      ; preds = %.critedge144.i, %.loopexit.i
  %529 = load ptr, ptr %12, align 8, !tbaa !238
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !180
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.loopexit.i, label %.lr.ph.i.i.i.i143.i

.lr.ph.i.i.i.i143.i:                              ; preds = %.lr.ph131.i, %537
  %.sroa.0.0.i.i144.i = phi ptr [ %539, %537 ], [ %531, %.lr.ph131.i ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i144.i, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !183
  %535 = load i8, ptr %534, align 8, !tbaa !71
  %536 = add i8 %535, -30
  %or.cond.i.i.i.i145.i = icmp ult i8 %536, 11
  br i1 %or.cond.i.i.i.i145.i, label %.lr.ph128.i, label %537

537:                                              ; preds = %.lr.ph.i.i.i.i143.i
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i144.i, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !181
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.loopexit.i, label %.lr.ph.i.i.i.i143.i, !llvm.loop !251

.lr.ph128.i:                                      ; preds = %.lr.ph.i.i.i.i143.i
  %541 = load i32, ptr %56, align 8, !tbaa !26
  %542 = load ptr, ptr %57, align 8
  br label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit179.i

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit179.i: ; preds = %.lr.ph.i.i177.i, %.lr.ph128.i
  %543 = phi ptr [ %534, %.lr.ph128.i ], [ %592, %.lr.ph.i.i177.i ]
  %.sroa.06.0127.i = phi ptr [ %.sroa.0.0.i.i144.i, %.lr.ph128.i ], [ %.sroa.06.1.i, %.lr.ph.i.i177.i ]
  %.1.i159124126.i = phi ptr [ %529, %.lr.ph128.i ], [ %.1.i159123.i, %.lr.ph.i.i177.i ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !207
  %.not.i.i.i152.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i152.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i154.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i153.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i153.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit179.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 44
  %547 = load i32, ptr %546, align 4, !tbaa !217
  %548 = add i32 %547, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i154.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i154.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i153.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit179.i
  %.sroa.0.0.extract.trunc10.i.i155.i = phi i32 [ %548, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i153.i ], [ 0, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit179.i ]
  %549 = icmp ugt i32 %541, %.sroa.0.0.extract.trunc10.i.i155.i
  br i1 %549, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i154.i
  %550 = zext i32 %.sroa.0.0.extract.trunc10.i.i155.i to i64
  %551 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %542, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !218
  %.not90.i = icmp eq ptr %552, null
  br i1 %.not90.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i, label %553

553:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.i
  %554 = getelementptr inbounds nuw i8, ptr %.1.i159124126.i, i64 72
  %555 = load ptr, ptr %554, align 8, !tbaa !208
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 80
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = icmp eq ptr %557, null
  %559 = getelementptr inbounds i8, ptr %557, i64 -24
  %560 = select i1 %558, ptr null, ptr %559
  %561 = icmp ne ptr %.1.i159124126.i, %560
  %562 = icmp ne ptr %545, %560
  %or.cond.not.i158.i = and i1 %561, %562
  br i1 %or.cond.not.i158.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i160.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit176.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i160.i: ; preds = %553
  %563 = getelementptr inbounds nuw i8, ptr %.1.i159124126.i, i64 44
  %564 = load i32, ptr %563, align 4, !tbaa !217
  %565 = add i32 %564, 1
  %566 = icmp ugt i32 %541, %565
  br i1 %566, label %567, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i161.i

567:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i160.i
  %568 = zext i32 %565 to i64
  %569 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %542, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i161.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i161.i: ; preds = %567, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i160.i
  %571 = phi ptr [ %570, %567 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i160.i ]
  br i1 %.not.i.i.i152.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i161.i
  %572 = getelementptr inbounds nuw i8, ptr %545, i64 44
  %573 = load i32, ptr %572, align 4, !tbaa !217
  %574 = add i32 %573, 1
  %575 = icmp ugt i32 %541, %574
  br i1 %575, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i161.i
  %.sroa.0.0.extract.trunc10.i17.i16582.i = phi i32 [ %574, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i161.i ]
  %576 = zext i32 %.sroa.0.0.extract.trunc10.i17.i16582.i to i64
  %577 = getelementptr inbounds nuw %"class.std::unique_ptr.202", ptr %542, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !218
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.i
  %579 = phi ptr [ %578, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.thread.i ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i164.i ]
  %.not30.i167.i = icmp eq ptr %571, %579
  br i1 %.not30.i167.i, label %._crit_edge.i174.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i, %.lr.ph.i168.i
  %.032.i169.i = phi ptr [ %spec.select27.i172.i, %.lr.ph.i168.i ], [ %579, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i ]
  %.02531.i170.i = phi ptr [ %586, %.lr.ph.i168.i ], [ %571, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.02531.i170.i, i64 16
  %581 = load i32, ptr %580, align 8, !tbaa !220
  %582 = getelementptr inbounds nuw i8, ptr %.032.i169.i, i64 16
  %583 = load i32, ptr %582, align 8, !tbaa !220
  %584 = icmp ult i32 %581, %583
  %spec.select.i171.i = select i1 %584, ptr %.032.i169.i, ptr %.02531.i170.i
  %spec.select27.i172.i = select i1 %584, ptr %.02531.i170.i, ptr %.032.i169.i
  %585 = getelementptr inbounds nuw i8, ptr %spec.select.i171.i, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !227
  %.not.i173.i = icmp eq ptr %586, %spec.select27.i172.i
  br i1 %.not.i173.i, label %._crit_edge.i174.i, label %.lr.ph.i168.i, !llvm.loop !228

._crit_edge.i174.i:                               ; preds = %.lr.ph.i168.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i
  %.025.lcssa.i175.i = phi ptr [ %571, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit18.i166.i ], [ %586, %.lr.ph.i168.i ]
  %587 = load ptr, ptr %.025.lcssa.i175.i, align 8, !tbaa !229
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit176.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit176.i: ; preds = %._crit_edge.i174.i, %553
  %.1.i159.i = phi ptr [ %587, %._crit_edge.i174.i ], [ %560, %553 ]
  store ptr %.1.i159.i, ptr %12, align 8, !tbaa !238
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit176.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i154.i
  %.1.i159123.i = phi ptr [ %.1.i159124126.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i154.i ], [ %.1.i159.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_.exit176.i ], [ %.1.i159124126.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.06.0127.i, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !181
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.loopexit.i, label %.lr.ph.i.i177.i

.lr.ph.i.i177.i:                                  ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i, %595
  %.sroa.06.1.i = phi ptr [ %597, %595 ], [ %589, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit157.thread.i ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !183
  %593 = load i8, ptr %592, align 8, !tbaa !71
  %594 = add i8 %593, -30
  %or.cond.i.i178.i = icmp ult i8 %594, 11
  br i1 %or.cond.i.i178.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit179.i, label %595

595:                                              ; preds = %.lr.ph.i.i177.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !181
  %598 = icmp eq ptr %597, null
  br i1 %598, label %.loopexit.i, label %.lr.ph.i.i177.i, !llvm.loop !251

._crit_edge132.i:                                 ; preds = %.loopexit.i, %.critedge144.i
  %599 = load ptr, ptr %12, align 8, !tbaa !238
  %.not96.i = icmp eq ptr %599, %24
  br i1 %.not96.i, label %.critedge.i, label %600

600:                                              ; preds = %._crit_edge132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store ptr %73, ptr %15, align 8, !tbaa !254
  %601 = load i32, ptr %26, align 8, !tbaa !26
  %602 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i180.i = icmp ult i32 %601, %602
  br i1 %.not.i180.i, label %605, label %603, !prof !33

603:                                              ; preds = %600
  %604 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i

605:                                              ; preds = %600
  %606 = zext i32 %601 to i64
  %607 = load ptr, ptr %11, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %607, i64 %606
  store ptr %73, ptr %608, align 8, !tbaa !255
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %599, ptr %609, align 8, !tbaa !257
  %610 = add nuw i32 %601, 1
  store i32 %610, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i: ; preds = %605, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %442, %_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_.exit.i, %._crit_edge132.i, %._crit_edge121.i, %434, %432
  %611 = load ptr, ptr %14, align 8, !tbaa !25
  %612 = icmp eq ptr %611, %67
  br i1 %612, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %613

613:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %611) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %613, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  %614 = load i8, ptr %66, align 4, !tbaa !32, !range !54, !noundef !55
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %616

616:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  %617 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %617) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %616, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #14
  br label %618

618:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %619

619:                                              ; preds = %618, %189, %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.539.i)
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.thread51.i: ; preds = %619, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", %158, %155, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i, %70
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.046.0135.i, i64 8
  %.sroa.046.0.i = load ptr, ptr %620, align 8, !tbaa !61
  %.not84.i = icmp eq ptr %.sroa.046.0.i, %29
  br i1 %.not84.i, label %._crit_edge138.i, label %70

.lr.ph142.i:                                      ; preds = %._crit_edge138.i
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %16) #14
  store ptr %20, ptr %16, align 8, !tbaa !258
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %622, ptr %621, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %623, align 8, !tbaa !26
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 16, ptr %624, align 4, !tbaa !27
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store ptr %626, ptr %625, align 8, !tbaa !28
  %627 = getelementptr inbounds nuw i8, ptr %16, i64 416
  store i32 8, ptr %627, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 420
  store i32 0, ptr %628, align 4, !tbaa !30
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i32 0, ptr %629, align 8, !tbaa !31
  %630 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i8 1, ptr %630, align 4, !tbaa !32
  %631 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %632, ptr %631, align 8, !tbaa !25
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 504
  store i32 0, ptr %633, align 8, !tbaa !26
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 508
  store i32 8, ptr %634, align 4, !tbaa !27
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 584
  store i32 0, ptr %635, align 8, !tbaa !282
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 592
  store ptr null, ptr %636, align 8, !tbaa !283
  %637 = getelementptr inbounds nuw i8, ptr %16, i64 600
  store ptr %635, ptr %637, align 8, !tbaa !284
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 608
  store ptr %635, ptr %638, align 8, !tbaa !285
  %639 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i64 0, ptr %639, align 8, !tbaa !286
  %640 = zext i32 %.pre160.i to i64
  %641 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %.pre162.pre.i, i64 %640
  br label %644

._crit_edge143.i:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i
  %642 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1, !tbaa !287, !range !54, !noundef !55
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %681, label %682

644:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %.lr.ph142.i
  %.sroa.01.0140.i = phi ptr [ %641, %.lr.ph142.i ], [ %645, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ]
  %645 = getelementptr inbounds i8, ptr %.sroa.01.0140.i, i64 -16
  %646 = load ptr, ptr %645, align 8, !tbaa !255
  %647 = getelementptr inbounds i8, ptr %.sroa.01.0140.i, i64 -8
  %648 = load ptr, ptr %647, align 8, !tbaa !257
  %649 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %648) #14
  %.fca.0.extract1.i181.i = extractvalue { ptr, i64 } %649, 0
  %.fca.1.extract2.i182.i = extractvalue { ptr, i64 } %649, 1
  %.not.i.i183.i = icmp eq ptr %.fca.0.extract1.i181.i, null
  %650 = and i64 %.fca.1.extract2.i182.i, 65535
  %.sroa.4.0.i.i.i = select i1 %.not.i.i183.i, i64 0, i64 %650
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef nonnull align 8 dereferenceable(80) %648, ptr %.fca.0.extract1.i181.i, i64 %.sroa.4.0.i.i.i) #14
  %651 = load ptr, ptr %645, align 8, !tbaa !255
  %652 = load ptr, ptr %30, align 8, !tbaa !109
  %653 = load i32, ptr %31, align 8, !tbaa !112
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %655

655:                                              ; preds = %644
  %656 = ptrtoint ptr %651 to i64
  %657 = trunc i64 %656 to i32
  %658 = lshr i32 %657, 4
  %659 = lshr i32 %657, 9
  %660 = xor i32 %658, %659
  %661 = add i32 %653, -1
  %.01826.i.i.i.i.i = and i32 %660, %661
  %662 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %663 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %652, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !105
  %665 = icmp eq ptr %651, %664
  br i1 %665, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i185.i, !prof !113

.lr.ph.i.i.i.i185.i:                              ; preds = %655, %668
  %666 = phi ptr [ %673, %668 ], [ %664, %655 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %668 ], [ %.01826.i.i.i.i.i, %655 ]
  %.01627.i.i.i.i.i = phi i32 [ %669, %668 ], [ 1, %655 ]
  %667 = icmp eq ptr %666, inttoptr (i64 -4096 to ptr)
  br i1 %667, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %668, !prof !33

668:                                              ; preds = %.lr.ph.i.i.i.i185.i
  %669 = add i32 %.01627.i.i.i.i.i, 1
  %670 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %670, %661
  %671 = zext i32 %.018.i.i.i.i.i to i64
  %672 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %652, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !105
  %674 = icmp eq ptr %651, %673
  br i1 %674, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i185.i, !prof !114, !llvm.loop !115

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %668, %655
  %675 = phi i64 [ %662, %655 ], [ %671, %668 ]
  %676 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.218", ptr %652, i64 %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !116
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i185.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %644
  %678 = phi ptr [ %677, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %644 ], [ null, %.lr.ph.i.i.i.i185.i ]
  %679 = getelementptr inbounds nuw i8, ptr %651, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !207
  call void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624) %16, ptr noundef %678, ptr noundef %680, i32 noundef 0) #14
  %.not85.i = icmp eq ptr %645, %.pre162.pre.i
  br i1 %.not85.i, label %._crit_edge143.i, label %644

681:                                              ; preds = %._crit_edge143.i
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317) %20, i32 noundef 0) #14
  br label %682

682:                                              ; preds = %681, %._crit_edge143.i
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 576
  %684 = load ptr, ptr %636, align 8, !tbaa !283
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %683, ptr noundef %684)
  %685 = load ptr, ptr %631, align 8, !tbaa !25
  %686 = icmp eq ptr %685, %632
  br i1 %686, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i, label %687

687:                                              ; preds = %682
  call void @free(ptr noundef %685) #14
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i: ; preds = %687, %682
  %688 = load i8, ptr %630, align 4, !tbaa !32, !range !54, !noundef !55
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i186.i, label %690

690:                                              ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %691 = load ptr, ptr %625, align 8, !tbaa !28
  call void @free(ptr noundef %691) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i186.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i186.i:    ; preds = %690, %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit.i.i
  %692 = load ptr, ptr %621, align 8, !tbaa !25
  %693 = load i32, ptr %623, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %693, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i186.i
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw %"class.llvm::WeakVH", ptr %692, i64 %694
  br label %.lr.ph.i.i.i187.i

.lr.ph.i.i.i187.i:                                ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %696, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i ], [ %695, %.lr.ph.i.preheader.i.i.i ]
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %698 = load ptr, ptr %697, align 8, !tbaa !288
  %magicptr.i.i.i.i.i = ptrtoint ptr %698 to i64
  switch i64 %magicptr.i.i.i.i.i, label %699 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  ]

699:                                              ; preds = %.lr.ph.i.i.i187.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %696) #14
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i:       ; preds = %699, %.lr.ph.i.i.i187.i, %.lr.ph.i.i.i187.i, %.lr.ph.i.i.i187.i
  %.not.i.i.i188.i = icmp eq ptr %692, %696
  br i1 %.not.i.i.i188.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i187.i, !llvm.loop !293

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i.i
  %.pre.i.i189.i = load ptr, ptr %621, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i186.i
  %700 = phi ptr [ %.pre.i.i189.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %692, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i186.i ]
  %701 = icmp eq ptr %700, %622
  br i1 %701, label %703, label %702

702:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  call void @free(ptr noundef %700) #14
  br label %703

703:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, %702
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %16) #14
  %.pre161.i = load ptr, ptr %11, align 8, !tbaa !25
  %704 = icmp eq ptr %.pre161.i, %25
  br i1 %704, label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit, label %706

.thread:                                          ; preds = %._crit_edge138.i
  %705 = icmp eq ptr %.pre162.pre.i, %25
  br i1 %705, label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread, label %.thread20

.thread20:                                        ; preds = %.thread
  call void @free(ptr noundef %.pre162.pre.i) #14
  br label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread

706:                                              ; preds = %703
  call void @free(ptr noundef %.pre161.i) #14
  br label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit

_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread: ; preds = %.thread, %4, %.thread20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !294
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %707, align 8, !tbaa !29, !alias.scope !294
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %709, align 8, !tbaa !31, !alias.scope !294
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %710, align 4, !tbaa !32, !alias.scope !294
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %712, ptr %711, align 8, !tbaa !28, !alias.scope !294
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %713, align 8, !tbaa !29, !alias.scope !294
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %714, align 4, !tbaa !30, !alias.scope !294
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %715, align 8, !tbaa !31, !alias.scope !294
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %716, align 4, !tbaa !32, !alias.scope !294
  store i32 1, ptr %708, align 4, !tbaa !30, !alias.scope !294, !noalias !297
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !188, !alias.scope !294, !noalias !297
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit: ; preds = %703, %706
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %717, ptr %0, align 8, !tbaa !28
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %718, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %719, align 4, !tbaa !30
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %720, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %721, align 4, !tbaa !32
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %723, ptr %722, align 8, !tbaa !28
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %724, align 8, !tbaa !29
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %725, align 4, !tbaa !30
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %726, align 8, !tbaa !31
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %727, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  %728 = load i32, ptr %725, align 4, !tbaa !30
  %729 = load i32, ptr %726, align 8, !tbaa !31
  %730 = icmp eq i32 %728, %729
  %.pre75 = load i8, ptr %721, align 4, !tbaa !32, !range !54, !noalias !300
  br i1 %730, label %731, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

731:                                              ; preds = %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit
  %732 = trunc nuw i8 %.pre75 to i1
  br i1 %732, label %733, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i

733:                                              ; preds = %731
  %734 = load ptr, ptr %0, align 8, !tbaa !28
  %735 = load i32, ptr %719, align 4, !tbaa !30
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw ptr, ptr %734, i64 %736
  %.not.not9.i.i.i.i.i = icmp eq i32 %735, 0
  br i1 %.not.not9.i.i.i.i.i, label %.thread76, label %.lr.ph.i.i.i.i.i15

.thread76:                                        ; preds = %733
  %738 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !300
  %739 = zext nneg i32 %735 to i64
  %740 = getelementptr inbounds nuw ptr, ptr %738, i64 %739
  br label %._crit_edge.i.i.i.i14

741:                                              ; preds = %.lr.ph.i.i.i.i.i15
  %742 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %742, %737
  br i1 %.not.not.i.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i15, !llvm.loop !252

.lr.ph.i.i.i.i.i15:                               ; preds = %733, %741
  %.0810.i.i.i.i.i = phi ptr [ %742, %741 ], [ %734, %733 ]
  %743 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !188
  %744 = icmp eq ptr %743, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %744, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %741

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i: ; preds = %731
  %745 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge: ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i
  %.pre74 = load i8, ptr %721, align 4, !tbaa !32, !range !54, !noalias !300
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i: ; preds = %741, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge, %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit
  %746 = phi i8 [ %.pre74, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i._ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i_crit_edge ], [ %.pre75, %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit ], [ %.pre75, %741 ]
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

748:                                              ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %.pr = load i32, ptr %719, align 4, !tbaa !30, !noalias !300
  %749 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !300
  %750 = zext i32 %.pr to i64
  %751 = getelementptr inbounds nuw ptr, ptr %749, i64 %750
  %.not36.i.i.i.i8 = icmp eq i32 %.pr, 0
  br i1 %.not36.i.i.i.i8, label %._crit_edge.i.i.i.i14, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %748, %.critedge.i.i.i.i12
  %.02937.i.i.i.i10 = phi ptr [ %753, %.critedge.i.i.i.i12 ], [ %749, %748 ]
  %752 = load ptr, ptr %.02937.i.i.i.i10, align 8, !tbaa !188, !noalias !300
  %.not17.i.i.i.i11 = icmp eq ptr %752, @_ZN4llvm11CFGAnalyses6SetKeyE
  br i1 %.not17.i.i.i.i11, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.critedge.i.i.i.i12

.critedge.i.i.i.i12:                              ; preds = %.lr.ph.i.i.i.i9
  %753 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i10, i64 8
  %.not.i.i.i.i13 = icmp eq ptr %753, %751
  br i1 %.not.i.i.i.i13, label %._crit_edge.i.i.i.i14, label %.lr.ph.i.i.i.i9, !llvm.loop !189

._crit_edge.i.i.i.i14:                            ; preds = %.critedge.i.i.i.i12, %.thread76, %748
  %754 = phi ptr [ %740, %.thread76 ], [ %751, %748 ], [ %751, %.critedge.i.i.i.i12 ]
  %755 = phi i32 [ 0, %.thread76 ], [ 0, %748 ], [ %.pr, %.critedge.i.i.i.i12 ]
  %756 = load i32, ptr %718, align 8, !tbaa !29, !noalias !300
  %757 = icmp ult i32 %755, %756
  br i1 %757, label %758, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

758:                                              ; preds = %._crit_edge.i.i.i.i14
  %759 = add nuw i32 %755, 1
  store i32 %759, ptr %719, align 4, !tbaa !30, !noalias !300
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %754, align 8, !tbaa !188, !noalias !300
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i14, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread.i.i
  %760 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE) #14, !noalias !300
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %.lr.ph.i.i.i.i.i15, %.lr.ph.i.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %758, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.i.i, %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(317), i32 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !188
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !188
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !188
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !306

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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !188, !noalias !307
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !189

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MoveAutoInit.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 128, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr @.str.5, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 56, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21MoveAutoInitThreshold, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MoveAutoInitThreshold, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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

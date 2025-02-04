; ModuleID = 'bench/llvm/original/MoveAutoInit.cpp.ll'
source_filename = "bench/llvm/original/MoveAutoInit.cpp.ll"
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
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureInfo" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.136", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.136" = type { %"class.llvm::SmallVectorImpl.137", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.137" = type { %"class.llvm::SmallVectorTemplateBase.138" }
%"class.llvm::SmallVectorTemplateBase.138" = type { %"class.llvm::SmallVectorTemplateCommon.139" }
%"class.llvm::SmallVectorTemplateCommon.139" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [128 x i8] }
%"class.llvm::SimpleCaptureInfo" = type { %"struct.llvm::CaptureInfo", %"class.llvm::SmallDenseMap.141" }
%"struct.llvm::CaptureInfo" = type { ptr }
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
%"struct.llvm::detail::DenseMapPair.197" = type { %"struct.std::pair.198" }
%"struct.std::pair.198" = type { ptr, ptr }
%"struct.std::pair.108" = type { ptr, ptr }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.200", ptr, ptr }
%"class.llvm::PointerIntPair.200" = type { %"struct.llvm::detail::PunnedPointer.201" }
%"struct.llvm::detail::PunnedPointer.201" = type { [8 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_ = comdat any

$_ZN4llvm16MemorySSAUpdaterD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
@_ZTVN4llvm17SimpleCaptureInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17MemorySSAAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MoveAutoInit.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
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
  tail call void @free(ptr noundef %9) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MoveAutoInitPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BatchAAResults", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.152", align 8
  %7 = alloca %"class.llvm::SmallVector.157", align 8
  %8 = alloca %"class.std::optional", align 8
  %.sroa.6.i.i = alloca %"struct.llvm::AAMDNodes", align 8
  %9 = alloca %"class.llvm::MemoryLocation", align 8
  %10 = alloca %"class.llvm::MemoryLocation", align 8
  %11 = alloca %"class.llvm::SmallVector.95", align 8
  %.sroa.3.i = alloca %"struct.llvm::AAMDNodes", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::SmallPtrSet.102", align 8
  %14 = alloca %"class.llvm::SmallVector.105", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MemorySSAUpdater", align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %16)
  %23 = icmp eq ptr %.val, null
  %24 = getelementptr inbounds i8, ptr %.val, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %26, i64 noundef 3) #12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sink19.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink19.i.sroa.gep40.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink19.i.sroa.gep42.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink19.i.sroa.gep43.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.037.0102.i = load ptr, ptr %27, align 8
  %.not51103.i = icmp eq ptr %.sroa.037.0102.i, %28
  br i1 %.not51103.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 505
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 524
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %61

61:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, %.lr.ph106.i
  %.sroa.037.0104.i = phi ptr [ %.sroa.037.0102.i, %.lr.ph106.i ], [ %.sroa.037.0.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i ]
  %62 = icmp eq ptr %.sroa.037.0104.i, null
  %63 = getelementptr inbounds i8, ptr %.sroa.037.0104.i, i64 -24
  %64 = select i1 %62, ptr null, ptr %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 536870912
  %.not.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i:   ; preds = %61
  %68 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef 30) #12
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i
  %70 = load i32, ptr %65, align 4
  %71 = and i32 %70, 536870912
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %72

72:                                               ; preds = %69
  %73 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef 30) #12
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %72, %69
  %.0.i.i.i = phi ptr [ %73, %72 ], [ null, %69 ]
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 2
  %.not.i.i3.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i3.i.i, label %81, label %77

77:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -32
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

81:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %82 = lshr i64 %75, 2
  %83 = and i64 %82, 15
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::MDOperand", ptr %74, i64 %84
  %86 = lshr i64 %75, 6
  %87 = and i64 %86, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

_ZNK4llvm6MDNode8operandsEv.exit.i.i:             ; preds = %81, %77
  %.sroa.3.0.i.i.i.i = phi i64 [ %87, %81 ], [ %80, %77 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %85, %81 ], [ %79, %77 ]
  %88 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %89 = ptrtoint ptr %88 to i64
  %90 = ashr i64 %.sroa.3.0.i.i.i.i, 2
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"
  %.062.i.i.i.i.i.i.i.i = phi i64 [ %124, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i" ], [ %90, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %.02961.i.i.i.i.i.i.i.i = phi ptr [ %123, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02961.i.i.i.i.i.i.i.i, align 8
  %92 = load i8, ptr %.029.val.i.i.i.i.i.i.i.i, align 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %95 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val.i.i.i.i.i.i.i.i) #12
  %96 = extractvalue { ptr, i64 } %95, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %94
  %97 = extractvalue { ptr, i64 } %95, 0
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %97, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %98 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %98, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", %94, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %100 = load i8, ptr %.val.i.i.i.i.i.i.i.i, align 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %103 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i.i.i) #12
  %104 = extractvalue { ptr, i64 } %103, 1
  %.not.i.i.i.i33.i.i.i.i.i.i.i.i = icmp eq i64 %104, 9
  br i1 %.not.i.i.i.i33.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i": ; preds = %102
  %105 = extractvalue { ptr, i64 } %103, 0
  %bcmp.i.i.i.i34.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %105, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %106 = icmp eq i32 %bcmp.i.i.i.i34.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit97, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i", %102, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %107 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %107, align 8
  %108 = load i8, ptr %.val30.i.i.i.i.i.i.i.i, align 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"
  %111 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val30.i.i.i.i.i.i.i.i) #12
  %112 = extractvalue { ptr, i64 } %111, 1
  %.not.i.i.i.i36.i.i.i.i.i.i.i.i = icmp eq i64 %112, 9
  br i1 %.not.i.i.i.i36.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i": ; preds = %110
  %113 = extractvalue { ptr, i64 } %111, 0
  %bcmp.i.i.i.i37.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %113, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %114 = icmp eq i32 %bcmp.i.i.i.i37.i.i.i.i.i.i.i.i, 0
  br i1 %114, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit95, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i", %110, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.thread.i.i.i.i.i.i.i.i"
  %115 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %115, align 8
  %116 = load i8, ptr %.val31.i.i.i.i.i.i.i.i, align 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

118:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"
  %119 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.val31.i.i.i.i.i.i.i.i) #12
  %120 = extractvalue { ptr, i64 } %119, 1
  %.not.i.i.i.i39.i.i.i.i.i.i.i.i = icmp eq i64 %120, 9
  br i1 %.not.i.i.i.i39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i": ; preds = %118
  %121 = extractvalue { ptr, i64 } %119, 0
  %bcmp.i.i.i.i40.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %121, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %122 = icmp eq i32 %bcmp.i.i.i.i40.i.i.i.i.i.i.i.i, 0
  br i1 %122, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i", %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.thread.i.i.i.i.i.i.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 32
  %124 = add nsw i64 %.062.i.i.i.i.i.i.i.i, -1
  %125 = icmp sgt i64 %.062.i.i.i.i.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.thread.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %123 to i64
  %.pre67.i.i.i.i.i.i.i.i = sub i64 %89, %.pre.i.i.i.i.i.i.i.i
  %126 = ashr exact i64 %.pre67.i.i.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %.pre-phi68.i.i.i.i.i.i.i.i = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.3.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %123, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  switch i64 %.pre-phi68.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i [
    i64 3, label %127
    i64 2, label %136
    i64 1, label %145
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %128 = load i8, ptr %.029.val32.i.i.i.i.i.i.i.i, align 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

130:                                              ; preds = %127
  %131 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.029.val32.i.i.i.i.i.i.i.i) #12
  %132 = extractvalue { ptr, i64 } %131, 1
  %.not.i.i.i.i42.i.i.i.i.i.i.i.i = icmp eq i64 %132, 9
  br i1 %.not.i.i.i.i42.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i": ; preds = %130
  %133 = extractvalue { ptr, i64 } %131, 0
  %bcmp.i.i.i.i43.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %133, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %134 = icmp eq i32 %bcmp.i.i.i.i43.i.i.i.i.i.i.i.i, 0
  br i1 %134, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i", %130, %127
  %135 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %136

136:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %135, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.thread.i.i.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %137 = load i8, ptr %.1.val.i.i.i.i.i.i.i.i, align 4
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

139:                                              ; preds = %136
  %140 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.1.val.i.i.i.i.i.i.i.i) #12
  %141 = extractvalue { ptr, i64 } %140, 1
  %.not.i.i.i.i45.i.i.i.i.i.i.i.i = icmp eq i64 %141, 9
  br i1 %.not.i.i.i.i45.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %139
  %142 = extractvalue { ptr, i64 } %140, 0
  %bcmp.i.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %142, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %143 = icmp eq i32 %bcmp.i.i.i.i46.i.i.i.i.i.i.i.i, 0
  br i1 %143, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", %139, %136
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %145

145:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %144, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %146 = load i8, ptr %.2.val.i.i.i.i.i.i.i.i, align 4
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i

148:                                              ; preds = %145
  %149 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.2.val.i.i.i.i.i.i.i.i) #12
  %150 = extractvalue { ptr, i64 } %149, 1
  %.not.i.i.i.i48.i.i.i.i.i.i.i.i = icmp eq i64 %150, 9
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i": ; preds = %148
  %151 = extractvalue { ptr, i64 } %149, 0
  %bcmp.i.i.i.i49.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %151, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %152 = icmp eq i32 %bcmp.i.i.i.i49.i.i.i.i.i.i.i.i, 0
  br i1 %152, label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit41.i.i.i.i.i.i.i.i"
  %153 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 24
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit95: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit38.i.i.i.i.i.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 16
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit97: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit35.i.i.i.i.i.i.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %.02961.i.i.i.i.i.i.i.i, i64 8
  br label %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i

_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit95, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit97, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit44.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i" ], [ %153, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit ], [ %154, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit95 ], [ %155, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i.loopexit.split.loop.exit97 ], [ %.02961.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not53.i = icmp eq ptr %88, %.028.i.i.i.i.i.i.i.i
  br i1 %.not53.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, label %156

156:                                              ; preds = %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %157 = load i8, ptr %64, align 8, !noalias !6
  switch i8 %157, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i [
    i8 85, label %158
    i8 62, label %175
  ]

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %64, i64 -32
  %160 = load ptr, ptr %159, align 8, !noalias !6
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i, label %161

161:                                              ; preds = %158
  %162 = load i8, ptr %160, align 8, !noalias !6
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %165 = load ptr, ptr %164, align 8, !noalias !6
  %166 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %167 = load ptr, ptr %166, align 8, !noalias !6
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %170 = load i32, ptr %169, align 8, !noalias !6
  %171 = and i32 %170, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i, label %172

172:                                              ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %174 = load i32, ptr %173, align 4, !noalias !6
  switch i32 %174, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i [
    i32 232, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 235, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 237, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 239, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
    i32 234, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %172, %172, %172, %172, %172
  call void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %64) #12, !noalias !6
  br label %176

175:                                              ; preds = %156
  call void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %64) #12, !noalias !6
  br label %176

176:                                              ; preds = %175, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i
  %.sink19.i.sroa.phi.i = phi ptr [ %.sink19.i.sroa.gep.i, %175 ], [ %.sink19.i.sroa.gep40.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i ]
  %.sink19.i.sroa.phi41.i = phi ptr [ %.sink19.i.sroa.gep42.i, %175 ], [ %.sink19.i.sroa.gep43.i, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i ]
  %.sink19.i.i = phi ptr [ %10, %175 ], [ %9, %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_11InstructionEEEDcPT0_.exit.i.i ]
  %.sroa.0.0.copyload8.i.i = load ptr, ptr %.sink19.i.i, align 8, !noalias !6
  %.sroa.5.0.copyload11.i.i = load i64, ptr %.sink19.i.sroa.phi.i, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sink19.i.sroa.phi41.i, i64 32, i1 false), !noalias !6
  %177 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.sroa.0.0.copyload8.i.i, i32 noundef 6) #12, !noalias !6
  %178 = load i8, ptr %177, align 8, !noalias !6
  %179 = icmp eq i8 %178, 60
  br i1 %179, label %180, label %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i

_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i: ; preds = %176, %172, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %161, %158, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %181 = call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #13
  br i1 %181, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, label %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i

_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i: ; preds = %180
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %182 = load ptr, ptr %29, align 8
  %183 = load i32, ptr %30, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %185

185:                                              ; preds = %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i
  %186 = ptrtoint ptr %64 to i64
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 4
  %189 = lshr i32 %187, 9
  %190 = xor i32 %188, %189
  %191 = add i32 %183, -1
  %.01618.i.i.i.i.i.i = and i32 %191, %190
  %192 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %182, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %64, %194
  br i1 %195, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %185, %198
  %196 = phi ptr [ %203, %198 ], [ %194, %185 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %198 ], [ %.01618.i.i.i.i.i.i, %185 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %199, %198 ], [ 1, %185 ]
  %197 = icmp eq ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %197, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %199 = add i32 %.01519.i.i.i.i.i.i, 1
  %200 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %200, %191
  %201 = zext i32 %.016.i.i.i.i.i.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %182, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %64, %203
  br i1 %204, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %198, %185
  %205 = phi i64 [ %192, %185 ], [ %201, %198 ]
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %182, i64 %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i
  %.0.i.i.i.i = phi ptr [ %207, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %_ZNRSt8optionalIN4llvm14MemoryLocationEE5valueEv.exit.i ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %208 = load ptr, ptr %21, align 8
  store ptr %208, ptr %5, align 8
  store ptr %208, ptr %31, align 8
  store i32 1, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i
  %.06.i.i.i.idx.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i.i ]
  %.06.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.06.i.i.i.idx.i.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 8
  store i64 -3, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 16
  store i64 -4, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 24
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i, 40
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull %39, i64 noundef 4) #12
  store i8 0, ptr %40, align 8
  store i8 1, ptr %41, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm17SimpleCaptureInfoE, i64 16), ptr %34, align 8
  store i32 1, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %.lr.ph.i.i.i.i3.i.i.i

.lr.ph.i.i.i.i3.i.i.i:                            ; preds = %.lr.ph.i.i.i.i3.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i.i.i
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_11CaptureInfoE.exit.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i, label %.lr.ph.i.i.i.i3.i.i.i, !llvm.loop !11

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  store i32 8, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %210 = load ptr, ptr %209, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %49, i64 noundef 6) #12
  call fastcc void @"_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEvEEvT_SL_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %210, ptr null)
  %211 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %211, label %.loopexit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i, %.critedge.i.i
  %.021.ph.i82.i = phi ptr [ %.156.i.i, %.critedge.i.i ], [ null, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ]
  br label %212

212:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.backedge.i, %.lr.ph.i
  %213 = load ptr, ptr %7, align 8
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %219 = add i64 %218, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %219) #12
  %220 = load ptr, ptr %45, align 8, !noalias !12
  %221 = load ptr, ptr %6, align 8, !noalias !12
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %212
  %224 = load i32, ptr %47, align 4, !noalias !12
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %221, i64 %225
  %.not24.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %229
  %.025.i.i.i.i = phi ptr [ %230, %229 ], [ %221, %223 ]
  %227 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !12
  %228 = icmp eq ptr %227, %217
  br i1 %228, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.backedge.i, label %229, !llvm.loop !15

229:                                              ; preds = %.lr.ph.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i90.i = icmp eq ptr %230, %226
  br i1 %.not.i.i.i90.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i:                              ; preds = %229, %223
  %231 = load i32, ptr %46, align 8, !noalias !12
  %232 = icmp ult i32 %224, %231
  br i1 %232, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i, label %234

_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %233 = add nuw i32 %224, 1
  store i32 %233, ptr %47, align 4, !noalias !12
  store ptr %217, ptr %226, align 8, !noalias !12
  br label %.loopexit60.i

234:                                              ; preds = %._crit_edge.i.i.i.i, %212
  %235 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %217) #12, !noalias !12
  %236 = extractvalue { ptr, i8 } %235, 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %.loopexit60.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.backedge.i

_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.backedge.i: ; preds = %.lr.ph.i.i.i.i, %234
  %238 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %238, label %.loopexit.i.i, label %212, !llvm.loop !15

.loopexit60.i:                                    ; preds = %234, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.thread.i
  %.pre6.i.i.i = load i32, ptr %47, align 4, !noalias !12
  %239 = load i32, ptr %48, align 8
  %240 = sub i32 %.pre6.i.i.i, %239
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 128), align 8
  %242 = icmp ugt i32 %240, %241
  br i1 %242, label %.loopexit.i.i, label %243

243:                                              ; preds = %.loopexit60.i
  %244 = load i8, ptr %217, align 8
  %245 = and i8 %244, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %245, 26
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %246, label %258

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %248 = load ptr, ptr %247, align 8
  store ptr %.sroa.0.0.copyload8.i.i, ptr %8, align 8
  store i64 %.sroa.5.0.copyload11.i.i, ptr %.sroa.232.0..sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i, i64 32, i1 false)
  store i8 1, ptr %50, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(498) %31) #12
  %.not25.i.i = icmp eq i8 %250, 0
  br i1 %.not25.i.i, label %258, label %251

251:                                              ; preds = %246
  %252 = call noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72) %248) #13
  %.not26.i.i = icmp eq ptr %248, %64
  %or.cond.i.i = or i1 %.not26.i.i, %252
  br i1 %or.cond.i.i, label %258, label %253

253:                                              ; preds = %251
  %.not27.i.i = icmp eq ptr %.021.ph.i82.i, null
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %255 = load ptr, ptr %254, align 8
  br i1 %.not27.i.i, label %.critedge.i.i, label %256

256:                                              ; preds = %253
  %257 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %.021.ph.i82.i, ptr noundef %255) #12
  br label %.critedge.i.i

258:                                              ; preds = %251, %246, %243
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %263 = getelementptr inbounds ptr, ptr %261, i64 %262
  %264 = load ptr, ptr %7, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %269 = getelementptr inbounds ptr, ptr %264, i64 %268
  %270 = icmp eq ptr %263, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %258
  call fastcc void @"_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEvEEvT_SL_"(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %260, ptr null)
  br label %.critedge.i.i

272:                                              ; preds = %258
  %.not4.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not4.i.i.i.i.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i", label %.lr.ph.i.i.i.i38.i.i

.lr.ph.i.i.i.i38.i.i:                             ; preds = %272, %.lr.ph.i.i.i.i38.i.i
  %.06.i.i.i.i.i.i = phi i64 [ %275, %.lr.ph.i.i.i.i38.i.i ], [ 0, %272 ]
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i38.i.i ], [ %260, %272 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i", label %.lr.ph.i.i.i.i38.i.i, !llvm.loop !17

"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i38.i.i, %272
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %272 ], [ %275, %.lr.ph.i.i.i.i38.i.i ]
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %277 = add i64 %276, %.0.lcssa.i.i.i.i.i.i
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %279 = icmp ult i64 %278, %277
  br i1 %279, label %280, label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i

280:                                              ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %49, i64 noundef %277, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i: ; preds = %280, %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit.i.i.i.i"
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %267
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %.idx.i.i.i.i = shl nsw i64 %283, 3
  %284 = ptrtoint ptr %282 to i64
  %gepdiff.i.i.i.i = sub nsw i64 %.idx.i.i.i.i, %267
  %285 = ashr exact i64 %gepdiff.i.i.i.i, 3
  %.not.i.i39.i.i = icmp ult i64 %285, %.0.lcssa.i.i.i.i.i.i
  %286 = load ptr, ptr %7, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  br i1 %.not.i.i39.i.i, label %324, label %289

289:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i
  %290 = load ptr, ptr %7, align 8
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = sub i64 0, %.0.lcssa.i.i.i.i.i.i
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %7, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %303 = add i64 %301, %302
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %305 = icmp ult i64 %304, %303
  br i1 %305, label %306, label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i

306:                                              ; preds = %289
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %49, i64 noundef %303, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i: ; preds = %306, %289
  %307 = load ptr, ptr %7, align 8
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %297, %294
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit.i.i.i.i, label %309

309:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i
  %310 = getelementptr inbounds ptr, ptr %307, i64 %308
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %310, ptr align 8 %294, i64 %300, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit.i.i.i.i: ; preds = %309, %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i.i
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %312 = add i64 %311, %301
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %312) #12
  %313 = getelementptr inbounds ptr, ptr %288, i64 %293
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %313, %282
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i, label %314

314:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit.i.i.i.i
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %315, %284
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds ptr, ptr %288, i64 %318
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %319, ptr align 8 %282, i64 %316, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i

_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i: ; preds = %314, %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %282, %_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %260, %_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i ]
  %320 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i, i64 24
  %.val4.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %320, align 8
  store ptr %.val4.val.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i55.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i55.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

324:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit.i.i.i.i
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %326 = add i64 %325, %.0.lcssa.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %326) #12
  %327 = load ptr, ptr %7, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %.not.i.i56.i.i.i.i = icmp eq ptr %282, %288
  br i1 %.not.i.i56.i.i.i.i, label %._crit_edge.i.i41.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %324
  %329 = ptrtoint ptr %288 to i64
  %330 = sub i64 %329, %284
  %331 = ashr exact i64 %330, 3
  %332 = getelementptr inbounds ptr, ptr %327, i64 %328
  %333 = sub nsw i64 0, %331
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 8 %282, i64 %330, i1 false)
  br label %.lr.ph.i.i40.i.i

.lr.ph.i.i40.i.i:                                 ; preds = %.lr.ph.i.i40.i.i, %.lr.ph.preheader.i.i.i.i
  %.05167.i.i.i.i = phi i64 [ %339, %.lr.ph.i.i40.i.i ], [ %331, %.lr.ph.preheader.i.i.i.i ]
  %.05266.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i40.i.i ], [ %282, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.058.065.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i40.i.i ], [ %260, %.lr.ph.preheader.i.i.i.i ]
  %335 = getelementptr i8, ptr %.sroa.058.065.i.i.i.i, i64 24
  %.val.val.i.i.i.i = load ptr, ptr %335, align 8
  store ptr %.val.val.i.i.i.i, ptr %.05266.i.i.i.i, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.05266.i.i.i.i, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.058.065.i.i.i.i, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = add i64 %.05167.i.i.i.i, -1
  %.not54.i.i.i.i = icmp eq i64 %339, 0
  br i1 %.not54.i.i.i.i, label %._crit_edge.i.i41.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !19

._crit_edge.i.i41.i.i:                            ; preds = %.lr.ph.i.i40.i.i, %324
  %.sroa.058.0.lcssa.i.i.i.i = phi ptr [ %260, %324 ], [ %338, %.lr.ph.i.i40.i.i ]
  %.not6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.058.0.lcssa.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i41.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %288, %._crit_edge.i.i41.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.058.0.lcssa.i.i.i.i, %._crit_edge.i.i41.i.i ]
  %340 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %340, align 8
  store ptr %.val4.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i89.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i41.i.i, %_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i, %271, %256, %253
  %.156.i.i = phi ptr [ %257, %256 ], [ %.021.ph.i82.i, %271 ], [ %.021.ph.i82.i, %_ZSt13move_backwardIPPN4llvm12MemoryAccessES3_ET0_T_S5_S4_.exit.i.i.i.i ], [ %.021.ph.i82.i, %._crit_edge.i.i41.i.i ], [ %255, %253 ], [ %.021.ph.i82.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.021.ph.i82.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %344 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %344, label %.loopexit.i.i, label %.lr.ph.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.loopexit60.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.backedge.i, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i
  %.0.i.i = phi ptr [ null, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i ], [ %.021.ph.i82.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_.exit.i.backedge.i ], [ null, %.loopexit60.i ], [ %.156.i.i, %.critedge.i.i ]
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %346 = load ptr, ptr %7, align 8
  %347 = icmp eq ptr %346, %49
  br i1 %347, label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i, label %348

348:                                              ; preds = %.loopexit.i.i
  call void @free(ptr noundef %346) #12
  br label %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i: ; preds = %348, %.loopexit.i.i
  %349 = load ptr, ptr %45, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZN4llvm11SmallPtrSetIPNS_12MemoryAccessELj8EED2Ev.exit.i.i, label %352

352:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %349) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_12MemoryAccessELj8EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_12MemoryAccessELj8EED2Ev.exit.i.i: ; preds = %352, %_ZN4llvm11SmallVectorIPNS_12MemoryAccessELj6EED2Ev.exit.i.i
  %353 = load i32, ptr %42, align 8
  %354 = and i32 %353, 1
  %.not.i.i.i.i42.i.i = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i42.i.i, label %355, label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i.i.i

355:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MemoryAccessELj8EED2Ev.exit.i.i
  %356 = load ptr, ptr %51, align 8
  %357 = load i32, ptr %52, align 8
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %356, i64 noundef %359, i64 noundef 8) #12
  br label %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i.i.i

_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i.i.i:       ; preds = %355, %_ZN4llvm11SmallPtrSetIPNS_12MemoryAccessELj8EED2Ev.exit.i.i
  call void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #12
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %38) #12
  %361 = load ptr, ptr %38, align 8
  %362 = icmp eq ptr %361, %39
  br i1 %362, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i, label %363

363:                                              ; preds = %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i.i.i
  call void @free(ptr noundef %361) #12
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i: ; preds = %363, %_ZN4llvm17SimpleCaptureInfoD2Ev.exit.i.i.i
  %364 = load i32, ptr %32, align 8
  %365 = and i32 %364, 1
  %.not.i.i.i1.i.i.i = icmp eq i32 %365, 0
  br i1 %.not.i.i.i1.i.i.i, label %366, label %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i

366:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  %367 = load ptr, ptr %53, align 8
  %368 = load i32, ptr %54, align 8
  %369 = zext i32 %368 to i64
  %370 = mul nuw nsw i64 %369, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %367, i64 noundef %370, i64 noundef 8) #12
  br label %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i

_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i: ; preds = %366, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  store ptr %.0.i.i, ptr %12, align 8
  %.not.i = icmp eq ptr %.0.i.i, null
  %371 = icmp eq ptr %.0.i.i, %25
  %or.cond.i = or i1 %.not.i, %371
  br i1 %or.cond.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, label %372

372:                                              ; preds = %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i
  store ptr %55, ptr %13, align 8
  store ptr %55, ptr %56, align 8
  store i32 8, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %374 = load ptr, ptr %373, align 8, !noalias !20
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %374, i64 -24
  %378 = load i8, ptr %377, align 8, !noalias !20
  %379 = add i8 %378, -30
  %380 = icmp ult i8 %379, 11
  br i1 %380, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %376
  %381 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %377) #13, !noalias !20
  br label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, %376, %372
  %.0.i.i.i15.i.i = phi ptr [ %377, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ null, %376 ], [ null, %372 ]
  %.sink.i.i.i.i = phi i32 [ %381, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i ], [ 0, %376 ], [ 0, %372 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %60, i64 noundef 6) #12
  call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr %.0.i.i.i15.i.i, i32 0, ptr %.0.i.i.i15.i.i, i32 %.sink.i.i.i.i)
  %382 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %382, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit..critedge_crit_edge.i, label %.lr.ph88.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit..critedge_crit_edge.i: ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  br label %.critedge.i

.loopexit58.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread9, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit97.i, %396, %.lr.ph88.i
  %383 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %383, label %._crit_edge.i, label %.lr.ph88.i, !llvm.loop !23

.lr.ph88.i:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %.loopexit58.i
  %.07487.i = phi i1 [ %spec.select.i, %.loopexit58.i ], [ false, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i ]
  %384 = load ptr, ptr %14, align 8
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %390 = add i64 %389, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %390) #12
  %391 = load ptr, ptr %12, align 8
  %392 = icmp eq ptr %388, %391
  %spec.select.i = select i1 %392, i1 true, i1 %.07487.i
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %394 = load ptr, ptr %393, align 8, !noalias !24
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %.loopexit58.i, label %396

396:                                              ; preds = %.lr.ph88.i
  %397 = getelementptr inbounds i8, ptr %394, i64 -24
  %398 = load i8, ptr %397, align 8, !noalias !24
  %399 = add i8 %398, -30
  %400 = icmp ult i8 %399, 11
  br i1 %400, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit97.i, label %.loopexit58.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit97.i:  ; preds = %396
  %401 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %397) #13, !noalias !24
  %.not5484.i = icmp eq i32 %401, 0
  br i1 %.not5484.i, label %.loopexit58.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit97.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread9
  %.sroa.222.085.i = phi i32 [ %431, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread9 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit97.i ]
  %402 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %397, i32 noundef %.sroa.222.085.i) #13
  %403 = load ptr, ptr %56, align 8, !noalias !27
  %404 = load ptr, ptr %13, align 8, !noalias !27
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

406:                                              ; preds = %.lr.ph86.i
  %407 = load i32, ptr %58, align 4, !noalias !27
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %404, i64 %408
  %.not24.i.i.i = icmp eq i32 %407, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %406, %412
  %.025.i.i.i = phi ptr [ %413, %412 ], [ %404, %406 ]
  %410 = load ptr, ptr %.025.i.i.i, align 8, !noalias !27
  %411 = icmp eq ptr %410, %402
  br i1 %411, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread9, label %412

412:                                              ; preds = %.lr.ph.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %413, %409
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %412, %406
  %414 = load i32, ptr %57, align 8, !noalias !27
  %415 = icmp ult i32 %407, %414
  br i1 %415, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %416 = add nuw i32 %407, 1
  store i32 %416, ptr %58, align 4, !noalias !27
  store ptr %402, ptr %409, align 8, !noalias !27
  br label %420

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph86.i, %._crit_edge.i.i.i
  %417 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %402) #12, !noalias !27
  %418 = extractvalue { ptr, i8 } %417, 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread9

420:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %422 = add i64 %421, 1
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i.i.i104.i = icmp ugt i64 %422, %423
  br i1 %.not.i.i.i104.i, label %424, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

424:                                              ; preds = %420
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %60, i64 noundef %422, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %424, %420
  %425 = load ptr, ptr %14, align 8
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %427 = getelementptr inbounds ptr, ptr %425, i64 %426
  %428 = ptrtoint ptr %402 to i64
  store i64 %428, ptr %427, align 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %430 = add i64 %429, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %430) #12
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread9

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.thread9: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %431 = add nuw nsw i32 %.sroa.222.085.i, 1
  %.not54.i = icmp eq i32 %431, %401
  br i1 %.not54.i, label %.loopexit58.i, label %.lr.ph86.i

._crit_edge.i:                                    ; preds = %.loopexit58.i
  %.pre131.i = load ptr, ptr %12, align 8
  br i1 %spec.select.i, label %.preheader, label %.critedge.i

.preheader:                                       ; preds = %._crit_edge.i, %.preheader
  %.075.i = phi ptr [ %432, %.preheader ], [ %.pre131.i, %._crit_edge.i ]
  %432 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %.075.i) #12
  %.not81.i = icmp eq ptr %432, null
  br i1 %.not81.i, label %433, label %.preheader, !llvm.loop !30

433:                                              ; preds = %.preheader
  %434 = icmp eq ptr %.075.i, %25
  br i1 %434, label %._crit_edge94.thread.i, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %.075.i, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %._crit_edge94.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %435, %443
  %.sroa.0.0.i.i.i = phi ptr [ %445, %443 ], [ %437, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = load i8, ptr %440, align 8
  %442 = add i8 %441, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %442, 11
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph93.i, label %443

443:                                              ; preds = %.lr.ph.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %._crit_edge94.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

.lr.ph93.i:                                       ; preds = %.lr.ph.i.i115.i, %.lr.ph.i.i.i.i.i
  %447 = phi ptr [ %440, %.lr.ph.i.i.i.i.i ], [ %485, %.lr.ph.i.i115.i ]
  %.07692.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.177.i, %.lr.ph.i.i115.i ]
  %.sroa.012.091.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.012.1.i, %.lr.ph.i.i115.i ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %56, align 8
  %451 = load ptr, ptr %13, align 8
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %.lr.ph93.i
  %454 = load i32, ptr %58, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %451, i64 %455
  %.not1317.i.i.i = icmp eq i32 %454, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i114.i, label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %453, %459
  %.01118.i.i.i = phi ptr [ %460, %459 ], [ %451, %453 ]
  %457 = load ptr, ptr %.01118.i.i.i, align 8
  %458 = icmp eq ptr %457, %449
  br i1 %458, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i, label %459

459:                                              ; preds = %.lr.ph.i.i113.i
  %460 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %460, %456
  br i1 %.not13.i.i.i, label %._crit_edge.i.i114.i, label %.lr.ph.i.i113.i, !llvm.loop !32

._crit_edge.i.i114.i:                             ; preds = %459, %453
  %461 = getelementptr inbounds nuw ptr, ptr %450, i64 %455
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

462:                                              ; preds = %.lr.ph93.i
  %463 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %449) #12
  %.not.i.i109.i = icmp eq ptr %463, null
  %.pre.i110.i = load ptr, ptr %56, align 8
  %.pre4.i.i = load ptr, ptr %13, align 8
  br i1 %.not.i.i109.i, label %464, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %462
  %.pre5.i.i = load i32, ptr %58, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

464:                                              ; preds = %462
  %465 = icmp eq ptr %.pre.i110.i, %.pre4.i.i
  %466 = load i32, ptr %58, align 4
  %467 = load i32, ptr %57, align 8
  %.v.v.i14.i.i.i = select i1 %465, i32 %466, i32 %467
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %468 = getelementptr inbounds nuw ptr, ptr %.pre.i110.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i113.i, %464, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i114.i
  %469 = phi i32 [ %454, %._crit_edge.i.i114.i ], [ %466, %464 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %454, %.lr.ph.i.i113.i ]
  %470 = phi ptr [ %450, %._crit_edge.i.i114.i ], [ %.pre4.i.i, %464 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %450, %.lr.ph.i.i113.i ]
  %471 = phi ptr [ %450, %._crit_edge.i.i114.i ], [ %.pre.i110.i, %464 ], [ %.pre.i110.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %450, %.lr.ph.i.i113.i ]
  %.0.i.i112.i = phi ptr [ %461, %._crit_edge.i.i114.i ], [ %468, %464 ], [ %463, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i113.i ]
  %472 = icmp eq ptr %471, %470
  %473 = load i32, ptr %57, align 8
  %.v.v.i.i.i = select i1 %472, i32 %469, i32 %473
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %.v.i.i.i
  %.not57.i = icmp eq ptr %.0.i.i112.i, %474
  br i1 %.not57.i, label %475, label %480

475:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %476 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %449) #12
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %.not85.i = icmp eq ptr %.07692.i, null
  br i1 %.not85.i, label %480, label %478

478:                                              ; preds = %477
  %479 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %.07692.i, ptr noundef %449) #12
  br label %480

480:                                              ; preds = %478, %477, %475, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i
  %.177.i = phi ptr [ %.07692.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i ], [ %.07692.i, %475 ], [ %479, %478 ], [ %449, %477 ]
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.012.091.i, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %._crit_edge94.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %480, %488
  %.sroa.012.1.i = phi ptr [ %490, %488 ], [ %482, %480 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = load i8, ptr %485, align 8
  %487 = add i8 %486, -30
  %or.cond.i.i.i = icmp ult i8 %487, 11
  br i1 %or.cond.i.i.i, label %.lr.ph93.i, label %488

488:                                              ; preds = %.lr.ph.i.i115.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %._crit_edge94.i, label %.lr.ph.i.i115.i, !llvm.loop !31

._crit_edge94.i:                                  ; preds = %480, %488
  %.not82.i = icmp eq ptr %.177.i, null
  %492 = icmp eq ptr %.177.i, %25
  %or.cond86.i = or i1 %.not82.i, %492
  br i1 %or.cond86.i, label %._crit_edge94.thread.i, label %493

493:                                              ; preds = %._crit_edge94.i
  store ptr %.177.i, ptr %12, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %493, %._crit_edge.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit..critedge_crit_edge.i
  %494 = phi ptr [ %.pre.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit..critedge_crit_edge.i ], [ %.177.i, %493 ], [ %.pre131.i, %._crit_edge.i ]
  %495 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %494) #12
  %496 = load i8, ptr %495, align 8
  %497 = icmp eq i8 %496, 39
  br i1 %497, label %.lr.ph100.i, label %._crit_edge101.i

.loopexit.loopexit.i:                             ; preds = %521, %529
  %.pre132.i = load ptr, ptr %12, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %510, %.lr.ph100.i, %.loopexit.loopexit.i
  %498 = phi ptr [ %.pre132.i, %.loopexit.loopexit.i ], [ %502, %.lr.ph100.i ], [ %502, %510 ]
  %499 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %498) #12
  %500 = load i8, ptr %499, align 8
  %501 = icmp eq i8 %500, 39
  br i1 %501, label %.lr.ph100.i, label %._crit_edge101.i, !llvm.loop !33

.lr.ph100.i:                                      ; preds = %.critedge.i, %.loopexit.i
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %.loopexit.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %.lr.ph100.i, %510
  %.sroa.0.0.i.i117.i = phi ptr [ %512, %510 ], [ %504, %.lr.ph100.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i117.i, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %507, align 8
  %509 = add i8 %508, -30
  %or.cond.i.i.i.i118.i = icmp ult i8 %509, 11
  br i1 %or.cond.i.i.i.i118.i, label %.lr.ph98.i, label %510

510:                                              ; preds = %.lr.ph.i.i.i.i116.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i117.i, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %.loopexit.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !31

.lr.ph98.i:                                       ; preds = %.lr.ph.i.i125.i, %.lr.ph.i.i.i.i116.i
  %514 = phi ptr [ %507, %.lr.ph.i.i.i.i116.i ], [ %526, %.lr.ph.i.i125.i ]
  %.sroa.06.097.i = phi ptr [ %.sroa.0.0.i.i117.i, %.lr.ph.i.i.i.i116.i ], [ %.sroa.06.1.i, %.lr.ph.i.i125.i ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %516) #12
  br i1 %517, label %518, label %521

518:                                              ; preds = %.lr.ph98.i
  %519 = load ptr, ptr %12, align 8
  %520 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %519, ptr noundef %516) #12
  store ptr %520, ptr %12, align 8
  br label %521

521:                                              ; preds = %518, %.lr.ph98.i
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.06.097.i, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %.loopexit.loopexit.i, label %.lr.ph.i.i125.i

.lr.ph.i.i125.i:                                  ; preds = %521, %529
  %.sroa.06.1.i = phi ptr [ %531, %529 ], [ %523, %521 ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = load i8, ptr %526, align 8
  %528 = add i8 %527, -30
  %or.cond.i.i126.i = icmp ult i8 %528, 11
  br i1 %or.cond.i.i126.i, label %.lr.ph98.i, label %529

529:                                              ; preds = %.lr.ph.i.i125.i
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.loopexit.loopexit.i, label %.lr.ph.i.i125.i, !llvm.loop !31

._crit_edge101.i:                                 ; preds = %.loopexit.i, %.critedge.i
  %533 = load ptr, ptr %12, align 8
  %.not83.i = icmp eq ptr %533, %25
  br i1 %.not83.i, label %._crit_edge94.thread.i, label %534

534:                                              ; preds = %._crit_edge101.i
  store ptr %64, ptr %15, align 8
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %._crit_edge94.thread.i

._crit_edge94.thread.i:                           ; preds = %443, %534, %._crit_edge101.i, %._crit_edge94.i, %435, %433
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  %537 = load ptr, ptr %14, align 8
  %538 = icmp eq ptr %537, %60
  br i1 %538, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, label %539

539:                                              ; preds = %._crit_edge94.thread.i
  call void @free(ptr noundef %537) #12
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i: ; preds = %539, %._crit_edge94.thread.i
  %540 = load ptr, ptr %56, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, label %543

543:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i
  call void @free(ptr noundef %540) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i: ; preds = %543, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i, %_ZL14usersDominatorRKN4llvm14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAE.exit.i, %180, %_ZL13writeToAllocaRKN4llvm11InstructionE.exit.thread.i, %_ZL19hasAutoInitMetadataRKN4llvm11InstructionE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL19hasAutoInitMetadataRKN4llvm11InstructionEE3$_0EclIPKNS2_9MDOperandEEEbT_.exit50.i.i.i.i.i.i.i.i", %148, %145, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i.i, %61
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.037.0104.i, i64 8
  %.sroa.037.0.i = load ptr, ptr %544, align 8
  %.not51.i = icmp eq ptr %.sroa.037.0.i, %28
  br i1 %.not51.i, label %._crit_edge107.i, label %61

._crit_edge107.i:                                 ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit.i, %4
  %545 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br i1 %545, label %608, label %546

546:                                              ; preds = %._crit_edge107.i
  store ptr %21, ptr %16, align 8
  %547 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %547, ptr noundef nonnull %548, i64 noundef 16) #12
  %549 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 440
  store ptr %550, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %16, i64 416
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %16, i64 424
  store i32 8, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 432
  store i32 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 520
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %555, ptr noundef nonnull %556, i64 noundef 8) #12
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 592
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 600
  store ptr null, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 608
  store ptr %557, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store ptr %557, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store i64 0, ptr %561, align 8
  %562 = load ptr, ptr %11, align 8, !noalias !34
  %563 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #12, !noalias !34
  %564 = getelementptr inbounds %"struct.std::pair.108", ptr %562, i64 %563
  %565 = load ptr, ptr %11, align 8, !noalias !45
  %.not52108.i = icmp eq ptr %564, %565
  br i1 %.not52108.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %546
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %568

568:                                              ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %.lr.ph111.i
  %.sroa.01.0109.i = phi ptr [ %564, %.lr.ph111.i ], [ %569, %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i ]
  %569 = getelementptr inbounds i8, ptr %.sroa.01.0109.i, i64 -16
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %.sroa.01.0109.i, i64 -8
  %572 = load ptr, ptr %571, align 8
  %573 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %572) #12
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %573, 0
  %.not.i.i128.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %573, 1
  %.sroa.4.9.insert.insert.i.i.i = and i64 %.fca.1.extract2.i.i, 257
  %.sroa.4.0.i.i.i = select i1 %.not.i.i128.i, i64 0, i64 %.sroa.4.9.insert.insert.i.i.i
  call void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %570, ptr noundef nonnull align 8 dereferenceable(80) %572, ptr %.fca.0.extract1.i.i, i64 %.sroa.4.0.i.i.i) #12
  %574 = load ptr, ptr %569, align 8
  %575 = load ptr, ptr %566, align 8
  %576 = load i32, ptr %567, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %578

578:                                              ; preds = %568
  %579 = ptrtoint ptr %574 to i64
  %580 = trunc i64 %579 to i32
  %581 = lshr i32 %580, 4
  %582 = lshr i32 %580, 9
  %583 = xor i32 %581, %582
  %584 = add i32 %576, -1
  %.01618.i.i.i.i.i = and i32 %583, %584
  %585 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %575, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %574, %587
  br i1 %588, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %578, %591
  %589 = phi ptr [ %596, %591 ], [ %587, %578 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %591 ], [ %.01618.i.i.i.i.i, %578 ]
  %.01519.i.i.i.i.i = phi i32 [ %592, %591 ], [ 1, %578 ]
  %590 = icmp eq ptr %589, inttoptr (i64 -4096 to ptr)
  br i1 %590, label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i130.i
  %592 = add i32 %.01519.i.i.i.i.i, 1
  %593 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %593, %584
  %594 = zext i32 %.016.i.i.i.i.i to i64
  %595 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %575, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %574, %596
  br i1 %597, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !9

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %591, %578
  %598 = phi i64 [ %585, %578 ], [ %594, %591 ]
  %599 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %575, i64 %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  br label %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i

_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i130.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, %568
  %.0.i.i131.i = phi ptr [ %600, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPNS_12MemoryAccessENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %568 ], [ null, %.lr.ph.i.i.i.i130.i ]
  %601 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %602 = load ptr, ptr %601, align 8
  call void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(632) %16, ptr noundef %.0.i.i131.i, ptr noundef %602, i32 noundef 0) #12
  %.not52.i = icmp eq ptr %569, %565
  br i1 %.not52.i, label %._crit_edge112.i, label %568

._crit_edge112.i:                                 ; preds = %_ZNK4llvm9MemorySSA15getMemoryAccessEPKNS_11InstructionE.exit.i, %546
  %603 = load i8, ptr @_ZN4llvm15VerifyMemorySSAE, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %606

605:                                              ; preds = %._crit_edge112.i
  call void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325) %21, i32 noundef 0) #12
  br label %606

606:                                              ; preds = %605, %._crit_edge112.i
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %16) #12
  br label %608

608:                                              ; preds = %606, %._crit_edge107.i
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  %610 = load ptr, ptr %11, align 8
  %611 = icmp eq ptr %610, %26
  br i1 %611, label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit, label %612

612:                                              ; preds = %608
  call void @free(ptr noundef %610) #12
  br label %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit

_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit: ; preds = %608, %612
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %16)
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %613, ptr %0, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %545, label %617, label %625

617:                                              ; preds = %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %618, align 8, !alias.scope !54
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %620, ptr %619, align 8, !alias.scope !54
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %620, ptr %621, align 8, !alias.scope !54
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %622, align 8, !alias.scope !54
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %623, align 4, !alias.scope !54
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %624, align 8, !alias.scope !54
  store i32 1, ptr %616, align 4, !alias.scope !54, !noalias !57
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %613, align 8, !alias.scope !54, !noalias !57
  br label %633

625:                                              ; preds = %_ZL15runMoveAutoInitRN4llvm8FunctionERNS_13DominatorTreeERNS_9MemorySSAE.exit
  store i32 0, ptr %616, align 4
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %628, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %628, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %632, align 8
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17MemorySSAAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %633

633:                                              ; preds = %625, %617
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_11InstructionEPNS_10BasicBlockEEE12emplace_backIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = getelementptr inbounds %"struct.std::pair.108", ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #12
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = getelementptr inbounds %"struct.std::pair.108", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm16MemorySSAUpdater11moveToPlaceEPNS_14MemoryUseOrDefEPNS_10BasicBlockENS_9MemorySSA14InsertionPlaceE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm9MemorySSA15verifyMemorySSAENS0_17VerificationLevelE(ptr noundef nonnull align 8 dereferenceable(325), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemorySSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #12
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit
  tail call void @free(ptr noundef %13) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_9MemoryPhiEEELj8ESt4lessIS3_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %17) #12
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %20 = getelementptr inbounds %"class.llvm::WeakVH", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm6WeakVHD2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i.i.i, label %24 [
    i64 0, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm6WeakVHD2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %_ZN4llvm6WeakVHD2Ev.exit.i.i

_ZN4llvm6WeakVHD2Ev.exit.i.i:                     ; preds = %24, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm6WeakVHD2Ev.exit.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_6WeakVHELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6WeakVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation10getForDestEPKNS_12MemIntrinsicE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm14MemoryLocation3getEPKNS_9StoreInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE6appendINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEvEEvT_SL_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr readonly %1, ptr readnone %2) unnamed_addr #0 align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.03.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit", label %.lr.ph.i.i, !llvm.loop !17

"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit": ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = add i64 %7, %.0.lcssa.i.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit

11:                                               ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit: ; preds = %"_ZSt8distanceIN4llvm15mapped_iteratorINS0_5Value18user_iterator_implINS0_4UserEEEZL14usersDominatorRKNS0_14MemoryLocationEPNS0_11InstructionERNS0_13DominatorTreeERNS0_9MemorySSAEE3$_0PNS0_12MemoryAccessEEEENSt15iterator_traitsIT_E15difference_typeESK_SK_.exit", %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %.not4.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIPNS_12MemoryAccessELb1EE18uninitialized_copyINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEPS2_EEvT_SM_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %16 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 24
  %.val4.val.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  store ptr %.val4.val.i.i.i.i.i.i.i.i, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm23SmallVectorTemplateBaseIPNS_12MemoryAccessELb1EE18uninitialized_copyINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEPS2_EEvT_SM_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

"_ZN4llvm23SmallVectorTemplateBaseIPNS_12MemoryAccessELb1EE18uninitialized_copyINS_15mapped_iteratorINS_5Value18user_iterator_implINS_4UserEEEZL14usersDominatorRKNS_14MemoryLocationEPNS_11InstructionERNS_13DominatorTreeERNS_9MemorySSAEE3$_0S2_EEPS2_EEvT_SM_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_12MemoryAccessEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %21 = add i64 %20, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4llvm11CaptureInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12SuccIteratorINS_11InstructionES1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sub nsw i32 %4, %2
  %7 = sext i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not7.i.i.i.i = icmp eq i32 %2, %4
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader ]
  %17 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sroa.2.08.i.i.i.i) #13
  store ptr %17, ptr %.09.i.i.i.i, align 8
  %18 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %18, %4
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12SuccIteratorINS_11InstructionES1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE18growAndEmplaceBackIJS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE9push_backES6_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11InstructionEPNS_10BasicBlockEELb1EE9push_backES6_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = getelementptr inbounds %"struct.std::pair.108", ptr %11, i64 %12
  store ptr %4, ptr %13, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #12
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %18 = getelementptr inbounds %"struct.std::pair.108", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_9MemoryPhiEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #12
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #12
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #12
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

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
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !63

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #12
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
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
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
  %70 = load i32, ptr %69, align 4, !noalias !64
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !64
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !64
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !64
  store ptr %1, ptr %72, align 8, !noalias !64
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #12, !noalias !64
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !67
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !67
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !67
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !67
  store ptr %1, ptr %47, align 8, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #12, !noalias !67
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MoveAutoInit.cpp() #9 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MoveAutoInitThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL21MoveAutoInitThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21MoveAutoInitThreshold) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MoveAutoInitThreshold, ptr nonnull align 1 dereferenceable(25) @.str.4, i64 24) #12
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 128, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MoveAutoInitThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 32), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZL21MoveAutoInitThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21MoveAutoInitThreshold) #12
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21MoveAutoInitThreshold, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL13writeToAllocaRKN4llvm11InstructionE: argument 0"}
!8 = distinct !{!8, !"_ZL13writeToAllocaRKN4llvm11InstructionE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPNS_12MemoryAccessEE6insertES2_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37, !39, !41, !43}
!35 = distinct !{!35, !36, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_10BasicBlockEEvE6rbeginEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_10BasicBlockEEvE6rbeginEv"}
!37 = distinct !{!37, !38, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_11InstructionEPNS0_10BasicBlockEELj3EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!38 = distinct !{!38, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairIPNS0_11InstructionEPNS0_10BasicBlockEELj3EEEEDTcldtfp_6rbeginEERT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!43 = distinct !{!43, !44, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDaOT_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDaOT_"}
!45 = !{!46, !48, !50, !52, !43}
!46 = distinct !{!46, !47, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_10BasicBlockEEvE4rendEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11InstructionEPNS_10BasicBlockEEvE4rendEv"}
!48 = distinct !{!48, !49, !"_ZSt4rendIN4llvm11SmallVectorISt4pairIPNS0_11InstructionEPNS0_10BasicBlockEELj3EEEEDTcldtfp_4rendEERT_: argument 0"}
!49 = distinct !{!49, !"_ZSt4rendIN4llvm11SmallVectorISt4pairIPNS0_11InstructionEPNS0_10BasicBlockEELj3EEEEDTcldtfp_4rendEERT_"}
!50 = distinct !{!50, !51, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_"}
!52 = distinct !{!52, !53, !"_ZN4llvm8adl_rendIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8adl_rendIRNS_11SmallVectorISt4pairIPNS_11InstructionEPNS_10BasicBlockEELj3EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17PreservedAnalyses3allEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}

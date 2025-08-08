; ModuleID = 'bench/llvm/original/KCFI.ll'
source_filename = "bench/llvm/original/KCFI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
%"class.(anonymous namespace)::DiagnosticInfoKCFI" = type { %"class.llvm::DiagnosticInfo.base", ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.102", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.107" }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.106" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.107" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.134" = type { i32, ptr }

$_ZN4llvm14DiagnosticInfoD2Ev = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"patchable-function-prefix\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"-fpatchable-function-entry=N,M, where M>0 is not compatible with -fsanitize=kcfi on this target\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN12_GLOBAL__N_118DiagnosticInfoKCFIE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN12_GLOBAL__N_118DiagnosticInfoKCFID0Ev, ptr @_ZNK12_GLOBAL__N_118DiagnosticInfoKCFI5printERN4llvm17DiagnosticPrinterE] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8KCFIPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallVector.81", align 8
  %8 = alloca %"class.(anonymous namespace)::DiagnosticInfoKCFI", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::MDBuilder", align 8
  %11 = alloca %"class.llvm::Triple", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %22, ptr nonnull @.str, i64 4) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %35

24:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !16, !alias.scope !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %25, align 8, !tbaa !22, !alias.scope !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !23, !alias.scope !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %28, align 4, !tbaa !24, !alias.scope !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %29, align 8, !tbaa !16, !alias.scope !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %31, align 8, !tbaa !22, !alias.scope !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %32, align 4, !tbaa !25, !alias.scope !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8, !tbaa !23, !alias.scope !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %34, align 4, !tbaa !24, !alias.scope !19
  store i32 1, ptr %26, align 4, !tbaa !25, !alias.scope !19, !noalias !26
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !29, !alias.scope !19, !noalias !26
  br label %286

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %38, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !34, !noalias !37
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !noalias !37
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34, !noalias !37
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !34, !noalias !37
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !45

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %53 = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %48, %.lr.ph.i.i.preheader.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !42, !noalias !37
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !45

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !45

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %35, %42, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %41, %35 ], [ %41, %42 ], [ %53, %..sink.split.i.i_crit_edge.i.i ], [ %48, %.lr.ph.i.i.preheader.i.i ], [ %51, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %35 ], [ %44, %42 ], [ %55, %..sink.split.i.i_crit_edge.i.i ], [ %44, %.lr.ph.i.i.preheader.i.i ], [ %55, %.lr.ph.i.i.i.i ]
  %58 = icmp eq ptr %.sroa.23.0.i, %39
  br i1 %58, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %.lr.ph129

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.pre = load i32, ptr %37, align 8, !tbaa !32
  %59 = icmp eq i32 %.pre, 0
  br i1 %59, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread, label %128

.lr.ph129:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0128 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.5106.0127 = phi ptr [ %.sroa.5106.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %60 = getelementptr inbounds i8, ptr %.sroa.8.0128, i64 -24
  %61 = load i8, ptr %60, align 8, !tbaa !47
  %.not116 = icmp eq i8 %61, 85
  br i1 %.not116, label %62, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

62:                                               ; preds = %.lr.ph129
  %63 = getelementptr inbounds i8, ptr %.sroa.8.0128, i64 -20
  %64 = load i32, ptr %63, align 4, !noalias !48
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i: ; preds = %62
  %66 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %60) #9, !noalias !48
  %67 = extractvalue { ptr, i64 } %66, 0
  %.pr.i.i = load i32, ptr %63, align 4, !noalias !48
  %68 = icmp slt i32 %.pr.i.i, 0
  br i1 %68, label %69, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

69:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i
  %70 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %60) #9, !noalias !48
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = ptrtoint ptr %73 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i: ; preds = %69, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i, %62
  %.0.i.i3.i.i = phi ptr [ %67, %69 ], [ %67, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ null, %62 ]
  %.0.i.i1.i.i = phi i64 [ %74, %69 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i ], [ 0, %62 ]
  %75 = ptrtoint ptr %.0.i.i3.i.i to i64
  %76 = sub i64 %.0.i.i1.i.i, %75
  %77 = and i64 %76, 68719476720
  %.not14.i = icmp eq i64 %77, 0
  br i1 %.not14.i, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i
  %78 = lshr exact i64 %76, 4
  %79 = and i64 %78, 4294967295
  br label %.critedge.i

80:                                               ; preds = %.critedge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i54 = icmp eq i64 %indvars.iv.next, %79
  br i1 %.not.i54, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %.critedge.i.preheader, %80
  %indvars.iv = phi i64 [ 0, %.critedge.i.preheader ], [ %indvars.iv.next, %80 ]
  %81 = load i32, ptr %63, align 4, !noalias !52
  %82 = icmp slt i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %60) #9, !noalias !52
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !55, !noalias !58
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !61, !noalias !48
  %.not8.i = icmp eq i32 %88, 8
  br i1 %.not8.i, label %89, label %80

89:                                               ; preds = %.critedge.i
  %90 = load i32, ptr %37, align 8, !tbaa !32
  %91 = load i32, ptr %38, align 4, !tbaa !33
  %.not.i.i.not.i = icmp ult i32 %90, %91
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit, label %92, !prof !62

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %36, i64 noundef %94, i64 noundef 8) #9
  %.pre.i = load i32, ptr %37, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit: ; preds = %89, %92
  %95 = phi i32 [ %90, %89 ], [ %.pre.i, %92 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !30
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = ptrtoint ptr %60 to i64
  store i64 %99, ptr %98, align 1
  %100 = load i32, ptr %37, align 8, !tbaa !32
  %101 = add i32 %100, 1
  store i32 %101, ptr %37, align 8, !tbaa !32
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread

_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread: ; preds = %80, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit, %.lr.ph129
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.8.0128, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.5106.0127, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %.lr.ph.i.i55.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i55.preheader:                           ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.5106.0127, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = icmp eq ptr %107, %39
  br i1 %108, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i55:                                     ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp eq ptr %110, %39
  br i1 %111, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph.i.i55.preheader, %.lr.ph.i.i55
  %112 = phi ptr [ %110, %.lr.ph.i.i55 ], [ %107, %.lr.ph.i.i55.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %.lr.ph.i.i55, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !45

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !45

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i55, %.lr.ph.i.i55.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread
  %.sroa.5106.1 = phi ptr [ %.sroa.5106.0127, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread ], [ %112, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %107, %.lr.ph.i.i55.preheader ], [ %110, %.lr.ph.i.i55 ]
  %.sroa.8.3 = phi ptr [ %103, %_ZNK4llvm8CallBase16getOperandBundleEj.exit.thread ], [ %114, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %103, %.lr.ph.i.i55.preheader ], [ %114, %.lr.ph.i.i55 ]
  %117 = icmp eq ptr %.sroa.5106.1, %39
  br i1 %117, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph129

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.ptr1.i56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i56, ptr %0, align 8, !tbaa !16, !alias.scope !63
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %118, align 8, !tbaa !22, !alias.scope !63
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %120, align 8, !tbaa !23, !alias.scope !63
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %121, align 4, !tbaa !24, !alias.scope !63
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %123, ptr %122, align 8, !tbaa !16, !alias.scope !63
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %124, align 8, !tbaa !22, !alias.scope !63
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %125, align 4, !tbaa !25, !alias.scope !63
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %126, align 8, !tbaa !23, !alias.scope !63
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %127, align 4, !tbaa !24, !alias.scope !63
  store i32 1, ptr %119, align 4, !tbaa !25, !alias.scope !63, !noalias !66
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i56, align 8, !tbaa !29, !alias.scope !63, !noalias !66
  br label %282

128:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %129 = load ptr, ptr %22, align 8, !tbaa !69
  %130 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.3, i64 25) #9
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %133, align 1, !tbaa !160
  store ptr @.str.4, ptr %9, align 8, !tbaa !163
  store i8 3, ptr %132, align 8, !tbaa !164
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %134, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %135, align 4, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_118DiagnosticInfoKCFIE, i64 16), ptr %8, align 8, !tbaa !169
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %136, align 8, !tbaa !171
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(13) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

137:                                              ; preds = %131, %128
  %138 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %129) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %129, ptr %10, align 8, !tbaa !173
  %139 = call noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %141, align 8, !tbaa !164
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %142, align 1, !tbaa !160
  store ptr %140, ptr %12, align 8, !tbaa !163
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %7, align 8, !tbaa !30
  %144 = load i32, ptr %37, align 8, !tbaa !32
  %145 = zext i32 %144 to i64
  %.idx = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx
  %.not52130 = icmp eq i32 %144, 0
  br i1 %.not52130, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %181

._crit_edge:                                      ; preds = %280, %137
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %164, i8 0, i64 64, i1 false), !alias.scope !174
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %165, ptr %0, align 8, !tbaa !16, !alias.scope !174
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %166, align 8, !tbaa !22, !alias.scope !174
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %167, align 4, !tbaa !25, !alias.scope !174
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %168, align 4, !tbaa !24, !alias.scope !174
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %170, ptr %169, align 8, !tbaa !16, !alias.scope !174
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %171, align 8, !tbaa !22, !alias.scope !174
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %172, align 4, !tbaa !24, !alias.scope !174
  %173 = load ptr, ptr %11, align 8, !tbaa !177
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !178
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %179 = load i64, ptr %174, align 8, !tbaa !163
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #10
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %282

181:                                              ; preds = %.lr.ph133, %280
  %.049132 = phi ptr [ %143, %.lr.ph133 ], [ %281, %280 ]
  %.sroa.092.0131 = phi ptr [ undef, %.lr.ph133 ], [ %.sroa.092.1, %280 ]
  %182 = load ptr, ptr %.049132, align 8, !tbaa !179
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !noalias !181
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i69, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i57

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i69: ; preds = %181
  %186 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %182) #9, !noalias !181
  %187 = extractvalue { ptr, i64 } %186, 0
  %.pr.i.i70 = load i32, ptr %183, align 4, !noalias !181
  %188 = icmp slt i32 %.pr.i.i70, 0
  br i1 %188, label %189, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i57

189:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i69
  %190 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %182) #9, !noalias !181
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = extractvalue { ptr, i64 } %190, 1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = ptrtoint ptr %193 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i57

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i57: ; preds = %189, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i69, %181
  %.0.i.i3.i.i58 = phi ptr [ %187, %189 ], [ %187, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i69 ], [ null, %181 ]
  %.0.i.i1.i.i59 = phi i64 [ %194, %189 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i69 ], [ 0, %181 ]
  %195 = ptrtoint ptr %.0.i.i3.i.i58 to i64
  %196 = sub i64 %.0.i.i1.i.i59, %195
  %197 = and i64 %196, 68719476720
  %.not14.i60 = icmp eq i64 %197, 0
  br i1 %.not14.i60, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit71, label %.critedge.i61.preheader

.critedge.i61.preheader:                          ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i57
  %198 = lshr exact i64 %196, 4
  %199 = and i64 %198, 4294967295
  br label %.critedge.i61

200:                                              ; preds = %.critedge.i61
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.not.i64 = icmp eq i64 %indvars.iv.next147, %199
  br i1 %.not.i64, label %_ZNK4llvm8CallBase16getOperandBundleEj.exit71, label %.critedge.i61, !llvm.loop !51

.critedge.i61:                                    ; preds = %.critedge.i61.preheader, %200
  %indvars.iv146 = phi i64 [ 0, %.critedge.i61.preheader ], [ %indvars.iv.next147, %200 ]
  %201 = load i32, ptr %183, align 4, !noalias !184
  %202 = icmp slt i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %182) #9, !noalias !184
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %204, i64 %indvars.iv146
  %206 = load ptr, ptr %205, align 8, !tbaa !55, !noalias !187
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !61, !noalias !181
  %.not8.i63 = icmp eq i32 %208, 8
  br i1 %.not8.i63, label %209, label %200

209:                                              ; preds = %.critedge.i61
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !190, !noalias !187
  %212 = zext i32 %211 to i64
  %213 = load i32, ptr %183, align 4, !noalias !187
  %214 = and i32 %213, 134217727
  %215 = zext nneg i32 %214 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds %"class.llvm::Use", ptr %182, i64 %216
  %.idx6.i.i.i66 = shl nuw nsw i64 %212, 5
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx6.i.i.i66
  br label %_ZNK4llvm8CallBase16getOperandBundleEj.exit71

_ZNK4llvm8CallBase16getOperandBundleEj.exit71:    ; preds = %200, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i57, %209
  %.sroa.092.1 = phi ptr [ %.sroa.092.0131, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit.i57 ], [ %218, %209 ], [ %.sroa.092.0131, %200 ]
  %219 = load ptr, ptr %.sroa.092.1, align 8, !tbaa !191
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !196
  %223 = icmp ult i32 %222, 65
  %224 = load ptr, ptr %220, align 8
  %.0.in.i.i = select i1 %223, ptr %220, ptr %224
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !163
  %225 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %226 = call noundef ptr @_ZN4llvm8CallBase19removeOperandBundleEPS0_jNS_14InsertPositionE(ptr noundef nonnull %182, i32 noundef 8, ptr nonnull %225, i64 0) #9
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %226, ptr noundef nonnull align 8 dereferenceable(72) %182, ptr null, i64 0) #9
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull %226) #9
  %227 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %182) #9
  %228 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %226) #9
  br i1 %228, label %229, label %280

229:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %226, ptr noundef null, ptr null, i64 0)
  %230 = getelementptr inbounds i8, ptr %226, i64 -32
  %231 = load ptr, ptr %230, align 8, !tbaa !191
  %232 = load i32, ptr %147, align 8, !tbaa !198
  switch i32 %232, label %258 [
    i32 36, label %233
    i32 35, label %233
    i32 2, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %229, %229, %229, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %148, align 8
  %234 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 47, ptr noundef %231, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, i64 0)
  %235 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %138, i64 noundef -2, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %149, align 8
  %236 = load ptr, ptr %150, align 8, !tbaa !206
  %237 = load ptr, ptr %236, align 8, !tbaa !169
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 28, ptr noundef %234, ptr noundef %235) #9
  %.not.not.i = icmp eq ptr %240, null
  br i1 %.not.not.i, label %241, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

241:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %151, align 8
  %242 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %234, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #9
  %243 = load ptr, ptr %152, align 8, !tbaa !224
  %.sroa.0.0.copyload.i.i = load ptr, ptr %153, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %244 = load ptr, ptr %243, align 8, !tbaa !169
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #9
  %247 = load ptr, ptr %13, align 8, !tbaa !30
  %248 = load i32, ptr %154, align 8, !tbaa !32
  %249 = zext i32 %248 to i64
  %.idx.i.i.i = shl nuw nsw i64 %249, 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %248, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %241, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i ], [ %247, %241 ]
  %251 = load i32, ptr %.011.i.i.i, align 8, !tbaa !225
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !227
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %242, i32 noundef %251, ptr noundef %253) #9
  %254 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i73 = icmp eq ptr %254, %250
  br i1 %.not.i.i.i73, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %233, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %242, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %240, %233 ]
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %155, align 8
  %257 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 48, ptr noundef %.1.i, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %258

258:                                              ; preds = %229, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  %.050 = phi ptr [ %257, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %231, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %156, align 8
  %259 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %138, ptr noundef %.050, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %157, align 8
  %260 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %138, ptr noundef %259, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %261 = and i64 %.0.i.i, 4294967295
  %262 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %138, i64 noundef %261, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %158, align 8
  %263 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 33, ptr noundef %260, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %264 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %265 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %263, ptr nonnull %264, i64 0, i1 noundef zeroext false, ptr noundef %139, ptr noundef null, ptr noundef null, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !229
  store ptr %268, ptr %159, align 8, !tbaa !231
  store ptr %266, ptr %153, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %265) #9
  %270 = load ptr, ptr %269, align 8, !tbaa !232
  store ptr %270, ptr %5, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %271

271:                                              ; preds = %258
  %272 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %270, i64 1) #9
  %.pre.i74 = load ptr, ptr %5, align 8, !tbaa !232
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %271, %258
  %273 = phi ptr [ null, %258 ], [ %.pre.i74, %271 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i.i.i.i5.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %275

275:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %274) #9
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %160, align 8
  %276 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 72, ptr null, i64 0, ptr null, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #9
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #9
  %277 = load ptr, ptr %13, align 8, !tbaa !30
  %278 = icmp eq ptr %277, %163
  br i1 %278, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %279

279:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @free(ptr noundef %277) #9
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %280

280:                                              ; preds = %_ZNK4llvm8CallBase16getOperandBundleEj.exit71, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %.049132, i64 8
  %.not52 = icmp eq ptr %281, %146
  br i1 %.not52, label %._crit_edge, label %181

282:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.thread
  %283 = load ptr, ptr %7, align 8, !tbaa !30
  %284 = icmp eq ptr %283, %36
  br i1 %284, label %_ZN4llvm11SmallVectorIPNS_8CallInstELj6EED2Ev.exit, label %285

285:                                              ; preds = %282
  call void @free(ptr noundef %283) #9
  br label %_ZN4llvm11SmallVectorIPNS_8CallInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallInstELj6EED2Ev.exit: ; preds = %282, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %286

286:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8CallInstELj6EED2Ev.exit, %24
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DiagnosticInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder27createUnlikelyBranchWeightsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm8CallBase19removeOperandBundleEPS0_jNS_14InsertPositionE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !242
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  store ptr %25, ptr %22, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  store ptr %28, ptr %6, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !232
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !232
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #9
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #9
  store ptr %13, ptr %7, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm14DiagnosticInfo6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118DiagnosticInfoKCFID0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118DiagnosticInfoKCFI5printERN4llvm17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = load ptr, ptr %1, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #9
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !61
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #9
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #9
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !227
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !47
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  %27 = load ptr, ptr %26, align 8, !tbaa !252
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !255

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %39 = load ptr, ptr %38, align 8, !tbaa !252
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #9
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !256
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #9
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !258
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #9
  store ptr %35, ptr %34, align 8, !tbaa !268
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #9
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #9
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !269
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !256
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #9
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !227
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #9
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #9
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %25 = load ptr, ptr %0, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !61
  store ptr %2, ptr %5, align 8, !tbaa !270
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !225
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !225
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !225
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !225
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !271

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !225
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !225
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !225
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !225
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !270
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !225
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !227
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !62

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !225
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !227
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !61
  %5 = load ptr, ptr %2, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !62

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #9
  %.pre.i = load i32, ptr %6, align 8, !tbaa !32
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !32
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 40}
!4 = !{!"_ZTSN4llvm11GlobalValueE", !5, i64 0, !12, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !15, i64 40}
!5 = !{!"_ZTSN4llvm8ConstantE", !6, i64 0}
!6 = !{!"_ZTSN4llvm4UserE", !7, i64 0}
!7 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !10, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !12, i64 8, !14, i64 16}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTSN4llvm4TypeE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTSN4llvm3UseE", !13, i64 0}
!15 = !{!"p1 _ZTSN4llvm6ModuleE", !13, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !18, i64 20}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17PreservedAnalyses3allEv"}
!22 = !{!17, !11, i64 8}
!23 = !{!17, !11, i64 16}
!24 = !{!17, !18, i64 20}
!25 = !{!17, !11, i64 12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !11, i64 8, !11, i64 12}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 12}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !13, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!40 = distinct !{!40, !41, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !13, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!7, !8, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!51 = distinct !{!51, !46}
!52 = !{!53, !49}
!53 = distinct !{!53, !54, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !57, i64 0, !11, i64 8, !11, i64 12}
!57 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !13, i64 0}
!58 = !{!59, !53, !49}
!59 = distinct !{!59, !60, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!61 = !{!11, !11, i64 0}
!62 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm17PreservedAnalyses3allEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm6ModuleE", !71, i64 0, !72, i64 8, !78, i64 24, !83, i64 40, !88, i64 56, !93, i64 72, !98, i64 88, !102, i64 120, !109, i64 128, !112, i64 152, !119, i64 160, !98, i64 168, !98, i64 200, !98, i64 232, !126, i64 264, !127, i64 288, !156, i64 784, !157, i64 808, !159, i64 832, !18, i64 840}
!71 = !{!"p1 _ZTSN4llvm11LLVMContextE", !13, i64 0}
!72 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !35, i64 0}
!78 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !77, i64 0}
!83 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !77, i64 0}
!88 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !77, i64 0}
!93 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !77, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !101, i64 8, !8, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !100, i64 0}
!100 = !{!"p1 omnipotent char", !13, i64 0}
!101 = !{!"long", !8, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !13, i64 0}
!109 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm13StringMapImplE", !111, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!111 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !13, i64 0}
!126 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !110, i64 0}
!127 = !{!"_ZTSN4llvm10DataLayoutE", !18, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !128, i64 16, !128, i64 18, !133, i64 20, !134, i64 24, !135, i64 32, !141, i64 64, !146, i64 128, !148, i64 176, !150, i64 272, !98, i64 448, !155, i64 480, !155, i64 481, !13, i64 488}
!128 = !{!"_ZTSN4llvm10MaybeAlignE", !129, i64 0}
!129 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !8, i64 0, !18, i64 1}
!133 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !8, i64 0}
!134 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !8, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !136, i64 0, !140, i64 24}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !101, i64 8, !101, i64 16}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !8, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !31, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !8, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !142, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !8, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !142, i64 0, !149, i64 16}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !8, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !31, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !8, i64 0}
!155 = !{!"_ZTSN4llvm5AlignE", !8, i64 0}
!156 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !110, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !158, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !13, i64 0}
!159 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !13, i64 0}
!160 = !{!161, !162, i64 33}
!161 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !162, i64 32, !162, i64 33}
!162 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!163 = !{!8, !8, i64 0}
!164 = !{!161, !162, i64 32}
!165 = !{!166, !11, i64 8}
!166 = !{!"_ZTSN4llvm14DiagnosticInfoE", !11, i64 8, !167, i64 12}
!167 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !8, i64 0}
!168 = !{!166, !167, i64 12}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm5TwineE", !13, i64 0}
!173 = !{!71, !71, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!177 = !{!98, !100, i64 0}
!178 = !{!98, !101, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm8CallInstE", !13, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm8CallBase16getOperandBundleEj: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm8CallBase16getOperandBundleEj"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZNK4llvm8CallBase18getOperandBundleAtEj: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm8CallBase18getOperandBundleAtEj"}
!187 = !{!188, !185, !182}
!188 = distinct !{!188, !189, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm8CallBase29operandBundleFromBundleOpInfoERKNS0_12BundleOpInfoE"}
!190 = !{!56, !11, i64 8}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN4llvm3UseE", !193, i64 0, !14, i64 8, !194, i64 16, !195, i64 24}
!193 = !{!"p1 _ZTSN4llvm5ValueE", !13, i64 0}
!194 = !{!"p2 _ZTSN4llvm3UseE", !13, i64 0}
!195 = !{!"p1 _ZTSN4llvm4UserE", !13, i64 0}
!196 = !{!197, !11, i64 8}
!197 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !11, i64 8}
!198 = !{!199, !200, i64 32}
!199 = !{!"_ZTSN4llvm6TripleE", !98, i64 0, !200, i64 32, !201, i64 36, !202, i64 40, !203, i64 44, !204, i64 48, !205, i64 52}
!200 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!201 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!202 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!203 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!204 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!205 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!206 = !{!207, !216, i64 80}
!207 = !{!"_ZTSN4llvm13IRBuilderBaseE", !208, i64 0, !213, i64 48, !214, i64 56, !71, i64 72, !216, i64 80, !217, i64 88, !218, i64 96, !219, i64 104, !18, i64 108, !220, i64 109, !221, i64 110, !222, i64 112}
!208 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !31, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !8, i64 0}
!213 = !{!"p1 _ZTSN4llvm10BasicBlockE", !13, i64 0}
!214 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !215, i64 0, !18, i64 8, !18, i64 9}
!215 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !13, i64 0}
!216 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !13, i64 0}
!217 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !13, i64 0}
!218 = !{!"p1 _ZTSN4llvm6MDNodeE", !13, i64 0}
!219 = !{!"_ZTSN4llvm13FastMathFlagsE", !11, i64 0}
!220 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !8, i64 0}
!221 = !{!"_ZTSN4llvm12RoundingModeE", !8, i64 0}
!222 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !223, i64 0, !101, i64 8}
!223 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !13, i64 0}
!224 = !{!207, !217, i64 88}
!225 = !{!226, !11, i64 0}
!226 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !11, i64 0, !218, i64 8}
!227 = !{!226, !218, i64 8}
!228 = !{!7, !12, i64 8}
!229 = !{!230, !213, i64 0}
!230 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !213, i64 0}
!231 = !{!207, !213, i64 48}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN4llvm13TrackingMDRefE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm8MetadataE", !13, i64 0}
!235 = !{!216, !216, i64 0}
!236 = !{!217, !217, i64 0}
!237 = !{!207, !218, i64 96}
!238 = !{!219, !11, i64 0}
!239 = !{!207, !18, i64 108}
!240 = !{!207, !220, i64 109}
!241 = !{!207, !221, i64 110}
!242 = !{!223, !223, i64 0}
!243 = !{!101, !101, i64 0}
!244 = !{!207, !71, i64 72}
!245 = !{!193, !193, i64 0}
!246 = !{!247, !172, i64 16}
!247 = !{!"_ZTSN12_GLOBAL__N_118DiagnosticInfoKCFIE", !166, i64 0, !172, i64 16}
!248 = !{!249, !251, i64 16}
!249 = !{!"_ZTSN4llvm4TypeE", !71, i64 0, !250, i64 8, !11, i64 9, !11, i64 12, !251, i64 16}
!250 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!251 = !{!"p2 _ZTSN4llvm4TypeE", !13, i64 0}
!252 = !{!12, !12, i64 0}
!253 = !{!254, !12, i64 24}
!254 = !{!"_ZTSN4llvm9ArrayTypeE", !249, i64 0, !12, i64 24, !101, i64 32}
!255 = distinct !{!255, !46}
!256 = !{!257, !11, i64 32}
!257 = !{!"_ZTSN4llvm10VectorTypeE", !249, i64 0, !12, i64 24, !11, i64 32}
!258 = !{!259, !12, i64 72}
!259 = !{!"_ZTSN4llvm17GetElementPtrInstE", !260, i64 0, !12, i64 72, !12, i64 80}
!260 = !{!"_ZTSN4llvm11InstructionE", !6, i64 0, !261, i64 24, !265, i64 48, !11, i64 56, !267, i64 64}
!261 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !43, i64 0, !230, i64 16}
!265 = !{!"_ZTSN4llvm8DebugLocE", !266, i64 0}
!266 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !233, i64 0}
!267 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !13, i64 0}
!268 = !{!259, !12, i64 80}
!269 = !{!249, !71, i64 0}
!270 = !{!218, !218, i64 0}
!271 = distinct !{!271, !46}
!272 = distinct !{!272, !46}

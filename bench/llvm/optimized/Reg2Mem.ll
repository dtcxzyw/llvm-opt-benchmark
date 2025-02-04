; ModuleID = 'bench/llvm/original/Reg2Mem.ll'
source_filename = "bench/llvm/original/Reg2Mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::CriticalEdgeSplittingOptions" = type <{ ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm15callDefaultCtorINS_19RegToMemWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm19RegToMemWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19RegToMemWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm19RegToMemWrapperPass13runOnFunctionERNS_8FunctionE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm19RegToMemWrapperPassE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"reg2mem\00", align 1
@_ZL37InitializeRegToMemWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm19RegToMemWrapperPass2IDE = global i8 0, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"reg2mem alloca point\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm19RegToMemWrapperPassE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm19RegToMemWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19RegToMemWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19RegToMemWrapperPass13runOnFunctionERNS_8FunctionE] }, comdat, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegToMemPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  store ptr %7, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %13, align 8
  store i8 1, ptr %14, align 4, !tbaa !16
  %15 = call noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(37) %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  call fastcc void @_ZL7runPassRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %26, align 4, !tbaa !23
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7runPassRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %12

12:                                               ; preds = %12, %1
  %.sroa.081.0.in = phi ptr [ %11, %1 ], [ %16, %12 ]
  %.sroa.7.0 = phi i64 [ 1, %1 ], [ 0, %12 ]
  %.sroa.081.0 = load ptr, ptr %.sroa.081.0.in, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %.sroa.081.0, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i8 %14, 60
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.081.0, i64 8
  br i1 %15, label %12, label %17, !llvm.loop !35

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #10
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  %20 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %21 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %20) #10
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  %23 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %25, align 1, !tbaa !37
  store ptr @.str.6, ptr %2, align 8, !tbaa !40
  store i8 3, ptr %24, align 8, !tbaa !41
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nonnull %.sroa.081.0, i64 %.sroa.7.0) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !42
  store ptr %3, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !49
  %.not.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %30

30:                                               ; preds = %17
  %31 = icmp eq ptr %29, null
  %32 = getelementptr inbounds i8, ptr %29, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !27, !noalias !49
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24, !noalias !49
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24, !noalias !49
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !54

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %44 = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.i.preheader.i.i ]
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %44, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !27, !noalias !49
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !54

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %17, %30, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %29, %17 ], [ %29, %30 ], [ %39, %.lr.ph.i.i.preheader.i.i ], [ %44, %.lr.ph.i.i ], [ %42, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %17 ], [ %35, %30 ], [ %35, %.lr.ph.i.i.preheader.i.i ], [ %49, %.lr.ph.i.i ], [ %49, %.lr.ph.i.i.i.i ]
  %52 = icmp eq ptr %.sroa.23.0.i, %28
  br i1 %52, label %_ZNSt7__cxx114listIPN4llvm11InstructionESaIS3_EE5clearEv.exit, label %.lr.ph96

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.065.097.pre = load ptr, ptr %3, align 8, !tbaa !45
  %.not98 = icmp eq ptr %.sroa.065.097.pre, %3
  br i1 %.not98, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit

.lr.ph96:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.095 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.574.094 = phi ptr [ %.sroa.574.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %55 = icmp eq ptr %.sroa.8.095, null
  %56 = getelementptr inbounds i8, ptr %.sroa.8.095, i64 -24
  %57 = select i1 %55, ptr null, ptr %56
  %58 = load i8, ptr %57, align 8, !tbaa !30
  %59 = icmp eq i8 %58, 60
  br i1 %59, label %60, label %64

60:                                               ; preds = %.lr.ph96
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread, label %64

64:                                               ; preds = %60, %.lr.ph96
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %71

71:                                               ; preds = %64
  %trunc.i.i.i.i = trunc i32 %68 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %71
  %72 = and i32 %68, 253
  %spec.select.i.i.i = icmp eq i32 %72, 4
  %73 = and i32 %68, 251
  %74 = icmp eq i32 %73, 10
  %or.cond6.i.i = or i1 %spec.select.i.i.i, %74
  br i1 %or.cond6.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %75

75:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %.off.i.i = add nsw i32 %69, -15
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, label %76

76:                                               ; preds = %75
  switch i8 %trunc.i.i.i.i, label %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i: ; preds = %76, %76, %76, %75
  %77 = call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef null) #10
  br i1 %77, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, label %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i: ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %71, %71, %71, %71, %71, %64
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.017.025.i = load ptr, ptr %80, align 8, !tbaa !59
  %.not2426.i = icmp eq ptr %.sroa.017.025.i, null
  br i1 %.not2426.i, label %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread, label %.lr.ph.i

81:                                               ; preds = %.critedge.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %82, align 8, !tbaa !59
  %.not24.i = icmp eq ptr %.sroa.017.0.i, null
  br i1 %.not24.i, label %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, %81
  %.sroa.017.027.i = phi ptr [ %.sroa.017.0.i, %81 ], [ %.sroa.017.025.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i = icmp eq ptr %86, %79
  br i1 %.not.i, label %.critedge.i, label %_ZL12valueEscapesRKN4llvm11InstructionE.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %87 = load i8, ptr %84, align 8, !tbaa !30
  %88 = icmp eq i8 %87, 84
  br i1 %88, label %_ZL12valueEscapesRKN4llvm11InstructionE.exit, label %81

_ZL12valueEscapesRKN4llvm11InstructionE.exit:     ; preds = %.critedge.i, %.lr.ph.i
  %89 = load ptr, ptr %3, align 8, !tbaa !45
  %90 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %57, ptr %91, align 8, !tbaa !65
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %89) #10
  %92 = load i64, ptr %27, align 8, !tbaa !67
  %93 = add i64 %92, 1
  store i64 %93, ptr %27, align 8, !tbaa !67
  br label %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread

_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread: ; preds = %81, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread.i, %76, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.i, %_ZL12valueEscapesRKN4llvm11InstructionE.exit, %60
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.8.095, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = icmp eq ptr %.sroa.574.094, null
  %97 = getelementptr inbounds i8, ptr %.sroa.574.094, i64 -24
  %98 = select i1 %96, ptr null, ptr %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = icmp eq ptr %95, %99
  br i1 %100, label %.lr.ph.i.i37.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i37.preheader:                           ; preds = %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.574.094, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = icmp eq ptr %102, %28
  br i1 %103, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i37:                                     ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = icmp eq ptr %105, %28
  br i1 %106, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph.i.i37.preheader, %.lr.ph.i.i37
  %107 = phi ptr [ %105, %.lr.ph.i.i37 ], [ %102, %.lr.ph.i.i37.preheader ]
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %107, i64 -24
  %110 = select i1 %108, ptr null, ptr %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %.lr.ph.i.i37, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !54

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i37, %.lr.ph.i.i37.preheader, %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread
  %.sroa.574.1 = phi ptr [ %.sroa.574.094, %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread ], [ %102, %.lr.ph.i.i37.preheader ], [ %107, %.lr.ph ], [ %105, %.lr.ph.i.i37 ]
  %.sroa.8.3 = phi ptr [ %95, %_ZL12valueEscapesRKN4llvm11InstructionE.exit.thread ], [ %95, %.lr.ph.i.i37.preheader ], [ %112, %.lr.ph.i.i37 ], [ %112, %.lr.ph ]
  %115 = icmp eq ptr %.sroa.574.1, %28
  br i1 %115, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader, label %.lr.ph96

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge.loopexit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge.loopexit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader
  %116 = phi ptr [ %.pre, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge.loopexit ], [ %.sroa.065.097.pre, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.preheader ]
  %.not8.i.i = icmp eq ptr %116, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIPN4llvm11InstructionESaIS3_EE5clearEv.exit, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge, %.lr.ph.i.i38
  %.09.i.i = phi ptr [ %117, %.lr.ph.i.i38 ], [ %116, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge ]
  %117 = load ptr, ptr %.09.i.i, align 8, !tbaa !45
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #12
  %.not.i.i = icmp eq ptr %117, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN4llvm11InstructionESaIS3_EE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !70

_ZNSt7__cxx114listIPN4llvm11InstructionESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i38, %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge
  store ptr %3, ptr %26, align 8, !tbaa !42
  store ptr %3, ptr %3, align 8, !tbaa !45
  store i64 0, ptr %27, align 8, !tbaa !46
  %.sroa.058.0104 = load ptr, ptr %6, align 8, !tbaa !24
  %.not87105 = icmp eq ptr %.sroa.058.0104, %28
  br i1 %.not87105, label %_ZNSt7__cxx1110_List_baseIPN4llvm11InstructionESaIS3_EED2Ev.exit, label %.lr.ph107

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %.lr.ph100, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.065.099 = phi ptr [ %.sroa.065.097.pre, %.lr.ph100 ], [ %.sroa.065.0, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.065.099, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  store ptr %53, ptr %4, align 8
  store i16 0, ptr %.sroa.462.0..sroa_idx, align 8
  store i8 1, ptr %54, align 8, !tbaa !71
  %120 = call noundef ptr @_ZN4llvm16DemoteRegToStackERNS_11InstructionEbSt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(72) %119, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.std::optional") align 8 %4) #10
  %.sroa.065.0 = load ptr, ptr %.sroa.065.099, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.065.0, %3
  br i1 %.not, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit._crit_edge.loopexit, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit

.preheader:                                       ; preds = %._crit_edge
  %.sroa.048.0108.pre = load ptr, ptr %3, align 8, !tbaa !45
  %.not88109 = icmp eq ptr %.sroa.048.0108.pre, %3
  br i1 %.not88109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %146

.lr.ph107:                                        ; preds = %_ZNSt7__cxx114listIPN4llvm11InstructionESaIS3_EE5clearEv.exit, %._crit_edge
  %.sroa.058.0106 = phi ptr [ %.sroa.058.0, %._crit_edge ], [ %.sroa.058.0104, %_ZNSt7__cxx114listIPN4llvm11InstructionESaIS3_EE5clearEv.exit ]
  %123 = icmp eq ptr %.sroa.058.0106, null
  %124 = getelementptr inbounds i8, ptr %.sroa.058.0106, i64 -24
  %125 = select i1 %123, ptr null, ptr %124
  %126 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %125) #10
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  %.not89101 = icmp eq ptr %127, %128
  br i1 %.not89101, label %._crit_edge, label %.lr.ph103

._crit_edge:                                      ; preds = %.lr.ph103, %.lr.ph107
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.058.0106, i64 8
  %.sroa.058.0 = load ptr, ptr %129, align 8, !tbaa !24
  %.not87 = icmp eq ptr %.sroa.058.0, %28
  br i1 %.not87, label %.preheader, label %.lr.ph107

.lr.ph103:                                        ; preds = %.lr.ph107, %.lr.ph103
  %.sroa.052.0102 = phi ptr [ %spec.select.i.i.i1.i, %.lr.ph103 ], [ %127, %.lr.ph107 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !45
  %131 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %.sroa.052.0102, ptr %132, align 8, !tbaa !65
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %130) #10
  %133 = load i64, ptr %27, align 8, !tbaa !67
  %134 = add i64 %133, 1
  store i64 %134, ptr %27, align 8, !tbaa !67
  %135 = icmp eq ptr %.sroa.052.0102, null
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.052.0102, i64 24
  %spec.select.i.i.i.i = select i1 %135, ptr null, ptr %136
  %137 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = icmp eq ptr %138, null
  %140 = getelementptr inbounds i8, ptr %138, i64 -24
  %141 = select i1 %139, ptr null, ptr %140
  %142 = load i8, ptr %141, align 8, !tbaa !30
  %143 = icmp eq i8 %142, 84
  %spec.select.i.i.i1.i = select i1 %143, ptr %141, ptr null
  %.not89 = icmp eq ptr %spec.select.i.i.i1.i, %128
  br i1 %.not89, label %._crit_edge, label %.lr.ph103

._crit_edge112.loopexit:                          ; preds = %146
  %.pre116 = load ptr, ptr %3, align 8, !tbaa !45
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader
  %144 = phi ptr [ %.pre116, %._crit_edge112.loopexit ], [ %.sroa.048.0108.pre, %.preheader ]
  %.not8.i.i41 = icmp eq ptr %144, %3
  br i1 %.not8.i.i41, label %_ZNSt7__cxx1110_List_baseIPN4llvm11InstructionESaIS3_EED2Ev.exit, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %._crit_edge112, %.lr.ph.i.i42
  %.09.i.i43 = phi ptr [ %145, %.lr.ph.i.i42 ], [ %144, %._crit_edge112 ]
  %145 = load ptr, ptr %.09.i.i43, align 8, !tbaa !45
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i43, i64 noundef 24) #12
  %.not.i.i44 = icmp eq ptr %145, %3
  br i1 %.not.i.i44, label %_ZNSt7__cxx1110_List_baseIPN4llvm11InstructionESaIS3_EED2Ev.exit, label %.lr.ph.i.i42, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN4llvm11InstructionESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i42, %_ZNSt7__cxx114listIPN4llvm11InstructionESaIS3_EE5clearEv.exit, %._crit_edge112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void

146:                                              ; preds = %.lr.ph111, %146
  %.sroa.048.0110 = phi ptr [ %.sroa.048.0108.pre, %.lr.ph111 ], [ %.sroa.048.0, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.048.0110, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  store ptr %121, ptr %5, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %122, align 8, !tbaa !71
  %149 = call noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef %148, ptr noundef nonnull byval(%"class.std::optional") align 8 %5) #10
  %.sroa.048.0 = load ptr, ptr %.sroa.048.0110, align 8, !tbaa !45
  %.not88 = icmp eq ptr %.sroa.048.0, %3
  br i1 %.not88, label %._crit_edge112.loopexit, label %146
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeRegToMemWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store ptr @_ZL37initializeRegToMemWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !74
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !73
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !73
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeRegToMemWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #10
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !73
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeRegToMemWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11
  store ptr @.str.7, ptr %2, align 8, !tbaa !76
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 7, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm19RegToMemWrapperPass2IDE, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_19RegToMemWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !84
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #10
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createRegToMemWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm19RegToMemWrapperPass2IDE, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm19RegToMemWrapperPassE, i64 16), ptr %1, align 8, !tbaa !91
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm16DemoteRegToStackERNS_11InstructionEbSt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm16DemotePHIToStackEPNS_7PHINodeESt8optionalINS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_19RegToMemWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm19RegToMemWrapperPass2IDE, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm19RegToMemWrapperPassE, i64 16), ptr %1, align 8, !tbaa !91
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19RegToMemWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19RegToMemWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #10
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #10
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19RegToMemWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::CriticalEdgeSplittingOptions", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(160) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %.not1114.i.i.i6 = icmp ne ptr %19, %21
  tail call void @llvm.assume(i1 %.not1114.i.i.i6)
  %22 = load ptr, ptr %19, align 8, !tbaa !106
  %.not.i4.i.i7 = icmp eq ptr %22, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.08.015.i5.i.i9 = phi ptr [ %23, %.lr.ph.i.i.i8 ], [ %19, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i9, i64 16
  %.not11.i.i.i10 = icmp ne ptr %23, %21
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %.not.i.i.i11 = icmp eq ptr %24, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i12 = phi ptr [ %19, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %23, %.lr.ph.i.i.i8 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i12, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(176) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  store ptr %25, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %36, align 8
  store i8 1, ptr %37, align 4, !tbaa !16
  %38 = call noundef i32 @_ZN4llvm21SplitAllCriticalEdgesERNS_8FunctionERKNS_28CriticalEdgeSplittingOptionsE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(37) %3) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  call fastcc void @_ZL7runPassRN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !73
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !111

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !73
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !73
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !73
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !113

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !110
  %.pre = load ptr, ptr %1, align 8, !tbaa !109
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !110
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !110
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !23, !range !114, !noundef !115
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !73
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !73
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !116

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #10
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !22
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !23, !range !114, !noundef !115
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !117

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !73
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #10
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !23, !range !114, !noalias !118, !noundef !115
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !21, !noalias !118
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !73, !noalias !118
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !121

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !20, !noalias !118
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !21, !noalias !118
  store ptr %1, ptr %56, align 8, !tbaa !73, !noalias !118
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #10, !noalias !118
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm28CriticalEdgeSplittingOptionsE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36}
!5 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm16MemorySSAUpdaterE", !6, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !10, i64 16}
!15 = !{!4, !11, i64 24}
!16 = !{!4, !12, i64 36}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !12, i64 20}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 12}
!22 = !{!18, !19, i64 16}
!23 = !{!18, !12, i64 20}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !32, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !33, i64 8, !34, i64 16}
!32 = !{!"short", !7, i64 0}
!33 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !39, i64 33}
!38 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !39, i64 32, !39, i64 33}
!39 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!38, !39, i64 32}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt8__detail15_List_node_baseE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !48, i64 16}
!47 = !{!"_ZTSNSt8__detail17_List_node_headerE", !43, i64 0, !48, i64 16}
!48 = !{!"long", !7, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!52 = distinct !{!52, !53, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!54 = distinct !{!54, !36}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!58 = !{!31, !33, i64 8}
!59 = !{!34, !34, i64 0}
!60 = !{!61, !64, i64 24}
!61 = !{!"_ZTSN4llvm3UseE", !62, i64 0, !34, i64 8, !63, i64 16, !64, i64 24}
!62 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!63 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!67 = !{!68, !48, i64 16}
!68 = !{!"_ZTSNSt7__cxx1110_List_baseIPN4llvm11InstructionESaIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSNSt7__cxx1110_List_baseIPN4llvm11InstructionESaIS3_EE10_List_implE", !47, i64 0}
!70 = distinct !{!70, !36}
!71 = !{!72, !12, i64 16}
!72 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEE", !7, i64 0, !12, i64 16}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = !{!48, !48, i64 0}
!79 = !{!80, !6, i64 32}
!80 = !{!"_ZTSN4llvm8PassInfoE", !81, i64 0, !81, i64 16, !6, i64 32, !12, i64 40, !12, i64 41, !6, i64 48}
!81 = !{!"_ZTSN4llvm9StringRefE", !77, i64 0, !48, i64 8}
!82 = !{!80, !12, i64 40}
!83 = !{!80, !12, i64 41}
!84 = !{!80, !6, i64 48}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSN4llvm4PassE", !87, i64 8, !6, i64 16, !88, i64 24}
!87 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!89 = !{!86, !6, i64 16}
!90 = !{!86, !88, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !8, i64 0}
!93 = !{!94, !12, i64 160}
!94 = !{!"_ZTSN4llvm13AnalysisUsageE", !95, i64 0, !101, i64 80, !101, i64 112, !103, i64 144, !12, i64 160}
!95 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !96, i64 0, !100, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !96, i64 0, !102, i64 16}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !96, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!109 = !{!99, !6, i64 0}
!110 = !{!99, !19, i64 8}
!111 = distinct !{!111, !36}
!112 = !{!99, !19, i64 12}
!113 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!121 = distinct !{!121, !36}
!122 = !{!123, !6, i64 0}
!123 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !75, i64 8}
!124 = !{!123, !75, i64 8}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}

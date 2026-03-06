; ModuleID = 'bench/llvm/original/DetectDeadLanes.ll'
source_filename = "bench/llvm/original/DetectDeadLanes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DeadLaneDetector" = type { ptr, ptr, %"class.std::unique_ptr", %"class.std::deque", %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }

$_ZN4llvm16DeadLaneDetector13PutInWorklistEj = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_115DetectDeadLanes2IDE = internal global i8 0, align 1
@_ZN4llvm17DetectDeadLanesIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115DetectDeadLanes2IDE, align 8
@_ZL33InitializeDetectDeadLanesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Detect Dead Lanes\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"detect-dead-lanes\00", align 1
@_ZTVN12_GLOBAL__N_115DetectDeadLanesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_115DetectDeadLanesD0Ev, ptr @_ZNK12_GLOBAL__N_115DetectDeadLanes11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115DetectDeadLanes16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115DetectDeadLanes20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm16DeadLaneDetectorC2EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetectorC2EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 104)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 8, ptr %7, align 8, !tbaa !35
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %8, ptr %6, align 8, !tbaa !36
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %9, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.06.i.i.ptr.i.i, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.06.i.i.ptr.i.i, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %18, align 8, !tbaa !40
  store ptr %9, ptr %10, align 8, !tbaa !41
  store ptr %9, ptr %15, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %20, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 6, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 6, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread: ; preds = %3
  store ptr %33, ptr %5, align 8, !tbaa !47
  store i32 %30, ptr %23, align 8, !tbaa !46
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false)
  store ptr %33, ptr %5, align 8, !tbaa !47
  store i32 %30, ptr %23, align 8, !tbaa !46
  %35 = add i32 %30, 63
  %36 = lshr i32 %35, 6
  %37 = zext nneg i32 %36 to i64
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %39

39:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %.not.i.i.i.i.i = icmp ugt i32 %35, 447
  br i1 %.not.i.i.i.i.i, label %40, label %.sink.split.i.i, !prof !48

40:                                               ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %19, ptr noundef nonnull %20, i64 noundef %37, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !44
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre = load ptr, ptr %19, align 8, !tbaa !43
  %.pre4.pre.i.pre = load i32, ptr %23, align 8, !tbaa !46
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %39, %40
  %.pre4.pre.i = phi i32 [ %30, %39 ], [ %.pre4.pre.i.pre, %40 ]
  %41 = phi ptr [ %20, %39 ], [ %.pre, %40 ]
  %.pre-phi.i.i = phi i64 [ 0, %39 ], [ %.pre.i.i, %40 ]
  %42 = phi i32 [ 0, %39 ], [ %.pre.i.i.i, %40 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !49
  %44 = add i32 %42, %36
  store i32 %44, ptr %21, align 8, !tbaa !44
  %45 = zext i32 %44 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %37, %.sink.split.i.i ]
  %47 = phi i32 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %36, %.sink.split.i.i ]
  %48 = phi ptr [ %20, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %41, %.sink.split.i.i ]
  %49 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %45, %.sink.split.i.i ]
  %50 = phi i32 [ %30, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %.sink.split.i.i ]
  %51 = and i32 %50, 63
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %53 = zext nneg i32 %51 to i64
  %54 = shl nsw i64 -1, %53
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = and i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !49
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %52
  %60 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread ], [ %47, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %47, %52 ]
  %61 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.thread ], [ %46, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i ], [ %46, %52 ]
  %62 = load i32, ptr %28, align 8, !tbaa !46
  %63 = and i32 %62, 63
  %.not.i.i6 = icmp eq i32 %63, 0
  br i1 %.not.i.i6, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i25, label %64

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i25: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.pre.i27 = load i32, ptr %26, align 8, !tbaa !44
  %.pre6.i28 = zext i32 %.pre.i27 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7

64:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %65 = zext nneg i32 %63 to i64
  %66 = shl nsw i64 -1, %65
  %67 = xor i64 %66, -1
  %68 = load ptr, ptr %24, align 8, !tbaa !43
  %69 = load i32, ptr %26, align 8, !tbaa !44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = and i64 %73, %67
  store i64 %74, ptr %72, align 8, !tbaa !49
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7:    ; preds = %64, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i25
  %.pre-phi.i8 = phi i64 [ %.pre6.i28, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i25 ], [ %70, %64 ]
  %75 = phi i32 [ %.pre.i27, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i25 ], [ %69, %64 ]
  store i32 %30, ptr %28, align 8, !tbaa !46
  %76 = icmp eq i32 %60, %75
  br i1 %76, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i21, label %77

77:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7
  %78 = icmp ult i32 %60, %75
  br i1 %78, label %.sink.split.i.i18, label %79

79:                                               ; preds = %77
  %80 = sub nuw nsw i64 %61, %.pre-phi.i8
  %81 = load i32, ptr %27, align 4, !tbaa !45
  %.not.i.i.i.i.i9 = icmp ugt i32 %60, %81
  br i1 %.not.i.i.i.i.i9, label %82, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i10, !prof !48

82:                                               ; preds = %79
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %24, ptr noundef nonnull %25, i64 noundef %61, i64 noundef 8) #16
  %.pre.i.i.i23 = load i32, ptr %26, align 8, !tbaa !44
  %.pre.i.i24 = zext i32 %.pre.i.i.i23 to i64
  %.pre4.pre.i17.pre = load i32, ptr %28, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i10: ; preds = %82, %79
  %.pre4.pre.i17 = phi i32 [ %30, %79 ], [ %.pre4.pre.i17.pre, %82 ]
  %.pre-phi.i.i11 = phi i64 [ %.pre-phi.i8, %79 ], [ %.pre.i.i24, %82 ]
  %83 = phi i32 [ %75, %79 ], [ %.pre.i.i.i23, %82 ]
  %84 = load ptr, ptr %24, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.pre-phi.i.i11
  %.idx.i.i.i.i.i.i.i12 = shl nuw nsw i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %.idx.i.i.i.i.i.i.i12, i1 false), !tbaa !49
  %86 = trunc nuw nsw i64 %80 to i32
  %87 = add i32 %83, %86
  br label %.sink.split.i.i18

.sink.split.i.i18:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i10, %77
  %.pre4.i19 = phi i32 [ %.pre4.pre.i17, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i10 ], [ %30, %77 ]
  %.sink.i.i20 = phi i32 [ %87, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i10 ], [ %60, %77 ]
  store i32 %.sink.i.i20, ptr %26, align 8, !tbaa !44
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i21

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i21:  ; preds = %.sink.split.i.i18, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7
  %88 = phi i32 [ %60, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7 ], [ %.sink.i.i20, %.sink.split.i.i18 ]
  %89 = phi i32 [ %30, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i7 ], [ %.pre4.i19, %.sink.split.i.i18 ]
  %90 = and i32 %89, 63
  %.not.i.i.i22 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm9BitVector6resizeEjb.exit29, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i21
  %92 = zext nneg i32 %90 to i64
  %93 = shl nsw i64 -1, %92
  %94 = xor i64 %93, -1
  %95 = load ptr, ptr %24, align 8, !tbaa !43
  %96 = zext i32 %88 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !49
  %100 = and i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !49
  br label %_ZN4llvm9BitVector6resizeEjb.exit29

_ZN4llvm9BitVector6resizeEjb.exit29:              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i21, %91
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector21addUsedLanesOnOperandERKNS_14MachineOperandENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 805306368
  %or.cond.not.i = icmp ne i32 %6, 0
  %7 = and i32 %5, 17825536
  %or.cond.not = icmp eq i32 %7, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread27, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread27

11:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %12 = lshr i32 %5, 8
  %13 = and i32 %12, 4095
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(308) %15, i32 noundef %13, i64 %2) #16
  br label %20

20:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, %11
  %.sroa.023.0 = phi i64 [ %2, %11 ], [ %19, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %21, i32 %9) #16
  %23 = and i64 %22, %.sroa.023.0
  %24 = and i32 %9, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = zext nneg i32 %24 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = xor i64 %29, -1
  %31 = and i64 %23, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread27, label %33

33:                                               ; preds = %20
  %34 = or i64 %29, %23
  store i64 %34, ptr %28, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = and i32 %9, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = lshr i32 %24, 6
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %35, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = and i64 %43, %38
  %.not29 = icmp eq i64 %44, 0
  br i1 %.not29, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread27, label %45

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %24, ptr %4, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %40
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = and i64 %49, %38
  %.not.i16 = icmp eq i64 %50, 0
  br i1 %.not.i16, label %51, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

51:                                               ; preds = %45
  %52 = or i64 %49, %38
  store i64 %52, ptr %48, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %.not.i.i17 = icmp eq ptr %54, %57
  br i1 %.not.i.i17, label %60, label %58

58:                                               ; preds = %51
  store i32 %24, ptr %54, align 4, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %59, ptr %53, align 8, !tbaa !42
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit: ; preds = %45, %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread27

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread27: ; preds = %3, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %33, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit, %20
  ret void
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DeadLaneDetector13PutInWorklistEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = and i32 %1, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = lshr i32 %1, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = and i64 %12, %7
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

14:                                               ; preds = %2
  %15 = or i64 %12, %7
  store i64 %15, ptr %11, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %14
  store i32 %1, ptr %17, align 4, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %22, ptr %16, align 8, !tbaa !42
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt5dequeIjSaIjEE9push_backERKj.exit

_ZNSt5dequeIjSaIjEE9push_backERKj.exit:           ; preds = %23, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %12
  %.not17 = icmp eq ptr %8, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %3
  ret void

.lr.ph:                                           ; preds = %3, %.critedge
  %.018 = phi ptr [ %23, %.critedge ], [ %8, %3 ]
  %14 = load i32, ptr %.018, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call i64 @_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %.018)
  tail call void @_ZN4llvm16DeadLaneDetector21addUsedLanesOnOperandERKNS_14MachineOperandENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %.018, i64 %22)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %23, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !75
  switch i16 %7, label %77 [
    i16 20, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
    i16 0, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
    i16 19, label %8
    i16 9, label %24
    i16 8, label %64
  ]

8:                                                ; preds = %4
  %9 = add i32 %5, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = trunc i64 %15 to i32
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(308) %19, i32 noundef %16, i64 %2) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i22 = icmp eq i32 %29, 0
  br i1 %.not.i22, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %30, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(308) %32, i32 noundef %29, i64 %2) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24: ; preds = %24, %31
  %.sroa.03.0.i23 = phi i64 [ %36, %31 ], [ %2, %24 ]
  %37 = icmp eq i32 %5, 2
  br i1 %37, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %38

38:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24
  %39 = load ptr, ptr %25, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = and i32 %41, 2147483647
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %43, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %45
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i8, ptr %50, align 4, !tbaa !76, !range !82, !noundef !83
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %38
  %54 = load ptr, ptr %30, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = and i64 %28, 4294967295
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8, !tbaa !49
  %59 = xor i64 %.sroa.0.0.copyload.i, -1
  %60 = and i64 %2, %59
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !49
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = trunc i64 %68 to i32
  %.not.i25 = icmp eq i32 %69, 0
  br i1 %.not.i25, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 %75(ptr noundef nonnull align 8 dereferenceable(308) %72, i32 noundef %69, i64 %2) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

77:                                               ; preds = %4
  unreachable

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %70, %64, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24, %17, %8, %4, %4, %61, %53
  %.sroa.032.0 = phi i64 [ %.sroa.03.0.i23, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24 ], [ %2, %4 ], [ %2, %8 ], [ %60, %53 ], [ %63, %61 ], [ %2, %4 ], [ %23, %17 ], [ %76, %70 ], [ %2, %64 ]
  ret i64 %.sroa.032.0
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector24transferDefinedLanesStepERKNS_14MachineOperandENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 805306368
  %or.cond.not.i = icmp ne i32 %5, 0
  %6 = and i32 %4, 17825536
  %or.cond.not = icmp eq i32 %6, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !108
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %13, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29

13:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %15 = load i16, ptr %14, align 4, !tbaa !75
  %16 = icmp eq i16 %15, 28
  br i1 %16, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %8) #16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29

24:                                               ; preds = %17
  %25 = and i32 %22, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = and i32 %22, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %25, 6
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %26, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = and i64 %34, %29
  %.not31 = icmp eq i64 %35, 0
  br i1 %.not31, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29, label %36

36:                                               ; preds = %24
  %37 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %38 = load i32, ptr %1, align 8
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 4095
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef nonnull align 8 dereferenceable(308) %43, i32 noundef %40, i64 %2) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %36, %41
  %.sroa.03.0.i = phi i64 [ %47, %41 ], [ %2, %36 ]
  %48 = tail call i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %37, i64 %.sroa.03.0.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = zext nneg i32 %25 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = xor i64 %54, -1
  %56 = and i64 %48, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29, label %58

58:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %59 = or i64 %54, %48
  store i64 %59, ptr %53, align 8, !tbaa !49
  tail call void @_ZN4llvm16DeadLaneDetector13PutInWorklistEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %25)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread29: ; preds = %3, %17, %24, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, %58, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !75
  switch i16 %8, label %73 [
    i16 19, label %9
    i16 9, label %31
    i16 8, label %60
    i16 20, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
    i16 0, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  ]

9:                                                ; preds = %4
  %10 = add i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(308) %20, i32 noundef %17, i64 %3) #16
  br label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %9, %19
  %.sroa.03.0.i = phi i64 [ %24, %19 ], [ %3, %9 ]
  %25 = load ptr, ptr %18, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = and i64 %16, 4294967295
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !49
  %30 = and i64 %.sroa.0.0.copyload.i, %.sroa.03.0.i
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %2, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %37, label %39, label %52

39:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %36, 0
  br i1 %.not.i25, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %38, align 8, !tbaa !33
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 %44(ptr noundef nonnull align 8 dereferenceable(308) %41, i32 noundef %36, i64 %3) #16
  br label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27: ; preds = %39, %40
  %.sroa.03.0.i26 = phi i64 [ %45, %40 ], [ %3, %39 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = and i64 %35, 4294967295
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %.sroa.0.0.copyload.i28 = load i64, ptr %50, align 8, !tbaa !49
  %51 = and i64 %.sroa.0.0.copyload.i28, %.sroa.03.0.i26
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

52:                                               ; preds = %31
  %53 = load ptr, ptr %38, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = and i64 %35, 4294967295
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %.sroa.0.0.copyload.i29 = load i64, ptr %57, align 8, !tbaa !49
  %58 = xor i64 %.sroa.0.0.copyload.i29, -1
  %59 = and i64 %3, %58
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = trunc i64 %64 to i32
  %.not.i30 = icmp eq i32 %65, 0
  br i1 %.not.i30, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 288
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 %71(ptr noundef nonnull align 8 dereferenceable(308) %68, i32 noundef %65, i64 %3) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

73:                                               ; preds = %4
  unreachable

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %66, %60, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27, %52, %4, %4, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %.sroa.032.0 = phi i64 [ %30, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %51, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit27 ], [ %59, %52 ], [ %3, %4 ], [ %3, %4 ], [ %72, %66 ], [ %3, %60 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %74, i32 %76) #16
  %78 = and i64 %77, %.sroa.032.0
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm16DeadLaneDetector28determineInitialDefinedLanesEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp slt i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = and i32 %1, 2147483647
  %8 = zext nneg i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %13 = zext nneg i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %.0.in.i.i.i.i = select i1 %5, ptr %11, ptr %15
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %.0.i.i.i.i, align 8
  %18 = and i32 %17, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %.lr.ph.i.i.i.preheader.i.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i4.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 8
  %24 = and i32 %23, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %22, %16
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %16 ], [ %21, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread91, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread91, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread91: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  br i1 %.not.i.i.i.i.i, label %29, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

29:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread91
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not.i4.i.i = icmp eq ptr %31, null
  br i1 %.not.i4.i.i, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 8
  %34 = and i32 %33, 16777216
  %.not.i.i.i.i50 = icmp eq i32 %34, 0
  %spec.select.i = select i1 %.not.i.i.i.i50, ptr null, ptr %31
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread91, %29, %32
  %.sroa.0.0.i = phi ptr [ %spec.select.i, %32 ], [ null, %29 ], [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread91 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = getelementptr i8, ptr %36, i64 68
  %.val = load i16, ptr %37, align 4, !tbaa !75
  switch i16 %.val, label %144 [
    i16 20, label %38
    i16 0, label %38
    i16 9, label %38
    i16 19, label %38
    i16 8, label %38
    i16 10, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread
  ]

38:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = and i32 %1, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = lshr i32 %7, 6
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %39, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = or i64 %47, %42
  store i64 %48, ptr %46, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %44
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = and i64 %52, %42
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %54, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

54:                                               ; preds = %38
  %55 = or i64 %52, %42
  store i64 %55, ptr %51, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %.not.i.i51 = icmp eq ptr %57, %60
  br i1 %.not.i.i51, label %63, label %61

61:                                               ; preds = %54
  store i32 %7, ptr %57, align 4, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %62, ptr %56, align 8, !tbaa !42
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit: ; preds = %38, %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load i32, ptr %.sroa.0.0.i, align 8
  %66 = and i32 %65, 83886080
  %67 = icmp eq i32 %66, 83886080
  br i1 %67, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %68

68:                                               ; preds = %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %36) #16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %75, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %82 = load i24, ptr %81, align 8
  %83 = zext i24 %82 to i64
  %84 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %83
  %.not99 = icmp eq ptr %79, %84
  br i1 %.not99, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93
  %.045102 = phi ptr [ %79, %.lr.ph ], [ %143, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93 ]
  %.sroa.089.1100 = phi i64 [ 0, %.lr.ph ], [ %.sroa.089.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93 ]
  %87 = load i32, ptr %.045102, align 8
  %88 = and i32 %87, 805306623
  %or.cond = icmp ne i32 %88, 0
  %89 = and i32 %87, 17825536
  %or.cond97.not = icmp eq i32 %89, 16777216
  %or.cond98 = or i1 %or.cond, %or.cond97.not
  br i1 %or.cond98, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.045102, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %.not46 = icmp eq i32 %91, 0
  br i1 %.not46, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93, label %92

92:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %93 = icmp ult i32 %91, 1073741824
  br i1 %93, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %.val48 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %95, i64 48
  %.val49 = load ptr, ptr %96, align 8, !tbaa !43
  %97 = call fastcc noundef zeroext i1 @_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE(ptr %.val48, ptr %.val49, ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %.045102)
  br i1 %97, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = icmp slt i32 %91, 0
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %102 = and i32 %91, 2147483647
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %108 = zext nneg i32 %91 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %108
  %.0.in.i.i.i.i53 = select i1 %100, ptr %106, ptr %110
  %.0.i.i.i.i54 = load ptr, ptr %.0.in.i.i.i.i53, align 8, !tbaa !110
  %.not.i.i.i.i55 = icmp eq ptr %.0.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %.critedge, label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %.0.i.i.i.i54, align 8
  %113 = and i32 %112, 16777216
  %.not.i.i.i.i.i56 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i56, label %114, label %.lr.ph.i.i.i.preheader.i.i57

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %.not.i4.i.i.i.i61 = icmp eq ptr %116, null
  br i1 %.not.i4.i.i.i.i61, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %116, align 8
  %119 = and i32 %118, 16777216
  %.not.i.i.i.i.i.i62 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i62, label %.critedge, label %.lr.ph.i.i.i.preheader.i.i57

.lr.ph.i.i.i.preheader.i.i57:                     ; preds = %117, %111
  %.sroa.0.0.i.i.i58 = phi ptr [ %.0.i.i.i.i54, %111 ], [ %116, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i58, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63.thread94, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63: ; preds = %.lr.ph.i.i.i.preheader.i.i57
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 16777216
  %.not.i.i.i.i.i.i.i.i60 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63.thread94, label %.critedge

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63.thread94: ; preds = %.lr.ph.i.i.i.preheader.i.i57, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63
  br i1 %.not.i.i.i.i.i56, label %124, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72

124:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63.thread94
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !50, !nonnull !83, !noundef !83
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63.thread94, %124
  %.sroa.0.0.i68 = phi ptr [ %126, %124 ], [ %.0.i.i.i.i54, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63.thread94 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i68, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !104
  %129 = getelementptr i8, ptr %128, i64 68
  %.val47 = load i16, ptr %129, align 4, !tbaa !75
  switch i16 %.val47, label %.critedge [
    i16 20, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93
    i16 0, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93
    i16 9, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93
    i16 19, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93
    i16 8, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93
    i16 10, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93
  ]

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72, %114, %98, %117, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit63
  %130 = load i32, ptr %.045102, align 8
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 4095
  %133 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %99, i32 %91) #16
  %.not.i75 = icmp eq i32 %132, 0
  br i1 %.not.i75, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, label %134

134:                                              ; preds = %.critedge
  %135 = load ptr, ptr %85, align 8, !tbaa !33
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 288
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 %138(ptr noundef nonnull align 8 dereferenceable(308) %135, i32 noundef %132, i64 %133) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %134, %.critedge, %94, %92
  %.sroa.077.0 = phi i64 [ -1, %94 ], [ -1, %92 ], [ %139, %134 ], [ %133, %.critedge ]
  %140 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.045102) #16
  %141 = call i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i, i32 noundef %140, i64 %.sroa.077.0)
  %142 = or i64 %141, %.sroa.089.1100
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit, %86
  %.sroa.089.2 = phi i64 [ %.sroa.089.1100, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72 ], [ %.sroa.089.1100, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72 ], [ %.sroa.089.1100, %86 ], [ %.sroa.089.1100, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %142, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %.sroa.089.1100, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72 ], [ %.sroa.089.1100, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72 ], [ %.sroa.089.1100, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72 ], [ %.sroa.089.1100, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit72 ]
  %143 = getelementptr inbounds nuw i8, ptr %.045102, i64 32
  %.not = icmp eq ptr %143, %84
  br i1 %.not, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %86

144:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %145 = load i32, ptr %.sroa.0.0.i, align 8
  %146 = and i32 %145, 83886080
  %147 = icmp eq i32 %146, 83886080
  br i1 %147, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %148

148:                                              ; preds = %144
  %149 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %4, i32 %1) #16
  br label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93, %68, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %19, %2, %22, %144, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %148
  %.sroa.089.0 = phi i64 [ -1, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit ], [ 0, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit ], [ -1, %19 ], [ %149, %148 ], [ 0, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit ], [ 0, %144 ], [ -1, %22 ], [ -1, %2 ], [ 0, %68 ], [ %.sroa.089.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread93 ]
  ret i64 %.sroa.089.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.48.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = and i32 %7, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.48.val, i64 %9
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %71, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 8
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 4095
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i16, ptr %24, align 4, !tbaa !75
  switch i16 %25, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread [
    i16 9, label %26
    i16 19, label %33
    i16 8, label %41
  ]

26:                                               ; preds = %14
  %27 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

33:                                               ; preds = %14
  %34 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = trunc i64 %45 to i32
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread, label %47

47:                                               ; preds = %41
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread, label %48

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %58

48:                                               ; preds = %47
  %49 = load ptr, ptr %23, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(308) %23, i32 noundef %46, i32 noundef %17) #16
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread: ; preds = %14, %26, %41, %48
  %.039.ph = phi i32 [ %17, %14 ], [ %17, %41 ], [ %52, %48 ], [ %17, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %.039.ph, 0
  br i1 %.not, label %.thread, label %58

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit: ; preds = %29, %33
  %.038.in.in = phi ptr [ %40, %33 ], [ %32, %29 ]
  %.038.in = load i64, ptr %.038.in.in, align 8, !tbaa !50
  %.038 = trunc i64 %.038.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = icmp ne i32 %17, 0
  %54 = icmp ne i32 %.038, 0
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  %56 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %12, i32 noundef %17, ptr noundef %1, i32 noundef %.038, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  br label %70

57:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit
  br i1 %53, label %58, label %63

58:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread, %57
  %.03947 = phi i32 [ %.039.ph, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread ], [ %17, %57 ], [ %46, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread ]
  %59 = load ptr, ptr %23, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %12, ptr noundef %1, i32 noundef %.03947) #16
  br label %70

63:                                               ; preds = %57
  br i1 %54, label %64, label %.thread

64:                                               ; preds = %63
  %65 = load ptr, ptr %23, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %1, ptr noundef %12, i32 noundef %.038) #16
  br label %70

.thread:                                          ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread, %63
  %69 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %12, ptr noundef %1) #16
  br label %70

70:                                               ; preds = %.thread, %64, %58, %55
  %.1.in = phi ptr [ %56, %55 ], [ %62, %58 ], [ %68, %64 ], [ %69, %.thread ]
  %.1 = icmp eq ptr %.1.in, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %3, %70
  %.0 = phi i1 [ %.1, %70 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm16DeadLaneDetector25determineInitialUsedLanesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %12 = zext nneg i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %.0.in.i.i.i = select i1 %4, ptr %10, ptr %14
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %.0.i.i.i, align 8
  %17 = and i32 %16, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %17, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %15, %18
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %18 ], [ %.0.i.i.i, %15 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %18

18:                                               ; preds = %.critedge2.i.i.i.i
  %19 = load i32, ptr %storemerge.i.i.i.i, align 8
  %20 = and i32 %19, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph, label %.critedge2.i.i.i.i, !llvm.loop !223

.lr.ph:                                           ; preds = %18, %15
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %15 ], [ %storemerge.i.i.i.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %58
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !223

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.051.081 = phi i64 [ 0, %.lr.ph ], [ %.sroa.051.2.ph, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.045.080 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %22 = load i32, ptr %.sroa.045.080, align 8
  %23 = and i32 %22, 805306368
  %or.cond.not.i = icmp ne i32 %23, 0
  %24 = and i32 %22, 17825536
  %or.cond.not = icmp eq i32 %24, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.045.080, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %28 = load i16, ptr %27, align 4, !tbaa !75
  %29 = icmp eq i16 %28, 7
  br i1 %29, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53, label %30

30:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %31 = lshr i32 %22, 8
  %32 = and i32 %31, 4095
  switch i16 %28, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit [
    i16 20, label %33
    i16 0, label %33
    i16 9, label %33
    i16 19, label %33
    i16 8, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %26) #16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit

40:                                               ; preds = %33
  %.val = load i16, ptr %27, align 4, !tbaa !75
  switch i16 %.val, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53 [
    i16 20, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38
    i16 0, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38
    i16 9, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38
    i16 19, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38
    i16 8, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38
  ]

_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38: ; preds = %40, %40, %40, %40, %40
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = and i32 %38, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %42, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %44
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %.val32 = load ptr, ptr %41, align 8
  %49 = tail call fastcc noundef zeroext i1 @_ZL11isCrossCopyRKN4llvm19MachineRegisterInfoERKNS_12MachineInstrEPKNS_19TargetRegisterClassERKNS_14MachineOperandE(ptr %.val32, ptr %45, ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.045.080)
  br i1 %49, label %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53

_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit:  ; preds = %33, %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38, %30
  %50 = icmp eq i32 %32, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit
  %52 = load ptr, ptr %21, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = zext nneg i32 %32 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %.sroa.0.0.copyload.i39 = load i64, ptr %56, align 8, !tbaa !49
  %57 = or i64 %.sroa.0.0.copyload.i39, %.sroa.051.081
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53: ; preds = %40, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %51, %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38
  %.sroa.051.2.ph = phi i64 [ %.sroa.051.081, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit ], [ %.sroa.051.081, %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit38 ], [ %.sroa.051.081, %40 ], [ %.sroa.051.081, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %57, %51 ]
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %58, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53
  %.pn.i.i = phi ptr [ %.sroa.045.080, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread53 ], [ %storemerge.i.i, %58 ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !50
  %.not.i.i40 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i40, label %.loopexit, label %58

58:                                               ; preds = %.critedge2.i.i
  %59 = load i32, ptr %storemerge.i.i, align 8
  %60 = and i32 %59, -2130706432
  %or.cond.not.i.i = icmp eq i32 %60, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i, !llvm.loop !223

61:                                               ; preds = %_ZL14lowersToCopiesRKN4llvm12MachineInstrE.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %62, i32 %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %2, %61
  %64 = phi i64 [ %63, %61 ], [ %.sroa.051.2.ph, %.critedge2.i.i ], [ 0, %2 ], [ 0, %.critedge2.i.i.i.i ]
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeDetectDeadLanesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeDetectDeadLanesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !226
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !225
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !225
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeDetectDeadLanesPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !225
  store ptr null, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeDetectDeadLanesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.1, ptr %2, align 8, !tbaa !228
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115DetectDeadLanes2IDE, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115DetectDeadLanesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !234
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %6 to i64
  br label %22

.preheader:                                       ; preds = %22, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %9, align 8, !tbaa !235
  %12 = load ptr, ptr %10, align 8, !tbaa !235
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %33

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = or i32 %23, -2147483648
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %27 = tail call i64 @_ZN4llvm16DeadLaneDetector28determineInitialDefinedLanesEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %24)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !49
  %29 = tail call i64 @_ZN4llvm16DeadLaneDetector25determineInitialUsedLanesEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %24)
  store i64 %29, ptr %26, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %22, !llvm.loop !236

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !235
  %31 = load ptr, ptr %10, align 8, !tbaa !235
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %._crit_edge, label %33, !llvm.loop !237

33:                                               ; preds = %.lr.ph52, %.loopexit
  %34 = phi ptr [ %12, %.lr.ph52 ], [ %31, %.loopexit ]
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = load ptr, ptr %14, align 8, !tbaa !238
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.not.i = icmp eq ptr %34, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !239
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 512) #18
  %42 = load ptr, ptr %16, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %16, align 8, !tbaa !38
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  store ptr %44, ptr %15, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr %45, ptr %14, align 8, !tbaa !40
  br label %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit

_ZNSt5dequeIjSaIjEE9pop_frontEv.exit:             ; preds = %38, %40
  %storemerge.i = phi ptr [ %39, %38 ], [ %44, %40 ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !41
  %46 = and i32 %35, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = xor i64 %48, -1
  %50 = lshr i32 %35, 6
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %17, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = and i64 %54, %49
  store i64 %55, ptr %53, align 8, !tbaa !49
  %56 = zext i32 %35 to i64
  %57 = load ptr, ptr %18, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = and i32 %35, 2147483647
  %62 = zext nneg i32 %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.0.i.i = load ptr, ptr %65, align 8, !tbaa !110, !nonnull !83, !noundef !83
  %66 = load i32, ptr %.0.i.i, align 8
  %67 = and i32 %66, 16777216
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %68, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

68:                                               ; preds = %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !50, !nonnull !83, !noundef !83
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit, %68
  %.sroa.0.0.i = phi ptr [ %70, %68 ], [ %.0.i.i, %_ZNSt5dequeIjSaIjEE9pop_frontEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %.sroa.04.0.copyload = load i64, ptr %58, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %72) #16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %76
  %78 = load ptr, ptr %73, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i24, ptr %79, align 8
  %81 = zext i24 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %81
  %.not17.i = icmp eq ptr %77, %82
  br i1 %.not17.i, label %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 68
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge.i
  %.018.i = phi ptr [ %207, %.critedge.i ], [ %77, %.lr.ph.i.preheader ]
  %84 = load i32, ptr %.018.i, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.critedge.i

87:                                               ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.critedge.i

91:                                               ; preds = %87
  %92 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.018.i) #16
  %93 = load i16, ptr %83, align 4, !tbaa !75
  switch i16 %93, label %157 [
    i16 20, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit
    i16 0, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit
    i16 19, label %94
    i16 9, label %108
    i16 8, label %146
  ]

94:                                               ; preds = %91
  %95 = add i32 %92, 1
  %96 = load ptr, ptr %73, align 8, !tbaa !55
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !50
  %101 = trunc i64 %100 to i32
  %.not.i.i38 = icmp eq i32 %101, 0
  br i1 %.not.i.i38, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %19, align 8, !tbaa !33
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 288
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 %106(ptr noundef nonnull align 8 dereferenceable(308) %103, i32 noundef %101, i64 %.sroa.04.0.copyload) #16
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

108:                                              ; preds = %91
  %109 = load ptr, ptr %73, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !50
  %112 = trunc i64 %111 to i32
  %.not.i22.i = icmp eq i32 %112, 0
  br i1 %.not.i22.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !33
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 288
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 %117(ptr noundef nonnull align 8 dereferenceable(308) %114, i32 noundef %112, i64 %.sroa.04.0.copyload) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i: ; preds = %113, %108
  %.sroa.03.0.i23.i = phi i64 [ %118, %113 ], [ %.sroa.04.0.copyload, %108 ]
  %119 = icmp eq i32 %92, 2
  br i1 %119, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, label %120

120:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i
  %121 = load ptr, ptr %73, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = and i32 %123, 2147483647
  %127 = zext nneg i32 %126 to i64
  %128 = load ptr, ptr %125, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %127
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %129, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %133 = load i8, ptr %132, align 4, !tbaa !76, !range !82, !noundef !83
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %143

135:                                              ; preds = %120
  %136 = load ptr, ptr %19, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = and i64 %111, 4294967295
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %.sroa.0.0.copyload.i.i = load i64, ptr %140, align 8, !tbaa !49
  %141 = xor i64 %.sroa.0.0.copyload.i.i, -1
  %142 = and i64 %.sroa.04.0.copyload, %141
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

143:                                              ; preds = %120
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !49
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

146:                                              ; preds = %91
  %147 = load ptr, ptr %73, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load i64, ptr %148, align 8, !tbaa !50
  %150 = trunc i64 %149 to i32
  %.not.i25.i = icmp eq i32 %150, 0
  br i1 %.not.i25.i, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8, !tbaa !33
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 280
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 %155(ptr noundef nonnull align 8 dereferenceable(308) %152, i32 noundef %150, i64 %.sroa.04.0.copyload) #16
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit

157:                                              ; preds = %91
  unreachable

_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit: ; preds = %91, %91, %94, %102, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i, %135, %143, %146, %151
  %.sroa.032.0.i = phi i64 [ %.sroa.03.0.i23.i, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i ], [ %.sroa.04.0.copyload, %91 ], [ %.sroa.04.0.copyload, %94 ], [ %142, %135 ], [ %145, %143 ], [ %.sroa.04.0.copyload, %91 ], [ %107, %102 ], [ %156, %151 ], [ %.sroa.04.0.copyload, %146 ]
  %158 = load i32, ptr %.018.i, align 8
  %159 = and i32 %158, 805306368
  %or.cond.not.i.i32 = icmp ne i32 %159, 0
  %160 = and i32 %158, 17825536
  %or.cond.not.i33 = icmp eq i32 %160, 16777216
  %or.cond.i34 = or i1 %or.cond.not.i.i32, %or.cond.not.i33
  br i1 %or.cond.i34, label %.critedge.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35: ; preds = %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit
  %161 = load i32, ptr %88, align 4, !tbaa !50
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %.critedge.i

163:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35
  %164 = lshr i32 %158, 8
  %165 = and i32 %164, 4095
  %.not.i36 = icmp eq i32 %165, 0
  br i1 %.not.i36, label %171, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i: ; preds = %163
  %166 = load ptr, ptr %19, align 8, !tbaa !33
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 280
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 %169(ptr noundef nonnull align 8 dereferenceable(308) %166, i32 noundef %165, i64 %.sroa.032.0.i) #16
  br label %171

171:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i, %163
  %.sroa.023.0.i = phi i64 [ %.sroa.032.0.i, %163 ], [ %170, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i ]
  %172 = load ptr, ptr %0, align 8, !tbaa !3
  %173 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %172, i32 %161) #16
  %174 = and i64 %173, %.sroa.023.0.i
  %175 = and i32 %161, 2147483647
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %18, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %176
  %179 = load i64, ptr %178, align 8, !tbaa !49
  %180 = xor i64 %179, -1
  %181 = and i64 %174, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.critedge.i, label %183

183:                                              ; preds = %171
  %184 = or i64 %179, %174
  store i64 %184, ptr %178, align 8, !tbaa !49
  %185 = and i32 %161, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = lshr i32 %175, 6
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %20, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %189
  %192 = load i64, ptr %191, align 8, !tbaa !49
  %193 = and i64 %192, %187
  %.not29.i = icmp eq i64 %193, 0
  br i1 %.not29.i, label %.critedge.i, label %194

194:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %175, ptr %3, align 4, !tbaa !53
  %195 = load ptr, ptr %17, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %189
  %197 = load i64, ptr %196, align 8, !tbaa !49
  %198 = and i64 %197, %187
  %.not.i16.i = icmp eq i64 %198, 0
  br i1 %.not.i16.i, label %199, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i

199:                                              ; preds = %194
  %200 = or i64 %197, %187
  store i64 %200, ptr %196, align 8, !tbaa !49
  %201 = load ptr, ptr %9, align 8, !tbaa !42
  %202 = load ptr, ptr %21, align 8, !tbaa !54
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %.not.i.i17.i = icmp eq ptr %201, %203
  br i1 %.not.i.i17.i, label %206, label %204

204:                                              ; preds = %199
  store i32 %175, ptr %201, align 4, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %205, ptr %9, align 8, !tbaa !42
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i

206:                                              ; preds = %199
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i: ; preds = %206, %204, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit.i, %183, %171, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i35, %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit, %87, %.lr.ph.i
  %207 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %.not.i24 = icmp eq ptr %207, %82
  br i1 %.not.i24, label %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit, label %.lr.ph.i

_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit: ; preds = %.critedge.i, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %208 = load ptr, ptr %0, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %62
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.0.i.i.i = load ptr, ptr %212, align 8, !tbaa !110
  %.not.i.i.i25 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i25, label %.loopexit, label %213

213:                                              ; preds = %_ZN4llvm16DeadLaneDetector21transferUsedLanesStepERKNS_12MachineInstrENS_11LaneBitmaskE.exit
  %214 = load i32, ptr %.0.i.i.i, align 8
  %215 = and i32 %214, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %215, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph51, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %213, %216
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %216 ], [ %.0.i.i.i, %213 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i26 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i26, label %.loopexit, label %216

216:                                              ; preds = %.critedge2.i.i.i.i
  %217 = load i32, ptr %storemerge.i.i.i.i, align 8
  %218 = and i32 %217, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %218, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph51, label %.critedge2.i.i.i.i, !llvm.loop !223

.lr.ph51:                                         ; preds = %216, %213
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %213 ], [ %storemerge.i.i.i.i, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %285
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !223

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph51
  %.sroa.041.050 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph51 ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %.sroa.0.0.copyload = load i64, ptr %219, align 8, !tbaa !49
  %220 = load i32, ptr %.sroa.041.050, align 8
  %221 = and i32 %220, 805306368
  %or.cond.not.i.i = icmp ne i32 %221, 0
  %222 = and i32 %220, 17825536
  %or.cond.not.i = icmp eq i32 %222, 16777216
  %or.cond.i = or i1 %or.cond.not.i.i, %or.cond.not.i
  br i1 %or.cond.i, label %.critedge2.i.i.preheader, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !104
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !107
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i8, ptr %227, align 4, !tbaa !108
  %.not.i28 = icmp eq i8 %228, 1
  br i1 %.not.i28, label %229, label %.critedge2.i.i.preheader

229:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 68
  %231 = load i16, ptr %230, align 4, !tbaa !75
  %232 = icmp eq i16 %231, 28
  br i1 %232, label %.critedge2.i.i.preheader, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %224) #16
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !50
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %.critedge2.i.i.preheader

240:                                              ; preds = %233
  %241 = and i32 %238, 2147483647
  %242 = and i32 %238, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = lshr i32 %241, 6
  %246 = zext nneg i32 %245 to i64
  %247 = load ptr, ptr %20, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %246
  %249 = load i64, ptr %248, align 8, !tbaa !49
  %250 = and i64 %249, %244
  %.not31.i = icmp eq i64 %250, 0
  br i1 %.not31.i, label %.critedge2.i.i.preheader, label %251

251:                                              ; preds = %240
  %252 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.050) #16
  %253 = load i32, ptr %.sroa.041.050, align 8
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 4095
  %.not.i.i29 = icmp eq i32 %255, 0
  br i1 %.not.i.i29, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %19, align 8, !tbaa !33
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 288
  %260 = load ptr, ptr %259, align 8
  %261 = call i64 %260(ptr noundef nonnull align 8 dereferenceable(308) %257, i32 noundef %255, i64 %.sroa.0.0.copyload) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i: ; preds = %256, %251
  %.sroa.03.0.i.i = phi i64 [ %261, %256 ], [ %.sroa.0.0.copyload, %251 ]
  %262 = call i64 @_ZNK4llvm16DeadLaneDetector20transferDefinedLanesERKNS_14MachineOperandEjNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %235, i32 noundef %252, i64 %.sroa.03.0.i.i)
  %263 = zext nneg i32 %241 to i64
  %264 = load ptr, ptr %18, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %263
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !49
  %268 = xor i64 %267, -1
  %269 = and i64 %262, %268
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %.critedge2.i.i.preheader, label %271

271:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i
  %272 = or i64 %267, %262
  store i64 %272, ptr %266, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %241, ptr %2, align 4, !tbaa !53
  %273 = load ptr, ptr %17, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %246
  %275 = load i64, ptr %274, align 8, !tbaa !49
  %276 = and i64 %275, %244
  %.not.i39 = icmp eq i64 %276, 0
  br i1 %.not.i39, label %277, label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

277:                                              ; preds = %271
  %278 = or i64 %275, %244
  store i64 %278, ptr %274, align 8, !tbaa !49
  %279 = load ptr, ptr %9, align 8, !tbaa !42
  %280 = load ptr, ptr %21, align 8, !tbaa !54
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %.not.i.i40 = icmp eq ptr %279, %281
  br i1 %.not.i.i40, label %284, label %282

282:                                              ; preds = %277
  store i32 %241, ptr %279, align 4, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store ptr %283, ptr %9, align 8, !tbaa !42
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

284:                                              ; preds = %277
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit

_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit: ; preds = %271, %282, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge2.i.i.preheader

.critedge2.i.i.preheader:                         ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i, %229, %233, %240, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit.i, %_ZN4llvm16DeadLaneDetector13PutInWorklistEj.exit
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.preheader, %285
  %.pn.i.i = phi ptr [ %storemerge.i.i, %285 ], [ %.sroa.041.050, %.critedge2.i.i.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !50
  %.not.i.i30 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i30, label %.loopexit, label %285

285:                                              ; preds = %.critedge2.i.i
  %286 = load i32, ptr %storemerge.i.i, align 8
  %287 = and i32 %286, -2130706432
  %or.cond.not.i.i31 = icmp eq i32 %287, 0
  br i1 %or.cond.not.i.i31, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, label %.critedge2.i.i, !llvm.loop !223

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !235
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %0, align 8, !tbaa !36
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !241
  br label %_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = load i32, ptr %1, align 4, !tbaa !53
  store i32 %48, ptr %47, align 4, !tbaa !53
  store ptr %46, ptr %5, align 8, !tbaa !38
  store ptr %45, ptr %17, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !40
  store ptr %45, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, !prof !48

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !36
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #18
  store ptr %48, ptr %0, align 8, !tbaa !36
  store i64 %41, ptr %14, align 8, !tbaa !35
  br label %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPjS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !38
  %60 = load ptr, ptr %.0, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !38
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115DetectDeadLanesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !242
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115DetectDeadLanes2IDE, ptr %3, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115DetectDeadLanesE, i64 16), ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115DetectDeadLanesD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115DetectDeadLanes11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.1, i64 17 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115DetectDeadLanes16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115DetectDeadLanes20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::DeadLaneDetector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !253, !range !82, !noundef !83
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %281

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %8, align 8, !tbaa !249
  call void @_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %21, ptr noundef %19) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit, %12
  %.0 = phi i1 [ false, %12 ], [ %253, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit ]
  call void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %.sroa.048.0101.i = load ptr, ptr %22, align 8, !tbaa !320
  %.not73102.i = icmp eq ptr %.sroa.048.0101.i, %23
  br i1 %.not73102.i, label %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %27, %._crit_edge98.i
  %.sroa.048.0105.i = phi ptr [ %.sroa.048.0.i, %._crit_edge98.i ], [ %.sroa.048.0101.i, %27 ]
  %.053104.i = phi i8 [ %.1.lcssa.i, %._crit_edge98.i ], [ 0, %27 ]
  %.054103.i = phi i1 [ %.155.lcssa.i, %._crit_edge98.i ], [ false, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.048.0105.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.048.0105.i, i64 48
  %.sroa.045.091.i = load ptr, ptr %28, align 8, !tbaa !321
  %.not7492.i = icmp eq ptr %.sroa.045.091.i, %29
  br i1 %.not7492.i, label %._crit_edge98.i, label %.lr.ph97.i

._crit_edge98.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph107.i
  %.155.lcssa.i = phi i1 [ %.054103.i, %.lr.ph107.i ], [ %.256.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.1.lcssa.i = phi i8 [ %.053104.i, %.lr.ph107.i ], [ %.2.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.048.0105.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %30, align 8, !tbaa !320
  %.not73.i = icmp eq ptr %.sroa.048.0.i, %23
  br i1 %.not73.i, label %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit, label %.lr.ph107.i

.lr.ph97.i:                                       ; preds = %.lr.ph107.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.045.095.i = phi ptr [ %.sroa.045.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.045.091.i, %.lr.ph107.i ]
  %.194.i = phi i8 [ %.2.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.053104.i, %.lr.ph107.i ]
  %.15593.i = phi i1 [ %.256.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.054103.i, %.lr.ph107.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.045.095.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.045.095.i, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = zext i24 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not82.i = icmp eq i24 %34, 0
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i, %.lr.ph97.i
  %.256.lcssa.i = phi i1 [ %.15593.i, %.lr.ph97.i ], [ %.357.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i ]
  %.2.lcssa.i = phi i8 [ %.194.i, %.lr.ph97.i ], [ %.3.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.045.095.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.045.095.i, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.045.095.i, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not34.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.045.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !321
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not3.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !322

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.045.095.i, %._crit_edge.i ], [ %.sroa.045.095.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.045.0.i = load ptr, ptr %46, align 8, !tbaa !321
  %.not74.i = icmp eq ptr %.sroa.045.0.i, %29
  br i1 %.not74.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph.i:                                         ; preds = %.lr.ph97.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i
  %.02985.i = phi ptr [ %250, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i ], [ %32, %.lr.ph97.i ]
  %.284.i = phi i8 [ %.3.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i ], [ %.194.i, %.lr.ph97.i ]
  %.25683.i = phi i1 [ %.357.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i ], [ %.15593.i, %.lr.ph97.i ]
  %47 = load i32, ptr %.02985.i, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.02985.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

54:                                               ; preds = %50
  %55 = and i32 %52, 2147483647
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %24, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %56
  %59 = and i32 %47, 16777216
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %47, 83886080
  %62 = icmp eq i32 %61, 83886080
  %or.cond.i = or i1 %60, %62
  br i1 %or.cond.i, label %68, label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %58, align 8, !tbaa !323
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = or i32 %47, 67108864
  store i32 %67, ptr %.02985.i, align 8
  br label %68

68:                                               ; preds = %66, %63, %54
  %69 = phi i32 [ %47, %54 ], [ %67, %66 ], [ %47, %63 ]
  %.5.i = phi i8 [ %.284.i, %54 ], [ 1, %66 ], [ %.284.i, %63 ]
  %70 = and i32 %69, 805306368
  %or.cond.not.i.i = icmp ne i32 %70, 0
  %71 = and i32 %69, 17825536
  %or.cond72.not.i = icmp eq i32 %71, 16777216
  %or.cond75.i = or i1 %or.cond.not.i.i, %or.cond72.not.i
  br i1 %or.cond75.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %68
  %.val.i = load ptr, ptr %20, align 8, !tbaa !319
  %.val30.i = load i64, ptr %58, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %58, i64 8
  %.val31.i = load i64, ptr %72, align 8, !tbaa !323
  %73 = getelementptr i8, ptr %.val.i, i64 256
  %.val.val.i = load ptr, ptr %73, align 8, !tbaa !84
  %74 = lshr i32 %69, 8
  %75 = and i32 %74, 4095
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i, i64 %76
  %.sroa.0.0.copyload.i.i32.i = load i64, ptr %77, align 8, !tbaa !49
  %78 = and i64 %.val31.i, %.val30.i
  %79 = and i64 %78, %.sroa.0.0.copyload.i.i32.i
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %82 = or disjoint i32 %69, 268435456
  store i32 %82, ptr %.02985.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

83:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %84 = and i32 %69, 16777216
  %.not.i.i33.i = icmp eq i32 %84, 0
  br i1 %.not.i.i33.i, label %85, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.02985.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = getelementptr i8, ptr %87, i64 68
  %.val.i.i = load i16, ptr %88, align 4, !tbaa !75
  switch i16 %.val.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i [
    i16 20, label %89
    i16 0, label %89
    i16 9, label %89
    i16 19, label %89
    i16 8, label %89
  ]

89:                                               ; preds = %85, %85, %85, %85, %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

95:                                               ; preds = %89
  %96 = and i32 %93, 2147483647
  %97 = and i32 %93, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = lshr i32 %96, 6
  %101 = zext nneg i32 %100 to i64
  %102 = load ptr, ptr %25, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %101
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = and i64 %104, %99
  %.not29.i.i = icmp eq i64 %105, 0
  br i1 %.not29.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i, label %106

106:                                              ; preds = %95
  %107 = zext nneg i32 %96 to i64
  %108 = load ptr, ptr %24, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %107
  %.sroa.01.0.copyload.i.i = load i64, ptr %109, align 8, !tbaa !49
  %110 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.02985.i) #16
  %111 = load i16, ptr %88, align 4, !tbaa !75
  switch i16 %111, label %175 [
    i16 20, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i
    i16 0, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i
    i16 19, label %112
    i16 9, label %126
    i16 8, label %164
  ]

112:                                              ; preds = %106
  %113 = add i32 %110, 1
  %114 = load ptr, ptr %90, align 8, !tbaa !55
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !50
  %119 = trunc i64 %118 to i32
  %.not.i.i41.i = icmp eq i32 %119, 0
  br i1 %.not.i.i41.i, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %26, align 8, !tbaa !33
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 %124(ptr noundef nonnull align 8 dereferenceable(308) %121, i32 noundef %119, i64 %.sroa.01.0.copyload.i.i) #16
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

126:                                              ; preds = %106
  %127 = load ptr, ptr %90, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = trunc i64 %129 to i32
  %.not.i22.i.i = icmp eq i32 %130, 0
  br i1 %.not.i22.i.i, label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %26, align 8, !tbaa !33
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 288
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 %135(ptr noundef nonnull align 8 dereferenceable(308) %132, i32 noundef %130, i64 %.sroa.01.0.copyload.i.i) #16
  br label %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i

_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i: ; preds = %131, %126
  %.sroa.03.0.i23.i.i = phi i64 [ %136, %131 ], [ %.sroa.01.0.copyload.i.i, %126 ]
  %137 = icmp eq i32 %110, 2
  br i1 %137, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i, label %138

138:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i
  %139 = load ptr, ptr %90, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = and i32 %141, 2147483647
  %145 = zext nneg i32 %144 to i64
  %146 = load ptr, ptr %143, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %145
  %.0.copyload.i.i.i.i.i.i.i.i.i39.i = load i64, ptr %147, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i39.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %151 = load i8, ptr %150, align 4, !tbaa !76, !range !82, !noundef !83
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %138
  %154 = load ptr, ptr %26, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = and i64 %129, 4294967295
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %.sroa.0.0.copyload.i.i40.i = load i64, ptr %158, align 8, !tbaa !49
  %159 = xor i64 %.sroa.0.0.copyload.i.i40.i, -1
  %160 = and i64 %.sroa.01.0.copyload.i.i, %159
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

161:                                              ; preds = %138
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %163 = load i64, ptr %162, align 8, !tbaa !49
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

164:                                              ; preds = %106
  %165 = load ptr, ptr %90, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load i64, ptr %166, align 8, !tbaa !50
  %168 = trunc i64 %167 to i32
  %.not.i25.i.i = icmp eq i32 %168, 0
  br i1 %.not.i25.i.i, label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %26, align 8, !tbaa !33
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 280
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 %173(ptr noundef nonnull align 8 dereferenceable(308) %170, i32 noundef %168, i64 %.sroa.01.0.copyload.i.i) #16
  br label %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i

175:                                              ; preds = %106
  unreachable

_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i: ; preds = %169, %164, %161, %153, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i, %120, %112, %106, %106
  %.sroa.032.0.i.i = phi i64 [ %.sroa.03.0.i23.i.i, %_ZNK4llvm18TargetRegisterInfo33reverseComposeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit24.i.i ], [ %.sroa.01.0.copyload.i.i, %106 ], [ %.sroa.01.0.copyload.i.i, %112 ], [ %160, %153 ], [ %163, %161 ], [ %.sroa.01.0.copyload.i.i, %106 ], [ %125, %120 ], [ %174, %169 ], [ %.sroa.01.0.copyload.i.i, %164 ]
  %.not30.i.i = icmp eq i64 %.sroa.032.0.i.i, 0
  %176 = load i32, ptr %51, align 4
  %177 = icmp slt i32 %176, 0
  %or.cond.i.i = select i1 %.not30.i.i, i1 %177, i1 false
  br i1 %or.cond.i.i, label %178, label %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i

178:                                              ; preds = %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i
  %179 = load ptr, ptr %8, align 8, !tbaa !249
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %107
  %.0.copyload.i.i.i.i.i.i.i.i.i34.i = load i64, ptr %182, align 8
  %183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i34.i, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = and i32 %176, 2147483647
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %186
  %.0.copyload.i.i.i.i.i.i.i.i.i35.i = load i64, ptr %187, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i35.i, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = icmp eq i64 %183, %188
  br i1 %190, label %.thread68.i, label %193

.thread68.i:                                      ; preds = %178
  %191 = load i32, ptr %.02985.i, align 8
  %192 = or i32 %191, 268435456
  store i32 %192, ptr %.02985.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

193:                                              ; preds = %178
  %.val20.i.i = load ptr, ptr %179, align 8
  %194 = load i32, ptr %.02985.i, align 8
  %195 = lshr i32 %194, 8
  %196 = and i32 %195, 4095
  %197 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !111
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 200
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(304) %198) #16
  %203 = load i16, ptr %88, align 4, !tbaa !75
  switch i16 %203, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i [
    i16 9, label %204
    i16 19, label %210
    i16 8, label %217
  ]

204:                                              ; preds = %193
  %205 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.02985.i) #16
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i

207:                                              ; preds = %204
  %208 = load ptr, ptr %90, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i.i

210:                                              ; preds = %193
  %211 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.02985.i) #16
  %212 = add i32 %211, 1
  %213 = load ptr, ptr %90, align 8, !tbaa !55
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw [32 x i8], ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i.i

217:                                              ; preds = %193
  %218 = load ptr, ptr %90, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %220 = load i64, ptr %219, align 8, !tbaa !50
  %221 = trunc i64 %220 to i32
  %.not.i.i36.i = icmp eq i32 %221, 0
  br i1 %.not.i.i36.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i, label %222

222:                                              ; preds = %217
  %.not9.i.i.i = icmp eq i32 %196, 0
  br i1 %.not9.i.i.i, label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i.i, label %223

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i.i: ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %233

223:                                              ; preds = %222
  %224 = load ptr, ptr %202, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 272
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(308) %202, i32 noundef %221, i32 noundef %196) #16
  br label %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i: ; preds = %223, %217, %204, %193
  %.039.ph.i.i = phi i32 [ %196, %193 ], [ %196, %217 ], [ %227, %223 ], [ %196, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i32 %.039.ph.i.i, 0
  br i1 %.not.i.i, label %.thread.i.i, label %233

_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i.i: ; preds = %210, %207
  %.038.in.in.i.i = phi ptr [ %216, %210 ], [ %209, %207 ]
  %.038.in.i.i = load i64, ptr %.038.in.in.i.i, align 8, !tbaa !50
  %.038.i.i = trunc i64 %.038.in.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %228 = icmp ne i32 %196, 0
  %229 = icmp ne i32 %.038.i.i, 0
  %or.cond.i38.i = and i1 %228, %229
  br i1 %or.cond.i38.i, label %230, label %232

230:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i.i
  %231 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getCommonSuperRegClassEPKNS_19TargetRegisterClassEjS3_jRjS4_(ptr noundef nonnull align 8 dereferenceable(308) %202, ptr noundef %189, i32 noundef %196, ptr noundef %184, i32 noundef %.038.i.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  br label %247

232:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.i.i
  br i1 %228, label %233, label %238

233:                                              ; preds = %232, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i.i
  %.03947.i.i = phi i32 [ %.039.ph.i.i, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i ], [ %196, %232 ], [ %221, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.thread.i.i ]
  %234 = load ptr, ptr %202, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 232
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(308) %202, ptr noundef %189, ptr noundef %184, i32 noundef %.03947.i.i) #16
  br label %247

238:                                              ; preds = %232
  br i1 %229, label %239, label %.thread.i.i

239:                                              ; preds = %238
  %240 = load ptr, ptr %202, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 232
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(308) %202, ptr noundef %184, ptr noundef %189, i32 noundef %.038.i.i) #16
  br label %247

.thread.i.i:                                      ; preds = %238, %_ZNK4llvm18TargetRegisterInfo20composeSubRegIndicesEjj.exit.thread.i.i
  %244 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %202, ptr noundef %189, ptr noundef %184) #16
  br label %247

_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i: ; preds = %_ZNK4llvm16DeadLaneDetector17transferUsedLanesERKNS_12MachineInstrENS_11LaneBitmaskERKNS_14MachineOperandE.exit.i
  br i1 %.not30.i.i, label %.thread.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

.thread.i:                                        ; preds = %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i
  %245 = load i32, ptr %.02985.i, align 8
  %246 = or i32 %245, 268435456
  store i32 %246, ptr %.02985.i, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

247:                                              ; preds = %.thread.i.i, %239, %233, %230
  %.1.in.i.i = phi ptr [ %231, %230 ], [ %237, %233 ], [ %243, %239 ], [ %244, %.thread.i.i ]
  %.1.i.i = icmp eq ptr %.1.in.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %248 = load i32, ptr %.02985.i, align 8
  %249 = or i32 %248, 268435456
  store i32 %249, ptr %.02985.i, align 8
  %spec.select.i = select i1 %.1.i.i, i1 true, i1 %.25683.i
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread60.i: ; preds = %247, %.thread.i, %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i, %.thread68.i, %95, %89, %85, %83, %81, %68, %50, %.lr.ph.i
  %.357.i = phi i1 [ %.25683.i, %.lr.ph.i ], [ %.25683.i, %.thread68.i ], [ %.25683.i, %89 ], [ %.25683.i, %50 ], [ %.25683.i, %81 ], [ %.25683.i, %95 ], [ %spec.select.i, %247 ], [ %.25683.i, %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i ], [ %.25683.i, %68 ], [ %.25683.i, %.thread.i ], [ %.25683.i, %83 ], [ %.25683.i, %85 ]
  %.3.i = phi i8 [ %.284.i, %.lr.ph.i ], [ 1, %.thread68.i ], [ %.5.i, %89 ], [ %.284.i, %50 ], [ 1, %81 ], [ %.5.i, %95 ], [ 1, %247 ], [ %.5.i, %_ZNK12_GLOBAL__N_115DetectDeadLanes12isUndefInputERKN4llvm16DeadLaneDetectorERKNS1_14MachineOperandEPb.exit.i ], [ %.5.i, %68 ], [ 1, %.thread.i ], [ %.5.i, %83 ], [ %.5.i, %85 ]
  %250 = getelementptr inbounds nuw i8, ptr %.02985.i, i64 32
  %.not.i = icmp eq ptr %250, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit: ; preds = %._crit_edge98.i
  %251 = zext i1 %.0 to i8
  %252 = or i8 %.1.lcssa.i, %251
  %253 = icmp ne i8 %252, 0
  br i1 %.155.lcssa.i, label %27, label %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread, !llvm.loop !324

_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread: ; preds = %27, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit
  %254 = phi i1 [ %253, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit ], [ %.0, %27 ]
  %255 = load ptr, ptr %25, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %258

258:                                              ; preds = %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread
  call void @free(ptr noundef %255) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %258, %_ZN12_GLOBAL__N_115DetectDeadLanes30modifySubRegisterOperandStatusERKN4llvm16DeadLaneDetectorERNS1_15MachineFunctionE.exit.thread
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZN4llvm9BitVectorD2Ev.exit1.i, label %263

263:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %260) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i

_ZN4llvm9BitVectorD2Ev.exit1.i:                   ; preds = %263, %_ZN4llvm9BitVectorD2Ev.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i, label %_ZNSt5dequeIjSaIjEED2Ev.exit.i, label %266

266:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !240
  %270 = load ptr, ptr %267, align 8, !tbaa !241
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = icmp ult ptr %269, %271
  br i1 %272, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %266, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i ], [ %269, %266 ]
  %273 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef %273, i64 noundef 512) #18
  %274 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %275 = icmp ult ptr %.06.i.i.i.i, %270
  br i1 %275, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, !llvm.loop !325

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %264, align 8, !tbaa !36
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, %266
  %276 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i ], [ %265, %266 ]
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %278 = load i64, ptr %277, align 8, !tbaa !35
  %279 = shl i64 %278, 3
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #18
  br label %_ZNSt5dequeIjSaIjEED2Ev.exit.i

_ZNSt5dequeIjSaIjEED2Ev.exit.i:                   ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit1.i
  %280 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i6 = icmp eq ptr %280, null
  br i1 %.not.i.i6, label %_ZN4llvm16DeadLaneDetectorD2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %280) #18
  br label %_ZN4llvm16DeadLaneDetectorD2Ev.exit

_ZN4llvm16DeadLaneDetectorD2Ev.exit:              ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit.i, %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %281

281:                                              ; preds = %2, %_ZN4llvm16DeadLaneDetectorD2Ev.exit
  %.05 = phi i1 [ %254, %_ZN4llvm16DeadLaneDetectorD2Ev.exit ], [ false, %2 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm16DeadLaneDetectorE", !5, i64 0, !9, i64 8, !10, i64 16, !17, i64 24, !25, i64 104, !25, i64 176}
!5 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!10 = !{!"_ZTSSt10unique_ptrIA_N4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIS3_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIA_S2_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIA_S2_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIA_S2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16DeadLaneDetector8VRegInfoESt14default_deleteIA_S2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16DeadLaneDetector8VRegInfoELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm16DeadLaneDetector8VRegInfoE", !6, i64 0}
!17 = !{!"_ZTSSt5dequeIjSaIjEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Deque_baseIjSaIjEE", !19, i64 0}
!19 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE11_Deque_implE", !20, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !21, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!21 = !{!"p2 int", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !24, i64 0, !24, i64 8, !24, i64 16, !21, i64 24}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSN4llvm9BitVectorE", !26, i64 0, !31, i64 64}
!26 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !27, i64 0, !32, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !31, i64 8, !31, i64 12}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!33 = !{!4, !9, i64 8}
!34 = !{!15, !16, i64 0}
!35 = !{!20, !22, i64 8}
!36 = !{!20, !21, i64 0}
!37 = !{!24, !24, i64 0}
!38 = !{!23, !21, i64 24}
!39 = !{!23, !24, i64 8}
!40 = !{!23, !24, i64 16}
!41 = !{!20, !24, i64 16}
!42 = !{!20, !24, i64 48}
!43 = !{!30, !6, i64 0}
!44 = !{!30, !31, i64 8}
!45 = !{!30, !31, i64 12}
!46 = !{!25, !31, i64 64}
!47 = !{!16, !16, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!22, !22, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!31, !31, i64 0}
!54 = !{!20, !24, i64 64}
!55 = !{!56, !67, i64 32}
!56 = !{!"_ZTSN4llvm12MachineInstrE", !57, i64 0, !65, i64 16, !66, i64 24, !67, i64 32, !31, i64 40, !68, i64 43, !31, i64 44, !7, i64 47, !69, i64 48, !70, i64 56, !31, i64 64, !74, i64 68}
!57 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!64 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!65 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!66 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!68 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!69 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm8DebugLocE", !71, i64 0}
!71 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm13TrackingMDRefE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!56, !74, i64 68}
!76 = !{!77, !81, i64 36}
!77 = !{!"_ZTSN4llvm19TargetRegisterClassE", !78, i64 0, !24, i64 8, !79, i64 16, !80, i64 24, !7, i64 32, !81, i64 33, !7, i64 34, !81, i64 35, !81, i64 36, !24, i64 40, !74, i64 48, !6, i64 56}
!78 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!79 = !{!"p1 short", !6, i64 0}
!80 = !{!"_ZTSN4llvm11LaneBitmaskE", !22, i64 0}
!81 = !{!"bool", !7, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !89, i64 256}
!85 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !86, i64 0, !99, i64 232, !100, i64 240, !101, i64 248, !89, i64 256, !102, i64 264, !102, i64 272, !80, i64 280, !103, i64 288, !6, i64 296, !31, i64 304}
!86 = !{!"_ZTSN4llvm14MCRegisterInfoE", !87, i64 8, !31, i64 16, !88, i64 20, !88, i64 24, !78, i64 32, !31, i64 40, !31, i64 44, !79, i64 48, !79, i64 56, !89, i64 64, !90, i64 72, !90, i64 80, !79, i64 88, !31, i64 96, !79, i64 104, !31, i64 112, !31, i64 116, !31, i64 120, !31, i64 124, !91, i64 128, !91, i64 136, !91, i64 144, !91, i64 152, !92, i64 160, !92, i64 184, !94, i64 208}
!87 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!88 = !{!"_ZTSN4llvm10MCRegisterE", !31, i64 0}
!89 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!90 = !{!"p1 omnipotent char", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !93, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!94 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!99 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!100 = !{!"p2 omnipotent char", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!102 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSN4llvm14MachineOperandE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !7, i64 4, !106, i64 8, !7, i64 16}
!106 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!107 = !{!56, !65, i64 16}
!108 = !{!109, !7, i64 4}
!109 = !{!"_ZTSN4llvm11MCInstrDescE", !74, i64 0, !74, i64 2, !7, i64 4, !7, i64 5, !74, i64 6, !7, i64 8, !7, i64 9, !74, i64 10, !74, i64 12, !22, i64 16, !22, i64 24}
!110 = !{!67, !67, i64 0}
!111 = !{!112, !115, i64 16}
!112 = !{!"_ZTSN4llvm15MachineFunctionE", !113, i64 0, !114, i64 8, !115, i64 16, !116, i64 24, !5, i64 32, !117, i64 40, !118, i64 48, !119, i64 56, !120, i64 64, !121, i64 72, !122, i64 80, !123, i64 88, !124, i64 96, !31, i64 120, !129, i64 128, !139, i64 224, !141, i64 232, !147, i64 312, !149, i64 320, !31, i64 336, !157, i64 340, !81, i64 341, !81, i64 342, !81, i64 343, !158, i64 344, !161, i64 352, !168, i64 360, !173, i64 384, !173, i64 408, !178, i64 432, !183, i64 456, !185, i64 480, !187, i64 504, !189, i64 528, !81, i64 552, !81, i64 553, !81, i64 554, !81, i64 555, !81, i64 556, !81, i64 557, !81, i64 558, !31, i64 560, !194, i64 564, !195, i64 568, !200, i64 592, !200, i64 616, !204, i64 640, !205, i64 648, !206, i64 656, !207, i64 664, !209, i64 688, !211, i64 712, !31, i64 856, !216, i64 864, !221, i64 1040, !81, i64 1064}
!113 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!114 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!115 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!121 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!123 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!124 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!129 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !90, i64 0, !90, i64 8, !130, i64 16, !135, i64 64, !22, i64 80, !22, i64 88}
!130 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!139 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!141 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !30, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!149 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !156, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!157 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!158 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !159, i64 0}
!159 = !{!"_ZTSSt6bitsetILm12EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Base_bitsetILm1EE", !22, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!173 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!178 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !184, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !186, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !188, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!189 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!194 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!195 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!200 = !{!"_ZTSSt6vectorIjSaIjEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!204 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!206 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !208, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !210, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !30, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !30, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !222, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!223 = distinct !{!223, !224}
!224 = !{!"llvm.loop.mustprogress"}
!225 = !{!6, !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!228 = !{!90, !90, i64 0}
!229 = !{!230, !6, i64 32}
!230 = !{!"_ZTSN4llvm8PassInfoE", !231, i64 0, !231, i64 16, !6, i64 32, !81, i64 40, !81, i64 41, !6, i64 48}
!231 = !{!"_ZTSN4llvm9StringRefE", !90, i64 0, !22, i64 8}
!232 = !{!230, !81, i64 40}
!233 = !{!230, !81, i64 41}
!234 = !{!230, !6, i64 48}
!235 = !{!23, !24, i64 0}
!236 = distinct !{!236, !224}
!237 = distinct !{!237, !224}
!238 = !{!20, !24, i64 32}
!239 = !{!20, !24, i64 24}
!240 = !{!20, !21, i64 40}
!241 = !{!20, !21, i64 72}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSN4llvm4PassE", !244, i64 8, !6, i64 16, !245, i64 24}
!244 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!245 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!246 = !{!243, !6, i64 16}
!247 = !{!243, !245, i64 24}
!248 = !{!112, !5, i64 32}
!249 = !{!250, !5, i64 56}
!250 = !{!"_ZTSN12_GLOBAL__N_115DetectDeadLanesE", !251, i64 0, !5, i64 56, !9, i64 64}
!251 = !{!"_ZTSN4llvm19MachineFunctionPassE", !252, i64 0, !158, i64 32, !158, i64 40, !158, i64 48}
!252 = !{!"_ZTSN4llvm12FunctionPassE", !243, i64 0}
!253 = !{!254, !81, i64 40}
!254 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !255, i64 0, !256, i64 8, !81, i64 40, !259, i64 48, !272, i64 88, !279, i64 144, !81, i64 168, !283, i64 176, !289, i64 232, !300, i64 296, !25, i64 304, !25, i64 376, !307, i64 448, !313, i64 480}
!255 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!256 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !257, i64 0, !7, i64 24}
!257 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !81, i64 20}
!259 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !260, i64 0, !264, i64 16, !271, i64 32}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !30, i64 0}
!264 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !265, i64 0, !67, i64 8}
!265 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!271 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!272 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !273, i64 0, !277, i64 16, !271, i64 48}
!273 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !30, i64 0}
!277 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !278, i64 0, !22, i64 8, !7, i64 16}
!278 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!279 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm13StringMapImplE", !282, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!282 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !284, i64 0, !288, i64 24}
!284 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !22, i64 8, !22, i64 16}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!289 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !290, i64 0, !294, i64 16, !271, i64 56}
!290 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !30, i64 0}
!294 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !31, i64 0, !295, i64 8}
!295 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !30, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !306, i64 0}
!306 = !{!"p2 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!307 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !308, i64 0, !312, i64 16, !271, i64 24}
!308 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !30, i64 0}
!312 = !{!"_ZTSN4llvm3LLTE", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0}
!313 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!318 = !{!254, !255, i64 0}
!319 = !{!250, !9, i64 64}
!320 = !{!155, !156, i64 8}
!321 = !{!61, !64, i64 8}
!322 = distinct !{!322, !224}
!323 = !{!80, !22, i64 0}
!324 = distinct !{!324, !224}
!325 = distinct !{!325, !224}
!326 = !{!327, !6, i64 0}
!327 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !227, i64 8}
!328 = !{!327, !227, i64 8}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}

; ModuleID = 'bench/llvm/original/UnifyFunctionExitNodes.ll'
source_filename = "bench/llvm/original/UnifyFunctionExitNodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"UnifiedUnreachableBlock\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"UnifiedReturnBlock\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"UnifiedRetVal\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26UnifyFunctionExitNodesPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.021.035.i = load ptr, ptr %13, align 8, !tbaa !3
  %.not36.i = icmp eq ptr %.sroa.021.035.i, %14
  br i1 %.not36.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i
  %15 = ptrtoint ptr %.sroa.13.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.sroa.13.0.lcssa.i = phi i64 [ 0, %4 ], [ %15, %._crit_edge.loopexit.i ]
  %.sroa.8.0.lcssa.i = phi ptr [ null, %4 ], [ %.sroa.8.1.i, %._crit_edge.loopexit.i ]
  %.sroa.024.0.lcssa.i = phi ptr [ null, %4 ], [ %.sroa.024.1.i, %._crit_edge.loopexit.i ]
  %16 = ptrtoint ptr %.sroa.8.0.lcssa.i to i64
  %17 = ptrtoint ptr %.sroa.024.0.lcssa.i to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 8
  br i1 %19, label %50, label %.loopexit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %4, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i
  %.sroa.021.040.i = phi ptr [ %.sroa.021.0.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.021.035.i, %4 ]
  %.sroa.024.039.i = phi ptr [ %.sroa.024.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %.sroa.8.038.i = phi ptr [ %.sroa.8.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %.sroa.13.037.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.021.040.i, i64 -24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.021.040.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp ne ptr %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i8 %25, 36
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

27:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.8.038.i, %.sroa.13.037.i
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %27
  store ptr %20, ptr %.sroa.8.038.i, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.8.038.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

30:                                               ; preds = %27
  %31 = ptrtoint ptr %.sroa.8.038.i to i64
  %32 = ptrtoint ptr %.sroa.024.039.i to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #11
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %20, ptr %43, align 8, !tbaa !18
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

45:                                               ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %.sroa.024.039.i, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %45, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.024.039.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.039.i, i64 noundef %33) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %47, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %28, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.13.1.i = phi ptr [ %.sroa.13.037.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %48, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.037.i, %28 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.038.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %46, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %29, %28 ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.039.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %42, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.024.039.i, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.021.040.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.sroa.021.0.i, %14
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

50:                                               ; preds = %._crit_edge.i
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %53, align 1, !tbaa !20
  store ptr @.str, ptr %10, align 8, !tbaa !23
  store i8 3, ptr %52, align 8, !tbaa !24
  %54 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #13
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %54) #13
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %57, i64 %59) #13
  %.not3143.i = icmp eq ptr %.sroa.024.0.lcssa.i, %.sroa.8.0.lcssa.i
  br i1 %.not3143.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %.sroa.015.044.i = phi ptr [ %.sroa.024.0.lcssa.i, %.lr.ph.i ], [ %70, %61 ]
  %62 = load ptr, ptr %.sroa.015.044.i, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  %66 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %65) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %62) #13
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %60, align 8
  %69 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull %54, i32 1, ptr %67, i64 %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.015.044.i, i64 8
  %.not31.i = icmp eq ptr %70, %.sroa.8.0.lcssa.i
  br i1 %.not31.i, label %.loopexit.i, label %61

.loopexit.i:                                      ; preds = %61, %50, %._crit_edge.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.024.0.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit, label %71

71:                                               ; preds = %.loopexit.i
  %72 = sub i64 %.sroa.13.0.lcssa.i, %17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa.i, i64 noundef %72) #12
  br label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.044.061.i = load ptr, ptr %13, align 8, !tbaa !3
  %.not5662.i = icmp eq ptr %.sroa.044.061.i, %14
  br i1 %.not5662.i, label %._crit_edge.i7, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4

._crit_edge.loopexit.i6:                          ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5
  %73 = ptrtoint ptr %.sroa.15.1.i to i64
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %._crit_edge.loopexit.i6, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit
  %.sroa.15.0.lcssa.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %73, %._crit_edge.loopexit.i6 ]
  %.sroa.9.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.9.1.i, %._crit_edge.loopexit.i6 ]
  %.sroa.047.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.047.1.i, %._crit_edge.loopexit.i6 ]
  %74 = ptrtoint ptr %.sroa.9.0.lcssa.i to i64
  %75 = ptrtoint ptr %.sroa.047.0.lcssa.i to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %109, label %.loopexit.i8

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4:    ; preds = %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5
  %.sroa.044.066.i = phi ptr [ %.sroa.044.0.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ %.sroa.044.061.i, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.047.065.i = phi ptr [ %.sroa.047.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.9.064.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.15.063.i = phi ptr [ %.sroa.15.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %79 = getelementptr inbounds i8, ptr %.sroa.044.066.i, i64 -24
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.044.066.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = icmp ne ptr %80, %81
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %81, i64 -24
  %84 = load i8, ptr %83, align 8, !tbaa !12
  %85 = icmp eq i8 %84, 30
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

86:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.not.i.i.i10 = icmp eq ptr %.sroa.9.064.i, %.sroa.15.063.i
  br i1 %.not.i.i.i10, label %89, label %87

87:                                               ; preds = %86
  store ptr %79, ptr %.sroa.9.064.i, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.9.064.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

89:                                               ; preds = %86
  %90 = ptrtoint ptr %.sroa.9.064.i to i64
  %91 = ptrtoint ptr %.sroa.047.065.i to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11

94:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11: ; preds = %89
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i.i.i12 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i.i12, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i.i.i13 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i13)
  %100 = shl nuw nsw i64 %99, 3
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #11
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store ptr %79, ptr %102, align 8, !tbaa !18
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14

104:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %.sroa.047.065.i, i64 %92, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14: ; preds = %104, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i.i.i15 = icmp eq ptr %.sroa.047.065.i, null
  br i1 %.not.i17.i.i.i.i15, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16, label %106

106:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.065.i, i64 noundef %92) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16: ; preds = %106, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14
  %107 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %99
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16, %87, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.sroa.15.1.i = phi ptr [ %.sroa.15.063.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %107, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %.sroa.15.063.i, %87 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.064.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %105, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %88, %87 ]
  %.sroa.047.1.i = phi ptr [ %.sroa.047.065.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %101, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %.sroa.047.065.i, %87 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.044.066.i, i64 8
  %.sroa.044.0.i = load ptr, ptr %108, align 8, !tbaa !3
  %.not56.i = icmp eq ptr %.sroa.044.0.i, %14
  br i1 %.not56.i, label %._crit_edge.loopexit.i6, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4

109:                                              ; preds = %._crit_edge.i7
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %112, align 1, !tbaa !20
  store ptr @.str.2, ptr %5, align 8, !tbaa !23
  store i8 3, ptr %111, align 8, !tbaa !24
  %113 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 255
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %109
  %124 = trunc i64 %77 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %126, align 1, !tbaa !20
  store ptr @.str.3, ptr %7, align 8, !tbaa !23
  store i8 3, ptr %125, align 8, !tbaa !24
  %127 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #13
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %127, ptr noundef nonnull %118, i32 noundef 55, i32 134217728, ptr null, i64 0) #13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  store i32 %124, ptr %128, align 8, !tbaa !36
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %127, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  %129 = load i32, ptr %128, align 8, !tbaa !36
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %127, i32 noundef %129, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %131 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull %113, ptr nonnull %130, i64 0) #13
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %113) #13
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %127, i32 1, ptr %133, i64 %135) #13
  %.not5769.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.9.0.lcssa.i
  br i1 %.not5769.i, label %.loopexit.i8, label %.lr.ph.split.preheader.i

.thread.i:                                        ; preds = %109
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %113) #13
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef null, i32 0, ptr %138, i64 %140) #13
  %.not576981.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.9.0.lcssa.i
  br i1 %.not576981.i, label %.loopexit.i8, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %123
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %143 = getelementptr inbounds i8, ptr %127, i64 -8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.037.070.us.i = phi ptr [ %154, %.lr.ph.split.us.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.us.preheader.i ]
  %146 = load ptr, ptr %.sroa.037.070.us.i, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 -24
  %150 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %149) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %146) #13
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %145, align 8
  %153 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull %113, i32 1, ptr %151, i64 %152) #13
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.037.070.us.i, i64 8
  %.not57.us.i = icmp eq ptr %154, %.sroa.9.0.lcssa.i
  br i1 %.not57.us.i, label %.loopexit.i8, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.preheader.i
  %.sroa.037.070.i = phi ptr [ %222, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.preheader.i ]
  %155 = load ptr, ptr %.sroa.037.070.i, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i, label %159

159:                                              ; preds = %.lr.ph.split.i
  %160 = getelementptr inbounds i8, ptr %157, i64 -24
  %161 = load i8, ptr %160, align 8, !tbaa !12
  %162 = add i8 %161, -30
  %163 = icmp ult i8 %162, 11
  %spec.select.i.i33.i = select i1 %163, ptr %160, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i:   ; preds = %159, %.lr.ph.split.i
  %.0.i.i34.i = phi ptr [ null, %.lr.ph.split.i ], [ %spec.select.i.i33.i, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 1073741824
  %.not.i.i36.i = icmp eq i32 %166, 0
  br i1 %.not.i.i36.i, label %170, label %167

167:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %168 = getelementptr inbounds i8, ptr %.0.i.i34.i, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  br label %_ZNK4llvm4User10getOperandEj.exit.i

170:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %171 = and i32 %165, 134217727
  %172 = zext nneg i32 %171 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [32 x i8], ptr %.0.i.i34.i, i64 %173
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %170, %167
  %175 = phi ptr [ %169, %167 ], [ %174, %170 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = load i32, ptr %142, align 4
  %178 = and i32 %177, 134217727
  %179 = load i32, ptr %128, align 8, !tbaa !36
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %127) #13
  %.pre.i.i = load i32, ptr %142, align 4
  br label %182

182:                                              ; preds = %181, %_ZNK4llvm4User10getOperandEj.exit.i
  %183 = phi i32 [ %.pre.i.i, %181 ], [ %177, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %184 = add i32 %183, 1
  %185 = and i32 %184, 134217727
  %186 = and i32 %183, -134217728
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %142, align 4
  %188 = add nsw i32 %185, -1
  %189 = load ptr, ptr %143, align 8, !tbaa !49
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  store ptr %195, ptr %197, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %197, ptr %199, align 8, !tbaa !56
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %198, %193, %182
  store ptr %176, ptr %191, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %200

200:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %203, ptr %205, align 8, !tbaa !56
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %201, ptr %206, align 8, !tbaa !56
  store ptr %191, ptr %201, align 8, !tbaa !49
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %207 = load i32, ptr %142, align 4
  %208 = and i32 %207, 134217727
  %209 = add nsw i32 %208, -1
  %210 = load ptr, ptr %143, align 8, !tbaa !49
  %211 = load i32, ptr %128, align 8, !tbaa !36
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [32 x i8], ptr %210, i64 %212
  %214 = zext i32 %209 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  store ptr %155, ptr %215, align 8, !tbaa !18
  %216 = load ptr, ptr %156, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, ptr %216, i64 -24
  %218 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %217) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %155) #13
  %219 = load ptr, ptr %9, align 8
  %220 = load i64, ptr %144, align 8
  %221 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %221, ptr noundef nonnull %113, i32 1, ptr %219, i64 %220) #13
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.037.070.i, i64 8
  %.not57.i = icmp eq ptr %222, %.sroa.9.0.lcssa.i
  br i1 %.not57.i, label %.loopexit.i8, label %.lr.ph.split.i

.loopexit.i8:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.us.i, %.thread.i, %123, %._crit_edge.i7
  %.not.i.i.i.i9 = icmp eq ptr %.sroa.047.0.lcssa.i, null
  br i1 %.not.i.i.i.i9, label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit, label %223

223:                                              ; preds = %.loopexit.i8
  %224 = sub i64 %.sroa.15.0.lcssa.i, %75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0.lcssa.i, i64 noundef %224) #12
  br label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i8, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = or i1 %19, %78
  br i1 %225, label %226, label %229

226:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %227, i8 0, i64 64, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %230

229:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !57, !alias.scope !58, !noalias !61
  br label %230

230:                                              ; preds = %229, %226
  %.ptr1.i.sink = phi ptr [ %228, %226 ], [ %.ptr1.i, %229 ]
  %.sink19 = phi i32 [ 0, %226 ], [ 1, %229 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %231, align 8, !tbaa !67
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink19, ptr %232, align 4, !tbaa !68
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %233, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %234, align 4, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %235, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %236, align 8, !tbaa !67
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %237, align 4, !tbaa !68
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %238, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %239, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !17, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!20 = !{!21, !22, i64 33}
!21 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !22, i64 32, !22, i64 33}
!22 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !22, i64 32}
!25 = !{!26, !16, i64 24}
!26 = !{!"_ZTSN4llvm11GlobalValueE", !27, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !29, i64 40}
!27 = !{!"_ZTSN4llvm8ConstantE", !28, i64 0}
!28 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!29 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!30 = !{!31, !34, i64 16}
!31 = !{!"_ZTSN4llvm4TypeE", !32, i64 0, !33, i64 8, !15, i64 9, !15, i64 12, !34, i64 16}
!32 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!33 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!34 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !15, i64 72}
!37 = !{!"_ZTSN4llvm7PHINodeE", !38, i64 0, !15, i64 72}
!38 = !{!"_ZTSN4llvm11InstructionE", !28, i64 0, !39, i64 24, !44, i64 48, !15, i64 56, !48, i64 64}
!39 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0, !43, i64 16}
!43 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !19, i64 0}
!44 = !{!"_ZTSN4llvm8DebugLocE", !45, i64 0}
!45 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm13TrackingMDRefE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm3UseE", !52, i64 0, !17, i64 8, !53, i64 16, !54, i64 24}
!52 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!53 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!55 = !{!51, !17, i64 8}
!56 = !{!51, !53, i64 16}
!57 = !{!6, !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm17PreservedAnalyses3allEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !66, i64 20}
!66 = !{!"bool", !7, i64 0}
!67 = !{!65, !15, i64 8}
!68 = !{!65, !15, i64 12}
!69 = !{!65, !15, i64 16}
!70 = !{!65, !66, i64 20}

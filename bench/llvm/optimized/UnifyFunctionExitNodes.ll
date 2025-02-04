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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
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
  br i1 %19, label %52, label %.loopexit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %4, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i
  %.sroa.021.040.i = phi ptr [ %.sroa.021.0.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.021.035.i, %4 ]
  %.sroa.024.039.i = phi ptr [ %.sroa.024.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %.sroa.8.038.i = phi ptr [ %.sroa.8.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %.sroa.13.037.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %20 = icmp eq ptr %.sroa.021.040.i, null
  %21 = getelementptr inbounds i8, ptr %.sroa.021.040.i, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  %27 = load i8, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i8 %27, 36
  br i1 %28, label %29, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

29:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.8.038.i, %.sroa.13.037.i
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  store ptr %22, ptr %.sroa.8.038.i, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.038.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

32:                                               ; preds = %29
  %33 = ptrtoint ptr %.sroa.8.038.i to i64
  %34 = ptrtoint ptr %.sroa.024.039.i to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #11
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %22, ptr %45, align 8, !tbaa !18
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %.sroa.024.039.i, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %47, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.024.039.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.039.i, i64 noundef %35) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %49, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %30, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.13.1.i = phi ptr [ %.sroa.13.037.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %50, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.13.037.i, %30 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.038.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %48, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %31, %30 ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.039.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %44, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.024.039.i, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.021.040.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %51, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.sroa.021.0.i, %14
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

52:                                               ; preds = %._crit_edge.i
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %55, align 1, !tbaa !20
  store ptr @.str, ptr %10, align 8, !tbaa !23
  store i8 3, ptr %54, align 8, !tbaa !24
  %56 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  %57 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #13
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %56) #13
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr %59, i64 %61) #13
  %.not3143.i = icmp eq ptr %.sroa.024.0.lcssa.i, %.sroa.8.0.lcssa.i
  br i1 %.not3143.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %.sroa.015.044.i = phi ptr [ %.sroa.024.0.lcssa.i, %.lr.ph.i ], [ %74, %63 ]
  %64 = load ptr, ptr %.sroa.015.044.i, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %69 = select i1 %67, ptr null, ptr %68
  %70 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %64) #13
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %62, align 8
  %73 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull %56, i32 1, ptr %71, i64 %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.015.044.i, i64 8
  %.not31.i = icmp eq ptr %74, %.sroa.8.0.lcssa.i
  br i1 %.not31.i, label %.loopexit.i, label %63

.loopexit.i:                                      ; preds = %63, %52, %._crit_edge.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.024.0.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit, label %75

75:                                               ; preds = %.loopexit.i
  %76 = sub i64 %.sroa.13.0.lcssa.i, %17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa.i, i64 noundef %76) #12
  br label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %.sroa.044.061.i = load ptr, ptr %13, align 8, !tbaa !3
  %.not5662.i = icmp eq ptr %.sroa.044.061.i, %14
  br i1 %.not5662.i, label %._crit_edge.i7, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4

._crit_edge.loopexit.i6:                          ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5
  %77 = ptrtoint ptr %.sroa.15.1.i to i64
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %._crit_edge.loopexit.i6, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit
  %.sroa.15.0.lcssa.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %77, %._crit_edge.loopexit.i6 ]
  %.sroa.9.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.9.1.i, %._crit_edge.loopexit.i6 ]
  %.sroa.047.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.047.1.i, %._crit_edge.loopexit.i6 ]
  %78 = ptrtoint ptr %.sroa.9.0.lcssa.i to i64
  %79 = ptrtoint ptr %.sroa.047.0.lcssa.i to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %115, label %.loopexit.i8

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4:    ; preds = %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5
  %.sroa.044.066.i = phi ptr [ %.sroa.044.0.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ %.sroa.044.061.i, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.047.065.i = phi ptr [ %.sroa.047.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.9.064.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.15.063.i = phi ptr [ %.sroa.15.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %83 = icmp eq ptr %.sroa.044.066.i, null
  %84 = getelementptr inbounds i8, ptr %.sroa.044.066.i, i64 -24
  %85 = select i1 %83, ptr null, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = icmp ne ptr %86, %87
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %87, i64 -24
  %90 = load i8, ptr %89, align 8, !tbaa !12
  %91 = icmp eq i8 %90, 30
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

92:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.not.i.i.i10 = icmp eq ptr %.sroa.9.064.i, %.sroa.15.063.i
  br i1 %.not.i.i.i10, label %95, label %93

93:                                               ; preds = %92
  store ptr %85, ptr %.sroa.9.064.i, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.9.064.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

95:                                               ; preds = %92
  %96 = ptrtoint ptr %.sroa.9.064.i to i64
  %97 = ptrtoint ptr %.sroa.047.065.i to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11

100:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11: ; preds = %95
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i12 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i12, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i13 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i13)
  %106 = shl nuw nsw i64 %105, 3
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #11
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %85, ptr %108, align 8, !tbaa !18
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14

110:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.sroa.047.065.i, i64 %98, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14: ; preds = %110, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i17.i.i.i.i15 = icmp eq ptr %.sroa.047.065.i, null
  br i1 %.not.i17.i.i.i.i15, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16, label %112

112:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.065.i, i64 noundef %98) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16: ; preds = %112, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14
  %113 = getelementptr inbounds nuw ptr, ptr %107, i64 %105
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16, %93, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.sroa.15.1.i = phi ptr [ %.sroa.15.063.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %113, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %.sroa.15.063.i, %93 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.064.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %111, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %94, %93 ]
  %.sroa.047.1.i = phi ptr [ %.sroa.047.065.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %107, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %.sroa.047.065.i, %93 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.044.066.i, i64 8
  %.sroa.044.0.i = load ptr, ptr %114, align 8, !tbaa !3
  %.not56.i = icmp eq ptr %.sroa.044.0.i, %14
  br i1 %.not56.i, label %._crit_edge.loopexit.i6, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4

115:                                              ; preds = %._crit_edge.i7
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %118, align 1, !tbaa !20
  store ptr @.str.2, ptr %5, align 8, !tbaa !23
  store i8 3, ptr %117, align 8, !tbaa !24
  %119 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %119, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %.thread.i, label %129

129:                                              ; preds = %115
  %130 = trunc i64 %81 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %132, align 1, !tbaa !20
  store ptr @.str.3, ptr %7, align 8, !tbaa !23
  store i8 3, ptr %131, align 8, !tbaa !24
  %133 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #13
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %133, ptr noundef nonnull %124, i32 noundef 55, i32 134217728, ptr null, i64 0) #13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store i32 %130, ptr %134, align 8, !tbaa !36
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %133, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  %135 = load i32, ptr %134, align 8, !tbaa !36
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %133, i32 noundef %135, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %137 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull %119, ptr nonnull %136, i64 0) #13
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %119) #13
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %133, i32 1, ptr %139, i64 %141) #13
  %.not5769.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.9.0.lcssa.i
  br i1 %.not5769.i, label %.loopexit.i8, label %.lr.ph.split.preheader.i

.thread.i:                                        ; preds = %115
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %119) #13
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef null, i32 0, ptr %144, i64 %146) #13
  %.not576974.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.9.0.lcssa.i
  br i1 %.not576974.i, label %.loopexit.i8, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %129
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %149 = getelementptr inbounds i8, ptr %133, i64 -8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.037.070.us.i = phi ptr [ %162, %.lr.ph.split.us.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.us.preheader.i ]
  %152 = load ptr, ptr %.sroa.037.070.us.i, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = icmp eq ptr %154, null
  %156 = getelementptr inbounds i8, ptr %154, i64 -24
  %157 = select i1 %155, ptr null, ptr %156
  %158 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %157) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %152) #13
  %159 = load ptr, ptr %9, align 8
  %160 = load i64, ptr %151, align 8
  %161 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull %119, i32 1, ptr %159, i64 %160) #13
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.037.070.us.i, i64 8
  %.not57.us.i = icmp eq ptr %162, %.sroa.9.0.lcssa.i
  br i1 %.not57.us.i, label %.loopexit.i8, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.preheader.i
  %.sroa.037.070.i = phi ptr [ %232, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.preheader.i ]
  %163 = load ptr, ptr %.sroa.037.070.i, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i, label %167

167:                                              ; preds = %.lr.ph.split.i
  %168 = getelementptr inbounds i8, ptr %165, i64 -24
  %169 = load i8, ptr %168, align 8, !tbaa !12
  %170 = add i8 %169, -30
  %171 = icmp ult i8 %170, 11
  %spec.select.i.i33.i = select i1 %171, ptr %168, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i:   ; preds = %167, %.lr.ph.split.i
  %.0.i.i34.i = phi ptr [ null, %.lr.ph.split.i ], [ %spec.select.i.i33.i, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1073741824
  %.not.i.i36.i = icmp eq i32 %174, 0
  br i1 %.not.i.i36.i, label %178, label %175

175:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %176 = getelementptr inbounds i8, ptr %.0.i.i34.i, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  br label %_ZNK4llvm4User10getOperandEj.exit.i

178:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %179 = and i32 %173, 134217727
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i34.i, i64 %181
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %178, %175
  %183 = phi ptr [ %177, %175 ], [ %182, %178 ]
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = load i32, ptr %148, align 4
  %186 = and i32 %185, 134217727
  %187 = load i32, ptr %134, align 8, !tbaa !36
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %133) #13
  %.pre.i.i = load i32, ptr %148, align 4
  br label %190

190:                                              ; preds = %189, %_ZNK4llvm4User10getOperandEj.exit.i
  %191 = phi i32 [ %.pre.i.i, %189 ], [ %185, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %192 = add i32 %191, 1
  %193 = and i32 %192, 134217727
  %194 = and i32 %191, -134217728
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %148, align 4
  %196 = add nsw i32 %193, -1
  %197 = load ptr, ptr %149, align 8, !tbaa !49
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::Use", ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  store ptr %203, ptr %205, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %205, ptr %207, align 8, !tbaa !56
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %206, %201, %190
  store ptr %184, ptr %199, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %208

208:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %210, ptr %211, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %211, ptr %213, align 8, !tbaa !56
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %212, %208
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %209, ptr %214, align 8, !tbaa !56
  store ptr %199, ptr %209, align 8, !tbaa !49
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %215 = load i32, ptr %148, align 4
  %216 = and i32 %215, 134217727
  %217 = add nsw i32 %216, -1
  %218 = load ptr, ptr %149, align 8, !tbaa !49
  %219 = load i32, ptr %134, align 8, !tbaa !36
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"class.llvm::Use", ptr %218, i64 %220
  %222 = zext i32 %217 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %221, i64 %222
  store ptr %163, ptr %223, align 8, !tbaa !18
  %224 = load ptr, ptr %164, align 8, !tbaa !9
  %225 = icmp eq ptr %224, null
  %226 = getelementptr inbounds i8, ptr %224, i64 -24
  %227 = select i1 %225, ptr null, ptr %226
  %228 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %227) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %163) #13
  %229 = load ptr, ptr %9, align 8
  %230 = load i64, ptr %150, align 8
  %231 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull %119, i32 1, ptr %229, i64 %230) #13
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.037.070.i, i64 8
  %.not57.i = icmp eq ptr %232, %.sroa.9.0.lcssa.i
  br i1 %.not57.i, label %.loopexit.i8, label %.lr.ph.split.i

.loopexit.i8:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.us.i, %.thread.i, %129, %._crit_edge.i7
  %.not.i.i.i.i9 = icmp eq ptr %.sroa.047.0.lcssa.i, null
  br i1 %.not.i.i.i.i9, label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit, label %233

233:                                              ; preds = %.loopexit.i8
  %234 = sub i64 %.sroa.15.0.lcssa.i, %79
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0.lcssa.i, i64 noundef %234) #12
  br label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i8, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %235 = or i1 %19, %82
  br i1 %235, label %236, label %239

236:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %237, i8 0, i64 64, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %240

239:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !57, !alias.scope !58, !noalias !61
  br label %240

240:                                              ; preds = %239, %236
  %.ptr1.i.sink = phi ptr [ %238, %236 ], [ %.ptr1.i, %239 ]
  %.sink19 = phi i32 [ 0, %236 ], [ 1, %239 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %241, align 8, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink19, ptr %242, align 4, !tbaa !68
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %243, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %244, align 4, !tbaa !70
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %245, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %246, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %247, align 4, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %248, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %249, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

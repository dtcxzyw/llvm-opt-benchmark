; ModuleID = 'bench/llvm/original/UnifyFunctionExitNodes.cpp.ll'
source_filename = "bench/llvm/original/UnifyFunctionExitNodes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
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
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.021.036.i = load ptr, ptr %14, align 8
  %.not37.i = icmp eq ptr %.sroa.021.036.i, %15
  br i1 %.not37.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %4, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i
  %.sroa.021.041.i = phi ptr [ %.sroa.021.0.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ %.sroa.021.036.i, %4 ]
  %.sroa.024.040.i = phi ptr [ %.sroa.024.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %.sroa.6.039.i = phi ptr [ %.sroa.6.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %.sroa.12.038.i = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i ], [ null, %4 ]
  %16 = icmp eq ptr %.sroa.021.041.i, null
  %17 = getelementptr inbounds i8, ptr %.sroa.021.041.i, i64 -24
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 36
  br i1 %24, label %25, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

25:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.6.039.i, %.sroa.12.038.i
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %25
  store ptr %18, ptr %.sroa.6.039.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.6.039.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

28:                                               ; preds = %25
  %29 = ptrtoint ptr %.sroa.6.039.i to i64
  %30 = ptrtoint ptr %.sroa.024.040.i to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %18, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %.sroa.024.040.i, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %43, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.024.040.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.040.i, i64 noundef %31) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %45, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.12.1.i = phi ptr [ %.sroa.12.038.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %46, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.12.038.i, %26 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.039.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %44, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %27, %26 ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.040.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %40, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.024.040.i, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.021.041.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %.sroa.021.0.i, %15
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i
  %48 = ptrtoint ptr %.sroa.12.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %4 ], [ %48, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ null, %4 ], [ %.sroa.6.1.i, %._crit_edge.loopexit.i ]
  %.sroa.024.0.lcssa.i = phi ptr [ null, %4 ], [ %.sroa.024.1.i, %._crit_edge.loopexit.i ]
  %49 = ptrtoint ptr %.sroa.6.0.lcssa.i to i64
  %50 = ptrtoint ptr %.sroa.024.0.lcssa.i to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 8
  br i1 %52, label %53, label %.loopexit.i

53:                                               ; preds = %._crit_edge.i
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str, ptr %11, align 8
  store i8 3, ptr %55, align 8
  %57 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null) #13
  %58 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #13
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %57) #13
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr %60, i64 %62) #13
  %.not3244.i = icmp eq ptr %.sroa.024.0.lcssa.i, %.sroa.6.0.lcssa.i
  br i1 %.not3244.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %.sroa.015.045.i = phi ptr [ %.sroa.024.0.lcssa.i, %.lr.ph.i ], [ %75, %64 ]
  %65 = load ptr, ptr %.sroa.015.045.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %71 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %65) #13
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %63, align 8
  %74 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull %57, ptr %72, i64 %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.015.045.i, i64 8
  %.not32.i = icmp eq ptr %75, %.sroa.6.0.lcssa.i
  br i1 %.not32.i, label %.loopexit.i, label %64

.loopexit.i:                                      ; preds = %64, %53, %._crit_edge.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.024.0.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit, label %76

76:                                               ; preds = %.loopexit.i
  %77 = sub i64 %.sroa.12.0.lcssa.i, %50
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa.i, i64 noundef %77) #12
  br label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.sroa.044.062.i = load ptr, ptr %14, align 8
  %.not5763.i = icmp eq ptr %.sroa.044.062.i, %15
  br i1 %.not5763.i, label %._crit_edge.i7, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4:    ; preds = %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5
  %.sroa.044.067.i = phi ptr [ %.sroa.044.0.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ %.sroa.044.062.i, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.047.066.i = phi ptr [ %.sroa.047.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.7.065.i = phi ptr [ %.sroa.7.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %.sroa.14.064.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5 ], [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ]
  %78 = icmp eq ptr %.sroa.044.067.i, null
  %79 = getelementptr inbounds i8, ptr %.sroa.044.067.i, i64 -24
  %80 = select i1 %78, ptr null, ptr %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %81, %82
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %82, i64 -24
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 30
  br i1 %86, label %87, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

87:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.not.i.i.i10 = icmp eq ptr %.sroa.7.065.i, %.sroa.14.064.i
  br i1 %.not.i.i.i10, label %90, label %88

88:                                               ; preds = %87
  store ptr %80, ptr %.sroa.7.065.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.7.065.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.sroa.7.065.i to i64
  %92 = ptrtoint ptr %.sroa.047.066.i to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11

95:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11: ; preds = %90
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i.i.i12 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i.i12, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i.i.i13 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i13)
  %101 = shl nuw nsw i64 %100, 3
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #11
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store ptr %80, ptr %103, align 8
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14

105:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %.sroa.047.066.i, i64 %93, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14: ; preds = %105, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i.i.i15 = icmp eq ptr %.sroa.047.066.i, null
  br i1 %.not.i17.i.i.i.i15, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16, label %107

107:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.066.i, i64 noundef %93) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16: ; preds = %107, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i14
  %108 = getelementptr inbounds nuw ptr, ptr %102, i64 %100
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16, %88, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.sroa.14.1.i = phi ptr [ %.sroa.14.064.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %108, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %.sroa.14.064.i, %88 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.065.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %106, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %89, %88 ]
  %.sroa.047.1.i = phi ptr [ %.sroa.047.066.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %102, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i16 ], [ %.sroa.047.066.i, %88 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.044.067.i, i64 8
  %.sroa.044.0.i = load ptr, ptr %109, align 8
  %.not57.i = icmp eq ptr %.sroa.044.0.i, %15
  br i1 %.not57.i, label %._crit_edge.loopexit.i6, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4

._crit_edge.loopexit.i6:                          ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5
  %110 = ptrtoint ptr %.sroa.14.1.i to i64
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %._crit_edge.loopexit.i6, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit
  %.sroa.14.0.lcssa.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %110, %._crit_edge.loopexit.i6 ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.7.1.i, %._crit_edge.loopexit.i6 ]
  %.sroa.047.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.047.1.i, %._crit_edge.loopexit.i6 ]
  %111 = ptrtoint ptr %.sroa.7.0.lcssa.i to i64
  %112 = ptrtoint ptr %.sroa.047.0.lcssa.i to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %116, label %.loopexit.i8

116:                                              ; preds = %._crit_edge.i7
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.2, ptr %6, align 8
  store i8 3, ptr %118, align 8
  %120 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef null) #13
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %.thread.i, label %130

130:                                              ; preds = %116
  %131 = trunc i64 %114 to i32
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.3, ptr %8, align 8
  store i8 3, ptr %132, align 8
  %134 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %134, ptr noundef nonnull %125, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store i32 %131, ptr %135, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %134, ptr noundef nonnull align 8 dereferenceable(34) %8) #13
  %136 = load i32, ptr %135, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %134, i32 noundef %136, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %138 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull %120, ptr nonnull %137, i64 0) #13
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %120) #13
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %134, ptr %140, i64 %142) #13
  %.not5870.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.7.0.lcssa.i
  br i1 %.not5870.i, label %.loopexit.i8, label %.lr.ph.split.preheader.i

.thread.i:                                        ; preds = %116
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %120) #13
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef null, ptr %145, i64 %147) #13
  %.not587075.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.7.0.lcssa.i
  br i1 %.not587075.i, label %.loopexit.i8, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %150 = getelementptr inbounds i8, ptr %134, i64 -8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.037.071.us.i = phi ptr [ %163, %.lr.ph.split.us.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.us.preheader.i ]
  %153 = load ptr, ptr %.sroa.037.071.us.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %155, i64 -24
  %158 = select i1 %156, ptr null, ptr %157
  %159 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %158) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %153) #13
  %160 = load ptr, ptr %10, align 8
  %161 = load i64, ptr %152, align 8
  %162 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull %120, ptr %160, i64 %161) #13
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.037.071.us.i, i64 8
  %.not58.us.i = icmp eq ptr %163, %.sroa.7.0.lcssa.i
  br i1 %.not58.us.i, label %.loopexit.i8, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.preheader.i
  %.sroa.037.071.i = phi ptr [ %234, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.preheader.i ]
  %164 = load ptr, ptr %.sroa.037.071.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i, label %168

168:                                              ; preds = %.lr.ph.split.i
  %169 = getelementptr inbounds i8, ptr %166, i64 -24
  %170 = load i8, ptr %169, align 8
  %171 = add i8 %170, -30
  %172 = icmp ult i8 %171, 11
  %spec.select.i.i33.i = select i1 %172, ptr %169, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i:   ; preds = %168, %.lr.ph.split.i
  %.0.i.i34.i = phi ptr [ null, %.lr.ph.split.i ], [ %spec.select.i.i33.i, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1073741824
  %.not.i.i36.i = icmp eq i32 %175, 0
  br i1 %.not.i.i36.i, label %179, label %176

176:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %177 = getelementptr inbounds i8, ptr %.0.i.i34.i, i64 -8
  %178 = load ptr, ptr %177, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

179:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %180 = and i32 %174, 134217727
  %181 = zext nneg i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i34.i, i64 %182
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %179, %176
  %184 = phi ptr [ %178, %176 ], [ %183, %179 ]
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %149, align 4
  %187 = and i32 %186, 134217727
  %188 = load i32, ptr %135, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %134) #13
  %.pre.i.i = load i32, ptr %149, align 4
  br label %191

191:                                              ; preds = %190, %_ZNK4llvm4User10getOperandEj.exit.i
  %192 = phi i32 [ %.pre.i.i, %190 ], [ %186, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %193 = add i32 %192, 1
  %194 = and i32 %193, 134217727
  %195 = and i32 %192, -134217728
  %196 = or disjoint i32 %194, %195
  store i32 %196, ptr %149, align 4
  %197 = add nsw i32 %194, -1
  %198 = load ptr, ptr %150, align 8
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw %"class.llvm::Use", ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %202

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %206 = load ptr, ptr %205, align 8
  store ptr %204, ptr %206, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %208, ptr %209, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %207, %202, %191
  store ptr %185, ptr %200, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %210

210:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %212, ptr %213, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %213, ptr %215, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %214, %210
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %211, ptr %216, align 8
  store ptr %200, ptr %211, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %217 = load i32, ptr %149, align 4
  %218 = and i32 %217, 134217727
  %219 = add nsw i32 %218, -1
  %220 = load ptr, ptr %150, align 8
  %221 = load i32, ptr %135, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.llvm::Use", ptr %220, i64 %222
  %224 = zext i32 %219 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  store ptr %164, ptr %225, align 8
  %226 = load ptr, ptr %165, align 8
  %227 = icmp eq ptr %226, null
  %228 = getelementptr inbounds i8, ptr %226, i64 -24
  %229 = select i1 %227, ptr null, ptr %228
  %230 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %229) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %164) #13
  %231 = load ptr, ptr %10, align 8
  %232 = load i64, ptr %151, align 8
  %233 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull %120, ptr %231, i64 %232) #13
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.037.071.i, i64 8
  %.not58.i = icmp eq ptr %234, %.sroa.7.0.lcssa.i
  br i1 %.not58.i, label %.loopexit.i8, label %.lr.ph.split.i

.loopexit.i8:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.us.i, %.thread.i, %130, %._crit_edge.i7
  %.not.i.i.i.i9 = icmp eq ptr %.sroa.047.0.lcssa.i, null
  br i1 %.not.i.i.i.i9, label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit, label %235

235:                                              ; preds = %.loopexit.i8
  %236 = sub i64 %.sroa.14.0.lcssa.i, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0.lcssa.i, i64 noundef %236) #12
  br label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i8, %235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %237 = or i1 %52, %115
  br i1 %237, label %238, label %241

238:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %239, i8 0, i64 72, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %243

241:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %242, align 8, !alias.scope !4, !noalias !7
  br label %243

243:                                              ; preds = %241, %238
  %.sink22 = phi ptr [ %240, %238 ], [ %242, %241 ]
  %.sink20 = phi i32 [ 0, %238 ], [ 1, %241 ]
  %.sink19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink22, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink22, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink20, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink19, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink19, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %252, align 8
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

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}

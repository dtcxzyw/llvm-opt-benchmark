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
define dso_local void @_ZN4llvm26UnifyFunctionExitNodesPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds i8, ptr %.sroa.6.039.i, i64 8
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
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #11
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %39, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %18, ptr %43, align 8
  %44 = icmp sgt i64 %31, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %.sroa.024.040.i, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %45, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.024.040.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.040.i, i64 noundef %31) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %48, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %26, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.sroa.12.1.i = phi ptr [ %.sroa.12.038.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %49, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.12.038.i, %26 ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.039.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %47, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %27, %26 ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.040.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %42, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.024.040.i, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.021.041.i, i64 8
  %.sroa.021.0.i = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %.sroa.021.0.i, %15
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i
  %51 = ptrtoint ptr %.sroa.12.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %4 ], [ %51, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ null, %4 ], [ %.sroa.6.1.i, %._crit_edge.loopexit.i ]
  %.sroa.024.0.lcssa.i = phi ptr [ null, %4 ], [ %.sroa.024.1.i, %._crit_edge.loopexit.i ]
  %52 = ptrtoint ptr %.sroa.6.0.lcssa.i to i64
  %53 = ptrtoint ptr %.sroa.024.0.lcssa.i to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 8
  br i1 %55, label %56, label %.loopexit.i

56:                                               ; preds = %._crit_edge.i
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str, ptr %11, align 8
  store i8 3, ptr %58, align 8
  %60 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %2, ptr noundef null) #13
  %61 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #13
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %60) #13
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr %63, i64 %65) #13
  %.not3244.i = icmp eq ptr %.sroa.024.0.lcssa.i, %.sroa.6.0.lcssa.i
  br i1 %.not3244.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %.sroa.015.045.i = phi ptr [ %.sroa.024.0.lcssa.i, %.lr.ph.i ], [ %78, %67 ]
  %68 = load ptr, ptr %.sroa.015.045.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 -24
  %73 = select i1 %71, ptr null, ptr %72
  %74 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %73) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %68) #13
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %66, align 8
  %77 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull %60, ptr %75, i64 %76) #13
  %78 = getelementptr inbounds i8, ptr %.sroa.015.045.i, i64 8
  %.not32.i = icmp eq ptr %78, %.sroa.6.0.lcssa.i
  br i1 %.not32.i, label %.loopexit.i, label %67

.loopexit.i:                                      ; preds = %67, %56, %._crit_edge.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.024.0.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit, label %79

79:                                               ; preds = %.loopexit.i
  %80 = sub i64 %.sroa.12.0.lcssa.i, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa.i, i64 noundef %80) #12
  br label %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i, %79
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
  %81 = icmp eq ptr %.sroa.044.067.i, null
  %82 = getelementptr inbounds i8, ptr %.sroa.044.067.i, i64 -24
  %83 = select i1 %81, ptr null, ptr %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %84, %85
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %85, i64 -24
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 30
  br i1 %89, label %90, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

90:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.not.i.i.i10 = icmp eq ptr %.sroa.7.065.i, %.sroa.14.064.i
  br i1 %.not.i.i.i10, label %93, label %91

91:                                               ; preds = %90
  store ptr %83, ptr %.sroa.7.065.i, align 8
  %92 = getelementptr inbounds i8, ptr %.sroa.7.065.i, i64 8
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

93:                                               ; preds = %90
  %94 = ptrtoint ptr %.sroa.7.065.i to i64
  %95 = ptrtoint ptr %.sroa.047.066.i to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11

98:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11: ; preds = %93
  %99 = ashr exact i64 %96, 3
  %.sroa.speculated.i.i.i.i.i12 = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i.i12, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i.i.i13 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i13, label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i14, label %104

104:                                              ; preds = %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  %105 = shl nuw nsw i64 %103, 3
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #11
  br label %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i14

_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i14: ; preds = %104, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11
  %107 = phi ptr [ %106, %104 ], [ null, %_ZNKSt6vectorIPN4llvm10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i11 ]
  %108 = getelementptr inbounds ptr, ptr %107, i64 %99
  store ptr %83, ptr %108, align 8
  %109 = icmp sgt i64 %96, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i15

110:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.sroa.047.066.i, i64 %96, i1 false)
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i15

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i15: ; preds = %110, %_ZNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i14
  %111 = getelementptr inbounds i8, ptr %107, i64 %96
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %.not.i17.i.i.i.i16 = icmp eq ptr %.sroa.047.066.i, null
  br i1 %.not.i17.i.i.i.i16, label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i17, label %113

113:                                              ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.066.i, i64 noundef %96) #12
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i17

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i17: ; preds = %113, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i15
  %114 = getelementptr inbounds ptr, ptr %107, i64 %103
  br label %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5

_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5: ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i17, %91, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4
  %.sroa.14.1.i = phi ptr [ %.sroa.14.064.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %114, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i17 ], [ %.sroa.14.064.i, %91 ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.065.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %112, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i17 ], [ %92, %91 ]
  %.sroa.047.1.i = phi ptr [ %.sroa.047.066.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4 ], [ %107, %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i17 ], [ %.sroa.047.066.i, %91 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.044.067.i, i64 8
  %.sroa.044.0.i = load ptr, ptr %115, align 8
  %.not57.i = icmp eq ptr %.sroa.044.0.i, %15
  br i1 %.not57.i, label %._crit_edge.loopexit.i6, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i4

._crit_edge.loopexit.i6:                          ; preds = %_ZNSt6vectorIPN4llvm10BasicBlockESaIS2_EE9push_backEOS2_.exit.i5
  %116 = ptrtoint ptr %.sroa.14.1.i to i64
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %._crit_edge.loopexit.i6, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit
  %.sroa.14.0.lcssa.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %116, %._crit_edge.loopexit.i6 ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.7.1.i, %._crit_edge.loopexit.i6 ]
  %.sroa.047.0.lcssa.i = phi ptr [ null, %_ZN12_GLOBAL__N_122unifyUnreachableBlocksERN4llvm8FunctionE.exit ], [ %.sroa.047.1.i, %._crit_edge.loopexit.i6 ]
  %117 = ptrtoint ptr %.sroa.7.0.lcssa.i to i64
  %118 = ptrtoint ptr %.sroa.047.0.lcssa.i to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ugt i64 %120, 1
  br i1 %121, label %122, label %.loopexit.i8

122:                                              ; preds = %._crit_edge.i7
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %125, align 1
  store ptr @.str.2, ptr %6, align 8
  store i8 3, ptr %124, align 8
  %126 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %2, ptr noundef null) #13
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %.thread.i, label %136

136:                                              ; preds = %122
  %137 = trunc i64 %120 to i32
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %139, align 1
  store ptr @.str.3, ptr %8, align 8
  store i8 3, ptr %138, align 8
  %140 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull %131, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store i32 %137, ptr %141, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(34) %8) #13
  %142 = load i32, ptr %141, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef %142, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %144 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull %126, ptr nonnull %143, i64 0) #13
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %126) #13
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %140, ptr %146, i64 %148) #13
  %.not5870.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.7.0.lcssa.i
  br i1 %.not5870.i, label %.loopexit.i8, label %.lr.ph.split.preheader.i

.thread.i:                                        ; preds = %122
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %126) #13
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #13
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef null, ptr %151, i64 %153) #13
  %.not587075.i = icmp eq ptr %.sroa.047.0.lcssa.i, %.sroa.7.0.lcssa.i
  br i1 %.not587075.i, label %.loopexit.i8, label %.lr.ph.split.us.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %156 = getelementptr inbounds i8, ptr %140, i64 -8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.037.071.us.i = phi ptr [ %169, %.lr.ph.split.us.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.us.preheader.i ]
  %159 = load ptr, ptr %.sroa.037.071.us.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  %163 = getelementptr inbounds i8, ptr %161, i64 -24
  %164 = select i1 %162, ptr null, ptr %163
  %165 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %164) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %159) #13
  %166 = load ptr, ptr %10, align 8
  %167 = load i64, ptr %158, align 8
  %168 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull %126, ptr %166, i64 %167) #13
  %169 = getelementptr inbounds i8, ptr %.sroa.037.071.us.i, i64 8
  %.not58.us.i = icmp eq ptr %169, %.sroa.7.0.lcssa.i
  br i1 %.not58.us.i, label %.loopexit.i8, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.preheader.i
  %.sroa.037.071.i = phi ptr [ %241, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %.sroa.047.0.lcssa.i, %.lr.ph.split.preheader.i ]
  %170 = load ptr, ptr %.sroa.037.071.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i, label %174

174:                                              ; preds = %.lr.ph.split.i
  %175 = getelementptr inbounds i8, ptr %172, i64 -24
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %177, -30
  %179 = icmp ult i32 %178, 11
  %spec.select.i.i33.i = select i1 %179, ptr %175, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i:   ; preds = %174, %.lr.ph.split.i
  %.0.i.i34.i = phi ptr [ null, %.lr.ph.split.i ], [ %spec.select.i.i33.i, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1073741824
  %.not.i.i36.i = icmp eq i32 %182, 0
  br i1 %.not.i.i36.i, label %186, label %183

183:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %184 = getelementptr inbounds i8, ptr %.0.i.i34.i, i64 -8
  %185 = load ptr, ptr %184, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

186:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit35.i
  %187 = and i32 %181, 134217727
  %188 = zext nneg i32 %187 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i34.i, i64 %189
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %186, %183
  %191 = phi ptr [ %185, %183 ], [ %190, %186 ]
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %155, align 4
  %194 = and i32 %193, 134217727
  %195 = load i32, ptr %141, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %140) #13
  %.pre.i.i = load i32, ptr %155, align 4
  br label %198

198:                                              ; preds = %197, %_ZNK4llvm4User10getOperandEj.exit.i
  %199 = phi i32 [ %.pre.i.i, %197 ], [ %193, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %200 = add i32 %199, 1
  %201 = and i32 %200, 134217727
  %202 = and i32 %199, -134217728
  %203 = or disjoint i32 %201, %202
  store i32 %203, ptr %155, align 4
  %204 = add nsw i32 %201, -1
  %205 = load ptr, ptr %156, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds %"class.llvm::Use", ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %209

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load ptr, ptr %212, align 8
  store ptr %211, ptr %213, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %215, ptr %216, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %214, %209, %198
  store ptr %192, ptr %207, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %217

217:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %219, ptr %220, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %220, ptr %222, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %221, %217
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %218, ptr %223, align 8
  store ptr %207, ptr %218, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %224 = load i32, ptr %155, align 4
  %225 = and i32 %224, 134217727
  %226 = add nsw i32 %225, -1
  %227 = load ptr, ptr %156, align 8
  %228 = load i32, ptr %141, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %"class.llvm::Use", ptr %227, i64 %229
  %231 = zext i32 %226 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  store ptr %170, ptr %232, align 8
  %233 = load ptr, ptr %171, align 8
  %234 = icmp eq ptr %233, null
  %235 = getelementptr inbounds i8, ptr %233, i64 -24
  %236 = select i1 %234, ptr null, ptr %235
  %237 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %236) #13
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %170) #13
  %238 = load ptr, ptr %10, align 8
  %239 = load i64, ptr %157, align 8
  %240 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #13
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull %126, ptr %238, i64 %239) #13
  %241 = getelementptr inbounds i8, ptr %.sroa.037.071.i, i64 8
  %.not58.i = icmp eq ptr %241, %.sroa.7.0.lcssa.i
  br i1 %.not58.i, label %.loopexit.i8, label %.lr.ph.split.i

.loopexit.i8:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %.lr.ph.split.us.i, %.thread.i, %136, %._crit_edge.i7
  %.not.i.i.i.i9 = icmp eq ptr %.sroa.047.0.lcssa.i, null
  br i1 %.not.i.i.i.i9, label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit, label %242

242:                                              ; preds = %.loopexit.i8
  %243 = sub i64 %.sroa.14.0.lcssa.i, %118
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0.lcssa.i, i64 noundef %243) #12
  br label %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit: ; preds = %.loopexit.i8, %242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %244 = or i1 %55, %121
  br i1 %244, label %245, label %248

245:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %246 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %246, i8 0, i64 72, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %250

248:                                              ; preds = %_ZN12_GLOBAL__N_117unifyReturnBlocksERN4llvm8FunctionE.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %249, align 8, !alias.scope !4, !noalias !7
  br label %250

250:                                              ; preds = %248, %245
  %.sink23 = phi ptr [ %247, %245 ], [ %249, %248 ]
  %.sink21 = phi i32 [ 0, %245 ], [ 1, %248 ]
  %.sink20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink23, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink23, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink21, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink20, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink20, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %259, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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

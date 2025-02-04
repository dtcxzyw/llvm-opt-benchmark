; ModuleID = 'bench/llvm/original/CanonicalizeAliases.cpp.ll'
source_filename = "bench/llvm/original/CanonicalizeAliases.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23CanonicalizeAliasesPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.05.09.i = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %.sroa.05.09.i, %7
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %14

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %.lr.ph.i ], [ %.sroa.05.09.i, %4 ]
  %8 = icmp eq ptr %.sroa.05.011.i, null
  %9 = getelementptr inbounds i8, ptr %.sroa.05.011.i, i64 -48
  %10 = select i1 %8, ptr null, ptr %9
  %11 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.sroa.05.0.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit: ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %5, align 1
  %13 = trunc i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %13, label %26, label %14

14:                                               ; preds = %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit.thread, %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %0, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %17, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8, !alias.scope !4
  store i32 1, ptr %18, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %15, align 8, !alias.scope !4, !noalias !7
  br label %36

26:                                               ; preds = %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 72, i1 false), !alias.scope !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %0, align 8, !alias.scope !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %30, align 8, !alias.scope !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4, !alias.scope !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %32, align 8, !alias.scope !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8, !alias.scope !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %35, align 8, !alias.scope !10
  br label %36

36:                                               ; preds = %26, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit [
    i8 1, label %4
    i8 5, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %8 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %7, %8
  br i1 %.not30, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %7) #10
  store i8 1, ptr %1, align 1
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.pre.i.i = and i32 %12, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

17:                                               ; preds = %10
  %18 = and i32 %12, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %20
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %14 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %.pre-phi2.i.i
  %.not2948 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not2948, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit
  %.02452 = phi ptr [ %45, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ %22, %_ZN4llvm4User8operandsEv.exit ]
  %.sroa.036.051 = phi ptr [ %.sroa.036.1, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm4User8operandsEv.exit ]
  %.sroa.5.050 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm4User8operandsEv.exit ]
  %.sroa.10.049 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm4User8operandsEv.exit ]
  %24 = load ptr, ptr %.02452, align 8
  %25 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not.i.i = icmp eq ptr %.sroa.5.050, %.sroa.10.049
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %.lr.ph
  store ptr %25, ptr %.sroa.5.050, align 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %.sroa.5.050 to i64
  %29 = ptrtoint ptr %.sroa.036.051 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i32 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i32)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %25, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %.sroa.036.051, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.051, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.051, i64 noundef %30) #13
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.10.1 = phi ptr [ %44, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.049, %26 ]
  %.pn = phi ptr [ %40, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.050, %26 ]
  %.sroa.036.1 = phi ptr [ %39, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.036.051, %26 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02452, i64 32
  %.not29 = icmp eq ptr %45, %23
  br i1 %.not29, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit
  %46 = ptrtoint ptr %.sroa.5.1 to i64
  %47 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %47, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %46, %._crit_edge.loopexit ]
  %.sroa.036.0.lcssa = phi ptr [ null, %_ZN4llvm4User8operandsEv.exit ], [ %.sroa.036.1, %._crit_edge.loopexit ]
  %48 = ptrtoint ptr %.sroa.036.0.lcssa to i64
  %49 = sub i64 %.sroa.5.0.lcssa, %48
  %50 = ashr exact i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.036.0.lcssa, i64 %50, ptr noundef %52, i1 noundef zeroext false, ptr noundef null) #10
  %.not.i.i.i = icmp eq ptr %.sroa.036.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = sub i64 %.sroa.10.0.lcssa, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.lcssa, i64 noundef %55) #13
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit:  ; preds = %2, %54, %._crit_edge, %4, %9
  %.0 = phi ptr [ %7, %9 ], [ %7, %4 ], [ %53, %._crit_edge ], [ %53, %54 ], [ %0, %2 ]
  ret ptr %.0
}

declare void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses4noneEv"}

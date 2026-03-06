; ModuleID = 'bench/llvm/original/CanonicalizeAliases.ll'
source_filename = "bench/llvm/original/CanonicalizeAliases.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23CanonicalizeAliasesPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.05.09.i = load ptr, ptr %6, align 8, !tbaa !7
  %.not10.i = icmp eq ptr %.sroa.05.09.i, %7
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %.lr.ph.i ], [ %.sroa.05.09.i, %4 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.05.011.i, i64 -48
  %9 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i = icmp eq ptr %.sroa.05.0.i, %7
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit: ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %5, align 1, !tbaa !3, !range !11
  %11 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %23, label %12

12:                                               ; preds = %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit.thread, %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !12, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !18, !alias.scope !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %15, align 8, !tbaa !19, !alias.scope !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %16, align 4, !tbaa !20, !alias.scope !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %17, align 8, !tbaa !12, !alias.scope !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %19, align 8, !tbaa !18, !alias.scope !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %20, align 4, !tbaa !21, !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %21, align 8, !tbaa !19, !alias.scope !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %22, align 4, !tbaa !20, !alias.scope !15
  store i32 1, ptr %14, align 4, !tbaa !21, !alias.scope !15, !noalias !22
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !25, !alias.scope !15, !noalias !22
  br label %33

23:                                               ; preds = %_ZN12_GLOBAL__N_119canonicalizeAliasesERN4llvm6ModuleE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false), !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %0, align 8, !tbaa !12, !alias.scope !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %26, align 8, !tbaa !18, !alias.scope !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4, !tbaa !21, !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %28, align 4, !tbaa !20, !alias.scope !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %29, align 8, !tbaa !12, !alias.scope !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %31, align 8, !tbaa !18, !alias.scope !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %32, align 4, !tbaa !20, !alias.scope !26
  br label %33

33:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !tbaa !29
  switch i8 %3, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit [
    i8 1, label %4
    i8 5, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %.not29 = icmp eq ptr %7, %8
  br i1 %.not29, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %7) #10
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.pre.i.i = and i32 %12, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

17:                                               ; preds = %10
  %18 = and i32 %12, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %0, i64 %20
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %14, %17
  %22 = phi ptr [ %16, %14 ], [ %21, %17 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %14 ], [ %19, %17 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not3146 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3146, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit
  %24 = ptrtoint ptr %.sroa.7.1 to i64
  %25 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4User8operandsEv.exit
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %25, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %_ZN4llvm4User8operandsEv.exit ], [ %24, %._crit_edge.loopexit ]
  %.sroa.036.0.lcssa = phi ptr [ null, %_ZN4llvm4User8operandsEv.exit ], [ %.sroa.036.1, %._crit_edge.loopexit ]
  %26 = ptrtoint ptr %.sroa.036.0.lcssa to i64
  %27 = sub i64 %.sroa.7.0.lcssa, %26
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call noundef ptr @_ZNK4llvm12ConstantExpr15getWithOperandsENS_8ArrayRefIPNS_8ConstantEEEPNS_4TypeEbS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.036.0.lcssa, i64 %28, ptr noundef %30, i1 noundef zeroext false, ptr noundef null) #10
  %.not.i.i.i = icmp eq ptr %.sroa.036.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = sub i64 %.sroa.11.0.lcssa, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.lcssa, i64 noundef %33) #11
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit
  %.02550 = phi ptr [ %55, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ %22, %_ZN4llvm4User8operandsEv.exit ]
  %.sroa.036.049 = phi ptr [ %.sroa.036.1, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm4User8operandsEv.exit ]
  %.sroa.7.048 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm4User8operandsEv.exit ]
  %.sroa.11.047 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZN4llvm4User8operandsEv.exit ]
  %34 = load ptr, ptr %.02550, align 8, !tbaa !34
  %35 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117canonicalizeAliasEPN4llvm8ConstantERb(ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not.i.i = icmp eq ptr %.sroa.7.048, %.sroa.11.047
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %.lr.ph
  store ptr %35, ptr %.sroa.7.048, align 8, !tbaa !41
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %.sroa.7.048 to i64
  %39 = ptrtoint ptr %.sroa.036.049 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i33 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i33)
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #13
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %35, ptr %50, align 8, !tbaa !41
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

52:                                               ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %.sroa.036.049, i64 %40, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %52, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.049, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.049, i64 noundef %40) #11
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit: ; preds = %36, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.11.1 = phi ptr [ %54, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.047, %36 ]
  %.pn = phi ptr [ %50, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.048, %36 ]
  %.sroa.036.1 = phi ptr [ %49, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.036.049, %36 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.02550, i64 32
  %.not31 = icmp eq ptr %55, %23
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit:  ; preds = %2, %9, %4, %32, %._crit_edge
  %.1 = phi ptr [ %31, %32 ], [ %0, %2 ], [ %31, %._crit_edge ], [ %7, %4 ], [ %7, %9 ]
  ret ptr %.1
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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !4, i64 20}
!14 = !{!"int", !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses3allEv"}
!18 = !{!13, !14, i64 8}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !4, i64 20}
!21 = !{!13, !14, i64 12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!25 = !{!10, !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !31, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !32, i64 8, !33, i64 16}
!31 = !{!"short", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!33 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm3UseE", !36, i64 0, !33, i64 8, !37, i64 16, !38, i64 24}
!36 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!37 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!38 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!39 = !{!33, !33, i64 0}
!40 = !{!30, !32, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8ConstantE", !10, i64 0}

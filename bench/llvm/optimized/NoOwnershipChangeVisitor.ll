; ModuleID = 'bench/llvm/original/NoOwnershipChangeVisitor.ll'
source_filename = "bench/llvm/original/NoOwnershipChangeVisitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.(anonymous namespace)::OwnershipBindingsHandler" = type { %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr }
%"class.clang::ento::StoreManager::BindingsHandler" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKN5clang4ento9MemRegionELj8EEES7_EEbRKT_RKT0_ = comdat any

$_ZN5clang4ento24NoStateChangeFuncVisitorD2Ev = comdat any

$_ZN5clang4ento24NoOwnershipChangeVisitorD0Ev = comdat any

$_ZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento24NoStateChangeFuncVisitor25wasModifiedBeforeCallExitEPKNS0_12ExplodedNodeES4_ = comdat any

$_ZN5clang4ento24NoOwnershipChangeVisitor24maybeEmitNoteForObjCSelfERNS0_22PathSensitiveBugReportERKNS0_14ObjCMethodCallEPKNS0_12ExplodedNodeE = comdat any

$_ZN5clang4ento24NoOwnershipChangeVisitor23maybeEmitNoteForCXXThisERNS0_22PathSensitiveBugReportERKNS0_18CXXConstructorCallEPKNS0_12ExplodedNodeE = comdat any

$_ZZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento24NoOwnershipChangeVisitorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento24NoStateChangeFuncVisitorD2Ev, ptr @_ZN5clang4ento24NoOwnershipChangeVisitorD0Ev, ptr @_ZN5clang4ento24NoStateChangeFuncVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZN5clang4ento24NoStateChangeFuncVisitor25wasModifiedBeforeCallExitEPKNS0_12ExplodedNodeES4_, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor21wasModifiedInFunctionEPKNS0_12ExplodedNodeES4_, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor24maybeEmitNoteForObjCSelfERNS0_22PathSensitiveBugReportERKNS0_14ObjCMethodCallEPKNS0_12ExplodedNodeE, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor23maybeEmitNoteForCXXThisERNS0_22PathSensitiveBugReportERKNS0_18CXXConstructorCallEPKNS0_12ExplodedNodeE, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor26maybeEmitNoteForParametersERNS0_22PathSensitiveBugReportERKNS0_9CallEventEPKNS0_12ExplodedNodeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev, ptr @_ZN12_GLOBAL__N_124OwnershipBindingsHandlerD0Ev, ptr @_ZN12_GLOBAL__N_124OwnershipBindingsHandler13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE] }, align 8
@_ZTVN5clang4ento24NoStateChangeFuncVisitorE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag = linkonce_odr global i32 0, comdat, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallPtrSet") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::OwnershipBindingsHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %3, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE, i64 16), ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %20, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang4ento24NoOwnershipChangeVisitor15getFunctionNameB5cxx11EPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8, !noalias !47
  %4 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %5, align 8, !noalias !47
  %6 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i to i32
  %7 = shl i32 %4, 3
  %8 = and i32 %7, 48
  %9 = shl i32 %6, 1
  %10 = and i32 %9, 12
  %11 = or disjoint i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %12, align 8, !noalias !47
  %13 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i to i32
  %14 = and i32 %13, 3
  %15 = or disjoint i32 %11, %14
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %.not.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread: ; preds = %2, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.0.copyload, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit ], [ undef, %2 ]
  %18 = load i16, ptr %.sroa.09.013, align 8
  %19 = and i16 %18, 511
  %20 = add nsw i16 %19, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %20, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %21, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

21:                                               ; preds = %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread
  %22 = load i32, ptr %.sroa.09.013, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 126
  %32 = add nsw i32 %31, -32
  %33 = icmp ult i32 %32, 6
  br i1 %33, label %.critedge, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

.critedge:                                        ; preds = %28
  tail call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %27) #11
  br label %36

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread, %21, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !57
  store i8 0, ptr %34, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %.critedge, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread
  ret void
}

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento24NoOwnershipChangeVisitor21wasModifiedInFunctionEPKNS0_12ExplodedNodeES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit:
  %3 = alloca %"class.(anonymous namespace)::OwnershipBindingsHandler", align 8
  %4 = alloca %"class.(anonymous namespace)::OwnershipBindingsHandler", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::SmallPtrSet", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !60
  %12 = and i64 %.sroa.3.0.copyload.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #11
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %23(ptr noundef nonnull align 8 dereferenceable(264) %20) #11
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(23216) %24) #11
  br i1 %28, label %29, label %93

29:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %5, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %29, %32
  %33 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %33, ptr %6, align 8, !tbaa !14
  %.not.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %34
  %35 = load ptr, ptr %0, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %39) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, %40
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %41) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %42
  br i1 %38, label %93, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %44, ptr %7, align 8, !tbaa !3, !alias.scope !118
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %45, align 8, !tbaa !10, !alias.scope !118
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %46, align 4, !tbaa !11, !alias.scope !118
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8, !tbaa !12, !alias.scope !118
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %48, align 4, !tbaa !13, !alias.scope !118
  %49 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !118
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit, label %50

50:                                               ; preds = %43
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #11
  br label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit

_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit: ; preds = %43, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %52 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE, i64 16), ptr %4, align 8, !tbaa !27, !noalias !118
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !29, !noalias !118
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %54, align 8, !tbaa !33, !noalias !118
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %58, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %64, ptr %8, align 8, !tbaa !3, !alias.scope !121
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %65, align 8, !tbaa !10, !alias.scope !121
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %66, align 4, !tbaa !11, !alias.scope !121
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %67, align 8, !tbaa !12, !alias.scope !121
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %68, align 4, !tbaa !13, !alias.scope !121
  %69 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !121
  %.not.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i14, label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15, label %70

70:                                               ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #11
  br label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15

_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15: ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  %71 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE, i64 16), ptr %3, align 8, !tbaa !27, !noalias !121
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !29, !noalias !121
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %73, align 8, !tbaa !33, !noalias !121
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %77, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #11
  %83 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKN5clang4ento9MemRegionELj8EEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %84 = xor i1 %83, true
  %85 = load i8, ptr %68, align 4, !tbaa !13, !range !124, !noundef !125
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %87

87:                                               ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %88) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load i8, ptr %48, align 4, !tbaa !13, !range !124, !noundef !125
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit16, label %91

91:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %92) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit16

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit16:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit16
  %.0 = phi i1 [ true, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ %84, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit16 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKN5clang4ento9MemRegionELj8EEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !13, !range !124, !noundef !125
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %21 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %15, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !126
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !127

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %15, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %21, %.critedge2.i7.i.i9.i11.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.v.i5.i3.i
  %.not22 = icmp eq ptr %.sroa.0.4.i8.i, %24
  br i1 %.not22, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !13, !range !124, !noundef !125
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = zext i32 %9 to i64
  %.idx.i.i.us = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.us
  %.not.not9.i.i.us = icmp eq i32 %9, 0
  br i1 %.not.not9.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us
  %.sroa.011.023.us = phi ptr [ %.sroa.011.2.us, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %31 = load ptr, ptr %.sroa.011.023.us, align 8, !tbaa !126
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %34
  %.0810.i.i.us = phi ptr [ %35, %34 ], [ %28, %.lr.ph.i.i.preheader.us ]
  %32 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !126
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16.loopexit.us, label %34

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %35, %30
  br i1 %.not.not.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %.lr.ph.i.i.us, !llvm.loop !129

.lr.ph.i4.i.us:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16.loopexit.us, %.critedge2.i6.i.us
  %.sroa.011.1.us = phi ptr [ %37, %.critedge2.i6.i.us ], [ %38, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16.loopexit.us ]
  %36 = load ptr, ptr %.sroa.011.1.us, align 8, !tbaa !126
  %switch.i5.i.us = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %37, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !127

_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16.loopexit.us
  %.sroa.011.2.us = phi ptr [ %38, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16.loopexit.us ], [ %.sroa.011.1.us, %.lr.ph.i4.i.us ], [ %37, %.critedge2.i6.i.us ]
  %.not.us = icmp eq ptr %.sroa.011.2.us, %24
  br i1 %.not.us, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %.lr.ph.i.i.preheader.us

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16.loopexit.us: ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit
  %.sroa.011.023 = phi ptr [ %.sroa.011.2, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %39 = load ptr, ptr %.sroa.011.023, align 8, !tbaa !126
  %40 = load i8, ptr %25, align 4, !tbaa !13, !range !124, !noundef !125
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %44, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %.lr.ph.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %.lr.ph.i.i, !llvm.loop !129

.lr.ph.i.i:                                       ; preds = %42, %47
  %.0810.i.i = phi ptr [ %48, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.0810.i.i, align 8, !tbaa !126
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16, label %47

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit: ; preds = %.lr.ph.split
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %39) #11
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %.not3.i3.i = icmp eq ptr %52, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16, %.critedge2.i6.i
  %.sroa.011.1 = phi ptr [ %54, %.critedge2.i6.i ], [ %52, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16 ]
  %53 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !126
  %switch.i5.i = icmp ugt ptr %53, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i = icmp eq ptr %54, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !127

_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16
  %.sroa.011.2 = phi ptr [ %52, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread16 ], [ %.sroa.011.1, %.lr.ph.i4.i ], [ %54, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.011.2, %24
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread, label %.lr.ph.split, !llvm.loop !130

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.thread: ; preds = %42, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit, %47, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us, %34, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %34 ], [ false, %47 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us ], [ false, %42 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24NoOwnershipChangeVisitor26maybeEmitNoteForParametersERNS0_22PathSensitiveBugReportERKNS0_9CallEventEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  %11 = extractvalue { ptr, i64 } %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i64 %11, 0
  %or.cond16 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 584
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = call { ptr, i8 } %22(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %23) #11
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #11
  %26 = load ptr, ptr %18, align 8, !tbaa !17
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %27, label %.critedge13

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge14

.critedge13:                                      ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  %37 = icmp ugt i64 %11, %indvars.iv.next
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %19, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.critedge13, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.critedge14

.critedge14:                                      ; preds = %27, %.critedge
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoStateChangeFuncVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento24NoStateChangeFuncVisitorE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i8, ptr %2, align 4, !tbaa !13, !range !124, !noundef !125
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @free(ptr noundef %7) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4, !tbaa !13, !range !124, !noundef !125
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %11

11:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @free(ptr noundef %13) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %11
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoOwnershipChangeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

declare void @_ZN5clang4ento24NoStateChangeFuncVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(580), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #3

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #3

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !135

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #11
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !133
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !136
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !133
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !133
  %17 = load i32, ptr %5, align 4, !tbaa !134
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !135

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #11
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !133
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !136
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !133
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !134
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %35, !prof !135

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #11
  %.pre.i.i.i.i.i4 = load i32, ptr %3, align 8, !tbaa !133
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %35 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !136
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %3, align 8, !tbaa !133
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !133
  %45 = load i32, ptr %5, align 4, !tbaa !134
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %46, !prof !135

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #11
  %.pre.i.i3.i.i.i7 = load i32, ptr %3, align 8, !tbaa !133
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !136
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %3, align 8, !tbaa !133
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento24NoStateChangeFuncVisitor25wasModifiedBeforeCallExitEPKNS0_12ExplodedNodeES4_(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoOwnershipChangeVisitor24maybeEmitNoteForObjCSelfERNS0_22PathSensitiveBugReportERKNS0_14ObjCMethodCallEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoOwnershipChangeVisitor23maybeEmitNoteForCXXThisERNS0_22PathSensitiveBugReportERKNS0_18CXXConstructorCallEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OwnershipBindingsHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124OwnershipBindingsHandler13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !13, !range !124, !noalias !138, !noundef !125
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !138
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !11, !noalias !138
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.critedge.i.i
  %.02935.i.i = phi ptr [ %26, %.critedge.i.i ], [ %20, %19 ]
  %25 = load ptr, ptr %.02935.i.i, align 8, !tbaa !126, !noalias !138
  %.not17.i.i = icmp eq ptr %25, %3
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !141

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %19
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !10, !noalias !138
  %29 = icmp ult i32 %22, %28
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nuw i32 %22, 1
  store i32 %31, ptr %21, align 4, !tbaa !11, !noalias !138
  store ptr %3, ptr %24, align 8, !tbaa !126, !noalias !138
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %13
  %32 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %3) #11, !noalias !138
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %30, %6
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !9, i64 20}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!17 = !{!18, !25, i64 584}
!18 = !{!"_ZTSN5clang4ento24NoOwnershipChangeVisitorE", !19, i64 0, !25, i64 584, !26, i64 592}
!19 = !{!"_ZTSN5clang4ento24NoStateChangeFuncVisitorE", !20, i64 0, !22, i64 16, !22, i64 296, !24, i64 576}
!20 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !21, i64 8}
!21 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!22 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang17StackFrameContextELj32EEE", !23, i64 0, !6, i64 24}
!23 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang17StackFrameContextEEE", !4, i64 0}
!24 = !{!"_ZTSN5clang4ento11bugreporter12TrackingKindE", !6, i64 0}
!25 = !{!"p1 _ZTSN5clang4ento7SymExprE", !5, i64 0}
!26 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !25, i64 8}
!30 = !{!"_ZTSN12_GLOBAL__N_124OwnershipBindingsHandlerE", !31, i64 0, !25, i64 8, !32, i64 16}
!31 = !{!"_ZTSN5clang4ento12StoreManager15BindingsHandlerE"}
!32 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EEE", !5, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN5clang4ento12ProgramStateE", !21, i64 0, !36, i64 8, !37, i64 16, !5, i64 24, !41, i64 32, !9, i64 40, !8, i64 44}
!36 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!37 = !{!"_ZTSN5clang4ento11EnvironmentE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!41 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!46 = !{!35, !5, i64 24}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev"}
!50 = distinct !{!50, !51, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev: argument 0"}
!51 = distinct !{!51, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !59, i64 8, !6, i64 16}
!59 = !{!"long", !6, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!63 = !{!64, !66, i64 24}
!64 = !{!"_ZTSN5clang15LocationContextE", !21, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !59, i64 40}
!65 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !6, i64 0}
!66 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!67 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!68 = !{!69, !71, i64 8}
!69 = !{!"_ZTSN5clang19AnalysisDeclContextE", !70, i64 0, !71, i64 8, !72, i64 16, !72, i64 24, !79, i64 32, !86, i64 40, !91, i64 112, !9, i64 120, !9, i64 121, !92, i64 128, !99, i64 136, !106, i64 144, !117, i64 240, !5, i64 248}
!70 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!71 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!86 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !87, i64 0, !89, i64 40, !90, i64 48, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !9, i64 61, !9, i64 62, !9, i64 63, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71}
!87 = !{!"_ZTSSt6bitsetILm257EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!89 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!90 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!106 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !56, i64 0, !56, i64 8, !107, i64 16, !113, i64 64, !59, i64 80, !59, i64 88}
!107 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !108, i64 0, !112, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !111, i64 0}
!117 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE: argument 0"}
!120 = distinct !{!120, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE: argument 0"}
!123 = distinct !{!123, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE"}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!5, !5, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = distinct !{!129, !128}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !128}
!133 = !{!111, !8, i64 8}
!134 = !{!111, !8, i64 12}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!111, !5, i64 0}
!137 = !{!30, !32, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_"}
!141 = distinct !{!141, !128}

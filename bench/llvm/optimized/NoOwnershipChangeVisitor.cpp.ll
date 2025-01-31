; ModuleID = 'bench/llvm/original/NoOwnershipChangeVisitor.cpp.ll'
source_filename = "bench/llvm/original/NoOwnershipChangeVisitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.(anonymous namespace)::OwnershipBindingsHandler" = type { %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr }
%"class.clang::ento::StoreManager::BindingsHandler" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.53" = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKN5clang4ento9MemRegionELj8EEES7_EEbRKT_RKT0_ = comdat any

$_ZN5clang4ento24NoOwnershipChangeVisitorD2Ev = comdat any

$_ZN5clang4ento24NoOwnershipChangeVisitorD0Ev = comdat any

$_ZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento24NoStateChangeFuncVisitor25wasModifiedBeforeCallExitEPKNS0_12ExplodedNodeES4_ = comdat any

$_ZN5clang4ento24NoOwnershipChangeVisitor24maybeEmitNoteForObjCSelfERNS0_22PathSensitiveBugReportERKNS0_14ObjCMethodCallEPKNS0_12ExplodedNodeE = comdat any

$_ZN5clang4ento24NoOwnershipChangeVisitor23maybeEmitNoteForCXXThisERNS0_22PathSensitiveBugReportERKNS0_18CXXConstructorCallEPKNS0_12ExplodedNodeE = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang4ento24NoOwnershipChangeVisitorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento24NoOwnershipChangeVisitorD2Ev, ptr @_ZN5clang4ento24NoOwnershipChangeVisitorD0Ev, ptr @_ZN5clang4ento24NoStateChangeFuncVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDE, ptr @_ZN5clang4ento24NoStateChangeFuncVisitor25wasModifiedBeforeCallExitEPKNS0_12ExplodedNodeES4_, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor21wasModifiedInFunctionEPKNS0_12ExplodedNodeES4_, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor24maybeEmitNoteForObjCSelfERNS0_22PathSensitiveBugReportERKNS0_14ObjCMethodCallEPKNS0_12ExplodedNodeE, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor23maybeEmitNoteForCXXThisERNS0_22PathSensitiveBugReportERKNS0_18CXXConstructorCallEPKNS0_12ExplodedNodeE, ptr @_ZN5clang4ento24NoOwnershipChangeVisitor26maybeEmitNoteForParametersERNS0_22PathSensitiveBugReportERKNS0_9CallEventEPKNS0_12ExplodedNodeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124OwnershipBindingsHandlerD2Ev, ptr @_ZN12_GLOBAL__N_124OwnershipBindingsHandlerD0Ev, ptr @_ZN12_GLOBAL__N_124OwnershipBindingsHandler13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE] }, align 8
@_ZTVN5clang4ento24NoStateChangeFuncVisitorE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag = linkonce_odr global i32 0, comdat, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallPtrSet") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::OwnershipBindingsHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #10
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %14 = load ptr, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OwnershipBindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24NoOwnershipChangeVisitor15getFunctionNameB5cxx11EPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator.53", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !noalias !4
  %5 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %6, align 8, !noalias !4
  %7 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i to i32
  %8 = shl i32 %5, 3
  %9 = and i32 %8, 48
  %10 = shl i32 %7, 1
  %11 = and i32 %10, 12
  %12 = or disjoint i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %13, align 8, !noalias !4
  %14 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i to i32
  %15 = and i32 %14, 3
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit.thread, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread: ; preds = %2, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit
  %.sroa.0.09 = phi ptr [ %.sroa.0.0.copyload, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit ], [ undef, %2 ]
  %19 = load i8, ptr %.sroa.0.09, align 8
  %20 = add i8 %19, -89
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread
  %21 = load i32, ptr %.sroa.0.09, align 8
  %22 = lshr i32 %21, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit.thread, label %27

27:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = add nsw i32 %30, -31
  %32 = icmp ult i32 %31, 6
  br i1 %32, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %27
  tail call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %26) #10
  br label %34

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit, %27, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br label %34

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4StmtEEEDaPT0_.exit.thread, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  ret void
}

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento24NoOwnershipChangeVisitor21wasModifiedInFunctionEPKNS0_12ExplodedNodeES4_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit:
  %3 = alloca %"class.(anonymous namespace)::OwnershipBindingsHandler", align 8
  %4 = alloca %"class.(anonymous namespace)::OwnershipBindingsHandler", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::SmallPtrSet", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %15 = load ptr, ptr %14, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %16 = and i64 %.sroa.1.0.copyload.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %27(ptr noundef nonnull align 8 dereferenceable(256) %24) #10
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(23096) %28) #10
  br i1 %32, label %33, label %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit16

33:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %36

36:                                               ; preds = %33
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #10
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %33, %36
  %37 = load ptr, ptr %22, align 8
  store ptr %37, ptr %6, align 8
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #10
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %38
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %43 = load ptr, ptr %6, align 8
  %.not.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #10
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit10, %44
  %45 = load ptr, ptr %5, align 8
  %.not.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #10
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %46
  br i1 %42, label %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit16, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %48, ptr %7, align 8, !alias.scope !9
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8, !alias.scope !9
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %50, align 8, !alias.scope !9
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %51, align 4, !alias.scope !9
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %52, align 8, !alias.scope !9
  %53 = load ptr, ptr %34, align 8, !noalias !9
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit, label %54

54:                                               ; preds = %47
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #10
  br label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit

_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit: ; preds = %47, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %56 = load ptr, ptr %55, align 8, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE, i64 16), ptr %4, align 8, !noalias !9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %56, ptr %57, align 8, !noalias !9
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %58, align 8, !noalias !9
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %68, ptr %8, align 8, !alias.scope !12
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !12
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %70, align 8, !alias.scope !12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %71, align 4, !alias.scope !12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %72, align 8, !alias.scope !12
  %73 = load ptr, ptr %22, align 8, !noalias !12
  %.not.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i14, label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15, label %74

74:                                               ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #10
  br label %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15

_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15: ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit, %74
  %75 = load ptr, ptr %55, align 8, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124OwnershipBindingsHandlerE, i64 16), ptr %3, align 8, !noalias !12
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %75, ptr %76, align 8, !noalias !12
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %77, align 8, !noalias !12
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %87 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKN5clang4ento9MemRegionELj8EEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %88 = xor i1 %87, true
  %89 = load ptr, ptr %69, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit, label %92

92:                                               ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15
  call void @free(ptr noundef %89) #10
  br label %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit: ; preds = %_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE.exit15, %92
  %93 = load ptr, ptr %49, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit16, label %96

96:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit
  call void @free(ptr noundef %93) #10
  br label %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit16

_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit16: ; preds = %96, %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13 ], [ %88, %_ZN4llvm11SmallPtrSetIPKN5clang4ento9MemRegionELj8EED2Ev.exit ], [ %88, %96 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5clang4ento12ProgramState18getAnalysisManagerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPKN5clang4ento9MemRegionELj8EEES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !15

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %16, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not1316 = icmp eq ptr %.sroa.0.4.i8.i, %21
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %.not1317.i.i.us = icmp eq i32 %9, 0
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  br i1 %.not1317.i.i.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us
  %.sroa.010.017.us = phi ptr [ %.sroa.010.2.us, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %32 = load ptr, ptr %.sroa.010.017.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %35
  %.01118.i.i.us = phi ptr [ %36, %35 ], [ %27, %.lr.ph.i.i.preheader.us ]
  %33 = load ptr, ptr %.01118.i.i.us, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.us, label %35

35:                                               ; preds = %.lr.ph.i.i.us
  %36 = getelementptr inbounds nuw i8, ptr %.01118.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %36, %30
  br i1 %.not13.i.i.us, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !17

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.us: ; preds = %.lr.ph.i.i.us
  %.not14.us.not.not = icmp ne ptr %.01118.i.i.us, %31
  br i1 %.not14.us.not.not, label %37, label %.loopexit

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %37, %.critedge2.i6.i.us
  %.sroa.010.1.us = phi ptr [ %40, %.critedge2.i6.i.us ], [ %38, %37 ]
  %39 = load ptr, ptr %.sroa.010.1.us, align 8
  %switch.i5.i.us = icmp ugt ptr %39, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %40, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !15

_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %37
  %.sroa.010.2.us = phi ptr [ %38, %37 ], [ %.sroa.010.1.us, %.lr.ph.i4.i.us ], [ %40, %.critedge2.i6.i.us ]
  %.not13.us = icmp eq ptr %.sroa.010.2.us, %21
  br i1 %.not13.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit
  %41 = phi i32 [ %61, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit ], [ %9, %.lr.ph ]
  %42 = phi ptr [ %62, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit ], [ %27, %.lr.ph ]
  %43 = phi ptr [ %63, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit ], [ %26, %.lr.ph ]
  %.sroa.010.017 = phi ptr [ %.sroa.010.2, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %44 = load ptr, ptr %.sroa.010.017, align 8
  %45 = icmp eq ptr %43, %42
  br i1 %45, label %46, label %54

46:                                               ; preds = %.lr.ph.split
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.not1317.i.i = icmp eq i32 %41, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %51
  %.01118.i.i = phi ptr [ %52, %51 ], [ %42, %46 ]
  %49 = load ptr, ptr %.01118.i.i, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %52, %48
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %51, %46
  %53 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit

54:                                               ; preds = %.lr.ph.split
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %44) #10
  %.not.i.i = icmp eq ptr %55, null
  %.pre.i = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %54
  %.pre5.i = load i32, ptr %8, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i, %.pre4.i
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %57, i32 %58, i32 %59
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit

_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %56
  %61 = phi i32 [ %41, %._crit_edge.i.i ], [ %58, %56 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %41, %.lr.ph.i.i ]
  %62 = phi ptr [ %42, %._crit_edge.i.i ], [ %.pre4.i, %56 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i ]
  %63 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre.i, %56 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %53, %._crit_edge.i.i ], [ %60, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %64 = icmp eq ptr %63, %62
  %65 = load i32, ptr %25, align 8
  %.v.v.i.i8 = select i1 %64, i32 %61, i32 %65
  %.v.i.i9 = zext i32 %.v.v.i.i8 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %.v.i.i9
  %.not14.not.not = icmp ne ptr %.0.i.i, %66
  br i1 %.not14.not.not, label %67, label %.loopexit

67:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.not3.i3.i = icmp eq ptr %68, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %67, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %67 ]
  %69 = load ptr, ptr %.sroa.010.1, align 8
  %switch.i5.i = icmp ugt ptr %69, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.not.i7.i = icmp eq ptr %70, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !15

_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %67
  %.sroa.010.2 = phi ptr [ %68, %67 ], [ %.sroa.010.1, %.lr.ph.i4.i ], [ %70, %.critedge2.i6.i ]
  %.not13 = icmp eq ptr %.sroa.010.2, %21
  br i1 %.not13, label %.loopexit, label %.lr.ph.split, !llvm.loop !18

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.us, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us, %35, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ false, %35 ], [ %.not14.us.not.not, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit.us ], [ %.not14.us.not.not, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit.us ], [ %.not14.not.not, %_ZN4llvm19SmallPtrSetIteratorIPKN5clang4ento9MemRegionEEppEv.exit ], [ %.not14.not.not, %_ZNK4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE5countES5_.exit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento24NoOwnershipChangeVisitor26maybeEmitNoteForParametersERNS0_22PathSensitiveBugReportERKNS0_9CallEventEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  %11 = extractvalue { ptr, i64 } %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i64 %11, 0
  %or.cond9 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 600
  br label %27

19:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  %26 = icmp ugt i64 %11, %indvars.iv.next
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.critedge, !llvm.loop !20

27:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = call { ptr, i8 } %30(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %31) #10
  %.fca.0.extract = extractvalue { ptr, i8 } %32, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %32, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #10
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %19

36:                                               ; preds = %27
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef %4) #10
  br label %40

.critedge:                                        ; preds = %19, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %.critedge, %36
  ret void
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoOwnershipChangeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang4ento24NoStateChangeFuncVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPKN5clang17StackFrameContextELj32EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #10
  br label %_ZN4llvm11SmallPtrSetIPKN5clang17StackFrameContextELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPKN5clang17StackFrameContextELj32EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento24NoStateChangeFuncVisitorD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang17StackFrameContextELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #10
  br label %_ZN5clang4ento24NoStateChangeFuncVisitorD2Ev.exit

_ZN5clang4ento24NoStateChangeFuncVisitorD2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang17StackFrameContextELj32EED2Ev.exit.i, %13
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoOwnershipChangeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @_ZN5clang4ento24NoStateChangeFuncVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #1

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #1

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef ptrtoint (ptr @_ZZNK5clang4ento24NoOwnershipChangeVisitor7ProfileERN4llvm16FoldingSetNodeIDEE3Tag to i64))
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento24NoStateChangeFuncVisitor25wasModifiedBeforeCallExitEPKNS0_12ExplodedNodeES4_(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoOwnershipChangeVisitor24maybeEmitNoteForObjCSelfERNS0_22PathSensitiveBugReportERKNS0_14ObjCMethodCallEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24NoOwnershipChangeVisitor23maybeEmitNoteForCXXThisERNS0_22PathSensitiveBugReportERKNS0_18CXXConstructorCallEPKNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124OwnershipBindingsHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124OwnershipBindingsHandler13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !21
  %18 = load ptr, ptr %15, align 8, !noalias !21
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load i32, ptr %21, align 4, !noalias !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  %.not24.i.i = icmp eq i32 %22, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.025.i.i = phi ptr [ %28, %27 ], [ %18, %20 ]
  %25 = load ptr, ptr %.025.i.i, align 8, !noalias !21
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load i32, ptr %29, align 8, !noalias !21
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge.i.i
  %33 = add nuw i32 %22, 1
  store i32 %33, ptr %21, align 4, !noalias !21
  store ptr %3, ptr %24, align 8, !noalias !21
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit

34:                                               ; preds = %._crit_edge.i.i, %13
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %3) #10, !noalias !21
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_.exit: ; preds = %.lr.ph.i.i, %32, %34, %6
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #10
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #10
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #10
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #10
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #10
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev"}
!7 = distinct !{!7, !8, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev: argument 0"}
!8 = distinct !{!8, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9CallEnterEEESt8optionalIT_Ev"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE: argument 0"}
!11 = distinct !{!11, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE: argument 0"}
!14 = distinct !{!14, !"_ZN5clang4ento24NoOwnershipChangeVisitor15getOwnersAtNodeEPKNS0_12ExplodedNodeE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento9MemRegionEE6insertES5_"}
!24 = distinct !{!24, !16}

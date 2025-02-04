; ModuleID = 'bench/llvm/original/ModelConsumer.ll'
source_filename = "bench/llvm/original/ModelConsumer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.25" = type { %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DeclGroupRef" = type { ptr }

$_ZN5clang11ASTConsumerD2Ev = comdat any

$_ZN5clang4ento13ModelConsumerD0Ev = comdat any

$_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE = comdat any

$_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE = comdat any

$_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE = comdat any

$_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer22GetASTMutationListenerEv = comdat any

$_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv = comdat any

$_ZN5clang11ASTConsumer10PrintStatsEv = comdat any

$_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE = comdat any

$_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento13ModelConsumerE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN5clang11ASTConsumerD2Ev, ptr @_ZN5clang4ento13ModelConsumerD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang4ento13ModelConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN5clang4ento13ModelConsumerC1ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4ento13ModelConsumerC2ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang4ento13ModelConsumerC2ERN4llvm9StringMapIPNS_4StmtENS2_15MallocAllocatorEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 9), (16, 24)) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN5clang4ento13ModelConsumerE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13ModelConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"class.clang::DeclGroupRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  %.not.i = icmp eq ptr %1, null
  %8 = select i1 %.not.i, ptr null, ptr %4
  %9 = and i64 %5, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.i = select i1 %7, ptr %8, ptr %11
  br i1 %7, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = select i1 %.not.i, ptr null, ptr %13
  br label %_ZN5clang12DeclGroupRef3endEv.exit

15:                                               ; preds = %2
  %16 = load i32, ptr %10, align 8, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  br label %_ZN5clang12DeclGroupRef3endEv.exit

_ZN5clang12DeclGroupRef3endEv.exit:               ; preds = %12, %15
  %.0.i14 = phi ptr [ %14, %12 ], [ %18, %15 ]
  %.not19 = icmp eq ptr %.0.i, %.0.i14
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12DeclGroupRef3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

._crit_edge:                                      ; preds = %52, %_ZN5clang12DeclGroupRef3endEv.exit
  ret i1 true

20:                                               ; preds = %.lr.ph, %52
  %.020 = phi ptr [ %.0.i, %.lr.ph ], [ %53, %52 ]
  %21 = load ptr, ptr %.020, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 126
  %25 = add nsw i32 %24, -38
  %26 = icmp ult i32 %25, -6
  %.not1318 = icmp eq ptr %21, null
  %.not13 = or i1 %.not1318, %26
  br i1 %.not13, label %52, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(168) %21) #7
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %19, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = and i64 %35, -8
  %.not2.i = icmp eq i64 %38, 0
  %.not.i16 = or i1 %37, %.not2.i
  br i1 %.not.i16, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %39

39:                                               ; preds = %32
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %42, align 8, !tbaa !26
  %45 = and i64 %44, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %32, %39
  %.sroa.3.0.i = phi i64 [ %45, %39 ], [ 0, %32 ]
  %.sroa.0.0.i = phi ptr [ %43, %39 ], [ @.str, %32 ]
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(168) %21) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.0.0.i, ptr %3, align 8
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %49, ptr %.sroa.3.0..sroa_idx, align 8
  %50 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i) #7
  %51 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr nonnull %.sroa.0.0.i, i64 %.sroa.3.0.i, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %52

52:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %27, %20
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %53, %.0.i14
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento13ModelConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #4

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #7
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang4StmtEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %.preheader.i.i, !llvm.loop !33

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !36
  store i64 %2, ptr %19, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %24, ptr %23, align 8, !tbaa !39
  store ptr %19, ptr %9, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !41
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #7
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIPN5clang4StmtEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !31
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang4StmtEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !33

_ZN4llvm17StringMapIteratorIPN5clang4StmtEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang11ASTConsumerE", !5, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm9StringMapIPN5clang4StmtENS_15MallocAllocatorEEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5clang9DeclGroupE", !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4DeclE", !12, i64 0}
!18 = !{!19, !11, i64 16}
!19 = !{!"_ZTSN5clang4ento13ModelConsumerE", !4, i64 0, !11, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5clang15DeclarationNameE", !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSN5clang14IdentifierInfoE", !15, i64 0, !15, i64 1, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !12, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !12, i64 0}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm13StringMapImplE", !30, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!30 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !15, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4StmtE", !12, i64 0}
!39 = !{!40, !38, i64 8}
!40 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang4StmtEEE", !27, i64 0, !38, i64 8}
!41 = !{!29, !15, i64 12}

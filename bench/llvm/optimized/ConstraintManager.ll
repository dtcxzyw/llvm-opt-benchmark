; ModuleID = 'bench/llvm/original/ConstraintManager.ll'
source_filename = "bench/llvm/original/ConstraintManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }

$_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento17ConstraintManagerE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento17ConstraintManagerD1Ev, ptr @_ZN5clang4ento17ConstraintManagerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE] }, align 8

@_ZN5clang4ento17ConstraintManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento17ConstraintManagerD2Ev

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang4ento17ConstraintManagerD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang4ento17ConstraintManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4ento17ConstraintManager13AssumeStackTyD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #8
  br label %_ZN5clang4ento17ConstraintManager13AssumeStackTyD2Ev.exit

_ZN5clang4ento17ConstraintManager13AssumeStackTyD2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento17ConstraintManagerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(28) %2) #8
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !17
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  switch i8 %18, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %3
  %19 = load i32, ptr %17, align 16
  %20 = and i32 %19, 267911168
  %21 = icmp eq i32 %20, 255328256
  br i1 %21, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %3, %3, %3, %3, %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %.val = load ptr, ptr %1, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %.val.val, i64 240
  %.val.val.val = load ptr, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 232
  %25 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %2, ptr noundef null) #8
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16: ; preds = %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.07.0 = phi ptr [ %25, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %2, %3 ]
  %.sroa.5.0 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %26, ptr %5, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %27

27:                                               ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16, %27
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5, ptr %.sroa.07.0, i8 %.sroa.5.0)
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not17 = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not17, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %34, %33
  %.sroa.415.031 = phi i16 [ 0, %33 ], [ 257, %34 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i1.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread37

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread37: ; preds = %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %35 = phi ptr [ %.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %30, %33 ]
  %.sroa.415.02740 = phi i16 [ %.sroa.415.031, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ 256, %33 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #8
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread37
  %.sroa.415.02736 = phi i16 [ %.sroa.415.02740, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.thread37 ], [ %.sroa.415.031, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.sroa.415.02736
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr %3, i8 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %13 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !38, !range !39, !noalias !35, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18, !prof !41

17:                                               ; preds = %5
  tail call void @_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6, !noalias !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !42, !noalias !35
  %23 = zext i32 %22 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx4.i.i.i
  %25 = lshr i64 %23, 2
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18
  %26 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %20, i64 %26
  br label %27

27:                                               ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %44, %42 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %43, %42 ]
  %28 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !35
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !35
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !43, !noalias !35
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit33, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !43, !noalias !35
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit35, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %45, label %27, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %42
  %46 = and i32 %22, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %18
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %22, %18 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %20, %18 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i [
    i32 3, label %47
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %48 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !35
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %50, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !35
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %54

54:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %54, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %56 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !35
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit: ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit33: ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit35: ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i: ; preds = %27, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit33, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit35, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %47
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %47 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %60, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit35 ], [ %58, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit ], [ %59, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit33 ], [ %.02946.i.i.i.i.i.i, %27 ]
  %.not.i = icmp eq ptr %.028.i.i.i.i.i.i, %24
  br i1 %.not.i, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i, label %61, !prof !46

61:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i
  tail call void @_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i: ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !47, !noalias !35
  %.not.i.i.not.i.i.i = icmp ult i32 %22, %63
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i, label %64, !prof !48

64:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i
  %65 = add nuw nsw i64 %23, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #8, !noalias !35
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !42, !noalias !35
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !6, !noalias !35
  %.pre61.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i

_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i: ; preds = %64, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i
  %.pre-phi.i = phi i64 [ %23, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i ], [ %.pre61.i, %64 ]
  %67 = phi ptr [ %20, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i ], [ %.pre.i, %64 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.pre-phi.i
  %69 = ptrtoint ptr %13 to i64
  store i64 %69, ptr %68, align 1, !noalias !35
  %70 = load i32, ptr %21, align 8, !tbaa !42, !noalias !35
  %71 = add i32 %70, 1
  store i32 %71, ptr %21, align 8, !tbaa !42, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !35
  %72 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !49
  store ptr %72, ptr %8, align 8, !tbaa !18, !noalias !49
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %73

73:                                               ; preds = %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #8, !noalias !49
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %73, %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  %74 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !49
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8, !noalias !49
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr %3, i8 %4, i1 noundef zeroext true) #8, !noalias !35
  %77 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !49
  %.not.i.i1.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i1.i.i, label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i", label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #8, !noalias !35
  br label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i"

"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i": ; preds = %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !35
  %79 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !35
  %.not45.i = icmp eq ptr %79, null
  br i1 %.not45.i, label %80, label %97

80:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  %81 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !52
  store ptr %81, ptr %7, align 8, !tbaa !18, !noalias !52
  %.not.i.i.i15.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i, label %82

82:                                               ; preds = %80
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #8, !noalias !52
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i: ; preds = %82, %80
  %83 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !52
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8, !noalias !52
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %7, ptr %3, i8 %4, i1 noundef zeroext false) #8, !noalias !35
  %86 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !52
  %.not.i.i1.i20.i = icmp eq ptr %86, null
  br i1 %.not.i.i1.i20.i, label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit21.i", label %87

87:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %86) #8, !noalias !35
  br label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit21.i"

"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit21.i": ; preds = %87, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  %88 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !35
  %.not46.i = icmp eq ptr %88, null
  br i1 %.not46.i, label %89, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, !prof !41

89:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit21.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !35
  %90 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !35
  call void @_ZNK5clang4ento12ProgramState33cloneAsPosteriorlyOverconstrainedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %90) #8, !noalias !35
  call void @_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %91 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !35
  %.not.i.i22.i = icmp eq ptr %91, null
  br i1 %.not.i.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %92

92:                                               ; preds = %89
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !35
  br label %94

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit21.i"
  store ptr null, ptr %0, align 8, !tbaa !18, !alias.scope !35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %93, align 8, !tbaa !18, !alias.scope !35
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #8, !noalias !35
  br label %94

94:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %95 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !35
  %.not.i.i25.i = icmp eq ptr %95, null
  br i1 %.not.i.i25.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %96

96:                                               ; preds = %94
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %96, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !35
  br label %116

97:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  %98 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !55
  store ptr %98, ptr %6, align 8, !tbaa !18, !noalias !55
  %.not.i.i.i27.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i, label %99

99:                                               ; preds = %97
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #8, !noalias !55
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i: ; preds = %99, %97
  %100 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !55
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8, !noalias !55
  call void %102(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %6, ptr %3, i8 %4, i1 noundef zeroext false) #8, !noalias !35
  %103 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !55
  %.not.i.i1.i32.i = icmp eq ptr %103, null
  br i1 %.not.i.i1.i32.i, label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit33.i", label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #8, !noalias !35
  br label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit33.i"

"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit33.i": ; preds = %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  %105 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !35
  %.not47.i = icmp eq ptr %105, null
  %106 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !35
  store ptr %106, ptr %0, align 8, !tbaa !18, !alias.scope !35
  %.not.i.i.i34.i = icmp eq ptr %106, null
  br i1 %.not47.i, label %107, label %110

107:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit33.i"
  br i1 %.not.i.i.i34.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, label %108

108:                                              ; preds = %107
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #8, !noalias !35
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %108, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %109, align 8, !tbaa !18, !alias.scope !35
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

110:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit33.i"
  br i1 %.not.i.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i: ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %111, align 8, !tbaa !18, !alias.scope !35
  br label %113

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i: ; preds = %110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #8, !noalias !35
  %.pre60.i = load ptr, ptr %12, align 8, !tbaa !18, !noalias !35
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre60.i, ptr %112, align 8, !tbaa !18, !alias.scope !35
  %.not.i.i3.i.i = icmp eq ptr %.pre60.i, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, label %113

113:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i
  %114 = phi ptr [ %105, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i ], [ %.pre60.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #8, !noalias !35
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %113, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !18, !noalias !35
  %.not.i.i38.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, label %115

115:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #8, !noalias !35
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i: ; preds = %115, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !35
  br label %116

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  %117 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !35
  %.not.i.i40.i = icmp eq ptr %117, null
  br i1 %.not.i.i40.i, label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i", label %118

118:                                              ; preds = %116
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #8
  br label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"

"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i": ; preds = %118, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  %119 = load i32, ptr %21, align 8, !tbaa !42, !noalias !35
  %120 = add i32 %119, -1
  store i32 %120, ptr %21, align 8, !tbaa !42, !noalias !35
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit": ; preds = %17, %61, %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %15 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !38, !range !39, !noalias !58, !noundef !40
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20, !prof !41

19:                                               ; preds = %7
  tail call void @_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !6, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !42, !noalias !58
  %25 = zext i32 %24 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx4.i.i.i
  %27 = lshr i64 %25, 2
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20
  %28 = and i64 %.idx4.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %28
  br label %29

29:                                               ; preds = %44, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %46, %44 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %45, %44 ]
  %30 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !58
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43, !noalias !58
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !43, !noalias !58
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit40, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !43, !noalias !58
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit42, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %47, label %29, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %44
  %48 = and i32 %24, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %20
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %48, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %24, %20 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %22, %20 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i [
    i32 3, label %49
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %50 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !58
  %51 = icmp eq ptr %50, %15
  br i1 %51, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %52, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %54 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !58
  %55 = icmp eq ptr %54, %15
  br i1 %55, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %56

56:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %58 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !58
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit: ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit40: ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit42: ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i: ; preds = %29, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit40, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit42, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %49
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %49 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %62, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit42 ], [ %60, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit ], [ %61, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit40 ], [ %.02946.i.i.i.i.i.i, %29 ]
  %.not.i = icmp eq ptr %.028.i.i.i.i.i.i, %26
  br i1 %.not.i, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i, label %63, !prof !46

63:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i
  tail call void @_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i: ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !47, !noalias !58
  %.not.i.i.not.i.i.i = icmp ult i32 %24, %65
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i, label %66, !prof !48

66:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i
  %67 = add nuw nsw i64 %25, 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #8, !noalias !58
  %.pre.i.i.i = load i32, ptr %23, align 8, !tbaa !42, !noalias !58
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !6, !noalias !58
  %.pre61.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i

_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i: ; preds = %66, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i
  %.pre-phi.i = phi i64 [ %25, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i ], [ %.pre61.i, %66 ]
  %69 = phi ptr [ %22, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.thread.i ], [ %.pre.i, %66 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.pre-phi.i
  %71 = ptrtoint ptr %15 to i64
  store i64 %71, ptr %70, align 1, !noalias !58
  %72 = load i32, ptr %23, align 8, !tbaa !42, !noalias !58
  %73 = add i32 %72, 1
  store i32 %73, ptr %23, align 8, !tbaa !42, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  %74 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !61
  store ptr %74, ptr %10, align 8, !tbaa !18, !noalias !61
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %75

75:                                               ; preds = %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %74) #8, !noalias !61
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %75, %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  %76 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !61
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8, !noalias !61
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %10, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext true) #8, !noalias !58
  %79 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !61
  %.not.i.i1.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i1.i.i, label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i", label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #8, !noalias !58
  br label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i"

"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i": ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  %81 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !58
  %.not45.i = icmp eq ptr %81, null
  br i1 %.not45.i, label %82, label %99

82:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  %83 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !64
  store ptr %83, ptr %9, align 8, !tbaa !18, !noalias !64
  %.not.i.i.i15.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i, label %84

84:                                               ; preds = %82
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #8, !noalias !64
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i: ; preds = %84, %82
  %85 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !64
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8, !noalias !64
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %9, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext false) #8, !noalias !58
  %88 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !64
  %.not.i.i1.i20.i = icmp eq ptr %88, null
  br i1 %.not.i.i1.i20.i, label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit21.i", label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #8, !noalias !58
  br label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit21.i"

"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit21.i": ; preds = %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  %90 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !58
  %.not46.i = icmp eq ptr %90, null
  br i1 %.not46.i, label %91, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, !prof !41

91:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit21.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
  %92 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !58
  call void @_ZNK5clang4ento12ProgramState33cloneAsPosteriorlyOverconstrainedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %92) #8, !noalias !58
  call void @_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %93 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !58
  %.not.i.i22.i = icmp eq ptr %93, null
  br i1 %.not.i.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %94

94:                                               ; preds = %91
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %94, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  br label %96

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit21.i"
  store ptr null, ptr %0, align 8, !tbaa !18, !alias.scope !58
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %95, align 8, !tbaa !18, !alias.scope !58
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %90) #8, !noalias !58
  br label %96

96:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %97 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !58
  %.not.i.i25.i = icmp eq ptr %97, null
  br i1 %.not.i.i25.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %98

98:                                               ; preds = %96
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %98, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  br label %118

99:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  %100 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !67
  store ptr %100, ptr %8, align 8, !tbaa !18, !noalias !67
  %.not.i.i.i27.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i, label %101

101:                                              ; preds = %99
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #8, !noalias !67
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i: ; preds = %101, %99
  %102 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !67
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8, !noalias !67
  call void %104(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext false) #8, !noalias !58
  %105 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !67
  %.not.i.i1.i32.i = icmp eq ptr %105, null
  br i1 %.not.i.i1.i32.i, label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit33.i", label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #8, !noalias !58
  br label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit33.i"

"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit33.i": ; preds = %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  %107 = load ptr, ptr %14, align 8, !tbaa !18, !noalias !58
  %.not47.i = icmp eq ptr %107, null
  %108 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !58
  store ptr %108, ptr %0, align 8, !tbaa !18, !alias.scope !58
  %.not.i.i.i34.i = icmp eq ptr %108, null
  br i1 %.not47.i, label %109, label %112

109:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit33.i"
  br i1 %.not.i.i.i34.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, label %110

110:                                              ; preds = %109
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #8, !noalias !58
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %110, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %111, align 8, !tbaa !18, !alias.scope !58
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

112:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit33.i"
  br i1 %.not.i.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i: ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %113, align 8, !tbaa !18, !alias.scope !58
  br label %115

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i: ; preds = %112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #8, !noalias !58
  %.pre60.i = load ptr, ptr %14, align 8, !tbaa !18, !noalias !58
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre60.i, ptr %114, align 8, !tbaa !18, !alias.scope !58
  %.not.i.i3.i.i = icmp eq ptr %.pre60.i, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i
  %116 = phi ptr [ %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.thread.i ], [ %.pre60.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #8, !noalias !58
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %115, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !18, !noalias !58
  %.not.i.i38.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, label %117

117:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #8, !noalias !58
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i: ; preds = %117, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !58
  br label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  %119 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !58
  %.not.i.i40.i = icmp eq ptr %119, null
  br i1 %.not.i.i40.i, label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i", label %120

120:                                              ; preds = %118
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %119) #8
  br label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"

"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i": ; preds = %120, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  %121 = load i32, ptr %23, align 8, !tbaa !42, !noalias !58
  %122 = add i32 %121, -1
  store i32 %122, ptr %23, align 8, !tbaa !42, !noalias !58
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit": ; preds = %19, %63, %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr %3, i8 %4)
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %12
  %.sroa.gep6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load ptr, ptr %7, align 8
  %.sroa.gep6.val = load ptr, ptr %.sroa.gep6, align 8
  %13 = select i1 %5, ptr %.val, ptr %.sroa.gep6.val
  store ptr %13, ptr %0, align 8, !tbaa !18
  %.not.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #8
  %.pre = load ptr, ptr %.sroa.gep6, align 8, !tbaa !18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %14
  %15 = phi ptr [ %.sroa.gep6.val, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.pre, %14 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #8
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager20assumeInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 {
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %8, %12
  call void @_ZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %10, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  %.sroa.gep8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %9, align 8
  %.sroa.gep8.val = load ptr, ptr %.sroa.gep8, align 8
  %15 = select i1 %7, ptr %.val, ptr %.sroa.gep8.val
  store ptr %15, ptr %0, align 8, !tbaa !18
  %.not.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #8
  %.pre = load ptr, ptr %.sroa.gep8, align 8, !tbaa !18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %16
  %17 = phi ptr [ %.sroa.gep8.val, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.pre, %16 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #8
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %4, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %4) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %.not.i.i3 = icmp eq ptr %7, null
  br i1 %.not.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit4, label %8

8:                                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit4

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit4: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %8
  ret void
}

declare void @_ZNK5clang4ento12ProgramState33cloneAsPosteriorlyOverconstrainedEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !10, i64 8, !10, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!14 = !{!"_ZTSN5clang8QualTypeE", !15, i64 0}
!15 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !8, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN5clang4ento12ProgramStateE", !23, i64 0, !24, i64 8, !25, i64 16, !8, i64 24, !29, i64 32, !32, i64 40, !10, i64 44}
!23 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !8, i64 0}
!24 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !8, i64 0}
!25 = !{!"_ZTSN5clang4ento11EnvironmentE", !26, i64 0}
!26 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !8, i64 0}
!29 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !8, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !8, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_: argument 0"}
!37 = distinct !{!37, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_"}
!38 = !{!22, !32, i64 40}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!7, !10, i64 8}
!43 = !{!20, !20, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"branch_weights", !"expected", i32 2145997093, i32 1486555}
!47 = !{!7, !10, i64 12}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50, !36}
!50 = distinct !{!50, !51, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb: argument 0"}
!51 = distinct !{!51, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb"}
!52 = !{!53, !36}
!53 = distinct !{!53, !54, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb: argument 0"}
!54 = distinct !{!54, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb"}
!55 = !{!56, !36}
!56 = distinct !{!56, !57, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb: argument 0"}
!57 = distinct !{!57, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_: argument 0"}
!60 = distinct !{!60, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb: argument 0"}
!63 = distinct !{!63, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb: argument 0"}
!66 = distinct !{!66, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb"}
!67 = !{!68, !59}
!68 = distinct !{!68, !69, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb: argument 0"}
!69 = distinct !{!69, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb"}

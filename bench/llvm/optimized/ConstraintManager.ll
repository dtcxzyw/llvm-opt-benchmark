; ModuleID = 'bench/llvm/original/ConstraintManager.cpp.ll'
source_filename = "bench/llvm/original/ConstraintManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }

$_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento17ConstraintManagerE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento17ConstraintManagerD1Ev, ptr @_ZN5clang4ento17ConstraintManagerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE] }, align 8

@_ZN5clang4ento17ConstraintManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento17ConstraintManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang4ento17ConstraintManagerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang4ento17ConstraintManager13AssumeStackTyD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #7
  br label %_ZN5clang4ento17ConstraintManager13AssumeStackTyD2Ev.exit

_ZN5clang4ento17ConstraintManager13AssumeStackTyD2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento17ConstraintManagerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
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
  %21 = icmp eq i32 %20, 252182528
  br i1 %21, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %3, %3, %3, %3, %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %.val = load ptr, ptr %1, align 8
  %22 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val.val, i64 240
  %.val.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 232
  %25 = tail call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %2, ptr noundef null) #7
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16: ; preds = %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.07.0 = phi ptr [ %25, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %2, %3 ]
  %.sroa.38.0 = phi i8 [ 4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 9, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ 9, %3 ]
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %5, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5, ptr %.sroa.07.0, i8 %.sroa.38.0)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

27:                                               ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #7
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5, ptr %.sroa.07.0, i8 %.sroa.38.0)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #7
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %27
  %28 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not17, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not17, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %31
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #7
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %31, %32
  %.sink = phi ptr [ %30, %32 ], [ %28, %31 ], [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %.sroa.015.02336.ph = phi i16 [ 1, %32 ], [ 0, %31 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %.sroa.4.02435.ph = phi i16 [ 256, %32 ], [ 256, %31 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #7
  %33 = or disjoint i16 %.sroa.4.02435.ph, %.sroa.015.02336.ph
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split, %32
  %.sroa.015.0.insert.insert = phi i16 [ 0, %32 ], [ %33, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit.sink.split ]
  ret i16 %.sroa.015.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %13 = load ptr, ptr %2, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i8, ptr %14, align 8, !noalias !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %5
  store ptr %13, ptr %0, align 8, !alias.scope !4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #7, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %2, align 8, !noalias !4
  store ptr %18, ptr %17, align 8, !alias.scope !4
  %.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i3.i.i, label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit", label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #7, !noalias !4
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !4
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #7, !noalias !4
  %.idx4.i.i.i = shl nsw i64 %23, 3
  %24 = getelementptr inbounds i8, ptr %22, i64 %.idx4.i.i.i
  %25 = ashr i64 %23, 2
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20
  %27 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %27
  br label %28

28:                                               ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %45, %43 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %44, %43 ]
  %29 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !noalias !4
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !4
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit19, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !4
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit21, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %46, label %28, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %43
  %47 = and i64 %23, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %20
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %47, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %23, %20 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %22, %20 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %59 [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %49 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !noalias !4
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %51, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %53 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !noalias !4
  %54 = icmp eq ptr %53, %13
  br i1 %54, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %55

55:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %57 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !noalias !4
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %59

59:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit: ; preds = %31
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit19: ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit21: ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i: ; preds = %28, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit19, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit21, %59, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %48
  %.028.i.i.i.i.i.i = phi ptr [ %24, %59 ], [ %.029.lcssa.i.i.i.i.i.i, %48 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %60, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit ], [ %61, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit19 ], [ %62, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i.i.i, %28 ]
  %63 = load ptr, ptr %21, align 8, !noalias !4
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #7, !noalias !4
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %.not.i = icmp eq ptr %.028.i.i.i.i.i.i, %65
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i
  %67 = load ptr, ptr %2, align 8, !noalias !4
  store ptr %67, ptr %0, align 8, !alias.scope !4
  %.not.i.i.i15.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.thread.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %68, align 8, !alias.scope !4
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i: ; preds = %66
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #7, !noalias !4
  %.pr.i = load ptr, ptr %2, align 8, !noalias !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pr.i, ptr %69, align 8, !alias.scope !4
  %.not.i.i3.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i3.i17.i, label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit", label %70

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #7, !noalias !4
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

71:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #7, !noalias !4
  %73 = add i64 %72, 1
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #7, !noalias !4
  %.not.i.i.i.i.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i.i.i, label %75, label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %76, i64 noundef %73, i64 noundef 8) #7, !noalias !4
  br label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i

_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i: ; preds = %75, %71
  %77 = load ptr, ptr %21, align 8, !noalias !4
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #7, !noalias !4
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %13 to i64
  store i64 %80, ptr %79, align 1, !noalias !4
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #7, !noalias !4
  %82 = add i64 %81, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %82) #7, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !4
  %83 = load ptr, ptr %2, align 8, !noalias !9
  store ptr %83, ptr %8, align 8, !noalias !9
  %.not.i.i.i19.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i19.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i, label %84

84:                                               ; preds = %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #7, !noalias !9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i: ; preds = %84, %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  %85 = load ptr, ptr %1, align 8, !noalias !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !noalias !9
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr %3, i8 %4, i1 noundef zeroext true) #7, !noalias !4
  %88 = load ptr, ptr %8, align 8, !noalias !9
  %.not.i.i1.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i1.i.i, label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i", label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #7, !noalias !4
  br label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i"

"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i": ; preds = %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !4
  %90 = load ptr, ptr %9, align 8, !noalias !4
  %.not61.i = icmp eq ptr %90, null
  br i1 %.not61.i, label %91, label %108

91:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !4
  %92 = load ptr, ptr %2, align 8, !noalias !12
  store ptr %92, ptr %7, align 8, !noalias !12
  %.not.i.i.i21.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i, label %93

93:                                               ; preds = %91
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %92) #7, !noalias !12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i: ; preds = %93, %91
  %94 = load ptr, ptr %1, align 8, !noalias !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8, !noalias !12
  call void %96(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %7, ptr %3, i8 %4, i1 noundef zeroext false) #7, !noalias !4
  %97 = load ptr, ptr %7, align 8, !noalias !12
  %.not.i.i1.i26.i = icmp eq ptr %97, null
  br i1 %.not.i.i1.i26.i, label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit27.i", label %98

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #7, !noalias !4
  br label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit27.i"

"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit27.i": ; preds = %98, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !4
  %99 = load ptr, ptr %10, align 8, !noalias !4
  %.not62.i = icmp eq ptr %99, null
  br i1 %.not62.i, label %100, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

100:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit27.i"
  %101 = load ptr, ptr %2, align 8, !noalias !4
  call void @_ZNK5clang4ento12ProgramState33cloneAsPosteriorlyOverconstrainedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %101) #7, !noalias !4
  %102 = load ptr, ptr %11, align 8, !noalias !4
  store ptr %102, ptr %0, align 8, !alias.scope !4
  %.not.i.i.i28.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i28.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.thread.i: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %103, align 8, !alias.scope !4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i: ; preds = %100
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %102) #7, !noalias !4
  %.pr55.i = load ptr, ptr %11, align 8, !noalias !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pr55.i, ptr %104, align 8, !alias.scope !4
  %.not.i.i3.i30.i = icmp eq ptr %.pr55.i, null
  br i1 %.not.i.i3.i30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr55.i) #7, !noalias !4
  %.pr57.pre.i = load ptr, ptr %11, align 8, !noalias !4
  %.not.i.i.i = icmp eq ptr %.pr57.pre.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %105

105:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr57.pre.i) #7, !noalias !4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit27.i"
  store ptr null, ptr %0, align 8, !alias.scope !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %106, align 8, !alias.scope !4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #7, !noalias !4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, %105, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.thread.i
  %107 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i.i34.i = icmp eq ptr %107, null
  br i1 %.not.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i

108:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !4
  %109 = load ptr, ptr %2, align 8, !noalias !15
  store ptr %109, ptr %6, align 8, !noalias !15
  %.not.i.i.i36.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i, label %110

110:                                              ; preds = %108
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #7, !noalias !15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i: ; preds = %110, %108
  %111 = load ptr, ptr %1, align 8, !noalias !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8, !noalias !15
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %6, ptr %3, i8 %4, i1 noundef zeroext false) #7, !noalias !4
  %114 = load ptr, ptr %6, align 8, !noalias !15
  %.not.i.i1.i41.i = icmp eq ptr %114, null
  br i1 %.not.i.i1.i41.i, label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit42.i", label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #7, !noalias !4
  br label %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit42.i"

"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit42.i": ; preds = %115, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !4
  %116 = load ptr, ptr %12, align 8, !noalias !4
  %.not63.i = icmp eq ptr %116, null
  %117 = load ptr, ptr %9, align 8, !noalias !4
  store ptr %117, ptr %0, align 8, !alias.scope !4
  %.not.i.i.i43.i = icmp eq ptr %117, null
  br i1 %.not63.i, label %118, label %121

118:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit42.i"
  br i1 %.not.i.i.i43.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, label %119

119:                                              ; preds = %118
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #7, !noalias !4
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %119, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %120, align 8, !alias.scope !4
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i

121:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb.exit42.i"
  br i1 %.not.i.i.i43.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i: ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %116, ptr %122, align 8, !alias.scope !4
  br label %124

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i: ; preds = %121
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #7, !noalias !4
  %.pre.i = load ptr, ptr %12, align 8, !noalias !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre.i, ptr %123, align 8, !alias.scope !4
  %.not.i.i3.i47.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i47.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i, label %124

124:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i
  %125 = phi ptr [ %116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i ], [ %.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #7, !noalias !4
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i: ; preds = %124, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i
  %.pr59.i = load ptr, ptr %12, align 8, !noalias !4
  %.not.i.i49.i = icmp eq ptr %.pr59.i, null
  br i1 %.not.i.i49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.pr59.sink.i = phi ptr [ %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.pr59.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr59.sink.i) #7, !noalias !4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %126 = load ptr, ptr %9, align 8, !noalias !4
  %.not.i.i51.i = icmp eq ptr %126, null
  br i1 %.not.i.i51.i, label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i", label %127

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #7, !noalias !4
  br label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"

"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i": ; preds = %127, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #7, !noalias !4
  %129 = add i64 %128, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %129) #7, !noalias !4
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_.exit": ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, %19, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i, %70, %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_10assumeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_11DefinedSValEE3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %15 = load ptr, ptr %2, align 8, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i8, ptr %16, align 8, !noalias !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %7
  store ptr %15, ptr %0, align 8, !alias.scope !18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #7, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %2, align 8, !noalias !18
  store ptr %20, ptr %19, align 8, !alias.scope !18
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit", label %21

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #7, !noalias !18
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #7, !noalias !18
  %.idx4.i.i.i = shl nsw i64 %25, 3
  %26 = getelementptr inbounds i8, ptr %24, i64 %.idx4.i.i.i
  %27 = ashr i64 %25, 2
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22
  %29 = and i64 %.idx4.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %24, i64 %29
  br label %30

30:                                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %47, %45 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %46, %45 ]
  %31 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !noalias !18
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !18
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !18
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit27, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !18
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit29, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %48, label %30, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %49 = and i64 %25, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %22
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %25, %22 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %24, %22 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %61 [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %51 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !noalias !18
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %53, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %55 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !noalias !18
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %57

57:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %59 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !noalias !18
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i, label %61

61:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit: ; preds = %33
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit27: ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit29: ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i

_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i: ; preds = %30, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit27, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit29, %61, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %50
  %.028.i.i.i.i.i.i = phi ptr [ %26, %61 ], [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %62, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit ], [ %63, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit27 ], [ %64, %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i.loopexit.split.loop.exit29 ], [ %.02946.i.i.i.i.i.i, %30 ]
  %65 = load ptr, ptr %23, align 8, !noalias !18
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #7, !noalias !18
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %.not.i = icmp eq ptr %.028.i.i.i.i.i.i, %67
  br i1 %.not.i, label %73, label %68

68:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i
  %69 = load ptr, ptr %2, align 8, !noalias !18
  store ptr %69, ptr %0, align 8, !alias.scope !18
  %.not.i.i.i15.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.thread.i: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %70, align 8, !alias.scope !18
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i: ; preds = %68
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #7, !noalias !18
  %.pr.i = load ptr, ptr %2, align 8, !noalias !18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pr.i, ptr %71, align 8, !alias.scope !18
  %.not.i.i3.i17.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i3.i17.i, label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit", label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i) #7, !noalias !18
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

73:                                               ; preds = %_ZNK5clang4ento17ConstraintManager13AssumeStackTy8containsEPKNS0_12ProgramStateE.exit.i
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #7, !noalias !18
  %75 = add i64 %74, 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #7, !noalias !18
  %.not.i.i.i.i.i = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i.i.i, label %77, label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %78, i64 noundef %75, i64 noundef 8) #7, !noalias !18
  br label %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i

_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i: ; preds = %77, %73
  %79 = load ptr, ptr %23, align 8, !noalias !18
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #7, !noalias !18
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %15 to i64
  store i64 %82, ptr %81, align 1, !noalias !18
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #7, !noalias !18
  %84 = add i64 %83, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %84) #7, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !18
  %85 = load ptr, ptr %2, align 8, !noalias !21
  store ptr %85, ptr %10, align 8, !noalias !21
  %.not.i.i.i19.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i19.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i, label %86

86:                                               ; preds = %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #7, !noalias !21
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i: ; preds = %86, %_ZN5clang4ento17ConstraintManager13AssumeStackTy4pushEPKNS0_12ProgramStateE.exit.i
  %87 = load ptr, ptr %1, align 8, !noalias !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8, !noalias !21
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %10, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext true) #7, !noalias !18
  %90 = load ptr, ptr %10, align 8, !noalias !21
  %.not.i.i1.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i1.i.i, label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i", label %91

91:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %90) #7, !noalias !18
  br label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i"

"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i": ; preds = %91, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !18
  %92 = load ptr, ptr %11, align 8, !noalias !18
  %.not61.i = icmp eq ptr %92, null
  br i1 %.not61.i, label %93, label %110

93:                                               ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !18
  %94 = load ptr, ptr %2, align 8, !noalias !24
  store ptr %94, ptr %9, align 8, !noalias !24
  %.not.i.i.i21.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i, label %95

95:                                               ; preds = %93
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #7, !noalias !24
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i: ; preds = %95, %93
  %96 = load ptr, ptr %1, align 8, !noalias !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8, !noalias !24
  call void %98(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %9, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext false) #7, !noalias !18
  %99 = load ptr, ptr %9, align 8, !noalias !24
  %.not.i.i1.i26.i = icmp eq ptr %99, null
  br i1 %.not.i.i1.i26.i, label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit27.i", label %100

100:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #7, !noalias !18
  br label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit27.i"

"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit27.i": ; preds = %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !18
  %101 = load ptr, ptr %12, align 8, !noalias !18
  %.not62.i = icmp eq ptr %101, null
  br i1 %.not62.i, label %102, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

102:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit27.i"
  %103 = load ptr, ptr %2, align 8, !noalias !18
  call void @_ZNK5clang4ento12ProgramState33cloneAsPosteriorlyOverconstrainedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %103) #7, !noalias !18
  %104 = load ptr, ptr %13, align 8, !noalias !18
  store ptr %104, ptr %0, align 8, !alias.scope !18
  %.not.i.i.i28.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i28.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.thread.i: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %105, align 8, !alias.scope !18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i: ; preds = %102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #7, !noalias !18
  %.pr55.i = load ptr, ptr %13, align 8, !noalias !18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pr55.i, ptr %106, align 8, !alias.scope !18
  %.not.i.i3.i30.i = icmp eq ptr %.pr55.i, null
  br i1 %.not.i.i3.i30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr55.i) #7, !noalias !18
  %.pr57.pre.i = load ptr, ptr %13, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %.pr57.pre.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr57.pre.i) #7, !noalias !18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit27.i"
  store ptr null, ptr %0, align 8, !alias.scope !18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %108, align 8, !alias.scope !18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #7, !noalias !18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IDnRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, %107, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i29.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit31.thread.i
  %109 = load ptr, ptr %12, align 8, !noalias !18
  %.not.i.i34.i = icmp eq ptr %109, null
  br i1 %.not.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i

110:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !18
  %111 = load ptr, ptr %2, align 8, !noalias !27
  store ptr %111, ptr %8, align 8, !noalias !27
  %.not.i.i.i36.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i, label %112

112:                                              ; preds = %110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #7, !noalias !27
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i: ; preds = %112, %110
  %113 = load ptr, ptr %1, align 8, !noalias !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8, !noalias !27
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext false) #7, !noalias !18
  %116 = load ptr, ptr %8, align 8, !noalias !27
  %.not.i.i1.i41.i = icmp eq ptr %116, null
  br i1 %.not.i.i1.i41.i, label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit42.i", label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #7, !noalias !18
  br label %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit42.i"

"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit42.i": ; preds = %117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !18
  %118 = load ptr, ptr %14, align 8, !noalias !18
  %.not63.i = icmp eq ptr %118, null
  %119 = load ptr, ptr %11, align 8, !noalias !18
  store ptr %119, ptr %0, align 8, !alias.scope !18
  %.not.i.i.i43.i = icmp eq ptr %119, null
  br i1 %.not63.i, label %120, label %123

120:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit42.i"
  br i1 %.not.i.i.i43.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i, label %121

121:                                              ; preds = %120
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %119) #7, !noalias !18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i: ; preds = %121, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %122, align 8, !alias.scope !18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i

123:                                              ; preds = %"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb.exit42.i"
  br i1 %.not.i.i.i43.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i: ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %124, align 8, !alias.scope !18
  br label %126

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i: ; preds = %123
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %119) #7, !noalias !18
  %.pre.i = load ptr, ptr %14, align 8, !noalias !18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre.i, ptr %125, align 8, !alias.scope !18
  %.not.i.i3.i47.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i47.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i, label %126

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i
  %127 = phi ptr [ %118, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.thread.i ], [ %.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %127) #7, !noalias !18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i: ; preds = %126, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit.i
  %.pr59.i = load ptr, ptr %14, align 8, !noalias !18
  %.not.i.i49.i = icmp eq ptr %.pr59.i, null
  br i1 %.not.i.i49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.pr59.sink.i = phi ptr [ %109, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %.pr59.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr59.sink.i) #7, !noalias !18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.sink.split.i, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IRS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit48.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i46.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %128 = load ptr, ptr %11, align 8, !noalias !18
  %.not.i.i51.i = icmp eq ptr %128, null
  br i1 %.not.i.i51.i, label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i", label %129

129:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %128) #7, !noalias !18
  br label %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"

"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i": ; preds = %129, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35.i
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #7, !noalias !18
  %131 = add i64 %130, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %131) #7, !noalias !18
  br label %"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit"

"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_.exit": ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, %21, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i16.i, %72, %"_ZN4llvm6detail10scope_exitIZN5clang4ento17ConstraintManager14assumeDualImplIZNS4_24assumeInclusiveRangeDualENS_18IntrusiveRefCntPtrIKNS3_12ProgramStateEEENS3_6NonLocERKNS_6APSIntESD_E3$_0EESt4pairIS9_S9_ERS9_RT_EUlvE_ED2Ev.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr %3, i8 %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

10:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #7
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, ptr %3, i8 %4)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #7
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %10
  %.sroa.gep6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load ptr, ptr %7, align 8
  %.sroa.gep6.val = load ptr, ptr %.sroa.gep6, align 8
  %11 = select i1 %5, ptr %.val, ptr %.sroa.gep6.val
  store ptr %11, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5, label %12

12:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #7
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %12
  %.not.i.i.i = icmp eq ptr %.sroa.gep6.val, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.gep6.val) #7
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit5
  %.not.i.i1.i = icmp eq ptr %.val, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.val) #7
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento17ConstraintManager20assumeInclusiveRangeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %8
  call void @_ZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %10, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

12:                                               ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #7
  call void @_ZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %10, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #7
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  %.sroa.gep8 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %9, align 8
  %.sroa.gep8.val = load ptr, ptr %.sroa.gep8, align 8
  %13 = select i1 %7, ptr %.val, ptr %.sroa.gep8.val
  store ptr %13, ptr %0, align 8
  %.not.i.i6 = icmp eq ptr %13, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #7
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %14
  %.not.i.i.i = icmp eq ptr %.sroa.gep8.val, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.gep8.val) #7
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit7
  %.not.i.i1.i = icmp eq ptr %.val, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.val) #7
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState33cloneAsPosteriorlyOverconstrainedEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_: argument 0"}
!6 = distinct !{!6, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEE3$_0EESt4pairIS7_S7_ERS7_RT_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !5}
!10 = distinct !{!10, !11, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb: argument 0"}
!11 = distinct !{!11, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb"}
!12 = !{!13, !5}
!13 = distinct !{!13, !14, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb: argument 0"}
!14 = distinct !{!14, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb"}
!15 = !{!16, !5}
!16 = distinct !{!16, !17, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb: argument 0"}
!17 = distinct !{!17, !"_ZZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEENK3$_0clEb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_: argument 0"}
!20 = distinct !{!20, !"_ZN5clang4ento17ConstraintManager14assumeDualImplIZNS1_24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS3_6APSIntESB_E3$_0EESt4pairIS7_S7_ERS7_RT_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb: argument 0"}
!23 = distinct !{!23, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb: argument 0"}
!26 = distinct !{!26, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb"}
!27 = !{!28, !19}
!28 = distinct !{!28, !29, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb: argument 0"}
!29 = distinct !{!29, !"_ZZN5clang4ento17ConstraintManager24assumeInclusiveRangeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_ENK3$_0clEb"}

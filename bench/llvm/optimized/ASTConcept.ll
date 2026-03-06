; ModuleID = 'bench/llvm/original/ASTConcept.ll'
source_filename = "bench/llvm/original/ASTConcept.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.365 }
%union.anon.365 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

@_ZN5clang25ASTConstraintSatisfactionC1ERKNS_10ASTContextERKNS_22ConstraintSatisfactionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang25ASTConstraintSatisfactionC2ERKNS_10ASTContextERKNS_22ConstraintSatisfactionE
@_ZN5clang25ASTConstraintSatisfactionC1ERKNS_10ASTContextERKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang25ASTConstraintSatisfactionC2ERKNS_10ASTContextERKS0_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ASTConstraintSatisfactionC2ERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load i8, ptr %9, align 8, !tbaa !13, !range !27, !noundef !28
  %11 = load i8, ptr %8, align 8
  %12 = and i8 %11, -2
  %13 = or disjoint i8 %12, %10
  store i8 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !27, !noundef !28
  %16 = shl nuw nsw i8 %15, 1
  %17 = and i8 %13, -3
  %18 = or disjoint i8 %17, %16
  store i8 %18, ptr %8, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

._crit_edge:                                      ; preds = %20, %3
  ret void

20:                                               ; preds = %.lr.ph, %20
  %21 = phi i64 [ 0, %.lr.ph ], [ %26, %20 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %25, %20 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %.val = load i64, ptr %23, align 8
  tail call fastcc void @_ZL33CreateUnsatisfiedConstraintRecordRKN5clang10ASTContextERKN4llvm12PointerUnionIJPNS_4ExprEPSt4pairINS_14SourceLocationENS3_9StringRefEEEEEPSC_(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.val, ptr noundef nonnull %24)
  %25 = add i32 %.010, 1
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %0, align 8, !tbaa !9
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %20, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL33CreateUnsatisfiedConstraintRecordRKN5clang10ASTContextERKN4llvm12PointerUnionIJPNS_4ExprEPSt4pairINS_14SourceLocationENS3_9StringRefEEEEEPSC_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.0.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = and i64 %.0.val, 2
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %.0.val, -4
  %6 = inttoptr i64 %5 to ptr
  %.not2 = icmp eq i64 %5, 0
  %.not = or i1 %4, %.not2
  br i1 %.not, label %7, label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = add i64 %11, %.sroa.2.0.copyload
  store i64 %12, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %.sroa.2.0.copyload
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i.i.i
  br i1 %22, label %23, label %26, !prof !49

23:                                               ; preds = %7
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !47
  %25 = inttoptr i64 %16 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit.i

26:                                               ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %.sroa.2.0.copyload, i64 noundef %.sroa.2.0.copyload, i8 3)
  br label %_ZnamRKN5clang10ASTContextEm.exit.i

_ZnamRKN5clang10ASTContextEm.exit.i:              ; preds = %26, %23
  %.0.i.i.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang10ASTContext9backupStrEN4llvm9StringRefE.exit, label %28

28:                                               ; preds = %_ZnamRKN5clang10ASTContextEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0.i.i.i.i.i, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZNK5clang10ASTContext9backupStrEN4llvm9StringRefE.exit

_ZNK5clang10ASTContext9backupStrEN4llvm9StringRefE.exit: ; preds = %_ZnamRKN5clang10ASTContextEm.exit.i, %28
  %29 = load i64, ptr %10, align 8, !tbaa !36
  %30 = add i64 %29, 24
  store i64 %30, ptr %10, align 8, !tbaa !36
  %31 = load ptr, ptr %9, align 8, !tbaa !47
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 24
  %36 = load ptr, ptr %18, align 8, !tbaa !48
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i.i.i = icmp ule i64 %35, %37
  %38 = icmp ne ptr %31, null
  %39 = and i1 %38, %.not.i.i.i.i
  br i1 %39, label %40, label %43, !prof !49

40:                                               ; preds = %_ZNK5clang10ASTContext9backupStrEN4llvm9StringRefE.exit
  %41 = inttoptr i64 %35 to ptr
  store ptr %41, ptr %9, align 8, !tbaa !47
  %42 = inttoptr i64 %34 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

43:                                               ; preds = %_ZNK5clang10ASTContext9backupStrEN4llvm9StringRefE.exit
  %44 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %40, %43
  %.0.i.i.i.i = phi ptr [ %42, %40 ], [ %44, %43 ]
  %45 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %45, ptr %.0.i.i.i.i, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %.0.i.i.i.i.i, ptr %46, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %47 = ptrtoint ptr %.0.i.i.i.i to i64
  %48 = or i64 %47, 2
  br label %49

49:                                               ; preds = %2, %_ZnwmRKN5clang10ASTContextEm.exit
  %storemerge = phi i64 [ %48, %_ZnwmRKN5clang10ASTContextEm.exit ], [ %5, %2 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang25ASTConstraintSatisfactionC2ERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %4, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = load i8, ptr %5, align 8
  %10 = and i8 %9, -2
  %11 = or disjoint i8 %10, %8
  store i8 %11, ptr %5, align 8
  %12 = load i8, ptr %6, align 8
  %.lobit = and i8 %12, 2
  %13 = and i8 %11, -3
  %14 = or disjoint i8 %13, %.lobit
  store i8 %14, ptr %5, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

._crit_edge:                                      ; preds = %17, %3
  ret void

17:                                               ; preds = %.lr.ph, %17
  %18 = phi i64 [ 0, %.lr.ph ], [ %22, %17 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %21, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %.val = load i64, ptr %19, align 8
  tail call fastcc void @_ZL33CreateUnsatisfiedConstraintRecordRKN5clang10ASTContextERKN4llvm12PointerUnionIJPNS_4ExprEPSt4pairINS_14SourceLocationENS3_9StringRefEEEEEPSC_(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.val, ptr noundef nonnull %20)
  %21 = add i32 %.010, 1
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %0, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %17, label %._crit_edge, !llvm.loop !52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25ASTConstraintSatisfaction6CreateERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = add i64 %7, %10
  store i64 %11, ptr %9, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !49

22:                                               ; preds = %2
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !47
  %24 = inttoptr i64 %15 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

25:                                               ; preds = %2
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  tail call void @_ZN5clang25ASTConstraintSatisfactionC1ERKNS_10ASTContextERKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #5
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25ASTConstraintSatisfaction7RebuildERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = add i64 %5, %8
  store i64 %9, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !49

20:                                               ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !47
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %2
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang25ASTConstraintSatisfactionC1ERKNS_10ASTContextERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22ConstraintSatisfaction7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEPKNS_9NamedDeclENS1_8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %12, !prof !49

12:                                               ; preds = %5
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #5
  %.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %12, %5
  %16 = phi i32 [ %9, %5 ], [ %.pre.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !3
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %23, !prof !49

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #5
  %.pre.i.i3.i.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %23 ]
  %28 = lshr i64 %6, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !3
  %35 = trunc i64 %4 to i32
  %36 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i.i.not.i.i.i.i = icmp ult i32 %34, %36
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %37, !prof !49

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %38 = zext i32 %34 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #5
  %.pre.i.i.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %37, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %41 = phi i32 [ %34, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i, %37 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !30
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %8, align 8, !tbaa !3
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %48, !prof !49

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #5
  %.pre.i.i3.i.i = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %48
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %48 ]
  %53 = lshr i64 %4, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = load ptr, ptr %0, align 8, !tbaa !30
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %54, ptr %57, align 1
  %58 = load i32, ptr %8, align 8, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 8, !tbaa !3
  %.idx = mul nuw nsw i64 %4, 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not14 = icmp eq i64 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, %.lr.ph
  %.015 = phi ptr [ %61, %.lr.ph ], [ %3, %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit ]
  tail call void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %.015, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #5
  %61 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %61, %60
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK5clang16TemplateArgument7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16ConceptReference6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationENS_19DeclarationNameInfoEPNS_9NamedDeclEPNS_11ConceptDeclEPKNS_27ASTTemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr %1, ptr %2, i32 %3, ptr noundef readonly byval(%"struct.clang::DeclarationNameInfo") align 8 captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = add i64 %11, 72
  store i64 %12, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i.i
  br i1 %22, label %23, label %26, !prof !49

23:                                               ; preds = %8
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !47
  %25 = inttoptr i64 %16 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

26:                                               ; preds = %8
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %23, %26
  %.0.i.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  store ptr %1, ptr %.0.i.i.i.i, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %3, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %5, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %6, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %7, ptr %32, align 8, !tbaa !67
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang16ConceptReference5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false) #5
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.0.copyload = load i64, ptr %2, align 8, !tbaa !51
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !69
  tail call void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.07.0.copyload, ptr %.sroa.28.0.copyload) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %_ZN4llvm11raw_ostreamlsEPKc.exit21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %10
  store i8 60, ptr %14, align 1
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !75
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = load ptr, ptr %11, align 8, !tbaa !71
  %28 = load ptr, ptr %13, align 8, !tbaa !75
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

32:                                               ; preds = %._crit_edge
  store i8 62, ptr %28, align 1
  %33 = load ptr, ptr %13, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %13, align 8, !tbaa !75
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.046 = phi ptr [ %46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %22, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.026.045 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  br i1 %.sroa.026.045, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph
  %35 = load ptr, ptr %11, align 8, !tbaa !71
  %36 = load ptr, ptr %13, align 8, !tbaa !75
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

43:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %36, align 1
  %44 = load ptr, ptr %13, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %13, align 8, !tbaa !75
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %.lr.ph, %41, %43
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %.046, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #5
  %46 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %32, %30, %6
  ret void
}

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i64, ptr) local_unnamed_addr #1

declare void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !49

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #5
  %.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !3
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #5
  %40 = load i32, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !49

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #5
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !30
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !48
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5clang25ASTConstraintSatisfactionE", !11, i64 0, !12, i64 8, !12, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !12, i64 128}
!14 = !{!"_ZTSN5clang22ConstraintSatisfactionE", !15, i64 0, !16, i64 8, !17, i64 16, !12, i64 128, !12, i64 129, !22, i64 136}
!15 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!16 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EEE", !18, i64 0, !21, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang16TemplateArgumentEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang16TemplateArgumentEvEE", !4, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang16TemplateArgumentELj4EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEEvEE", !4, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EEE", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!14, !12, i64 129}
!30 = !{!4, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !11, i64 80}
!37 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !34, i64 0, !34, i64 8, !38, i64 16, !43, i64 64, !11, i64 80, !11, i64 88}
!38 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!47 = !{!37, !34, i64 0}
!48 = !{!37, !34, i64 8}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!8, !8, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !32}
!53 = !{!4, !8, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !16, i64 48}
!58 = !{!"_ZTSN5clang16ConceptReferenceE", !59, i64 0, !60, i64 16, !61, i64 24, !16, i64 48, !64, i64 56, !65, i64 64}
!59 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !55, i64 0, !5, i64 8}
!60 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!61 = !{!"_ZTSN5clang19DeclarationNameInfoE", !62, i64 0, !60, i64 8, !63, i64 16}
!62 = !{!"_ZTSN5clang15DeclarationNameE", !11, i64 0}
!63 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!64 = !{!"p1 _ZTSN5clang11ConceptDeclE", !5, i64 0}
!65 = !{!"p1 _ZTSN5clang27ASTTemplateArgumentListInfoE", !5, i64 0}
!66 = !{!58, !64, i64 56}
!67 = !{!58, !65, i64 64}
!68 = !{!59, !55, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!71 = !{!72, !34, i64 24}
!72 = !{!"_ZTSN4llvm11raw_ostreamE", !73, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !12, i64 40, !74, i64 44}
!73 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!74 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!75 = !{!72, !34, i64 32}
!76 = !{!77, !8, i64 8}
!77 = !{!"_ZTSN5clang27ASTTemplateArgumentListInfoE", !60, i64 0, !60, i64 4, !8, i64 8}

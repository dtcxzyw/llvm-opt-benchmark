; ModuleID = 'bench/llvm/original/PtrUseVisitor.ll'
source_filename = "bench/llvm/original/PtrUseVisitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::PtrUseVisitorBase::UseToVisit" = type { %"class.llvm::PointerIntPair", %"class.llvm::APInt" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }

$_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::PtrUseVisitorBase::UseToVisit", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.09.015 = load ptr, ptr %4, align 8, !tbaa !3
  %.not16 = icmp eq ptr %.sroa.09.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = ptrtoint ptr %3 to i64
  br label %18

._crit_edge:                                      ; preds = %.critedge22, %2
  ret void

18:                                               ; preds = %.lr.ph, %.critedge22
  %.sroa.09.017 = phi ptr [ %.sroa.09.015, %.lr.ph ], [ %.sroa.09.0, %.critedge22 ]
  %19 = load i8, ptr %6, align 4, !tbaa !8, !range !12, !noalias !13, !noundef !16
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !13
  %23 = load i32, ptr %7, align 4, !tbaa !18, !noalias !13
  %24 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %23, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.critedge.i.i
  %.02935.i.i = phi ptr [ %27, %.critedge.i.i ], [ %22, %21 ]
  %26 = load ptr, ptr %.02935.i.i, align 8, !tbaa !19, !noalias !13
  %.not17.i.i = icmp eq ptr %26, %.sroa.09.017
  br i1 %.not17.i.i, label %.critedge22, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %21
  %28 = load i32, ptr %8, align 8, !tbaa !22, !noalias !13
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %23, 1
  store i32 %30, ptr %7, align 4, !tbaa !18, !noalias !13
  store ptr %.sroa.09.017, ptr %25, align 8, !tbaa !19, !noalias !13
  br label %34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %18
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %.sroa.09.017) #5, !noalias !13
  %32 = extractvalue { ptr, i8 } %31, 1
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.critedge22

34:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load i8, ptr %9, align 8, !tbaa !23, !range !12, !noundef !16
  %36 = ptrtoint ptr %.sroa.09.017 to i64
  %37 = and i64 %36, -5
  %38 = shl nuw nsw i8 %35, 2
  %39 = zext nneg i8 %38 to i64
  %40 = or disjoint i64 %37, %39
  store i64 %40, ptr %3, align 8
  %41 = load i32, ptr %13, align 8, !tbaa !37
  store i32 %41, ptr %12, align 8, !tbaa !37
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %44, ptr %10, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2ERKS0_.exit

45:                                               ; preds = %34
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11) #5
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %43, %45
  %46 = load i32, ptr %15, align 8, !tbaa !39
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = load i32, ptr %16, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %46, %49
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE9push_backEOS3_.exit, label %50, !prof !42

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %47
  %52 = icmp uge ptr %3, %.pre3.i
  %53 = icmp ult ptr %3, %51
  %spec.select.i.i.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i.i.i, label %54, label %.critedge.i.i.i, !prof !43

54:                                               ; preds = %50
  %55 = ptrtoint ptr %.pre3.i to i64
  %56 = sub i64 %17, %55
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %48)
  %57 = load ptr, ptr %14, align 8, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE9push_backEOS3_.exit

.critedge.i.i.i:                                  ; preds = %50
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %48)
  %.pre.i7 = load ptr, ptr %14, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE9push_backEOS3_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %54, %.critedge.i.i.i
  %59 = phi ptr [ %.pre3.i, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %57, %54 ], [ %.pre.i7, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %58, %54 ], [ %3, %.critedge.i.i.i ]
  %60 = load i32, ptr %15, align 8, !tbaa !39
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %61
  %63 = load i64, ptr %.016.i.i.i, align 8, !tbaa !38
  store i64 %63, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !37
  store i32 %68, ptr %66, align 8, !tbaa !37
  %69 = load i64, ptr %65, align 8
  store i64 %69, ptr %64, align 8
  store i32 0, ptr %67, align 8, !tbaa !37
  %70 = load i32, ptr %15, align 8, !tbaa !39
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 8, !tbaa !39
  %72 = load i32, ptr %12, align 8, !tbaa !37
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE9push_backEOS3_.exit
  %75 = load ptr, ptr %10, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #6
  br label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit

_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE9push_backEOS3_.exit, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

.critedge22:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %.sroa.09.0 = load ptr, ptr %78, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detail17PtrUseVisitorBase18adjustOffsetForGEPERNS_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i8, ptr %5, align 8, !tbaa !23, !range !12, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !37
  %14 = icmp ult i32 %12, 65
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !38
  br label %_ZN4llvm5APIntC2Ejmbb.exit

16:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #5
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %15, %16
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(496) %17, ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  br i1 %18, label %19, label %31

19:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load i32, ptr %21, align 8, !tbaa !37
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %22) #5
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %4) #5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZN4llvm5APIntD2Ev.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #6
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntD2Ev.exit
  %32 = load i32, ptr %13, align 8, !tbaa !37
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit4

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5APIntD2Ev.exit4, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #6
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %31, %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %2, %_ZN4llvm5APIntD2Ev.exit4
  %.0 = phi i1 [ %18, %_ZN4llvm5APIntD2Ev.exit4 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !38
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !37
  store i32 %16, ptr %14, align 8, !tbaa !37
  %17 = load i64, ptr %13, align 8
  store i64 %17, ptr %12, align 8
  store i32 0, ptr %15, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #6
  br label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i

_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i: ; preds = %30, %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !51
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE21takeAllocationForGrowEPS3_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %31) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE19moveElementsForGrowEPS3_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !41
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 20}
!9 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPNS_3UseEE6insertES2_"}
!16 = !{}
!17 = !{!9, !5, i64 0}
!18 = !{!9, !10, i64 12}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!9, !10, i64 8}
!23 = !{!24, !11, i64 336}
!24 = !{!"_ZTSN4llvm6detail17PtrUseVisitorBaseE", !25, i64 0, !26, i64 8, !28, i64 32, !34, i64 240, !4, i64 328, !11, i64 336, !36, i64 344}
!25 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!26 = !{!"_ZTSN4llvm6detail17PtrUseVisitorBase7PtrInfoE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorINS_6detail17PtrUseVisitorBase10UseToVisitELj8EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6detail17PtrUseVisitorBase10UseToVisitEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6detail17PtrUseVisitorBase10UseToVisitELj8EEE", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_3UseELj8EEE", !35, i64 0, !6, i64 24}
!35 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_3UseEEE", !9, i64 0}
!36 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!32, !10, i64 8}
!40 = !{!32, !10, i64 12}
!41 = !{!32, !5, i64 0}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!24, !25, i64 0}
!45 = !{!46, !48, i64 8}
!46 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !47, i64 2, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 7, !48, i64 8, !4, i64 16}
!47 = !{!"short", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}

; ModuleID = 'bench/llvm/original/ScalarEvolutionDivision.ll'
source_filename = "bench/llvm/original/ScalarEvolutionDivision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SCEVDivision" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.75" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.75" = type { [32 x i8] }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.73" }
%"struct.llvm::SmallVectorStorage.73" = type { [24 x i8] }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"struct.llvm::SmallVectorStorage.68" = type { [16 x i8] }
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.78" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SCEVParameterRewriter" = type { %"class.llvm::SCEVRewriteVisitor", ptr }
%"class.llvm::SCEVRewriteVisitor" = type { ptr, %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%struct.FindSCEVSize = type { i32 }
%"class.llvm::SCEVTraversal" = type { ptr, %"class.llvm::SmallVector.85", %"class.llvm::SmallPtrSet.87" }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.86" }
%"struct.llvm::SmallVectorStorage.86" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base.89", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.89" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.llvm::AlignedCharArrayUnion.84" = type { [64 x i8] }

$_ZN4llvm11SCEVVisitorINS_12SCEVDivisionEvE5visitEPKNS_4SCEVE = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_ = comdat any

$_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE = comdat any

$_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitAddExprEPKNS_11SCEVAddExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitMulExprEPKNS_11SCEVMulExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE15visitAddRecExprEPKNS_14SCEVAddRecExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE = comdat any

$_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm12SCEVDivisionC1ERNS_15ScalarEvolutionEPKNS_4SCEVES5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm12SCEVDivisionC2ERNS_15ScalarEvolutionEPKNS_4SCEVES5_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::SCEVDivision", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12SCEVDivisionC1ERNS_15ScalarEvolutionEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2) #11
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !10
  br label %51

15:                                               ; preds = %5
  %16 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %3, align 8, !tbaa !10
  store ptr %19, ptr %4, align 8, !tbaa !10
  br label %51

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #11
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  store ptr %1, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %4, align 8, !tbaa !10
  br label %51

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i16, ptr %26, align 8, !tbaa !12
  %.not = icmp eq i16 %27, 6
  br i1 %.not, label %28, label %.critedge48

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not4451 = icmp eq i64 %32, 0
  br i1 %.not4451, label %.critedge46, label %.critedge

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %.04052, i64 8
  %.not44 = icmp eq ptr %35, %33
  br i1 %.not44, label %.critedge46, label %.critedge

.critedge:                                        ; preds = %28, %34
  %.04052 = phi ptr [ %35, %34 ], [ %30, %28 ]
  %36 = load ptr, ptr %.04052, align 8, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %37, ptr noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %38, ptr %3, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %39) #11
  br i1 %40, label %34, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %43, ptr %3, align 8, !tbaa !10
  br label %46

.critedge46:                                      ; preds = %34, %28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %41, %.critedge46
  %storemerge = phi ptr [ %1, %41 ], [ %45, %.critedge46 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

.critedge48:                                      ; preds = %25
  call void @_ZN4llvm11SCEVVisitorINS_12SCEVDivisionEvE5visitEPKNS_4SCEVE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %1)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %4, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %46, %.critedge48, %22, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4SCEV5isOneEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SCEVVisitorINS_12SCEVDivisionEvE5visitEPKNS_4SCEVE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !12
  switch i16 %4, label %14 [
    i16 0, label %5
    i16 1, label %6
    i16 14, label %15
    i16 2, label %15
    i16 3, label %15
    i16 4, label %15
    i16 5, label %11
    i16 6, label %12
    i16 7, label %15
    i16 8, label %13
    i16 10, label %15
    i16 9, label %15
    i16 12, label %15
    i16 11, label %15
    i16 13, label %15
    i16 15, label %15
    i16 16, label %15
  ]

5:                                                ; preds = %2
  tail call void @_ZN4llvm12SCEVDivision13visitConstantEPKNS_12SCEVConstantE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !25
  br label %15

11:                                               ; preds = %2
  tail call void @_ZN4llvm12SCEVDivision12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %15

12:                                               ; preds = %2
  tail call void @_ZN4llvm12SCEVDivision12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %15

13:                                               ; preds = %2
  tail call void @_ZN4llvm12SCEVDivision15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %15

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %13, %12, %11, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision13visitConstantEPKNS_12SCEVConstantE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8, !tbaa !12
  %13 = icmp ne i16 %12, 0
  %.not19 = icmp eq ptr %10, null
  %.not = or i1 %.not19, %13
  br i1 %.not, label %101, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !30
  store i32 %20, ptr %18, align 8, !tbaa !30
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %23, ptr %3, align 8, !tbaa !33
  br label %_ZN4llvm5APIntC2ERKS0_.exit

24:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %22, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !30
  store i32 %30, ptr %28, align 8, !tbaa !30
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %33 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %33, ptr %4, align 8, !tbaa !33
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  %.pre = load i32, ptr %28, align 8, !tbaa !30
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

_ZN4llvm5APIntC2ERKS0_.exit11:                    ; preds = %32, %34
  %35 = phi i32 [ %30, %32 ], [ %.pre, %34 ]
  %36 = load i32, ptr %18, align 8, !tbaa !30
  %37 = icmp ugt i32 %36, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %36) #11
  %39 = load i32, ptr %28, align 8, !tbaa !30
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %44, %41, %38
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !30
  store i32 %47, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %18, align 8, !tbaa !30
  br label %60

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  %49 = icmp ult i32 %36, %35
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %35) #11
  %51 = load i32, ptr %18, align 8, !tbaa !30
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit13, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !33
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit13, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #12
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %56, %53, %50
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !30
  store i32 %59, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %48, %_ZN4llvm5APIntD2Ev.exit13, %_ZN4llvm5APIntD2Ev.exit
  %61 = phi i32 [ %36, %48 ], [ %59, %_ZN4llvm5APIntD2Ev.exit13 ], [ %.pr, %_ZN4llvm5APIntD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !30
  %63 = icmp ult i32 %61, 65
  br i1 %63, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %60
  store i64 0, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %61, ptr %64, align 8, !tbaa !30
  br label %67

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %60
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre20 = load i32, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.pre20, ptr %65, align 8, !tbaa !30
  %66 = icmp ult i32 %.pre20, 65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %_ZN4llvm5APIntC2Ejmbb.exit
  %68 = phi ptr [ %64, %_ZN4llvm5APIntC2Ejmbb.exit.thread ], [ %65, %_ZN4llvm5APIntC2Ejmbb.exit ]
  store i64 0, ptr %8, align 8, !tbaa !33
  br label %_ZN4llvm5APIntC2Ejmbb.exit14

69:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit14

_ZN4llvm5APIntC2Ejmbb.exit14:                     ; preds = %67, %69
  %70 = phi ptr [ %68, %67 ], [ %65, %69 ]
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  %71 = load ptr, ptr %0, align 8, !tbaa !34
  %72 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %71, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %0, align 8, !tbaa !34
  %75 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %74, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !25
  %77 = load i32, ptr %70, align 8, !tbaa !30
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit15

79:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit14
  %80 = load ptr, ptr %8, align 8, !tbaa !33
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit15, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #12
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit14, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load i32, ptr %62, align 8, !tbaa !30
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit16

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit15
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit16, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #12
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm5APIntD2Ev.exit15, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load i32, ptr %28, align 8, !tbaa !30
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit17

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit16
  %92 = load ptr, ptr %4, align 8, !tbaa !33
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit17, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #12
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit16, %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load i32, ptr %18, align 8, !tbaa !30
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit18

97:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %98 = load ptr, ptr %3, align 8, !tbaa !33
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit18, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #12
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

101:                                              ; preds = %2, %_ZN4llvm5APIntD2Ev.exit18
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm12SCEVDivision11visitVScaleEPKNS_10SCEVVScaleE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((16, 32)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm12SCEVDivision12cannotDivideEPKNS_4SCEVE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((16, 32)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((16, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !24
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %15, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  %22 = tail call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(1344) %21)
  %23 = load ptr, ptr %19, align 8, !tbaa !26
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = load ptr, ptr %19, align 8, !tbaa !26
  %25 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %24) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %26) #11
  %.not = icmp eq ptr %25, %27
  br i1 %.not, label %28, label %37

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %29) #11
  %.not14 = icmp eq ptr %25, %30
  br i1 %.not14, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %32) #11
  %.not15 = icmp eq ptr %25, %33
  br i1 %.not15, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %35) #11
  %.not16 = icmp eq ptr %25, %36
  br i1 %.not16, label %41, label %37

37:                                               ; preds = %34, %31, %28, %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !24
  br label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i16, ptr %45, align 4, !tbaa !38
  %47 = and i16 %46, 7
  %48 = zext nneg i16 %47 to i32
  %49 = tail call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %42, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %44, i32 noundef %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %0, align 8, !tbaa !34
  %52 = load ptr, ptr %43, align 8, !tbaa !35
  %53 = load i16, ptr %45, align 4, !tbaa !38
  %54 = and i16 %53, 7
  %55 = zext nneg i16 %54 to i32
  %56 = tail call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %51, ptr noundef nonnull %29, ptr noundef nonnull %35, ptr noundef %52, i32 noundef %55) #11
  br label %57

57:                                               ; preds = %37, %41, %10
  %.sink = phi ptr [ %1, %37 ], [ %56, %41 ], [ %1, %10 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %58, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.74", align 8
  %4 = alloca %"class.llvm::SmallVector.72", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !42
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #11
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !41
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !41
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !42
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #11
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !41
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !39
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !41
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !41
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #11
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #11
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprEPKNS_4SCEVES3_PKNS_4LoopENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.64", align 8
  %4 = alloca %"class.llvm::SmallVector.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %.critedge21, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24
  %.028 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24 ], [ %17, %2 ]
  %21 = load ptr, ptr %.028, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !34
  %23 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %22, ptr noundef %21, ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %24) #11
  %.not18 = icmp eq ptr %15, %25
  br i1 %.not18, label %26, label %.critedge

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %27) #11
  %.not19 = icmp eq ptr %15, %28
  br i1 %.not19, label %33, label %.critedge

.critedge:                                        ; preds = %26, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 8, !tbaa !41
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %36, !prof !43

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %38, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %33, %36
  %39 = phi i32 [ %34, %33 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = ptrtoint ptr %24 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %8, align 8, !tbaa !41
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 8, !tbaa !41
  %46 = load i32, ptr %11, align 8, !tbaa !41
  %47 = load i32, ptr %12, align 4, !tbaa !42
  %.not.i.i.not.i22 = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24, label %48, !prof !43

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %50, i64 noundef 8) #11
  %.pre.i23 = load i32, ptr %11, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, %48
  %51 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %.pre.i23, %48 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %27 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %11, align 8, !tbaa !41
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %58, %20
  br i1 %.not, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit24, %2
  %59 = load i32, ptr %8, align 8, !tbaa !41
  %60 = icmp eq i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %60, label %63, label %68

63:                                               ; preds = %.critedge21
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %61, align 8, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  store ptr %67, ptr %62, align 8, !tbaa !25
  br label %73

68:                                               ; preds = %.critedge21
  %69 = load ptr, ptr %0, align 8, !tbaa !34
  %70 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %69, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #11
  store ptr %70, ptr %61, align 8, !tbaa !24
  %71 = load ptr, ptr %0, align 8, !tbaa !34
  %72 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %71, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #11
  store ptr %72, ptr %62, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %.critedge, %68, %63
  %74 = load ptr, ptr %4, align 8, !tbaa !39
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %76

76:                                               ; preds = %73
  call void @free(ptr noundef %74) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !39
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit25, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit
  call void @free(ptr noundef %77) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit25

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit25: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivision12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMap.69", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not59 = icmp eq i64 %20, 0
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %69
  %.061 = phi i8 [ %.250, %69 ], [ 0, %2 ]
  %.03060 = phi ptr [ %70, %69 ], [ %18, %2 ]
  %22 = load ptr, ptr %.03060, align 8, !tbaa !10
  %23 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %22) #11
  %.not35 = icmp eq ptr %16, %23
  br i1 %.not35, label %28, label %.thread

.thread:                                          ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !25
  br label %.thread55

28:                                               ; preds = %.lr.ph
  %29 = trunc nuw i8 %.061 to i1
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %12, align 8, !tbaa !41
  %32 = load i32, ptr %13, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %31, %32
  br i1 %.not.i.i.not.i, label %.thread47, label %33, !prof !43

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %35, i64 noundef 8) #11
  %.pre.i = load i32, ptr %12, align 8, !tbaa !41
  br label %.thread47

.thread47:                                        ; preds = %33, %30
  %36 = phi i32 [ %31, %30 ], [ %.pre.i, %33 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = ptrtoint ptr %22 to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %12, align 8, !tbaa !41
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 8, !tbaa !41
  br label %69

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %0, align 8, !tbaa !34
  %45 = load ptr, ptr %14, align 8, !tbaa !26
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %44, ptr noundef nonnull %22, ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %46) #11
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 8, !tbaa !41
  %50 = load i32, ptr %13, align 4, !tbaa !42
  %.not.i.i.not.i38 = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i38, label %.thread51, label %.thread51.sink.split, !prof !43

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %52) #11
  %.not36 = icmp eq ptr %16, %53
  br i1 %.not36, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 8, !tbaa !41
  %56 = load i32, ptr %13, align 4, !tbaa !42
  %.not.i.i.not.i41 = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i41, label %.thread51, label %.thread51.sink.split, !prof !43

.thread51.sink.split:                             ; preds = %54, %48
  %.sink = phi i32 [ %49, %48 ], [ %55, %54 ]
  %.sink72.ph = phi ptr [ %22, %48 ], [ %52, %54 ]
  %.3.ph.ph = phi i8 [ 0, %48 ], [ 1, %54 ]
  %57 = zext i32 %.sink to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %58, i64 noundef 8) #11
  %.pre.i42 = load i32, ptr %12, align 8, !tbaa !41
  br label %.thread51

.thread51:                                        ; preds = %.thread51.sink.split, %54, %48
  %.sink74 = phi i32 [ %55, %54 ], [ %49, %48 ], [ %.pre.i42, %.thread51.sink.split ]
  %.sink72 = phi ptr [ %52, %54 ], [ %22, %48 ], [ %.sink72.ph, %.thread51.sink.split ]
  %.3.ph = phi i8 [ 1, %54 ], [ 0, %48 ], [ %.3.ph.ph, %.thread51.sink.split ]
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  %60 = zext i32 %.sink74 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = ptrtoint ptr %.sink72 to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %12, align 8, !tbaa !41
  %storemerge = add i32 %63, 1
  store i32 %storemerge, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread55

69:                                               ; preds = %.thread51, %.thread47
  %.250 = phi i8 [ 1, %.thread47 ], [ %.3.ph, %.thread51 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03060, i64 8
  %.not = icmp eq ptr %70, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69
  %71 = trunc nuw i8 %.250 to i1
  br i1 %71, label %72, label %._crit_edge.thread

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !25
  %76 = load i32, ptr %12, align 8, !tbaa !41
  %77 = icmp eq i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %77, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !39
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  store ptr %81, ptr %78, align 8, !tbaa !24
  br label %.thread55

82:                                               ; preds = %72
  %83 = load ptr, ptr %0, align 8, !tbaa !34
  %84 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %83, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #11
  store ptr %84, ptr %78, align 8, !tbaa !24
  br label %.thread55

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i16, ptr %86, align 8, !tbaa !12
  %88 = icmp eq i16 %87, 15
  br i1 %88, label %94, label %89

89:                                               ; preds = %._crit_edge.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %93, align 8, !tbaa !25
  br label %.thread55

94:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds i8, ptr %85, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  store ptr %98, ptr %7, align 8, !tbaa !50
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %96, ptr %99, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %0, align 8, !tbaa !34
  %101 = call noundef ptr @_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1344) %100, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %101, ptr %102, align 8, !tbaa !25
  %103 = call noundef zeroext i1 @_ZNK4llvm4SCEV6isZeroEv(ptr noundef nonnull align 8 dereferenceable(30) %101) #11
  br i1 %103, label %104, label %114

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = load ptr, ptr %14, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  store ptr %109, ptr %8, align 8, !tbaa !50
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %106, ptr %110, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %0, align 8, !tbaa !34
  %112 = call noundef ptr @_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1344) %111, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !24
  br label %135

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = load ptr, ptr %0, align 8, !tbaa !34
  %116 = load ptr, ptr %102, align 8, !tbaa !25
  %117 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %115, ptr noundef nonnull %1, ptr noundef %116, i32 noundef 0, i32 noundef 0) #11
  %118 = call fastcc noundef i32 @_ZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVE(ptr noundef %117)
  %119 = call fastcc noundef i32 @_ZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVE(ptr noundef nonnull %1)
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %95, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !24
  store ptr %1, ptr %102, align 8, !tbaa !25
  br label %134

124:                                              ; preds = %114
  %125 = load ptr, ptr %0, align 8, !tbaa !34
  %126 = load ptr, ptr %14, align 8, !tbaa !26
  call void @_ZN4llvm12SCEVDivision6divideERNS_15ScalarEvolutionEPKNS_4SCEVES5_PS5_S6_(ptr noundef nonnull align 8 dereferenceable(1344) %125, ptr noundef %117, ptr noundef %126, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = load ptr, ptr %95, align 8, !tbaa !11
  %.not37 = icmp eq ptr %127, %128
  br i1 %.not37, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %128, ptr %130, align 8, !tbaa !24
  store ptr %1, ptr %102, align 8, !tbaa !25
  br label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %131, %129, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

135:                                              ; preds = %134, %104
  %136 = load ptr, ptr %6, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !54
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %136, i64 noundef %140, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread55

.thread55:                                        ; preds = %.thread, %64, %79, %82, %135, %89
  %141 = load ptr, ptr %3, align 8, !tbaa !39
  %142 = icmp eq ptr %141, %11
  br i1 %142, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %143

143:                                              ; preds = %.thread55
  call void @free(ptr noundef %141) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %.thread55, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !55

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !43

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !60
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !60
  %51 = load ptr, ptr %48, align 8, !tbaa !50
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %57, ptr %48, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21SCEVParameterRewriter7rewriteEPKNS_4SCEVERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueES3_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S3_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.78", align 8
  %7 = alloca %"class.llvm::SCEVParameterRewriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %9, align 4, !tbaa !63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 16, %3 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !10
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 80
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SCEVParameterRewriterC2ERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN4llvm21SCEVParameterRewriterC2ERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %2, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i, i32 %17, i32 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %_ZN4llvm21SCEVParameterRewriterC2ERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEE.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01826.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01826.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %33 ], [ %.01826.i.i.i, %20 ]
  %.01627.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i.i, label %33, !prof !43

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i32 %.01627.i.i.i, 1
  %35 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %0, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm21SCEVParameterRewriterC2ERNS_15ScalarEvolutionERNS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S9_EEEE.exit
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %33, %.loopexit.i.i, %20
  %.sroa.0.1.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %28, %20 ], [ %37, %33 ]
  %42 = zext i32 %18 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %42
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %0)
  store ptr %48, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %8, align 8
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %44, %47
  %52 = phi i32 [ %11, %44 ], [ %.pre, %47 ]
  %.0.i = phi ptr [ %46, %44 ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = and i32 %52, 1
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %54, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEED2Ev.exit

54:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %55 = load ptr, ptr %13, align 8, !tbaa !72
  %56 = load i32, ptr %16, align 8, !tbaa !75
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %58, i64 noundef 8) #11
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEED2Ev.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEED2Ev.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0.i
}

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVE(ptr noundef %0) unnamed_addr #3 {
.lr.ph37.i.preheader:
  %1 = alloca %struct.FindSCEVSize, align 4
  %2 = alloca %"class.llvm::SCEVTraversal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 8, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %8, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 1, ptr %12, align 4, !tbaa !83
  store i32 1, ptr %10, align 4, !tbaa !84, !noalias !85
  store ptr %0, ptr %8, align 8, !tbaa !88, !noalias !85
  store i32 1, ptr %1, align 4, !tbaa !89
  %13 = ptrtoint ptr %0 to i64
  store i64 %13, ptr %4, align 8
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph37.i.preheader, %.loopexit.i
  %14 = phi i32 [ %62, %.loopexit.i ], [ 1, %.lr.ph37.i.preheader ]
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = add i32 %14, -1
  store i32 %20, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !12
  %.off.i = add i16 %22, -2
  %switch.i = icmp ult i16 %.off.i, 13
  br i1 %switch.i, label %23, label %.loopexit.i

23:                                               ; preds = %.lr.ph37.i
  %24 = call { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30) %19) #11
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not34.i = icmp eq i64 %26, 0
  br i1 %.not34.i, label %.loopexitthread-pre-split.i, label %.lr.ph.i, !llvm.loop !91

.lr.ph.i:                                         ; preds = %23
  br label %28, !llvm.loop !91

28:                                               ; preds = %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_.exit26.i, %.lr.ph.i
  %.01135.i = phi ptr [ %25, %.lr.ph.i ], [ %61, %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_.exit26.i ]
  %29 = load ptr, ptr %.01135.i, align 8, !tbaa !10
  %30 = load i8, ptr %12, align 4, !tbaa !83, !range !92, !noalias !93, !noundef !96
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.i

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !93
  %34 = load i32, ptr %10, align 4, !tbaa !84, !noalias !93
  %35 = zext i32 %34 to i64
  %.idx.i.i.i18.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i18.i
  %.not34.i.i.i19.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i.i19.i, label %._crit_edge.i.i.i25.i, label %.lr.ph.i.i.i20.i

.lr.ph.i.i.i20.i:                                 ; preds = %32, %.critedge.i.i.i23.i
  %.02935.i.i.i21.i = phi ptr [ %38, %.critedge.i.i.i23.i ], [ %33, %32 ]
  %37 = load ptr, ptr %.02935.i.i.i21.i, align 8, !tbaa !88, !noalias !93
  %.not17.i.i.i22.i = icmp eq ptr %37, %29
  br i1 %.not17.i.i.i22.i, label %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_.exit26.i, label %.critedge.i.i.i23.i

.critedge.i.i.i23.i:                              ; preds = %.lr.ph.i.i.i20.i
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i21.i, i64 8
  %.not.i.i.i24.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i24.i, label %._crit_edge.i.i.i25.i, label %.lr.ph.i.i.i20.i, !llvm.loop !97

._crit_edge.i.i.i25.i:                            ; preds = %.critedge.i.i.i23.i, %32
  %39 = load i32, ptr %9, align 8, !tbaa !81, !noalias !93
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.thread.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.i

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.thread.i: ; preds = %._crit_edge.i.i.i25.i
  %41 = add nuw i32 %34, 1
  store i32 %41, ptr %10, align 4, !tbaa !84, !noalias !93
  store ptr %29, ptr %36, align 8, !tbaa !88, !noalias !93
  br label %45

_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.i: ; preds = %._crit_edge.i.i.i25.i, %28
  %42 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %29) #11, !noalias !93
  %43 = extractvalue { ptr, i8 } %42, 1
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_.exit26.i

45:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.thread.i
  %46 = load ptr, ptr %2, align 8, !tbaa !98
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !89
  %49 = load i32, ptr %5, align 8, !tbaa !41
  %50 = load i32, ptr %6, align 4, !tbaa !42
  %.not.i.i.not.i.i15.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i.i15.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i17.i, label %51, !prof !43

51:                                               ; preds = %45
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef %53, i64 noundef 8) #11
  %.pre.i4.i16.i = load i32, ptr %5, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i17.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i17.i: ; preds = %51, %45
  %54 = phi i32 [ %49, %45 ], [ %.pre.i4.i16.i, %51 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = ptrtoint ptr %29 to i64
  store i64 %58, ptr %57, align 1
  %59 = load i32, ptr %5, align 8, !tbaa !41
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 8, !tbaa !41
  br label %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_.exit26.i

_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_.exit26.i: ; preds = %.lr.ph.i.i.i20.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit.i17.i, %_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_.exit.i13.i
  %61 = getelementptr inbounds nuw i8, ptr %.01135.i, i64 8
  %.not.i = icmp eq ptr %61, %27
  br i1 %.not.i, label %..loopexit_crit_edge.i, label %28, !llvm.loop !91

..loopexit_crit_edge.i:                           ; preds = %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE4pushES4_.exit26.i
  br label %.loopexitthread-pre-split.i, !llvm.loop !91

.loopexitthread-pre-split.i:                      ; preds = %..loopexit_crit_edge.i, %23
  %.pr.i = load i32, ptr %5, align 8, !tbaa !41
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexitthread-pre-split.i, %.lr.ph37.i
  %62 = phi i32 [ %.pr.i, %.loopexitthread-pre-split.i ], [ %20, %.lr.ph37.i ]
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE8visitAllES4_.exit, label %.lr.ph37.i

_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE8visitAllES4_.exit: ; preds = %.loopexit.i
  %.pre = load i32, ptr %1, align 4, !tbaa !89
  %.pre1 = load i8, ptr %12, align 4, !tbaa !83, !range !92
  %63 = trunc nuw i8 %.pre1 to i1
  br i1 %63, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %64

64:                                               ; preds = %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE8visitAllES4_.exit
  %65 = load ptr, ptr %7, align 8, !tbaa !78
  call void @free(ptr noundef %65) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %64, %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeE8visitAllES4_.exit
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %66) #11
  br label %_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeED2Ev.exit

_ZN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.pre
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SCEVDivisionC2ERNS_15ScalarEvolutionEPKNS_4SCEVES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !26
  %6 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #11
  %7 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %6, i64 noundef 0, i1 noundef zeroext false) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %3) #11
  %11 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %9, ptr noundef %10, i64 noundef 1, i1 noundef zeroext false) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !25
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.78", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair.78", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair.78", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.78", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::pair.78", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !12
  switch i16 %22, label %373 [
    i16 0, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit
    i16 1, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit
    i16 14, label %23
    i16 2, label %75
    i16 3, label %127
    i16 4, label %179
    i16 5, label %231
    i16 6, label %233
    i16 7, label %235
    i16 8, label %324
    i16 10, label %326
    i16 9, label %328
    i16 12, label %330
    i16 11, label %332
    i16 13, label %334
    i16 15, label %336
    i16 16, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %25, ptr %18, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = select i1 %.not.i.i.i.i.i.i, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = select i1 %.not.i.i.i.i.i.i, i32 %33, i32 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i.i34, label %36

36:                                               ; preds = %23
  %37 = ptrtoint ptr %25 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %34, -1
  %.01826.i.i.i28 = and i32 %42, %41
  %43 = zext nneg i32 %.01826.i.i.i28 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %25, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i29, !prof !55

.lr.ph.i.i.i29:                                   ; preds = %36, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %36 ]
  %.01828.i.i.i30 = phi i32 [ %.018.i.i.i32, %49 ], [ %.01826.i.i.i28, %36 ]
  %.01627.i.i.i31 = phi i32 [ %50, %49 ], [ 1, %36 ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %.loopexit.i.i34, label %49, !prof !43

49:                                               ; preds = %.lr.ph.i.i.i29
  %50 = add i32 %.01627.i.i.i31, 1
  %51 = add i32 %.01627.i.i.i31, %.01828.i.i.i30
  %.018.i.i.i32 = and i32 %51, %42
  %52 = zext i32 %.018.i.i.i32 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %25, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i29, !prof !56, !llvm.loop !69

.loopexit.i.i34:                                  ; preds = %.lr.ph.i.i.i29, %23
  %56 = zext i32 %34 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %49, %.loopexit.i.i34, %36
  %.sroa.0.1.i.i33 = phi ptr [ %57, %.loopexit.i.i34 ], [ %44, %36 ], [ %53, %49 ]
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %58
  %.not.i = icmp eq ptr %.sroa.0.1.i.i33, %59
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i33, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = tail call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %25)
  store ptr %64, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre113 = load ptr, ptr %24, align 8, !tbaa !107
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %60, %63
  %68 = phi ptr [ %25, %60 ], [ %.pre113, %63 ]
  %.0.i = phi ptr [ %62, %60 ], [ %67, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %69 = icmp eq ptr %.0.i, %68
  br i1 %69, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit, label %70

70:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %71, ptr noundef %.0.i, ptr noundef %73) #11
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %77, ptr %15, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not.i.i.i.i.i.i35 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = select i1 %.not.i.i.i.i.i.i35, ptr %82, ptr %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = select i1 %.not.i.i.i.i.i.i35, i32 %85, i32 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit.i.i45, label %88

88:                                               ; preds = %75
  %89 = ptrtoint ptr %77 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = add i32 %86, -1
  %.01826.i.i.i36 = and i32 %94, %93
  %95 = zext nneg i32 %.01826.i.i.i36 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = icmp eq ptr %77, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i41, label %.lr.ph.i.i.i37, !prof !55

.lr.ph.i.i.i37:                                   ; preds = %88, %101
  %99 = phi ptr [ %106, %101 ], [ %97, %88 ]
  %.01828.i.i.i38 = phi i32 [ %.018.i.i.i40, %101 ], [ %.01826.i.i.i36, %88 ]
  %.01627.i.i.i39 = phi i32 [ %102, %101 ], [ 1, %88 ]
  %100 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %.loopexit.i.i45, label %101, !prof !43

101:                                              ; preds = %.lr.ph.i.i.i37
  %102 = add i32 %.01627.i.i.i39, 1
  %103 = add i32 %.01627.i.i.i39, %.01828.i.i.i38
  %.018.i.i.i40 = and i32 %103, %94
  %104 = zext i32 %.018.i.i.i40 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = icmp eq ptr %77, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i41, label %.lr.ph.i.i.i37, !prof !56, !llvm.loop !69

.loopexit.i.i45:                                  ; preds = %.lr.ph.i.i.i37, %75
  %108 = zext i32 %86 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %108
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i41: ; preds = %101, %.loopexit.i.i45, %88
  %.sroa.0.1.i.i42 = phi ptr [ %109, %.loopexit.i.i45 ], [ %96, %88 ], [ %105, %101 ]
  %110 = zext i32 %86 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %110
  %.not.i43 = icmp eq ptr %.sroa.0.1.i.i42, %111
  br i1 %.not.i43, label %115, label %112

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i41
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i42, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit46

115:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = tail call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77)
  store ptr %116, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre112 = load ptr, ptr %76, align 8, !tbaa !107
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit46

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit46: ; preds = %112, %115
  %120 = phi ptr [ %77, %112 ], [ %.pre112, %115 ]
  %.0.i44 = phi ptr [ %114, %112 ], [ %119, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %121 = icmp eq ptr %.0.i44, %120
  br i1 %121, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit, label %122

122:                                              ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit46
  %123 = load ptr, ptr %0, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %126 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %123, ptr noundef %.0.i44, ptr noundef %125, i32 noundef 0) #11
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

127:                                              ; preds = %2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %129, ptr %12, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  %.not.i.i.i.i.i.i47 = icmp eq i32 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = select i1 %.not.i.i.i.i.i.i47, ptr %134, ptr %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = select i1 %.not.i.i.i.i.i.i47, i32 %137, i32 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.loopexit.i.i57, label %140

140:                                              ; preds = %127
  %141 = ptrtoint ptr %129 to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %138, -1
  %.01826.i.i.i48 = and i32 %146, %145
  %147 = zext nneg i32 %.01826.i.i.i48 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = icmp eq ptr %129, %149
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i53, label %.lr.ph.i.i.i49, !prof !55

.lr.ph.i.i.i49:                                   ; preds = %140, %153
  %151 = phi ptr [ %158, %153 ], [ %149, %140 ]
  %.01828.i.i.i50 = phi i32 [ %.018.i.i.i52, %153 ], [ %.01826.i.i.i48, %140 ]
  %.01627.i.i.i51 = phi i32 [ %154, %153 ], [ 1, %140 ]
  %152 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %.loopexit.i.i57, label %153, !prof !43

153:                                              ; preds = %.lr.ph.i.i.i49
  %154 = add i32 %.01627.i.i.i51, 1
  %155 = add i32 %.01627.i.i.i51, %.01828.i.i.i50
  %.018.i.i.i52 = and i32 %155, %146
  %156 = zext i32 %.018.i.i.i52 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = icmp eq ptr %129, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i53, label %.lr.ph.i.i.i49, !prof !56, !llvm.loop !69

.loopexit.i.i57:                                  ; preds = %.lr.ph.i.i.i49, %127
  %160 = zext i32 %138 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %160
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i53

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i53: ; preds = %153, %.loopexit.i.i57, %140
  %.sroa.0.1.i.i54 = phi ptr [ %161, %.loopexit.i.i57 ], [ %148, %140 ], [ %157, %153 ]
  %162 = zext i32 %138 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %162
  %.not.i55 = icmp eq ptr %.sroa.0.1.i.i54, %163
  br i1 %.not.i55, label %167, label %164

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i53
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i54, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit58

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %168 = tail call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %129)
  store ptr %168, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre111 = load ptr, ptr %128, align 8, !tbaa !107
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit58

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit58: ; preds = %164, %167
  %172 = phi ptr [ %129, %164 ], [ %.pre111, %167 ]
  %.0.i56 = phi ptr [ %166, %164 ], [ %171, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = icmp eq ptr %.0.i56, %172
  br i1 %173, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit, label %174

174:                                              ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit58
  %175 = load ptr, ptr %0, align 8, !tbaa !110
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %178 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %175, ptr noundef %.0.i56, ptr noundef %177, i32 noundef 0) #11
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

179:                                              ; preds = %2
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %181, ptr %9, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 1
  %.not.i.i.i.i.i.i59 = icmp eq i32 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = select i1 %.not.i.i.i.i.i.i59, ptr %186, ptr %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = select i1 %.not.i.i.i.i.i.i59, i32 %189, i32 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.loopexit.i.i69, label %192

192:                                              ; preds = %179
  %193 = ptrtoint ptr %181 to i64
  %194 = trunc i64 %193 to i32
  %195 = lshr i32 %194, 4
  %196 = lshr i32 %194, 9
  %197 = xor i32 %195, %196
  %198 = add i32 %190, -1
  %.01826.i.i.i60 = and i32 %198, %197
  %199 = zext nneg i32 %.01826.i.i.i60 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !10
  %202 = icmp eq ptr %181, %201
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i65, label %.lr.ph.i.i.i61, !prof !55

.lr.ph.i.i.i61:                                   ; preds = %192, %205
  %203 = phi ptr [ %210, %205 ], [ %201, %192 ]
  %.01828.i.i.i62 = phi i32 [ %.018.i.i.i64, %205 ], [ %.01826.i.i.i60, %192 ]
  %.01627.i.i.i63 = phi i32 [ %206, %205 ], [ 1, %192 ]
  %204 = icmp eq ptr %203, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %.loopexit.i.i69, label %205, !prof !43

205:                                              ; preds = %.lr.ph.i.i.i61
  %206 = add i32 %.01627.i.i.i63, 1
  %207 = add i32 %.01627.i.i.i63, %.01828.i.i.i62
  %.018.i.i.i64 = and i32 %207, %198
  %208 = zext i32 %.018.i.i.i64 to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = icmp eq ptr %181, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i65, label %.lr.ph.i.i.i61, !prof !56, !llvm.loop !69

.loopexit.i.i69:                                  ; preds = %.lr.ph.i.i.i61, %179
  %212 = zext i32 %190 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %212
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i65

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i65: ; preds = %205, %.loopexit.i.i69, %192
  %.sroa.0.1.i.i66 = phi ptr [ %213, %.loopexit.i.i69 ], [ %200, %192 ], [ %209, %205 ]
  %214 = zext i32 %190 to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %214
  %.not.i67 = icmp eq ptr %.sroa.0.1.i.i66, %215
  br i1 %.not.i67, label %219, label %216

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i65
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i66, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit70

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %220 = tail call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %181)
  store ptr %220, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre110 = load ptr, ptr %180, align 8, !tbaa !107
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit70

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit70: ; preds = %216, %219
  %224 = phi ptr [ %181, %216 ], [ %.pre110, %219 ]
  %.0.i68 = phi ptr [ %218, %216 ], [ %223, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = icmp eq ptr %.0.i68, %224
  br i1 %225, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit, label %226

226:                                              ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit70
  %227 = load ptr, ptr %0, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  %230 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %227, ptr noundef %.0.i68, ptr noundef %229, i32 noundef 0) #11
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

231:                                              ; preds = %2
  %232 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

233:                                              ; preds = %2
  %234 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

235:                                              ; preds = %2
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %237, ptr %3, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 1
  %.not.i.i.i.i.i.i84 = icmp eq i32 %240, 0
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = select i1 %.not.i.i.i.i.i.i84, ptr %242, ptr %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = select i1 %.not.i.i.i.i.i.i84, i32 %245, i32 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.loopexit.i.i94, label %248

248:                                              ; preds = %235
  %249 = ptrtoint ptr %237 to i64
  %250 = trunc i64 %249 to i32
  %251 = lshr i32 %250, 4
  %252 = lshr i32 %250, 9
  %253 = xor i32 %251, %252
  %254 = add i32 %246, -1
  %.01826.i.i.i85 = and i32 %254, %253
  %255 = zext nneg i32 %.01826.i.i.i85 to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = icmp eq ptr %237, %257
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i90, label %.lr.ph.i.i.i86, !prof !55

.lr.ph.i.i.i86:                                   ; preds = %248, %261
  %259 = phi ptr [ %266, %261 ], [ %257, %248 ]
  %.01828.i.i.i87 = phi i32 [ %.018.i.i.i89, %261 ], [ %.01826.i.i.i85, %248 ]
  %.01627.i.i.i88 = phi i32 [ %262, %261 ], [ 1, %248 ]
  %260 = icmp eq ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %.loopexit.i.i94, label %261, !prof !43

261:                                              ; preds = %.lr.ph.i.i.i86
  %262 = add i32 %.01627.i.i.i88, 1
  %263 = add i32 %.01627.i.i.i88, %.01828.i.i.i87
  %.018.i.i.i89 = and i32 %263, %254
  %264 = zext i32 %.018.i.i.i89 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = icmp eq ptr %237, %266
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i90, label %.lr.ph.i.i.i86, !prof !56, !llvm.loop !69

.loopexit.i.i94:                                  ; preds = %.lr.ph.i.i.i86, %235
  %268 = zext i32 %246 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %268
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i90

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i90: ; preds = %261, %.loopexit.i.i94, %248
  %.sroa.0.1.i.i91 = phi ptr [ %269, %.loopexit.i.i94 ], [ %256, %248 ], [ %265, %261 ]
  %270 = zext i32 %246 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %270
  %.not.i92 = icmp eq ptr %.sroa.0.1.i.i91, %271
  br i1 %.not.i92, label %275, label %272

272:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i90
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i91, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit95

275:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %276 = tail call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %237)
  store ptr %276, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %238, align 8
  %.pre108 = load ptr, ptr %241, align 8
  %.pre109 = load i32, ptr %244, align 8
  %.pre114 = and i32 %.pre, 1
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit95

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit95: ; preds = %272, %275
  %.pre-phi = phi i32 [ %240, %272 ], [ %.pre114, %275 ]
  %280 = phi i32 [ %245, %272 ], [ %.pre109, %275 ]
  %281 = phi ptr [ %242, %272 ], [ %.pre108, %275 ]
  %.0.i93 = phi ptr [ %274, %272 ], [ %279, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %283, ptr %6, align 8, !tbaa !10
  %.not.i.i.i.i.i.i72 = icmp eq i32 %.pre-phi, 0
  %284 = select i1 %.not.i.i.i.i.i.i72, ptr %281, ptr %241
  %285 = select i1 %.not.i.i.i.i.i.i72, i32 %280, i32 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit.i.i82, label %287

287:                                              ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit95
  %288 = ptrtoint ptr %283 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = add i32 %285, -1
  %.01826.i.i.i73 = and i32 %293, %292
  %294 = zext nneg i32 %.01826.i.i.i73 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = icmp eq ptr %283, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i78, label %.lr.ph.i.i.i74, !prof !55

.lr.ph.i.i.i74:                                   ; preds = %287, %300
  %298 = phi ptr [ %305, %300 ], [ %296, %287 ]
  %.01828.i.i.i75 = phi i32 [ %.018.i.i.i77, %300 ], [ %.01826.i.i.i73, %287 ]
  %.01627.i.i.i76 = phi i32 [ %301, %300 ], [ 1, %287 ]
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %.loopexit.i.i82, label %300, !prof !43

300:                                              ; preds = %.lr.ph.i.i.i74
  %301 = add i32 %.01627.i.i.i76, 1
  %302 = add i32 %.01627.i.i.i76, %.01828.i.i.i75
  %.018.i.i.i77 = and i32 %302, %293
  %303 = zext i32 %.018.i.i.i77 to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !10
  %306 = icmp eq ptr %283, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i78, label %.lr.ph.i.i.i74, !prof !56, !llvm.loop !69

.loopexit.i.i82:                                  ; preds = %.lr.ph.i.i.i74, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit95
  %307 = zext i32 %285 to i64
  %308 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %307
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i78: ; preds = %300, %.loopexit.i.i82, %287
  %.sroa.0.1.i.i79 = phi ptr [ %308, %.loopexit.i.i82 ], [ %295, %287 ], [ %304, %300 ]
  %309 = zext i32 %285 to i64
  %310 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %309
  %.not.i80 = icmp eq ptr %.sroa.0.1.i.i79, %310
  br i1 %.not.i80, label %314, label %311

311:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i78
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i79, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit83

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %315 = tail call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %283)
  store ptr %315, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit83

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit83: ; preds = %311, %314
  %.0.i81 = phi ptr [ %313, %311 ], [ %318, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %319 = load ptr, ptr %236, align 8, !tbaa !10
  %.not.i71 = icmp eq ptr %.0.i93, %319
  br i1 %.not.i71, label %320, label %.critedge.i

320:                                              ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit83
  %321 = load ptr, ptr %282, align 8, !tbaa !10
  %.not10.i = icmp eq ptr %.0.i81, %321
  br i1 %.not10.i, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %320, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit83
  %322 = load ptr, ptr %0, align 8, !tbaa !110
  %323 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %322, ptr noundef %.0.i93, ptr noundef %.0.i81) #11
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

324:                                              ; preds = %2
  %325 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

326:                                              ; preds = %2
  %327 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

328:                                              ; preds = %2
  %329 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

330:                                              ; preds = %2
  %331 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

332:                                              ; preds = %2
  %333 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

334:                                              ; preds = %2
  %335 = tail call noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

336:                                              ; preds = %2
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %338 = load ptr, ptr %337, align 8, !tbaa !113
  %339 = getelementptr inbounds i8, ptr %1, i64 -8
  %340 = load ptr, ptr %339, align 8, !tbaa !44
  %341 = load ptr, ptr %338, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %343 = load i32, ptr %342, align 8, !tbaa !54
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.loopexit.i.i, label %345

345:                                              ; preds = %336
  %346 = ptrtoint ptr %340 to i64
  %347 = trunc i64 %346 to i32
  %348 = lshr i32 %347, 4
  %349 = lshr i32 %347, 9
  %350 = xor i32 %348, %349
  %351 = add i32 %343, -1
  %.01826.i.i.i = and i32 %350, %351
  %352 = zext nneg i32 %.01826.i.i.i to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !50
  %355 = icmp eq ptr %340, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %345, %358
  %356 = phi ptr [ %363, %358 ], [ %354, %345 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %358 ], [ %.01826.i.i.i, %345 ]
  %.01627.i.i.i = phi i32 [ %359, %358 ], [ 1, %345 ]
  %357 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %357, label %.loopexit.i.i, label %358, !prof !43

358:                                              ; preds = %.lr.ph.i.i.i
  %359 = add i32 %.01627.i.i.i, 1
  %360 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %360, %351
  %361 = zext i32 %.018.i.i.i to i64
  %362 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !50
  %364 = icmp eq ptr %340, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %336
  %365 = zext i32 %343 to i64
  %366 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %365
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i: ; preds = %358, %.loopexit.i.i, %345
  %.sroa.0.1.i.i = phi ptr [ %366, %.loopexit.i.i ], [ %353, %345 ], [ %362, %358 ]
  %367 = zext i32 %343 to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %367
  %369 = icmp eq ptr %.sroa.0.1.i.i, %368
  br i1 %369, label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit, label %370

370:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !116
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit

373:                                              ; preds = %2
  unreachable

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE17visitPtrToIntExprEPKNS_16SCEVPtrToIntExprE.exit: ; preds = %.critedge.i, %320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i, %2, %370, %226, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit70, %174, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit58, %122, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit46, %70, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %2, %2, %334, %332, %330, %328, %326, %324, %233, %231
  %.0 = phi ptr [ %372, %370 ], [ %1, %2 ], [ %1, %2 ], [ %1, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %1, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit46 ], [ %1, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit58 ], [ %232, %231 ], [ %234, %233 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findES4_.exit.i ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %1, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit70 ], [ %74, %70 ], [ %126, %122 ], [ %178, %174 ], [ %230, %226 ], [ %1, %2 ], [ %323, %.critedge.i ], [ %1, %320 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.78") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !55

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !43

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !56, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !119
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !43

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !119
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !10
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !63
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %66, ptr %54, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %68, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitAddExprEPKNS_11SCEVAddExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.016 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01215, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre24, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.016, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %82 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %83 = phi ptr [ %81, %79 ], [ %1, %._crit_edge ]
  %84 = icmp eq ptr %82, %7
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %85

85:                                               ; preds = %.critedge
  call void @free(ptr noundef %82) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %85
  %86 = phi ptr [ %83, %85 ], [ %83, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE12visitMulExprEPKNS_11SCEVMulExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.016 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01215, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre24, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.016, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %82 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %83 = phi ptr [ %81, %79 ], [ %1, %._crit_edge ]
  %84 = icmp eq ptr %82, %7
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %85

85:                                               ; preds = %.critedge
  call void @free(ptr noundef %82) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %85
  %86 = phi ptr [ %83, %85 ], [ %83, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE15visitAddRecExprEPKNS_14SCEVAddRecExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not16 = icmp eq i64 %13, 0
  br i1 %.not16, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.018 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01417 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01417, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre26 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre26, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.018, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i16, ptr %83, align 4, !tbaa !38
  %85 = and i16 %84, 7
  %86 = zext nneg i16 %85 to i32
  %87 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %82, i32 noundef %86) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %88 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %89 = phi ptr [ %87, %79 ], [ %1, %._crit_edge ]
  %90 = icmp eq ptr %88, %7
  br i1 %90, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %91

91:                                               ; preds = %.critedge
  call void @free(ptr noundef %88) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %91
  %92 = phi ptr [ %89, %91 ], [ %89, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMaxExprEPKNS_12SCEVSMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.016 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01215, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre24, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.016, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %82 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %83 = phi ptr [ %81, %79 ], [ %1, %._crit_edge ]
  %84 = icmp eq ptr %82, %7
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %85

85:                                               ; preds = %.critedge
  call void @free(ptr noundef %82) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %85
  %86 = phi ptr [ %83, %85 ], [ %83, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMaxExprEPKNS_12SCEVUMaxExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.016 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01215, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre24, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.016, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %82 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %83 = phi ptr [ %81, %79 ], [ %1, %._crit_edge ]
  %84 = icmp eq ptr %82, %7
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %85

85:                                               ; preds = %.critedge
  call void @free(ptr noundef %82) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %85
  %86 = phi ptr [ %83, %85 ], [ %83, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitSMinExprEPKNS_12SCEVSMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.016 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01215, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre24, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.016, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %82 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %83 = phi ptr [ %81, %79 ], [ %1, %._crit_edge ]
  %84 = icmp eq ptr %82, %7
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %85

85:                                               ; preds = %.critedge
  call void @free(ptr noundef %82) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %85
  %86 = phi ptr [ %83, %85 ], [ %83, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE13visitUMinExprEPKNS_12SCEVUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.016 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01215, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre24, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.016, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %82 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %83 = phi ptr [ %81, %79 ], [ %1, %._crit_edge ]
  %84 = icmp eq ptr %82, %7
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %85

85:                                               ; preds = %.critedge
  call void @free(ptr noundef %82) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %85
  %86 = phi ptr [ %83, %85 ], [ %83, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE23visitSequentialUMinExprEPKNS_22SCEVSequentialUMinExprE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.78", align 8
  %6 = alloca %"class.llvm::SmallVector.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  br i1 %77, label %79, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit
  %18 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ 0, %.lr.ph.preheader ]
  %.016 = phi i1 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ false, %.lr.ph.preheader ]
  %.01215 = phi ptr [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit ], [ %11, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.01215, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %16, align 8
  %23 = select i1 %.not.i.i.i.i.i.i, ptr %22, ptr %16
  %24 = load i32, ptr %17, align 8
  %25 = select i1 %.not.i.i.i.i.i.i, i32 %24, i32 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %19 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !55

.lr.ph.i.i.i:                                     ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %40 ], [ %.01826.i.i.i, %27 ]
  %.01627.i.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = add i32 %.01627.i.i.i, 1
  %42 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp eq ptr %19, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !56, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i: ; preds = %40, %.loopexit.i.i, %27
  %.sroa.0.1.i.i = phi ptr [ %48, %.loopexit.i.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN4llvm11SCEVVisitorINS_21SCEVParameterRewriterEPKNS_4SCEVEE5visitES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19)
  store ptr %55, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS4_S4_S6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.78") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre24 = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit

_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit: ; preds = %51, %54
  %59 = phi i32 [ %18, %51 ], [ %.pre24, %54 ]
  %.0.i = phi ptr [ %53, %51 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit, label %61, !prof !43

61:                                               ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %63, i64 noundef 8) #11
  %.pre.i = load i32, ptr %8, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEE5visitEPKNS_4SCEVE.exit ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %8, align 8, !tbaa !41
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp ne ptr %19, %75
  %77 = or i1 %.016, %76
  %78 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %78, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344) %80, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #11
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %79
  %82 = phi ptr [ %.pre, %79 ], [ %71, %._crit_edge ]
  %83 = phi ptr [ %81, %79 ], [ %1, %._crit_edge ]
  %84 = icmp eq ptr %82, %7
  br i1 %84, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %85

85:                                               ; preds = %.critedge
  call void @free(ptr noundef %82) #11
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %2, %.critedge, %85
  %86 = phi ptr [ %83, %85 ], [ %83, %.critedge ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %86
}

declare noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution17getZeroExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUDivExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprERNS_15SmallVectorImplIPKNS_4SCEVEEEb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !55

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !43

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !56, !llvm.loop !118

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !119
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.84", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !10
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %32, ptr %30, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 64
  br i1 %.not31, label %25, label %27, !llvm.loop !123

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #11
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !124
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #11
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #11
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !63
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !10
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !55

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !43

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !56, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %50, ptr %48, align 8, !tbaa !10
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_4SCEVES4_Lj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm4SCEV8operandsEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !55

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !56, !llvm.loop !57

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !59
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !54
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !61
  %25 = load i32, ptr %2, align 8, !tbaa !54
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !126

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !61
  %34 = load i32, ptr %2, align 8, !tbaa !54
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !50
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !55

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !43

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  store ptr %67, ptr %65, align 8, !tbaa !10
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
!4 = !{!"_ZTSN4llvm12SCEVDivisionE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!5 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm4SCEVE", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !9, i64 32}
!12 = !{!13, !18, i64 24}
!13 = !{!"_ZTSN4llvm4SCEVE", !14, i64 0, !15, i64 8, !18, i64 24, !19, i64 26, !19, i64 28}
!14 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!15 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSN4llvm9SCEVTypesE", !7, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !22, i64 32}
!21 = !{!"_ZTSN4llvm12SCEVNAryExprE", !13, i64 0, !22, i64 32, !17, i64 40}
!22 = !{!"p2 _ZTSN4llvm4SCEVE", !6, i64 0}
!23 = !{!21, !17, i64 40}
!24 = !{!4, !9, i64 16}
!25 = !{!4, !9, i64 24}
!26 = !{!4, !9, i64 8}
!27 = !{!28, !29, i64 32}
!28 = !{!"_ZTSN4llvm12SCEVConstantE", !13, i64 0, !29, i64 32}
!29 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !32, i64 8}
!32 = !{!"int", !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!4, !5, i64 0}
!35 = !{!36, !37, i64 48}
!36 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !21, i64 0, !37, i64 48}
!37 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!38 = !{!13, !19, i64 28}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !32, i64 8, !32, i64 12}
!41 = !{!40, !32, i64 8}
!42 = !{!40, !32, i64 12}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45, !49, i64 16}
!45 = !{!"_ZTSN4llvm15ValueHandleBaseE", !46, i64 0, !48, i64 8, !49, i64 16}
!46 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!48 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!49 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !53, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_4SCEVEEE", !6, i64 0}
!54 = !{!52, !32, i64 16}
!55 = !{!"branch_weights", i32 1999, i32 1}
!56 = !{!"branch_weights", i32 1, i32 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!53, !53, i64 0}
!60 = !{!52, !32, i64 8}
!61 = !{!52, !32, i64 12}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !32, i64 4}
!64 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !32, i64 0, !32, i64 0, !32, i64 4, !65, i64 8}
!65 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_4SCEVES5_EEJNS_13SmallDenseMapIS5_S5_Lj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !7, i64 0}
!66 = distinct !{!66, !58}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !6, i64 0}
!69 = distinct !{!69, !58}
!70 = !{!71, !9, i64 8}
!71 = !{!"_ZTSSt4pairIPKN4llvm4SCEVES3_E", !9, i64 0, !9, i64 8}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_4SCEVES3_Lj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE8LargeRepE", !74, i64 0, !32, i64 8}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !6, i64 0}
!75 = !{!73, !32, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEE12FindSCEVSize", !6, i64 0}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !80, i64 20}
!80 = !{!"bool", !7, i64 0}
!81 = !{!79, !32, i64 8}
!82 = !{!79, !32, i64 16}
!83 = !{!79, !80, i64 20}
!84 = !{!79, !32, i64 12}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !32, i64 0}
!90 = !{!"_ZTSZN12_GLOBAL__N_110sizeOfSCEVEPKN4llvm4SCEVEE12FindSCEVSize", !32, i64 0}
!91 = distinct !{!91, !58}
!92 = !{i8 0, i8 2}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm15SmallPtrSetImplIPKNS_4SCEVEE6insertES3_"}
!96 = !{}
!97 = distinct !{!97, !58}
!98 = !{!99, !77, i64 0}
!99 = !{!"_ZTSN4llvm13SCEVTraversalIZN12_GLOBAL__N_110sizeOfSCEVEPKNS_4SCEVEE12FindSCEVSizeEE", !77, i64 0, !100, i64 8, !105, i64 88}
!100 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4SCEVELj8EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4SCEVEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvEE", !40, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_4SCEVELj8EEE", !7, i64 0}
!105 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_4SCEVELj8EEE", !106, i64 0, !7, i64 24}
!106 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_4SCEVEEE", !79, i64 0}
!107 = !{!108, !9, i64 32}
!108 = !{!"_ZTSN4llvm12SCEVCastExprE", !13, i64 0, !9, i64 32, !109, i64 40}
!109 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!110 = !{!111, !5, i64 0}
!111 = !{!"_ZTSN4llvm18SCEVRewriteVisitorINS_21SCEVParameterRewriterEEE", !5, i64 0, !64, i64 8}
!112 = !{!108, !109, i64 40}
!113 = !{!114, !68, i64 80}
!114 = !{!"_ZTSN4llvm21SCEVParameterRewriterE", !111, i64 0, !68, i64 80}
!115 = distinct !{!115, !58}
!116 = !{!117, !9, i64 8}
!117 = !{!"_ZTSSt4pairIPKN4llvm5ValueEPKNS0_4SCEVEE", !49, i64 0, !9, i64 8}
!118 = distinct !{!118, !58}
!119 = !{!74, !74, i64 0}
!120 = !{!121, !80, i64 16}
!121 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_4SCEVES4_NS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S4_EELb0EEEbE", !122, i64 0, !80, i64 16}
!122 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EELb0EEE", !74, i64 0, !74, i64 8}
!123 = distinct !{!123, !58}
!124 = !{!32, !32, i64 0}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58}
!127 = distinct !{!127, !58}

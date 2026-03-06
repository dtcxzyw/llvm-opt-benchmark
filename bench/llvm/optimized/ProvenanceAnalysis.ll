; ModuleID = 'bench/llvm/original/ProvenanceAnalysis.ll'
source_filename = "bench/llvm/original/ProvenanceAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.8" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.11" = type <{ %"struct.std::pair.13", i8, [7 x i8] }>
%"struct.std::pair.13" = type { ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.29" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"struct.std::pair.31" = type { %"class.llvm::WeakVH", %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.std::pair.33" = type { ptr, ptr }

$_ZN4llvm7objcarc22IsObjCIdentifiedObjectEPKNS_5ValueE = comdat any

$_ZN4llvm7objcarc26GetUnderlyingObjCPtrCachedEPKNS_5ValueERNS_8DenseMapIS3_St4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixEOS6_ = comdat any

$_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_ = comdat any

$_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEaSIPNS0_5ValueES6_EENSt9enable_ifIXsr6__and_ISt13is_assignableIRS1_OT_ES8_IRS2_OT0_EEE5valueERS3_E4typeEOS_ISA_SE_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E11try_emplaceIJbEEES2_INS_16DenseMapIteratorIS6_bS8_SB_Lb0EEEbEOS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"\01l_objc_msgSend_fixup_\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"__message_refs\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"__objc_classrefs\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"__objc_superrefs\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"__objc_methname\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"__cstring\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis13relatedSelectEPKNS_10SelectInstEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i8 %4, 86
  br i1 %.not, label %5, label %23

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -96
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %2, i64 -96
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %2, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %13, ptr noundef %15)
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %2, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %19, ptr noundef %21)
  br label %31

23:                                               ; preds = %5, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 -64
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %25, ptr noundef nonnull %2)
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %29, ptr noundef nonnull %2)
  br label %31

31:                                               ; preds = %17, %11, %23, %27
  %.1 = phi i1 [ %30, %27 ], [ true, %23 ], [ %22, %17 ], [ true, %11 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"struct.std::pair.11", align 8
  %6 = alloca %"struct.std::pair.13", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef ptr @_ZN4llvm7objcarc26GetUnderlyingObjCPtrCachedEPKNS_5ValueERNS_8DenseMapIS3_St4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = tail call noundef ptr @_ZN4llvm7objcarc26GetUnderlyingObjCPtrCachedEPKNS_5ValueERNS_8DenseMapIS3_St4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %13, align 8, !tbaa !17, !alias.scope !21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E11try_emplaceIJbEEES2_INS_16DenseMapIteratorIS6_bS8_SB_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.8") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !24, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !17, !range !28, !noundef !29
  %21 = trunc nuw i8 %20 to i1
  br label %27

22:                                               ; preds = %11
  %23 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis12relatedCheckEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %8, ptr noundef %9)
  %24 = zext i1 %23 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %25, align 8, !tbaa !31
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %24, ptr %26, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %22, %17
  %.1 = phi i1 [ %23, %22 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %27
  %.0 = phi i1 [ %.1, %27 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis10relatedPHIEPKNS_7PHINodeEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = load i8, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i8 %5, 84
  br i1 %.not, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %.not3659.not = icmp eq i32 %15, 0
  br i1 %.not3659.not, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = zext nneg i32 %15 to i64
  br label %21

21:                                               ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %.lr.ph62
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  %22 = load ptr, ptr %16, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %17, align 8, !tbaa !37
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i32, ptr %18, align 4
  %31 = and i32 %30, 134217727
  %.not11.i.i = icmp eq i32 %31, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %32 = load i32, ptr %19, align 8, !tbaa !37
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %33
  %35 = zext nneg i32 %31 to i64
  br label %36

36:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.lr.ph.i.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %40

40:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %36, !llvm.loop !53

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %40, %36
  %.ph.i = phi i64 [ 4294967295, %40 ], [ %indvars.iv.i, %36 ]
  %41 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit: ; preds = %21, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %21 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = tail call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %24, ptr noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36.not = icmp eq i64 %indvars.iv.next, %20
  %or.cond = select i1 %45, i1 true, i1 %.not36.not
  br i1 %or.cond, label %.loopexit, label %21, !llvm.loop !55

46:                                               ; preds = %3, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %47, ptr %4, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %51, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741824
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %58, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %1, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.pre.i.i.i = and i32 %53, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

58:                                               ; preds = %46
  %59 = and i32 %53, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [32 x i8], ptr %1, i64 %61
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %55, %58
  %63 = phi ptr [ %57, %55 ], [ %62, %58 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %55 ], [ %60, %58 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %.not3754.not = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not3754.not, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %.critedge74
  %.03155 = phi ptr [ %83, %.critedge74 ], [ %63, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %65 = load ptr, ptr %.03155, align 8, !tbaa !12
  %66 = load i8, ptr %51, align 4, !tbaa !61, !range !28, !noalias !62, !noundef !29
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !62
  %70 = load i32, ptr %49, align 4, !tbaa !59, !noalias !62
  %71 = zext i32 %70 to i64
  %.idx.i.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %70, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %68, %.critedge.i.i
  %.02935.i.i = phi ptr [ %74, %.critedge.i.i ], [ %69, %68 ]
  %73 = load ptr, ptr %.02935.i.i, align 8, !tbaa !65, !noalias !62
  %.not17.i.i = icmp eq ptr %73, %65
  br i1 %.not17.i.i, label %.critedge74, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i40
  %74 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i41 = icmp eq ptr %74, %72
  br i1 %.not.i.i41, label %._crit_edge.i.i, label %.lr.ph.i.i40, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %68
  %75 = load i32, ptr %48, align 8, !tbaa !58, !noalias !62
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %77 = add nuw i32 %70, 1
  store i32 %77, ptr %49, align 4, !tbaa !59, !noalias !62
  store ptr %65, ptr %72, align 8, !tbaa !65, !noalias !62
  br label %81

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %78 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %65) #9, !noalias !62
  %79 = extractvalue { ptr, i8 } %78, 1
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.critedge74

81:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %82 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis7relatedEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %65, ptr noundef nonnull %2)
  br i1 %82, label %._crit_edge, label %.critedge74

.critedge74:                                      ; preds = %.lr.ph.i.i40, %81, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.03155, i64 32
  %.not37.not = icmp eq ptr %83, %64
  br i1 %.not37.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge74, %81
  %.not37.lcssa.ph = phi i1 [ false, %.critedge74 ], [ true, %81 ]
  %.pre67 = load i8, ptr %51, align 4, !tbaa !61, !range !28
  %84 = trunc nuw i8 %.pre67 to i1
  br i1 %84, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %86) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %._crit_edge, %85
  %.not37.lcssa73 = phi i1 [ %.not37.lcssa.ph, %85 ], [ %.not37.lcssa.ph, %._crit_edge ], [ false, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit, %12, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.2 = phi i1 [ %.not37.lcssa73, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %12 ], [ %45, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis12relatedCheckEPKNS_5ValueES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !73, !alias.scope !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %8, align 8, !tbaa !82, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8, !tbaa !73, !alias.scope !83
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %10, align 8, !tbaa !82, !alias.scope !83
  %11 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = trunc i32 %11 to i8
  switch i8 %12, label %14 [
    i8 0, label %45
    i8 3, label %13
    i8 2, label %13
  ]

13:                                               ; preds = %3, %3
  br label %45

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN4llvm7objcarc22IsObjCIdentifiedObjectEPKNS_5ValueE(ptr noundef %1)
  %16 = call noundef zeroext i1 @_ZN4llvm7objcarc22IsObjCIdentifiedObjectEPKNS_5ValueE(ptr noundef %2)
  br i1 %15, label %17, label %27

17:                                               ; preds = %14
  %18 = load i8, ptr %2, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 61
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call fastcc noundef zeroext i1 @_ZL19IsStoredObjCPointerPKN4llvm5ValueE(ptr noundef %1)
  br label %45

22:                                               ; preds = %17
  %.pre63 = load i8, ptr %1, align 8, !tbaa !3
  br i1 %16, label %23, label %31

23:                                               ; preds = %22
  %24 = icmp eq i8 %.pre63, 61
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = call fastcc noundef zeroext i1 @_ZL19IsStoredObjCPointerPKN4llvm5ValueE(ptr noundef nonnull %2)
  br label %45

27:                                               ; preds = %14
  %.pre = load i8, ptr %1, align 8, !tbaa !3
  %28 = icmp eq i8 %.pre, 61
  %or.cond = select i1 %16, i1 %28, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %27
  %30 = call fastcc noundef zeroext i1 @_ZL19IsStoredObjCPointerPKN4llvm5ValueE(ptr noundef %2)
  br label %45

31:                                               ; preds = %27, %22
  %32 = phi i8 [ %.pre, %27 ], [ %.pre63, %22 ]
  %.not = icmp eq i8 %32, 84
  br i1 %.not, label %33, label %35

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis10relatedPHIEPKNS_7PHINodeEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %45

35:                                               ; preds = %31
  %36 = load i8, ptr %2, align 8, !tbaa !3
  %.not58 = icmp eq i8 %36, 84
  br i1 %.not58, label %37, label %39

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis10relatedPHIEPKNS_7PHINodeEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %45

39:                                               ; preds = %35
  %.not60 = icmp eq i8 %32, 86
  br i1 %.not60, label %40, label %42

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis13relatedSelectEPKNS_10SelectInstEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %45

42:                                               ; preds = %39
  %.not62 = icmp eq i8 %36, 86
  br i1 %.not62, label %43, label %45

43:                                               ; preds = %42
  %44 = call noundef zeroext i1 @_ZN4llvm7objcarc18ProvenanceAnalysis13relatedSelectEPKNS_10SelectInstEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %45

45:                                               ; preds = %43, %42, %40, %37, %33, %20, %25, %29, %23, %3, %13
  %.0 = phi i1 [ false, %3 ], [ true, %13 ], [ %21, %20 ], [ %26, %25 ], [ %30, %29 ], [ false, %23 ], [ %34, %33 ], [ %41, %40 ], [ %38, %37 ], [ %44, %43 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7objcarc22IsObjCIdentifiedObjectEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %3, label %4 [
    i8 85, label %.critedge21
    i8 34, label %.critedge21
    i8 22, label %.critedge21
  ]

4:                                                ; preds = %1
  %5 = icmp ult i8 %3, 22
  %6 = icmp eq i8 %3, 60
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.critedge21, label %7

7:                                                ; preds = %4
  %.not = icmp eq i8 %3, 61
  br i1 %.not, label %8, label %.critedge21

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call noundef ptr @_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE(ptr noundef %10)
  %12 = load i8, ptr %11, align 8, !tbaa !3
  %.not46 = icmp eq i8 %12, 3
  br i1 %.not46, label %13, label %.critedge21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge21.thread, label %17

17:                                               ; preds = %13
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp ult i64 %19, 22
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %17
  %20 = extractvalue { ptr, i64 } %18, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %20, ptr noundef nonnull dereferenceable(22) @.str, i64 22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %.critedge21.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42

_ZNK4llvm9StringRef11starts_withES0_.exit.thread42: ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 67108864
  %.not.i25 = icmp eq i32 %24, 0
  br i1 %.not.i25, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %25

25:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42
  %26 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #9
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42, %25
  %.sroa.0.0.i = phi ptr [ %27, %25 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42 ]
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42 ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.4.0.i, ptr %29, align 8
  %30 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.1, i64 14, i64 noundef 0) #9
  %.not47 = icmp eq i64 %30, -1
  br i1 %.not47, label %31, label %.critedge21.critedge

31:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %32 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.2, i64 16, i64 noundef 0) #9
  %.not48 = icmp eq i64 %32, -1
  br i1 %.not48, label %33, label %.critedge21.critedge

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.3, i64 16, i64 noundef 0) #9
  %.not49 = icmp eq i64 %34, -1
  br i1 %.not49, label %35, label %.critedge21.critedge

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.4, i64 15, i64 noundef 0) #9
  %.not50 = icmp eq i64 %36, -1
  br i1 %.not50, label %37, label %.critedge21.critedge

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.5, i64 9, i64 noundef 0) #9
  %.not51 = icmp eq i64 %38, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not51, label %.critedge21, label %.critedge21.thread

.critedge21.critedge:                             ; preds = %31, %33, %35, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge21.thread

.critedge21.thread:                               ; preds = %.critedge21.critedge, %13, %37, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br label %.critedge21

.critedge21:                                      ; preds = %1, %1, %1, %8, %37, %.critedge21.thread, %7, %4
  %.013 = phi i1 [ true, %1 ], [ true, %1 ], [ false, %8 ], [ true, %4 ], [ true, %1 ], [ true, %.critedge21.thread ], [ false, %7 ], [ false, %37 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19IsStoredObjCPointerPKN4llvm5ValueE(ptr noundef %0) unnamed_addr #0 {
_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit:
  %1 = alloca %"class.llvm::SmallPtrSet.29", align 8
  %2 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %1, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 8, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 1, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %10, align 4, !tbaa !88
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %8, align 8
  store i32 1, ptr %5, align 4, !tbaa !59, !noalias !89
  store ptr %0, ptr %3, align 8, !tbaa !65, !noalias !89
  br label %12

12:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit
  %13 = phi i32 [ %60, %.critedge ], [ 1, %_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_.exit ]
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = add i32 %13, -1
  store i32 %19, ptr %9, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.049.066 = load ptr, ptr %20, align 8, !tbaa !36
  %.not = icmp eq ptr %.sroa.049.066, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.critedge82
  %.sroa.049.067 = phi ptr [ %.sroa.049.0, %.critedge82 ], [ %.sroa.049.066, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.049.067, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load i8, ptr %22, align 8, !tbaa !3
  switch i8 %23, label %27 [
    i8 62, label %24
    i8 85, label %.critedge82
  ]

24:                                               ; preds = %.lr.ph
  %25 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.067) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %select.unfold, label %.critedge82

27:                                               ; preds = %.lr.ph
  %28 = load i8, ptr %18, align 8, !tbaa !3
  %29 = icmp eq i8 %28, 76
  br i1 %29, label %select.unfold, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %7, align 4, !tbaa !61, !range !28, !noalias !95, !noundef !29
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i12

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !56, !noalias !95
  %35 = load i32, ptr %5, align 4, !tbaa !59, !noalias !95
  %36 = zext i32 %35 to i64
  %.idx.i.i29 = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i29
  %.not34.i.i30 = icmp eq i32 %35, 0
  br i1 %.not34.i.i30, label %._crit_edge.i.i36, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %33, %.critedge.i.i34
  %.02935.i.i32 = phi ptr [ %39, %.critedge.i.i34 ], [ %34, %33 ]
  %38 = load ptr, ptr %.02935.i.i32, align 8, !tbaa !65, !noalias !95
  %.not17.i.i33 = icmp eq ptr %38, %22
  br i1 %.not17.i.i33, label %.critedge82, label %.critedge.i.i34

.critedge.i.i34:                                  ; preds = %.lr.ph.i.i31
  %39 = getelementptr inbounds nuw i8, ptr %.02935.i.i32, i64 8
  %.not.i.i35 = icmp eq ptr %39, %37
  br i1 %.not.i.i35, label %._crit_edge.i.i36, label %.lr.ph.i.i31, !llvm.loop !66

._crit_edge.i.i36:                                ; preds = %.critedge.i.i34, %33
  %40 = load i32, ptr %4, align 8, !tbaa !58, !noalias !95
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %.critedge81, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i12

.critedge81:                                      ; preds = %._crit_edge.i.i36
  %42 = add nuw i32 %35, 1
  store i32 %42, ptr %5, align 4, !tbaa !59, !noalias !95
  store ptr %22, ptr %37, align 8, !tbaa !65, !noalias !95
  br label %46

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i12: ; preds = %._crit_edge.i.i36, %30
  %43 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull %22) #9, !noalias !95
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.critedge82

46:                                               ; preds = %.critedge81, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i12
  %47 = load i32, ptr %9, align 8, !tbaa !93
  %48 = load i32, ptr %10, align 4, !tbaa !88
  %.not.i.i.not.i42 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i42, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit44, label %49, !prof !98

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %51, i64 noundef 8) #9
  %.pre.i43 = load i32, ptr %9, align 8, !tbaa !93
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit44

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit44: ; preds = %46, %49
  %52 = phi i32 [ %47, %46 ], [ %.pre.i43, %49 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !86
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = ptrtoint ptr %22 to i64
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %9, align 8, !tbaa !93
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !93
  br label %.critedge82

.critedge82:                                      ; preds = %.lr.ph.i.i31, %.lr.ph, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit44, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i12
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.049.067, i64 8
  %.sroa.049.0 = load ptr, ptr %59, align 8, !tbaa !36
  %.not68 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not68, label %.critedge.loopexit, label %.lr.ph

.critedge.loopexit:                               ; preds = %.critedge82
  %.pre72 = load i32, ptr %9, align 8, !tbaa !93
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %12
  %60 = phi i32 [ %.pre72, %.critedge.loopexit ], [ %19, %12 ]
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %select.unfold, label %12, !llvm.loop !99

select.unfold:                                    ; preds = %.critedge, %24, %27
  %61 = phi i1 [ true, %24 ], [ true, %27 ], [ false, %.critedge ]
  %62 = load ptr, ptr %2, align 8, !tbaa !86
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, label %64

64:                                               ; preds = %select.unfold
  call void @free(ptr noundef %62) #9
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit: ; preds = %select.unfold, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = load i8, ptr %7, align 4, !tbaa !61, !range !28, !noundef !29
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit
  %68 = load ptr, ptr %1, align 8, !tbaa !56
  call void @free(ptr noundef %68) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPKNS_5ValueELj8EED2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7objcarc26GetUnderlyingObjCPtrCachedEPKNS_5ValueERNS_8DenseMapIS3_St4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca %"struct.std::pair.33", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.31") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %.preheader, label %40

.preheader:                                       ; preds = %2, %30
  %.0.i = phi ptr [ %.0.i.pre, %30 ], [ %0, %2 ]
  %10 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.0.i, i32 noundef 6) #9
  %11 = load i8, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i8 %11, 85
  br i1 %12, label %13, label %26

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %10, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

24:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %25 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %15) #9
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

26:                                               ; preds = %.preheader
  %27 = icmp eq i8 %11, 34
  %28 = select i1 %27, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %26, %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %16, %13
  %.2.i.i = phi i32 [ %28, %26 ], [ 21, %16 ], [ 21, %13 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %25, %24 ]
  %29 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i.i) #9
  br i1 %29, label %30, label %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit

30:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %10, i64 %35
  %.0.i.pre = load ptr, ptr %36, align 8, !tbaa !92
  br label %.preheader, !llvm.loop !114

_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEaSIPNS0_5ValueES6_EENSt9enable_ifIXsr6__and_ISt13is_assignableIRS1_OT_ES8_IRS2_OT0_EEE5valueERS3_E4typeEOS_ISA_SE_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %40

40:                                               ; preds = %2, %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit
  %41 = phi ptr [ %.pre, %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit ], [ %9, %2 ]
  %.0 = phi ptr [ %10, %_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE.exit ], [ %9, %2 ]
  %magicptr.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i, label %42 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %42, %40, %40, %40
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %magicptr.i1.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i1.i, label %45 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
  ]

45:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !117

.lr.ph.i:                                         ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547.i = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !98

46:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %47 = select i1 %.not.i, ptr %42, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %42, ptr %.02945.i
  %53 = add i32 %.02547.i, 1
  %54 = add i32 %.02746.i, %.02547.i
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !118, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !121
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 4
  %68 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %71, label %69, !prof !98

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %70 = shl i32 %6, 1
  br label %.sink.split.i.i

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !122
  %.neg.i.i = xor i32 %65, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %74 = sub i32 %.neg11.i.i, %73
  %75 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %74, %75
  br i1 %.not9.i.i, label %77, label %.sink.split.i.i, !prof !98

.sink.split.i.i:                                  ; preds = %71, %69
  %.sink.i.i = phi i32 [ %70, %69 ], [ %6, %71 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %64, align 8, !tbaa !121
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !120
  br label %77

77:                                               ; preds = %.sink.split.i.i, %71
  %78 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %71 ]
  %79 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %65, %71 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %64, align 8, !tbaa !121
  %81 = load ptr, ptr %78, align 8, !tbaa !30
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !122
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %91, ptr %78, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  store ptr %93, ptr %83, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %94, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIS6_JEEEPSB_SF_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat {
  br label %2

2:                                                ; preds = %23, %1
  %.0 = phi ptr [ %0, %1 ], [ %30, %23 ]
  %3 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.0) #9
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 8, !tbaa !3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %18 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %8) #9
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

19:                                               ; preds = %2
  %20 = icmp eq i8 %4, 34
  %21 = select i1 %20, i32 21, i32 23
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit: ; preds = %6, %9, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %17, %19
  %.2.i = phi i32 [ %21, %19 ], [ 21, %9 ], [ 21, %6 ], [ 21, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ %18, %17 ]
  %22 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %.2.i) #9
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %3, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br label %2, !llvm.loop !123

31:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit
  ret ptr %3
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.31") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i.i, !prof !117

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10, label %21, !prof !98

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = icmp eq ptr %2, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i.i, !prof !118, !llvm.loop !126

.loopexit:                                        ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %28
  store i64 4, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  store ptr %33, ptr %31, align 8, !tbaa !100
  %magicptr.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i, label %34 [
    i64 0, label %_ZN4llvm6WeakVHC2ERKS0_.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHC2ERKS0_.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHC2ERKS0_.exit.i
  ]

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %37) #9
  br label %_ZN4llvm6WeakVHC2ERKS0_.exit.i

_ZN4llvm6WeakVHC2ERKS0_.exit.i:                   ; preds = %34, %.loopexit, %.loopexit, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %39, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  store ptr %42, ptr %40, align 8, !tbaa !100
  %magicptr.i.i3.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i.i3.i, label %43 [
    i64 0, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit
    i64 -4096, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit
    i64 -8192, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit
  ]

43:                                               ; preds = %_ZN4llvm6WeakVHC2ERKS0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.0.copyload.i.i.i.i.i.i4.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i4.i, -8
  %46 = inttoptr i64 %45 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %46) #9
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10: ; preds = %.lr.ph.i.i, %3
  store i64 4, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit: ; preds = %_ZN4llvm6WeakVHC2ERKS0_.exit.i, %_ZN4llvm6WeakVHC2ERKS0_.exit.i, %_ZN4llvm6WeakVHC2ERKS0_.exit.i, %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !92
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !117

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !98

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !118, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !98

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !131
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !98

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !130
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !129
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !130
  %51 = load ptr, ptr %48, align 8, !tbaa !92
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !131
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %57, ptr %48, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 6, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEaSIPNS0_5ValueES6_EENSt9enable_ifIXsr6__and_ISt13is_assignableIRS1_OT_ES8_IRS2_OT0_EEE5valueERS3_E4typeEOS_ISA_SE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit, label %7

7:                                                ; preds = %2
  %magicptr.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i.i, label %8 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

8:                                                ; preds = %7
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %8, %7, %7, %7
  store ptr %3, ptr %4, align 8, !tbaa !100
  %magicptr8.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr8.i.i, label %9 [
    i64 0, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
  ]

9:                                                ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit

_ZN4llvm6WeakVHaSEPNS_5ValueE.exit:               ; preds = %2, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit, label %16

16:                                               ; preds = %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit
  %magicptr.i.i3 = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i3, label %17 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
  ]

17:                                               ; preds = %16
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4: ; preds = %17, %16, %16, %16
  store ptr %11, ptr %13, align 8, !tbaa !100
  %magicptr8.i.i5 = ptrtoint ptr %11 to i64
  switch i64 %magicptr8.i.i5, label %18 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit
  ]

18:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHaSEPNS_5ValueE.exit:      ; preds = %_ZN4llvm6WeakVHaSEPNS_5ValueE.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i4, %18
  ret ptr %0
}

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !92
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !117

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !98

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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !118, !llvm.loop !128

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !129
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = load ptr, ptr %0, align 8, !tbaa !124
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !125
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !131
  %26 = load i32, ptr %3, align 8, !tbaa !125
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !132

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #9
  br label %_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
  %.022 = phi ptr [ %64, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !92
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !124
  %15 = load i32, ptr %7, align 8, !tbaa !125
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !117

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !98

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !118, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store i64 4, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store ptr null, ptr %42, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  store ptr %45, ptr %43, align 8, !tbaa !100
  %magicptr.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i, label %46 [
    i64 0, label %_ZN4llvm6WeakVHC2ERKS0_.exit.i
    i64 -4096, label %_ZN4llvm6WeakVHC2ERKS0_.exit.i
    i64 -8192, label %_ZN4llvm6WeakVHC2ERKS0_.exit.i
  ]

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %48) #9
  br label %_ZN4llvm6WeakVHC2ERKS0_.exit.i

_ZN4llvm6WeakVHC2ERKS0_.exit.i:                   ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store i64 6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr null, ptr %50, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  store ptr %53, ptr %51, align 8, !tbaa !100
  %magicptr.i.i3.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i.i3.i, label %54 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit
  ]

54:                                               ; preds = %_ZN4llvm6WeakVHC2ERKS0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.0.copyload.i.i.i.i.i.i4.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i4.i, -8
  %57 = inttoptr i64 %56 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %57) #9
  %.pre = load ptr, ptr %52, align 8, !tbaa !100
  %.pre27 = ptrtoint ptr %.pre to i64
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit: ; preds = %_ZN4llvm6WeakVHC2ERKS0_.exit.i, %_ZN4llvm6WeakVHC2ERKS0_.exit.i, %_ZN4llvm6WeakVHC2ERKS0_.exit.i, %54
  %magicptr.i.i.pre-phi = phi i64 [ %magicptr.i.i3.i, %_ZN4llvm6WeakVHC2ERKS0_.exit.i ], [ %magicptr.i.i3.i, %_ZN4llvm6WeakVHC2ERKS0_.exit.i ], [ %magicptr.i.i3.i, %_ZN4llvm6WeakVHC2ERKS0_.exit.i ], [ %.pre27, %54 ]
  %58 = load i32, ptr %4, align 8, !tbaa !130
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 8, !tbaa !130
  switch i64 %magicptr.i.i.pre-phi, label %60 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  ]

60:                                               ; preds = %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #9
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i:             ; preds = %60, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit, %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEEC2EOS3_.exit
  %62 = load ptr, ptr %44, align 8, !tbaa !100
  %magicptr.i1.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i1.i, label %63 [
    i64 0, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
    i64 -4096, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit
  ]

63:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #9
  br label %_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit

_ZNSt4pairIN4llvm6WeakVHENS0_14WeakTrackingVHEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %63, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E11try_emplaceIJbEEES2_INS_16DenseMapIteratorIS6_bS8_SB_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.8") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = zext nneg i32 %23 to i64
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %8, -1
  %33 = and i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %11, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %18, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !117

.lr.ph.i:                                         ; preds = %10, %50
  %42 = phi ptr [ %63, %50 ], [ %39, %10 ]
  %43 = phi ptr [ %60, %50 ], [ %36, %10 ]
  %44 = phi ptr [ %59, %50 ], [ %35, %10 ]
  %.02547.i = phi i32 [ %55, %50 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %57, %50 ], [ %33, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %50 ], [ null, %10 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %46 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50, !prof !98

48:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %49 = select i1 %.not.i, ptr %44, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %44, ptr %.02945.i
  %55 = add i32 %.02547.i, 1
  %56 = add i32 %.02746.i, %.02547.i
  %57 = and i32 %56, %32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !118, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %73, label %71, !prof !98

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %72 = shl i32 %8, 1
  br label %.sink.split.i.i

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !122
  %.neg.i.i = xor i32 %67, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %76 = sub i32 %.neg11.i.i, %75
  %77 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %76, %77
  br i1 %.not9.i.i, label %79, label %.sink.split.i.i, !prof !98

.sink.split.i.i:                                  ; preds = %73, %71
  %.sink.i.i = phi i32 [ %72, %71 ], [ %8, %73 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %78 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %66, align 8, !tbaa !121
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !120
  br label %79

79:                                               ; preds = %.sink.split.i.i, %73
  %80 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %73 ]
  %81 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %67, %73 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 8, !tbaa !121
  %83 = load ptr, ptr %80, align 8, !tbaa !30
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !122
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !122
  br label %93

93:                                               ; preds = %79, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %94, ptr %80, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  store ptr %96, ptr %85, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %98 = load i8, ptr %3, align 1, !tbaa !32, !range !28, !noundef !29
  store i8 %98, ptr %97, align 8, !tbaa !32
  %99 = load ptr, ptr %1, align 8, !tbaa !115
  %100 = load i32, ptr %7, align 8, !tbaa !116
  br label %.loopexit

.loopexit:                                        ; preds = %50, %10, %93
  %.sink28 = phi i32 [ %100, %93 ], [ %8, %10 ], [ %8, %50 ]
  %.sink26 = phi ptr [ %99, %93 ], [ %6, %10 ], [ %6, %50 ]
  %.sink25 = phi ptr [ %80, %93 ], [ %35, %10 ], [ %59, %50 ]
  %.sink = phi i8 [ 1, %93 ], [ 0, %10 ], [ 0, %50 ]
  %101 = zext i32 %.sink28 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %.sink26, i64 %101
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %.sroa.4.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %103, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !117

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !98

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !118, !llvm.loop !119

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !120
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %0, align 8, !tbaa !115
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !116
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %0, align 8, !tbaa !115
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !122
  %25 = load i32, ptr %2, align 8, !tbaa !116
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !134

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !122
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, %85
  %.022 = phi ptr [ %86, %85 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !30
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %85, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %85, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !115
  %24 = load i32, ptr %7, align 8, !tbaa !116
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !117

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !98

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !118, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !30
  %78 = load ptr, ptr %14, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %82 = load i8, ptr %81, align 8, !tbaa !32, !range !28, !noundef !29
  store i8 %82, ptr %80, align 8, !tbaa !32
  %83 = load i32, ptr %4, align 8, !tbaa !121
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 8, !tbaa !121
  br label %85

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_5ValueES5_EbNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, %18, %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %86, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !11, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"_ZTSSt4pairIS_IPKN4llvm5ValueES3_EbE", !19, i64 0, !20, i64 16}
!19 = !{!"_ZTSSt4pairIPKN4llvm5ValueES3_E", !14, i64 0, !14, i64 8}
!20 = !{!"bool", !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairISt4pairIPKN4llvm5ValueES4_EbES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!23 = distinct !{!23, !"_ZSt9make_pairISt4pairIPKN4llvm5ValueES4_EbES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!24 = !{!25, !20, i64 16}
!25 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPKNS0_5ValueES4_EbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbE", !26, i64 0, !20, i64 16}
!26 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEE", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_5ValueES5_EbEE", !10, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!19, !14, i64 0}
!31 = !{!19, !14, i64 8}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !8, i64 72}
!38 = !{!"_ZTSN4llvm7PHINodeE", !39, i64 0, !8, i64 72}
!39 = !{!"_ZTSN4llvm11InstructionE", !40, i64 0, !41, i64 24, !47, i64 48, !8, i64 56, !51, i64 64}
!40 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!41 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !45, i64 0, !34, i64 16}
!45 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!47 = !{!"_ZTSN4llvm8DebugLocE", !48, i64 0}
!48 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13TrackingMDRefE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!51 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!52 = !{!35, !35, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !20, i64 20}
!58 = !{!57, !8, i64 8}
!59 = !{!57, !8, i64 12}
!60 = !{!57, !8, i64 16}
!61 = !{!57, !20, i64 20}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !54}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm7objcarc18ProvenanceAnalysisE", !69, i64 0, !70, i64 8, !71, i64 32}
!69 = !{!"p1 _ZTSN4llvm9AAResultsE", !10, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_5ValueES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !27, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!71 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !72, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueESt4pairINS_6WeakVHENS_14WeakTrackingVHEEEE", !10, i64 0}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSN4llvm14MemoryLocationE", !14, i64 0, !75, i64 8, !77, i64 16}
!75 = !{!"_ZTSN4llvm12LocationSizeE", !76, i64 0}
!76 = !{!"long", !5, i64 0}
!77 = !{!"_ZTSN4llvm9AAMDNodesE", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!78 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!82 = !{!76, !76, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!88 = !{!87, !8, i64 12}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!92 = !{!14, !14, i64 0}
!93 = !{!87, !8, i64 8}
!94 = !{!13, !16, i64 24}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = distinct !{!99, !54}
!100 = !{!101, !14, i64 16}
!101 = !{!"_ZTSN4llvm15ValueHandleBaseE", !102, i64 0, !104, i64 8, !14, i64 16}
!102 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!104 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !10, i64 0}
!105 = !{!106, !9, i64 24}
!106 = !{!"_ZTSN4llvm11GlobalValueE", !107, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !108, i64 40}
!107 = !{!"_ZTSN4llvm8ConstantE", !40, i64 0}
!108 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!109 = !{!110, !113, i64 80}
!110 = !{!"_ZTSN4llvm8CallBaseE", !39, i64 0, !111, i64 72, !113, i64 80}
!111 = !{!"_ZTSN4llvm13AttributeListE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!113 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!114 = distinct !{!114, !54}
!115 = !{!70, !27, i64 0}
!116 = !{!70, !8, i64 16}
!117 = !{!"branch_weights", i32 1999, i32 1}
!118 = !{!"branch_weights", i32 1, i32 0}
!119 = distinct !{!119, !54}
!120 = !{!27, !27, i64 0}
!121 = !{!70, !8, i64 8}
!122 = !{!70, !8, i64 12}
!123 = distinct !{!123, !54}
!124 = !{!71, !72, i64 0}
!125 = !{!71, !8, i64 16}
!126 = distinct !{!126, !54}
!127 = !{!101, !104, i64 8}
!128 = distinct !{!128, !54}
!129 = !{!72, !72, i64 0}
!130 = !{!71, !8, i64 8}
!131 = !{!71, !8, i64 12}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}

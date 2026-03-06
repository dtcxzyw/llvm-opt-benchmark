; ModuleID = 'bench/llvm/original/StringTableBuilder.ll'
source_filename = "bench/llvm/original/StringTableBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"class.llvm::CachedHashStringRef" = type { ptr, i32, i32 }
%"struct.std::pair.1" = type <{ %"class.llvm::DenseMapIterator.0", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.0" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::CachedHashStringRef", i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E4findERKS2_ = comdat any

$_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj = comdat any

$_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbEOS2_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm18StringTableBuilder19finalizeStringTableEb = private unnamed_addr constant [10 x i64] [i64 1, i64 4, i64 1, i64 1, i64 2, i64 2, i64 0, i64 0, i64 4, i64 1], align 8

@_ZN4llvm18StringTableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm18StringTableBuilderD2Ev
@_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE = unnamed_addr alias void (ptr, i32, i8), ptr @_ZN4llvm18StringTableBuilderC2ENS0_4KindENS_5AlignE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm18StringTableBuilder8initSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(38) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18StringTableBuilder19finalizeStringTableEb, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %switch.load, ptr %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18StringTableBuilderC2ENS0_4KindENS_5AlignE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(38) initializes((0, 20), (24, 38)) %0, i32 noundef %1, i8 %2) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %2, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %7, align 1, !tbaa !19
  %8 = icmp ult i32 %1, 10
  br i1 %8, label %switch.lookup, label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

switch.lookup:                                    ; preds = %3
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18StringTableBuilder19finalizeStringTableEb, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %4, align 8, !tbaa !17
  br label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

_ZN4llvm18StringTableBuilder8initSizeEv.exit:     ; preds = %3, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef %7, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !22
  %.pre.pre2.pre = load ptr, ptr %3, align 8, !tbaa !20
  %.not11.i.i = icmp samesign eq i64 %.pre.i.i, %7
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %9 = getelementptr i8, ptr %.pre.pre2.pre, i64 %.pre.i.i
  %10 = sub i64 %7, %.pre.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false), !tbaa !18
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader.i.i ], [ %.pre.pre2.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  store i64 %7, ptr %5, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %2, %.sink.split.i.i
  %11 = phi ptr [ %4, %2 ], [ %.pre, %.sink.split.i.i ]
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %13) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

12:                                               ; preds = %2
  %.idx.i = mul nuw nsw i64 %9, 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not9.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not9.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %20, %.critedge2.i8.i14.i9.i ], [ %6, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !24
  switch i32 %15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i: ; preds = %.lr.ph.i6.i12.i3.i
  %16 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !27
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i: ; preds = %.lr.ph.i6.i12.i3.i
  %18 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !27
  %19 = icmp eq ptr %18, inttoptr (i64 -2 to ptr)
  br i1 %19, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i10.i = icmp eq ptr %20, %13
  br i1 %.not.i9.i15.i10.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !28

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %.critedge2.i8.i14.i9.i, %10, %12
  %.pn15.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %13, %.critedge2.i8.i14.i9.i ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ]
  %.pn13.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i9.i ], [ %13, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %13, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  %.not14 = icmp eq ptr %.pn15.i, %21
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !11
  switch i32 %23, label %51 [
    i32 1, label %42
    i32 8, label %46
  ]

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit
  %.sroa.011.015 = phi ptr [ %.sroa.011.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit ], [ %.pn15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %.lr.ph
  %28 = zext i32 %25 to i64
  %29 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %.not9.i3.i = icmp eq ptr %34, %.pn13.i
  br i1 %.not9.i3.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %33, %.critedge2.i6.i
  %.sroa.011.1 = phi ptr [ %41, %.critedge2.i6.i ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !24
  switch i32 %36, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i: ; preds = %.lr.ph.i4.i
  %37 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !27
  %38 = icmp eq ptr %37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i: ; preds = %.lr.ph.i4.i
  %39 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !27
  %40 = icmp eq ptr %39, inttoptr (i64 -2 to ptr)
  br i1 %40, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 24
  %.not.i7.i = icmp eq ptr %41, %.pn13.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !28

_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %.critedge2.i6.i, %33
  %.sroa.011.2 = phi ptr [ %34, %33 ], [ %.sroa.011.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i ], [ %.sroa.011.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i ], [ %41, %.critedge2.i6.i ], [ %.sroa.011.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.011.2, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = trunc i64 %44 to i32
  br label %.sink.split

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %46
  %.sink = phi i32 [ %50, %46 ], [ %45, %42 ]
  store i32 %.sink, ptr %1, align 1
  br label %51

51:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18StringTableBuilder19finalizeStringTableEb(ptr noundef nonnull align 8 dereferenceable(38) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder19finalizeStringTableEb(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::CachedHashStringRef", align 8
  %4 = alloca %"class.llvm::CachedHashStringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 1, ptr %5, align 1, !tbaa !19
  br i1 %1, label %6, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not47 = icmp eq i32 %8, 0
  br i1 %.not47, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

15:                                               ; preds = %6
  %16 = zext i32 %8 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = zext i32 %22 to i64
  %.idx.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not9.i5.i10.i2.i = icmp eq i32 %22, 0
  br i1 %.not9.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %31, %.critedge2.i8.i14.i9.i ], [ %20, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !24
  switch i32 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i: ; preds = %.lr.ph.i6.i12.i3.i
  %27 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !27
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i: ; preds = %.lr.ph.i6.i12.i3.i
  %29 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !27
  %30 = icmp eq ptr %29, inttoptr (i64 -2 to ptr)
  br i1 %30, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i10.i = icmp eq ptr %31, %24
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %.critedge2.i8.i14.i9.i, %9, %15
  %32 = phi i64 [ %13, %9 ], [ 0, %15 ], [ %23, %.critedge2.i8.i14.i9.i ], [ %23, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %23, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %23, %.lr.ph.i6.i12.i3.i ]
  %33 = phi ptr [ %10, %9 ], [ %20, %15 ], [ %20, %.critedge2.i8.i14.i9.i ], [ %20, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %20, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %20, %.lr.ph.i6.i12.i3.i ]
  %.sroa.10.184 = phi ptr [ null, %9 ], [ %18, %15 ], [ %18, %.critedge2.i8.i14.i9.i ], [ %18, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %18, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %18, %.lr.ph.i6.i12.i3.i ]
  %.sroa.17.182 = phi ptr [ null, %9 ], [ %19, %15 ], [ %19, %.critedge2.i8.i14.i9.i ], [ %19, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %19, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %19, %.lr.ph.i6.i12.i3.i ]
  %.pn15.i = phi ptr [ %14, %9 ], [ %20, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %24, %.critedge2.i8.i14.i9.i ]
  %.pn13.i = phi ptr [ %14, %9 ], [ %24, %15 ], [ %24, %.critedge2.i8.i14.i9.i ], [ %24, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %24, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %24, %.lr.ph.i6.i12.i3.i ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
  %.not4855 = icmp eq ptr %.pn15.i, %34
  br i1 %.not4855, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.182, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ], [ %.sroa.17.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ]
  %.sroa.10.0.lcssa = phi ptr [ %.sroa.10.184, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ], [ %.sroa.10.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ]
  %.sroa.036.0.lcssa = phi ptr [ %.sroa.10.184, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ], [ %.sroa.036.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ]
  %35 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %36 = ptrtoint ptr %.sroa.036.0.lcssa to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  tail call fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr %.sroa.036.0.lcssa, i64 %38, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %switch.lookup, label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

switch.lookup:                                    ; preds = %._crit_edge
  %42 = zext nneg i32 %40 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm18StringTableBuilder19finalizeStringTableEb, i64 %42
  %switch.load = load i64, ptr %switch.gep, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %switch.load, ptr %43, align 8, !tbaa !17
  br label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

_ZN4llvm18StringTableBuilder8initSizeEv.exit:     ; preds = %._crit_edge, %switch.lookup
  %.not4962 = icmp eq ptr %.sroa.036.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not4962, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN4llvm18StringTableBuilder8initSizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp ne i32 %40, 6
  %.neg = sext i1 %45 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not = icmp eq i32 %40, 6
  %.promoted = load i64, ptr %44, align 8
  br i1 %.not, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66, %75
  %47 = phi i64 [ %76, %75 ], [ %.promoted, %.lr.ph66 ]
  %.sroa.027.065.us = phi ptr [ %.sroa.027.1.us, %75 ], [ null, %.lr.ph66 ]
  %.sroa.5.064.us = phi i64 [ %.sroa.5.1.us, %75 ], [ 0, %.lr.ph66 ]
  %.sroa.024.063.us = phi ptr [ %77, %75 ], [ %.sroa.036.0.lcssa, %.lr.ph66 ]
  %48 = load ptr, ptr %.sroa.024.063.us, align 8, !tbaa !34
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = zext i32 %51 to i64
  %.not.i.us = icmp samesign ult i64 %.sroa.5.064.us, %52
  br i1 %.not.i.us, label %.critedge.us, label %53

53:                                               ; preds = %.lr.ph66.split.us
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.us, label %_ZNK4llvm9StringRef9ends_withES0_.exit.us

_ZNK4llvm9StringRef9ends_withES0_.exit.us:        ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.027.065.us, i64 %.sroa.5.064.us
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull %57, ptr %49, i64 %52)
  %58 = icmp eq i32 %bcmp.i.us, 0
  br i1 %58, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.us, label %.critedge.us

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.us: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.us, %53
  %59 = sub i64 %47, %52
  %60 = add i64 %59, %.neg
  %.sroa.02.0.copyload.us = load i8, ptr %46, align 4, !tbaa !18
  %61 = zext nneg i8 %.sroa.02.0.copyload.us to i64
  %notmask.i.us = shl nsw i64 -1, %61
  %62 = xor i64 %notmask.i.us, -1
  %63 = and i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.critedge.us

65:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.us
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %60, ptr %66, align 8, !tbaa !31
  br label %75

.critedge.us:                                     ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.us, %_ZNK4llvm9StringRef9ends_withES0_.exit.us, %.lr.ph66.split.us
  %.sroa.0.0.copyload.us = load i8, ptr %46, align 4, !tbaa !18
  %67 = zext nneg i8 %.sroa.0.0.copyload.us to i64
  %68 = shl nuw i64 1, %67
  %69 = add i64 %47, -1
  %70 = add i64 %69, %68
  %71 = sub i64 0, %68
  %72 = and i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !31
  %74 = add i64 %72, %52
  store i64 %74, ptr %44, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %.critedge.us, %65
  %76 = phi i64 [ %47, %65 ], [ %74, %.critedge.us ]
  %.sroa.5.1.us = phi i64 [ %.sroa.5.064.us, %65 ], [ %52, %.critedge.us ]
  %.sroa.027.1.us = phi ptr [ %.sroa.027.065.us, %65 ], [ %49, %.critedge.us ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.024.063.us, i64 8
  %.not49.us = icmp eq ptr %77, %.sroa.10.0.lcssa
  br i1 %.not49.us, label %._crit_edge67, label %.lr.ph66.split.us

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit
  %.sroa.036.059 = phi ptr [ %.sroa.036.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %.sroa.10.184, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.sroa.10.058 = phi ptr [ %.sroa.10.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %.sroa.10.184, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.sroa.17.057 = phi ptr [ %.sroa.17.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %.sroa.17.182, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.sroa.033.056 = phi ptr [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %.pn15.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.not.i.i = icmp eq ptr %.sroa.10.058, %.sroa.17.057
  br i1 %.not.i.i, label %79, label %78

78:                                               ; preds = %.lr.ph
  store ptr %.sroa.033.056, ptr %.sroa.10.058, align 8, !tbaa !34
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit

79:                                               ; preds = %.lr.ph
  %80 = ptrtoint ptr %.sroa.10.058 to i64
  %81 = ptrtoint ptr %.sroa.036.059 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #19
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %.sroa.033.056, ptr %92, align 8, !tbaa !34
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

94:                                               ; preds = %_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %.sroa.036.059, i64 %82, i1 false)
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %94, %_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.059, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.059, i64 noundef %82) #21
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit: ; preds = %78, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.sroa.17.2 = phi ptr [ %96, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.17.057, %78 ]
  %.pn = phi ptr [ %92, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.10.058, %78 ]
  %.sroa.036.2 = phi ptr [ %91, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.036.059, %78 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.033.056, i64 24
  %.not9.i3.i = icmp eq ptr %97, %.pn13.i
  br i1 %.not9.i3.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %104, %.critedge2.i6.i ], [ %97, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !24
  switch i32 %99, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i: ; preds = %.lr.ph.i4.i
  %100 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !27
  %101 = icmp eq ptr %100, inttoptr (i64 -1 to ptr)
  br i1 %101, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i: ; preds = %.lr.ph.i4.i
  %102 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !27
  %103 = icmp eq ptr %102, inttoptr (i64 -2 to ptr)
  br i1 %103, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 24
  %.not.i7.i = icmp eq ptr %104, %.pn13.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !33

_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %.critedge2.i6.i, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit
  %.sroa.033.2 = phi ptr [ %97, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.033.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i ], [ %.sroa.033.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i ], [ %104, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not48 = icmp eq ptr %.sroa.033.2, %34
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge67:                                    ; preds = %137, %75, %_ZN4llvm18StringTableBuilder8initSizeEv.exit
  %.not.i.i.i = icmp eq ptr %.sroa.036.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, label %105

105:                                              ; preds = %._crit_edge67
  %106 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %107 = sub i64 %106, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.lcssa, i64 noundef %107) #21
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit

.lr.ph66.split:                                   ; preds = %.lr.ph66, %137
  %108 = phi i64 [ %138, %137 ], [ %.promoted, %.lr.ph66 ]
  %.sroa.027.065 = phi ptr [ %.sroa.027.1, %137 ], [ null, %.lr.ph66 ]
  %.sroa.5.064 = phi i64 [ %.sroa.5.1, %137 ], [ 0, %.lr.ph66 ]
  %.sroa.024.063 = phi ptr [ %139, %137 ], [ %.sroa.036.0.lcssa, %.lr.ph66 ]
  %109 = load ptr, ptr %.sroa.024.063, align 8, !tbaa !34
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = zext i32 %112 to i64
  %.not.i = icmp samesign ult i64 %.sroa.5.064, %113
  br i1 %.not.i, label %.critedge, label %114

114:                                              ; preds = %.lr.ph66.split
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.027.065, i64 %.sroa.5.064
  %117 = sub nsw i64 0, %113
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %118, ptr %110, i64 %113)
  %119 = icmp eq i32 %bcmp.i, 0
  br i1 %119, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %114, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %120 = sub i64 %108, %113
  %121 = add i64 %120, %.neg
  %.sroa.02.0.copyload = load i8, ptr %46, align 4, !tbaa !18
  %122 = zext nneg i8 %.sroa.02.0.copyload to i64
  %notmask.i = shl nsw i64 -1, %122
  %123 = xor i64 %notmask.i, -1
  %124 = and i64 %121, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %121, ptr %127, align 8, !tbaa !31
  br label %137

.critedge:                                        ; preds = %.lr.ph66.split, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.sroa.0.0.copyload = load i8, ptr %46, align 4, !tbaa !18
  %128 = zext nneg i8 %.sroa.0.0.copyload to i64
  %129 = shl nuw i64 1, %128
  %130 = add i64 %108, -1
  %131 = add i64 %130, %129
  %132 = sub i64 0, %129
  %133 = and i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %133, ptr %134, align 8, !tbaa !31
  %135 = add i64 %133, %113
  %136 = add i64 %135, 1
  store i64 %136, ptr %44, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %.critedge, %126
  %138 = phi i64 [ %108, %126 ], [ %136, %.critedge ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.064, %126 ], [ %113, %.critedge ]
  %.sroa.027.1 = phi ptr [ %.sroa.027.065, %126 ], [ %110, %.critedge ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.024.063, i64 8
  %.not49 = icmp eq ptr %139, %.sroa.10.0.lcssa
  br i1 %.not49, label %._crit_edge67, label %.lr.ph66.split

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit: ; preds = %105, %._crit_edge67, %2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !11
  switch i32 %141, label %158 [
    i32 2, label %142
    i32 4, label %142
    i32 9, label %142
    i32 3, label %150
    i32 5, label %150
  ]

142:                                              ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = icmp ne i64 %144, 0
  %.neg50 = sext i1 %145 to i64
  %146 = add i64 %144, %.neg50
  %147 = select i1 %145, i64 4, i64 0
  %148 = add i64 %146, %147
  %149 = and i64 %148, -4
  store i64 %149, ptr %143, align 8, !tbaa !17
  switch i32 %141, label %158 [
    i32 3, label %150
    i32 5, label %150
  ]

150:                                              ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %142, %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !17
  %153 = icmp ne i64 %152, 0
  %.neg51 = sext i1 %153 to i64
  %154 = add i64 %152, %.neg51
  %155 = select i1 %153, i64 8, i64 0
  %156 = add i64 %154, %155
  %157 = and i64 %156, -8
  store i64 %157, ptr %151, align 8, !tbaa !17
  br label %158

158:                                              ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %142, %150
  %159 = and i32 %141, -2
  %switch = icmp eq i32 %159, 4
  br i1 %switch, label %160, label %165

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %161 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str, i64 1) #18
  store ptr @.str, ptr %3, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %162, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %161, ptr %163, align 4, !tbaa !24
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 0, ptr %164, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %140, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %158, %160
  %166 = phi i32 [ %141, %158 ], [ %.pre, %160 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %169 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.1, i64 0) #18
  store ptr @.str.1, ptr %4, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %170, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %169, ptr %171, align 4, !tbaa !24
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 0, ptr %172, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %173

173:                                              ; preds = %168, %165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18StringTableBuilder19finalizeStringTableEb(ptr noundef nonnull align 8 dereferenceable(38) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr %0, i64 %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.thread, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %3
  %5 = sext i32 %2 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %43
  %indvars.iv = phi i64 [ %5, %.lr.ph68.preheader ], [ %indvars.iv.next, %43 ]
  %.sroa.0.065 = phi ptr [ %0, %.lr.ph68.preheader ], [ %45, %43 ]
  %.sroa.11.064 = phi i64 [ %1, %.lr.ph68.preheader ], [ %44, %43 ]
  %6 = load ptr, ptr %.sroa.0.065, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 8
  %.val36 = load i32, ptr %7, align 8, !tbaa !30
  %8 = zext i32 %.val36 to i64
  %.not.i = icmp ult i64 %indvars.iv, %8
  br i1 %.not.i, label %9, label %.lr.ph

9:                                                ; preds = %.lr.ph68
  %.val = load ptr, ptr %6, align 8, !tbaa !27
  %10 = xor i64 %indvars.iv, -1
  %11 = getelementptr i8, ptr %.val, i64 %8
  %12 = getelementptr i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph68
  %.0.i = phi i32 [ %14, %9 ], [ -1, %.lr.ph68 ]
  %15 = xor i64 %indvars.iv, -1
  br label %19

._crit_edge:                                      ; preds = %41
  %16 = trunc nsw i64 %indvars.iv to i32
  tail call fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr nonnull %.sroa.0.065, i64 %.129, i32 noundef %16)
  %17 = sub i64 %.sroa.11.064, %.131
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.065, i64 %.131
  tail call fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr nonnull %18, i64 %17, i32 noundef %16)
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %.thread, label %43

19:                                               ; preds = %.lr.ph, %41
  %.02862 = phi i64 [ 0, %.lr.ph ], [ %.129, %41 ]
  %.03061 = phi i64 [ %.sroa.11.064, %.lr.ph ], [ %.131, %41 ]
  %.03260 = phi i64 [ 1, %.lr.ph ], [ %.133, %41 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.065, i64 %.03260
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %21, i64 8
  %.val38 = load i32, ptr %22, align 8, !tbaa !30
  %23 = zext i32 %.val38 to i64
  %.not.i39 = icmp ult i64 %indvars.iv, %23
  br i1 %.not.i39, label %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41, label %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41.thread

_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41: ; preds = %19
  %.val37 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr i8, ptr %.val37, i64 %23
  %25 = getelementptr i8, ptr %24, i64 %15
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %.0.i, %27
  br i1 %28, label %29, label %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41.thread

29:                                               ; preds = %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41
  %30 = add i64 %.02862, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.065, i64 %.02862
  %32 = add nuw i64 %.03260, 1
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %21, ptr %31, align 8, !tbaa !34
  store ptr %33, ptr %20, align 8, !tbaa !34
  br label %41

_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41.thread: ; preds = %19, %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41
  %.0.i4055 = phi i32 [ %27, %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41 ], [ -1, %19 ]
  %34 = icmp slt i32 %.0.i4055, %.0.i
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41.thread
  %36 = add i64 %.03061, -1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.065, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %21, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %20, align 8, !tbaa !34
  br label %41

39:                                               ; preds = %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit41.thread
  %40 = add nuw i64 %.03260, 1
  br label %41

41:                                               ; preds = %35, %39, %29
  %.133 = phi i64 [ %32, %29 ], [ %.03260, %35 ], [ %40, %39 ]
  %.131 = phi i64 [ %.03061, %29 ], [ %36, %35 ], [ %.03061, %39 ]
  %.129 = phi i64 [ %30, %29 ], [ %.02862, %35 ], [ %.02862, %39 ]
  %42 = icmp ult i64 %.133, %.131
  br i1 %42, label %19, label %._crit_edge, !llvm.loop !37

43:                                               ; preds = %._crit_edge
  %44 = sub i64 %.131, %.129
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.065, i64 %.129
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = icmp ult i64 %44, 2
  br i1 %46, label %.thread, label %.lr.ph68

.thread:                                          ; preds = %43, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  br i1 %5, label %36, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !39

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.neg.i.i = xor i32 %9, -1
  %.neg11.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg11.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !23
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !27
  %31 = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !41
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %2, align 1, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %18, 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::CachedHashStringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::CachedHashStringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit.thread, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add i32 %6, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %37, %8
  %15 = phi i32 [ %11, %8 ], [ %.pre.i.i, %37 ]
  %.pn.i.i = phi i32 [ %11, %8 ], [ %39, %37 ]
  %.015.i.i = phi i32 [ 1, %8 ], [ %38, %37 ]
  %.017.i.i = and i32 %.pn.i.i, %12
  %16 = zext i32 %.017.i.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i, !prof !45

21:                                               ; preds = %14
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = load i32, ptr %13, align 8, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %17, align 8, !tbaa !27
  %magicptr.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.i.i, label %28 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i
    i64 -2, label %26
  ]

26:                                               ; preds = %21
  %27 = icmp eq ptr %22, inttoptr (i64 -2 to ptr)
  br i1 %27, label %41, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i, !prof !46

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i32 %23, %30
  br i1 %.not.i.i.i.i.i, label %31, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i, !prof !45

31:                                               ; preds = %28
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %22, ptr %25, i64 %24)
  %34 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %34, label %41, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i, !prof !46

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %21
  %35 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %35, label %41, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i, !prof !46

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, %33, %28, %26, %14
  %36 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit, label %37, !prof !39

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i
  %38 = add i32 %.015.i.i, 1
  %39 = add i32 %.017.i.i, %.015.i.i
  %.pre.i.i = load i32, ptr %10, align 4, !tbaa !24
  br label %14, !llvm.loop !47

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre19 = load i32, ptr %5, align 8, !tbaa !10
  %40 = zext i32 %.pre19 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit.thread

41:                                               ; preds = %31, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load i32, ptr %5, align 8, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %44
  br label %49

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit.thread: ; preds = %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit
  %46 = phi i64 [ 0, %2 ], [ %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit ]
  %47 = phi ptr [ %4, %2 ], [ %.pre, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %46
  br label %49

49:                                               ; preds = %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit.thread
  %.sroa.0.1 = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit.thread ], [ %17, %41 ]
  %.sroa.3.1 = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPKS7_RKT_.exit.thread ], [ %45, %41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.1", align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !42
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !48, !range !51, !noundef !52
  %9 = trunc nuw i8 %8 to i1
  %.pre = load ptr, ptr %4, align 8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre3 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0.0.copyload = load i8, ptr %14, align 4, !tbaa !18
  %15 = zext nneg i8 %.sroa.0.0.copyload to i64
  %16 = shl nuw i64 1, %15
  %17 = add i64 %13, -1
  %18 = add i64 %17, %16
  %19 = sub i64 0, %16
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = and i64 %2, 4294967295
  %23 = add i64 %20, %22
  %24 = load i32, ptr %11, align 8, !tbaa !11
  %25 = icmp ne i32 %24, 6
  %26 = zext i1 %25 to i64
  %27 = add i64 %23, %26
  store i64 %27, ptr %12, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %._crit_edge, %10
  %29 = phi i64 [ %.pre3, %._crit_edge ], [ %20, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %29
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %8
  %15 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

16:                                               ; preds = %8
  %17 = icmp eq ptr %9, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %11, %20
  br i1 %.not.i.i, label %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

21:                                               ; preds = %18
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %21
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %13, i64 %12)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %23, %21, %18, %16, %14, %2
  %25 = phi i1 [ false, %2 ], [ %15, %14 ], [ %17, %16 ], [ %24, %23 ], [ false, %18 ], [ true, %21 ]
  ret i1 %25
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::CachedHashStringRef", align 8
  %5 = alloca %"class.llvm::CachedHashStringRef", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %48

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4294967296, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = add i32 %8, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %43, %11
  %19 = phi i32 [ %15, %11 ], [ %.pre, %43 ]
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %43 ]
  %.pn = phi i32 [ %15, %11 ], [ %47, %43 ]
  %.025 = phi i32 [ 1, %11 ], [ %46, %43 ]
  %.027 = and i32 %.pn, %16
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, !prof !45

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !27
  %27 = load i32, ptr %17, align 8, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %21, align 8, !tbaa !27
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit
    i64 -2, label %30
  ]

30:                                               ; preds = %25
  %31 = icmp eq ptr %26, inttoptr (i64 -2 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, !prof !46

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i32 %27, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, !prof !45

35:                                               ; preds = %32
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35, label %37

37:                                               ; preds = %35
  %bcmp.i.i.i = call i32 @bcmp(ptr %26, ptr %29, i64 %28)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, !prof !46

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit: ; preds = %25
  %39 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, !prof !46

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread: ; preds = %32, %18, %30, %37, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %40, label %41, label %43, !prof !39

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread
  %.not = icmp eq ptr %.029, null
  %42 = select i1 %.not, ptr %21, ptr %.029
  br label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %45 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %44, i1 %45, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.029
  %46 = add i32 %.025, 1
  %47 = add i32 %.027, %.025
  %.pre = load i32, ptr %14, align 4, !tbaa !24
  br label %18, !llvm.loop !53

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit, %37, %30, %35, %41
  %storemerge = phi ptr [ %42, %41 ], [ %21, %35 ], [ %21, %30 ], [ %21, %37 ], [ %21, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit ]
  %.2.ph = phi i1 [ false, %41 ], [ true, %35 ], [ true, %30 ], [ true, %37 ], [ true, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !10
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !40
  %26 = load i32, ptr %3, align 8, !tbaa !10
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

30:                                               ; preds = %_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !40
  %35 = load i32, ptr %3, align 8, !tbaa !10
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not19.i = icmp eq i32 %4, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, %52
  %.020.i = phi ptr [ %53, %52 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !24
  switch i32 %40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i: ; preds = %.lr.ph.i7
  %41 = load ptr, ptr %.020.i, align 8, !tbaa !27
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %52, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i: ; preds = %.lr.ph.i7
  %43 = load ptr, ptr %.020.i, align 8, !tbaa !27
  %44 = icmp eq ptr %43, inttoptr (i64 -2 to ptr)
  br i1 %44, label %52, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.020.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %.020.i, i64 16, i1 false), !tbaa.struct !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !36
  store i64 %49, ptr %47, align 8, !tbaa !36
  %50 = load i32, ptr %33, align 8, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %53, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !40
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !54

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !40
  %45 = load i32, ptr %2, align 8, !tbaa !10
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !54

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !39

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !39

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !23
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i: ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !27
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %39, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !40
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !41
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %41, ptr %40, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %39, %9
  %.sink15.in = phi ptr [ %14, %39 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %39 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %39 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !3
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !10
  %43 = zext i32 %.sink15 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %.sink13, i64 %43
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !14, i64 32}
!12 = !{!"_ZTSN4llvm18StringTableBuilderE", !4, i64 0, !13, i64 24, !14, i64 32, !15, i64 36, !16, i64 37}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !7, i64 0}
!15 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!12, !13, i64 24}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !16, i64 37}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!21, !13, i64 8}
!23 = !{!4, !9, i64 8}
!24 = !{!25, !9, i64 12}
!25 = !{!"_ZTSN4llvm19CachedHashStringRefE", !26, i64 0, !9, i64 8, !9, i64 12}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!25, !26, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!25, !9, i64 8}
!31 = !{!32, !13, i64 16}
!32 = !{!"_ZTSSt4pairIN4llvm19CachedHashStringRefEmE", !25, i64 0, !13, i64 16}
!33 = distinct !{!33, !29}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt4pairIN4llvm19CachedHashStringRefEmE", !6, i64 0}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !29}
!38 = !{!5, !5, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!4, !9, i64 12}
!41 = !{i64 0, i64 8, !42, i64 8, i64 4, !43, i64 12, i64 4, !43}
!42 = !{!26, !26, i64 0}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !29}
!45 = !{!"branch_weights", i32 2146410443, i32 1073205}
!46 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!47 = distinct !{!47, !29}
!48 = !{!49, !16, i64 16}
!49 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_19CachedHashStringRefEmNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_mEELb0EEEbE", !50, i64 0, !16, i64 16}
!50 = !{!"_ZTSN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEE", !5, i64 0, !5, i64 8}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}

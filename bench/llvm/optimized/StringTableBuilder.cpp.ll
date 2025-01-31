; ModuleID = 'bench/llvm/original/StringTableBuilder.cpp.ll'
source_filename = "bench/llvm/original/StringTableBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::CachedHashStringRef", i64 }
%"class.llvm::CachedHashStringRef" = type { ptr, i32, i32 }

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj = comdat any

$_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPS7_RKT_ = comdat any

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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm18StringTableBuilder8initSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(38) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm18StringTableBuilder19finalizeStringTableEb, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %switch.load, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18StringTableBuilderC2ENS0_4KindENS_5AlignE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(38) initializes((0, 20), (24, 38)) %0, i32 noundef %1, i8 %2) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %7, align 1
  %8 = icmp ult i32 %1, 10
  br i1 %8, label %switch.lookup, label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

switch.lookup:                                    ; preds = %3
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm18StringTableBuilder19finalizeStringTableEb, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  store i64 %switch.load, ptr %4, align 8
  br label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

_ZN4llvm18StringTableBuilder8initSizeEv.exit:     ; preds = %3, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i64 noundef 0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8, i64 noundef %9) #17
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %14

14:                                               ; preds = %2
  call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %2
  %.not10.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not10.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %18, %.critedge2.i8.i14.i9.i ], [ %6, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 12
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i: ; preds = %.lr.ph.i6.i12.i3.i
  %14 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i: ; preds = %.lr.ph.i6.i12.i3.i
  %16 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i10.i = icmp eq ptr %18, %10
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %11
  %.pn15.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not14 = icmp eq ptr %.pn15.i, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit
  %.sroa.011.015 = phi ptr [ %.sroa.011.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit ], [ %.pn15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph
  %23 = zext i32 %20 to i64
  %24 = load ptr, ptr %.sroa.011.015, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %.lr.ph, %22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %.not10.i3.i = icmp eq ptr %29, %10
  br i1 %.not10.i3.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %28, %.critedge2.i6.i
  %.sroa.011.1 = phi ptr [ %36, %.critedge2.i6.i ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 12
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i: ; preds = %.lr.ph.i4.i
  %32 = load ptr, ptr %.sroa.011.1, align 8
  %33 = icmp eq ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %33, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i: ; preds = %.lr.ph.i4.i
  %34 = load ptr, ptr %.sroa.011.1, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 -2 to ptr)
  br i1 %35, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 24
  %.not.i7.i = icmp eq ptr %36, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %.critedge2.i6.i, %28
  %.sroa.011.2 = phi ptr [ %29, %28 ], [ %.sroa.011.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i ], [ %.sroa.011.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i ], [ %36, %.critedge2.i6.i ], [ %.sroa.011.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.011.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb1EEppEv.exit, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %48 [
    i32 1, label %39
    i32 8, label %43
  ]

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  br label %.sink.split

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  br label %.sink.split

.sink.split:                                      ; preds = %39, %43
  %.sink = phi i32 [ %47, %43 ], [ %42, %39 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 1) ]
  store i32 %.sink, ptr %1, align 1
  br label %48

48:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18StringTableBuilder19finalizeStringTableEb(ptr noundef nonnull align 8 dereferenceable(38) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder19finalizeStringTableEb(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::CachedHashStringRef", align 8
  %6 = alloca %"class.llvm::CachedHashStringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 1, ptr %7, align 1
  br i1 %1, label %8, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not47 = icmp eq i32 %10, 0
  br i1 %.not47, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %19
  %.not10.i5.i10.i2.i = icmp eq i32 %18, 0
  br i1 %.not10.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %27, %.critedge2.i8.i14.i9.i ], [ %16, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 12
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i: ; preds = %.lr.ph.i6.i12.i3.i
  %23 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i: ; preds = %.lr.ph.i6.i12.i3.i
  %25 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %26 = icmp eq ptr %25, inttoptr (i64 -2 to ptr)
  br i1 %26, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i10.i = icmp eq ptr %27, %20
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i, %11
  %.pn15.i = phi ptr [ %16, %11 ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i7.i13.i5.i ], [ %.sroa.0.3.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i10.i16.i11.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not4855 = icmp eq ptr %.pn15.i, %20
  br i1 %.not4855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit
  %.sroa.035.059 = phi ptr [ %.sroa.035.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.sroa.8.058 = phi ptr [ %.sroa.8.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.sroa.16.057 = phi ptr [ %.sroa.16.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.sroa.032.056 = phi ptr [ %.sroa.032.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %.pn15.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ]
  %.not.i.i = icmp eq ptr %.sroa.8.058, %.sroa.16.057
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %.lr.ph
  store ptr %.sroa.032.056, ptr %.sroa.8.058, align 8
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit

29:                                               ; preds = %.lr.ph
  %30 = ptrtoint ptr %.sroa.8.058 to i64
  %31 = ptrtoint ptr %.sroa.035.059 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %.sroa.032.056, ptr %42, align 8
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

44:                                               ; preds = %_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %.sroa.035.059, i64 %32, i1 false)
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %44, %_ZNKSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.035.059, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.059, i64 noundef %32) #20
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit: ; preds = %28, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %.sroa.16.2 = phi ptr [ %46, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.16.057, %28 ]
  %.pn = phi ptr [ %42, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.8.058, %28 ]
  %.sroa.035.2 = phi ptr [ %41, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.035.059, %28 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.056, i64 24
  %.not10.i3.i = icmp eq ptr %47, %20
  br i1 %.not10.i3.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit, %.critedge2.i6.i
  %.sroa.032.1 = phi ptr [ %54, %.critedge2.i6.i ], [ %47, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 12
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i: ; preds = %.lr.ph.i4.i
  %50 = load ptr, ptr %.sroa.032.1, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 -1 to ptr)
  br i1 %51, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i: ; preds = %.lr.ph.i4.i
  %52 = load ptr, ptr %.sroa.032.1, align 8
  %53 = icmp eq ptr %52, inttoptr (i64 -2 to ptr)
  br i1 %53, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 24
  %.not.i7.i = icmp eq ptr %54, %20
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !6

_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i, %.critedge2.i6.i, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit
  %.sroa.032.2 = phi ptr [ %47, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EE9push_backEOS4_.exit ], [ %.sroa.032.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i8.i ], [ %.sroa.032.1, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit6.i5.i ], [ %54, %.critedge2.i6.i ], [ %.sroa.032.1, %.lr.ph.i4.i ]
  %.not48 = icmp eq ptr %.sroa.032.2, %20
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit
  %.sroa.16.0.lcssa = phi ptr [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ], [ null, %8 ], [ %.sroa.16.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %15, %.critedge2.i8.i14.i9.i ]
  %.sroa.8.0.lcssa = phi ptr [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ], [ null, %8 ], [ %.sroa.8.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %14, %.critedge2.i8.i14.i9.i ]
  %.sroa.035.0.lcssa = phi ptr [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5beginEv.exit ], [ null, %8 ], [ %.sroa.035.2, %_ZN4llvm16DenseMapIteratorINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEELb0EEppEv.exit ], [ %14, %.critedge2.i8.i14.i9.i ]
  %55 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %56 = ptrtoint ptr %.sroa.035.0.lcssa to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  tail call fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr %.sroa.035.0.lcssa, i64 %58, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %switch.lookup, label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

switch.lookup:                                    ; preds = %._crit_edge
  %62 = zext nneg i32 %60 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @switch.table._ZN4llvm18StringTableBuilder19finalizeStringTableEb, i64 0, i64 %62
  %switch.load = load i64, ptr %switch.gep, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %switch.load, ptr %63, align 8
  br label %_ZN4llvm18StringTableBuilder8initSizeEv.exit

_ZN4llvm18StringTableBuilder8initSizeEv.exit:     ; preds = %._crit_edge, %switch.lookup
  %.not4962 = icmp eq ptr %.sroa.035.0.lcssa, %.sroa.8.0.lcssa
  br i1 %.not4962, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN4llvm18StringTableBuilder8initSizeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %66

66:                                               ; preds = %.lr.ph66, %102
  %.sroa.026.065 = phi ptr [ null, %.lr.ph66 ], [ %.sroa.026.1, %102 ]
  %.sroa.3.064 = phi i64 [ 0, %.lr.ph66 ], [ %.sroa.3.1, %102 ]
  %.sroa.023.063 = phi ptr [ %.sroa.035.0.lcssa, %.lr.ph66 ], [ %103, %102 ]
  %67 = load ptr, ptr %.sroa.023.063, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %.not.i = icmp ult i64 %.sroa.3.064, %71
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread46, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.026.065, i64 %.sroa.3.064
  %75 = sub nsw i64 0, %71
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %76, ptr %68, i64 %71)
  %77 = icmp eq i32 %bcmp.i, 0
  br i1 %77, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread46

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %72, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %78 = load i64, ptr %64, align 8
  %79 = sub i64 %78, %71
  %80 = load i32, ptr %59, align 8
  %81 = icmp ne i32 %80, 6
  %.neg = sext i1 %81 to i64
  %82 = add i64 %79, %.neg
  %.sroa.01.0.copyload = load i8, ptr %65, align 4
  %83 = zext nneg i8 %.sroa.01.0.copyload to i64
  %notmask.i = shl nsw i64 -1, %83
  %84 = xor i64 %notmask.i, -1
  %85 = and i64 %82, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread46

87:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %82, ptr %88, align 8
  br label %102

_ZNK4llvm9StringRef9ends_withES0_.exit.thread46:  ; preds = %66, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %89 = load i64, ptr %64, align 8
  %.sroa.0.0.copyload = load i8, ptr %65, align 4
  %90 = zext nneg i8 %.sroa.0.0.copyload to i64
  %91 = shl nuw i64 1, %90
  %92 = add i64 %89, -1
  %93 = add i64 %92, %91
  %94 = sub i64 0, %91
  %95 = and i64 %93, %94
  store i64 %95, ptr %64, align 8
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %64, align 8
  %98 = add i64 %97, %71
  store i64 %98, ptr %64, align 8
  %99 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %99, 6
  br i1 %.not, label %102, label %100

100:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread46
  %101 = add i64 %98, 1
  store i64 %101, ptr %64, align 8
  br label %102

102:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread46, %100, %87
  %.sroa.3.1 = phi i64 [ %.sroa.3.064, %87 ], [ %71, %100 ], [ %71, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread46 ]
  %.sroa.026.1 = phi ptr [ %.sroa.026.065, %87 ], [ %68, %100 ], [ %68, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread46 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.023.063, i64 8
  %.not49 = icmp eq ptr %103, %.sroa.8.0.lcssa
  br i1 %.not49, label %._crit_edge67, label %66

._crit_edge67:                                    ; preds = %102, %_ZN4llvm18StringTableBuilder8initSizeEv.exit
  %.not.i.i.i = icmp eq ptr %.sroa.035.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge67
  %105 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %106 = sub i64 %105, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.0.lcssa, i64 noundef %106) #20
  br label %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit

_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit: ; preds = %104, %._crit_edge67, %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %125 [
    i32 2, label %109
    i32 4, label %109
    i32 9, label %109
    i32 3, label %117
    i32 5, label %117
  ]

109:                                              ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  %.neg50 = sext i1 %112 to i64
  %113 = add i64 %111, %.neg50
  %114 = select i1 %112, i64 4, i64 0
  %115 = add i64 %113, %114
  %116 = and i64 %115, -4
  store i64 %116, ptr %110, align 8
  switch i32 %108, label %125 [
    i32 3, label %117
    i32 5, label %117
  ]

117:                                              ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %109, %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  %.neg51 = sext i1 %120 to i64
  %121 = add i64 %119, %.neg51
  %122 = select i1 %120, i64 8, i64 0
  %123 = add i64 %121, %122
  %124 = and i64 %123, -8
  store i64 %124, ptr %118, align 8
  br label %125

125:                                              ; preds = %_ZNSt6vectorIPSt4pairIN4llvm19CachedHashStringRefEmESaIS4_EED2Ev.exit, %109, %117
  %126 = and i32 %108, -2
  %switch = icmp eq i32 %126, 4
  br i1 %switch, label %127, label %137

127:                                              ; preds = %125
  %128 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str, i64 1) #17
  store ptr @.str, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %128, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %131 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit, label %133

133:                                              ; preds = %127
  %134 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %135, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit: ; preds = %127, %133
  %.0.i.i = phi ptr [ %134, %133 ], [ %132, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 0, ptr %136, align 8
  %.pre = load i32, ptr %107, align 8
  br label %137

137:                                              ; preds = %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit
  %138 = phi i32 [ %108, %125 ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.1, i64 0) #17
  store ptr @.str.1, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %141, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %144 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %145 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit16, label %146

146:                                              ; preds = %140
  %147 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 0, ptr %148, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit16: ; preds = %140, %146
  %.0.i.i15 = phi ptr [ %147, %146 ], [ %145, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  store i64 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixEOS2_.exit16, %137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm18StringTableBuilder19finalizeStringTableEb(ptr noundef nonnull align 8 dereferenceable(38) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr %0, i64 %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %._crit_edge63, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %3
  %5 = sext i32 %2 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %43
  %indvars.iv = phi i64 [ %5, %.lr.ph62.preheader ], [ %indvars.iv.next, %43 ]
  %.sroa.0.059 = phi ptr [ %0, %.lr.ph62.preheader ], [ %45, %43 ]
  %.sroa.11.058 = phi i64 [ %1, %.lr.ph62.preheader ], [ %44, %43 ]
  %6 = load ptr, ptr %.sroa.0.059, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val34 = load i32, ptr %7, align 8
  %8 = zext i32 %.val34 to i64
  %.not.i = icmp ult i64 %indvars.iv, %8
  br i1 %.not.i, label %9, label %.lr.ph

9:                                                ; preds = %.lr.ph62
  %.val = load ptr, ptr %6, align 8
  %10 = xor i64 %indvars.iv, -1
  %11 = getelementptr i8, ptr %.val, i64 %8
  %12 = getelementptr i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph62
  %.0.i = phi i32 [ %14, %9 ], [ -1, %.lr.ph62 ]
  %15 = xor i64 %indvars.iv, -1
  br label %16

16:                                               ; preds = %.lr.ph, %38
  %.02756 = phi i64 [ 0, %.lr.ph ], [ %.1, %38 ]
  %.02855 = phi i64 [ %.sroa.11.058, %.lr.ph ], [ %.129, %38 ]
  %.03054 = phi i64 [ 1, %.lr.ph ], [ %.131, %38 ]
  %17 = getelementptr inbounds ptr, ptr %.sroa.0.059, i64 %.03054
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val36 = load i32, ptr %19, align 8
  %20 = zext i32 %.val36 to i64
  %.not.i37 = icmp ult i64 %indvars.iv, %20
  br i1 %.not.i37, label %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39, label %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39.thread

_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39: ; preds = %16
  %.val35 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %.val35, i64 %20
  %22 = getelementptr i8, ptr %21, i64 %15
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %.0.i, %24
  br i1 %25, label %26, label %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39.thread

26:                                               ; preds = %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39
  %27 = add i64 %.02756, 1
  %28 = getelementptr inbounds ptr, ptr %.sroa.0.059, i64 %.02756
  %29 = add nuw i64 %.03054, 1
  %30 = load ptr, ptr %28, align 8
  store ptr %18, ptr %28, align 8
  store ptr %30, ptr %17, align 8
  br label %38

_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39.thread: ; preds = %16, %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39
  %.0.i3853 = phi i32 [ %24, %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39 ], [ -1, %16 ]
  %31 = icmp slt i32 %.0.i3853, %.0.i
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39.thread
  %33 = add i64 %.02855, -1
  %34 = getelementptr inbounds ptr, ptr %.sroa.0.059, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %18, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  br label %38

36:                                               ; preds = %_ZL10charTailAtPSt4pairIN4llvm19CachedHashStringRefEmEm.exit39.thread
  %37 = add nuw i64 %.03054, 1
  br label %38

38:                                               ; preds = %32, %36, %26
  %.131 = phi i64 [ %29, %26 ], [ %.03054, %32 ], [ %37, %36 ]
  %.129 = phi i64 [ %.02855, %26 ], [ %33, %32 ], [ %.02855, %36 ]
  %.1 = phi i64 [ %27, %26 ], [ %.02756, %32 ], [ %.02756, %36 ]
  %39 = icmp ult i64 %.131, %.129
  br i1 %39, label %16, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %38
  %40 = trunc nsw i64 %indvars.iv to i32
  tail call fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr nonnull %.sroa.0.059, i64 %.1, i32 noundef %40)
  %41 = sub i64 %.sroa.11.058, %.129
  %42 = getelementptr inbounds ptr, ptr %.sroa.0.059, i64 %.129
  tail call fastcc void @_ZL12multikeySortN4llvm15MutableArrayRefIPSt4pairINS_19CachedHashStringRefEmEEEi(ptr nonnull %42, i64 %41, i32 noundef %40)
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %._crit_edge63, label %43

43:                                               ; preds = %._crit_edge
  %44 = sub i64 %.129, %.1
  %45 = getelementptr inbounds ptr, ptr %.sroa.0.059, i64 %.1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = icmp ult i64 %44, 2
  br i1 %46, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %._crit_edge, %43, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) initializes((37, 38)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::CachedHashStringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %..i = select i1 %.not.i, ptr %11, ptr %6
  %12 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !9
  %7 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !9
  %8 = load ptr, ptr %4, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !9
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6insertEOSt4pairIS2_mE.exit, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 16, i1 false), !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %6, align 8, !noalias !9
  store i64 %12, ptr %11, align 8, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0.0.copyload = load i8, ptr %16, align 4
  %17 = zext nneg i8 %.sroa.0.0.copyload to i64
  %18 = shl nuw i64 1, %17
  %19 = add i64 %15, -1
  %20 = add i64 %19, %18
  %21 = sub i64 0, %18
  %22 = and i64 %20, %21
  store i64 %22, ptr %11, align 8
  %23 = and i64 %2, 4294967295
  %24 = add i64 %22, %23
  %25 = load i32, ptr %13, align 8
  %26 = icmp ne i32 %25, 6
  %27 = zext i1 %26 to i64
  %28 = add i64 %24, %27
  store i64 %28, ptr %14, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6insertEOSt4pairIS2_mE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6insertEOSt4pairIS2_mE.exit: ; preds = %3, %9
  %.sink12.i.i8 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i8, i64 16
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %6, -1
  %12 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.fr94 = freeze i32 %14
  %15 = zext i32 %.fr94 to i64
  %16 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %17 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %18 = icmp eq i32 %.fr94, 0
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us ], [ %10, %8 ]
  %.024.us = phi i32 [ %38, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %11
  %19 = zext i32 %.025.us to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %10, %22
  br i1 %23, label %24, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us

24:                                               ; preds = %.split.us
  %25 = load ptr, ptr %20, align 8
  %magicptr.i.i.us = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i.us, label %28 [
    i64 -1, label %27
    i64 -2, label %26
  ]

26:                                               ; preds = %24
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us

27:                                               ; preds = %24
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i.i.i.us = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %28, %27, %26, %.split.us
  switch i32 %22, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us
    i32 1, label %31
  ]

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us
  %32 = load ptr, ptr %20, align 8
  %33 = icmp eq ptr %32, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %.split44.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us, %31, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us
  %36 = phi i1 [ %33, %31 ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us ]
  %37 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %36, i1 %37, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %20, ptr %.026.us
  %38 = add i32 %.024.us, 1
  %39 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !14

.split:                                           ; preds = %8
  br i1 %16, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58
  %.026.us50 = phi ptr [ %spec.select.us60, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58 ], [ null, %.split ]
  %.pn.us51 = phi i32 [ %60, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58 ], [ %10, %.split ]
  %.024.us52 = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58 ], [ 1, %.split ]
  %.025.us53 = and i32 %.pn.us51, %11
  %40 = zext i32 %.025.us53 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %10, %43
  br i1 %44, label %45, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56

45:                                               ; preds = %.split.split.us
  %46 = load ptr, ptr %41, align 8
  %magicptr.i.i.us54 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.us54, label %48 [
    i64 -1, label %47
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40
  ]

47:                                               ; preds = %45
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load i32, ptr %49, align 8
  %.not.i.i.i.us55 = icmp eq i32 %.fr94, %50
  br i1 %.not.i.i.i.us55, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us: ; preds = %48
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.fr, ptr %46, i64 %15)
  %51 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us, %48, %47, %.split.split.us
  switch i32 %43, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58 [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us57
    i32 1, label %52
  ]

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56
  %53 = load ptr, ptr %41, align 8
  %54 = icmp eq ptr %53, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us57: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56
  %55 = load ptr, ptr %41, align 8
  %56 = icmp eq ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %56, label %.split44.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us58: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us57, %52, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56
  %57 = phi i1 [ %54, %52 ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us57 ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us56 ]
  %58 = icmp eq ptr %.026.us50, null
  %or.cond.not.us59 = select i1 %57, i1 %58, i1 false
  %spec.select.us60 = select i1 %or.cond.not.us59, ptr %41, ptr %.026.us50
  %59 = add i32 %.024.us52, 1
  %60 = add i32 %.025.us53, %.024.us52
  br label %.split.split.us, !llvm.loop !14

.split.split:                                     ; preds = %.split
  br i1 %17, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81
  %.026.us71 = phi ptr [ %spec.select.us83, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81 ], [ null, %.split.split ]
  %.pn.us72 = phi i32 [ %80, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81 ], [ %10, %.split.split ]
  %.024.us73 = phi i32 [ %79, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81 ], [ 1, %.split.split ]
  %.025.us74 = and i32 %.pn.us72, %11
  %61 = zext i32 %.025.us74 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %10, %64
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79

66:                                               ; preds = %.split.split.split.us
  %67 = load ptr, ptr %62, align 8
  %magicptr.i.i.us75 = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i.i.us75, label %68 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i.i.i.us76 = icmp eq i32 %.fr94, %70
  br i1 %.not.i.i.i.us76, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us77, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us77: ; preds = %68
  %bcmp.i.i.i.us78 = tail call i32 @bcmp(ptr %.fr, ptr %67, i64 %15)
  %71 = icmp eq i32 %bcmp.i.i.i.us78, 0
  br i1 %71, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79: ; preds = %66, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us77, %68, %.split.split.split.us
  switch i32 %64, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81 [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us80
    i32 1, label %72
  ]

72:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79
  %73 = load ptr, ptr %62, align 8
  %74 = icmp eq ptr %73, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us80: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79
  %75 = load ptr, ptr %62, align 8
  %76 = icmp eq ptr %75, inttoptr (i64 -1 to ptr)
  br i1 %76, label %.split44.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36.us81: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us80, %72, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79
  %77 = phi i1 [ %74, %72 ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us80 ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us79 ]
  %78 = icmp eq ptr %.026.us71, null
  %or.cond.not.us82 = select i1 %77, i1 %78, i1 false
  %spec.select.us83 = select i1 %or.cond.not.us82, ptr %62, ptr %.026.us71
  %79 = add i32 %.024.us73, 1
  %80 = add i32 %.025.us74, %.024.us73
  br label %.split.split.split.us, !llvm.loop !14

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36 ], [ null, %.split.split ]
  %.pn = phi i32 [ %101, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36 ], [ %10, %.split.split ]
  %.024 = phi i32 [ %100, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %11
  %81 = zext i32 %.025 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %10, %84
  br i1 %85, label %86, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

86:                                               ; preds = %.split.split.split
  %87 = load ptr, ptr %82, align 8
  %switch = icmp ugt ptr %87, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load i32, ptr %89, align 8
  %.not.i.i.i = icmp eq i32 %.fr94, %90
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit: ; preds = %88
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %87, i64 %15)
  %91 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %91, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread: ; preds = %86, %88, %.split.split.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit
  switch i32 %84, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36 [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32
    i32 1, label %95
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread
  %92 = load ptr, ptr %82, align 8
  %93 = icmp eq ptr %92, inttoptr (i64 -1 to ptr)
  br i1 %93, label %.split44.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36

.split44.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us80, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us57, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us
  %.us-phi45 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us ], [ %.026.us50, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us57 ], [ %.026.us71, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us80 ], [ %.026, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32 ]
  %.us-phi46 = phi ptr [ %20, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us ], [ %41, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us57 ], [ %62, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32.us80 ], [ %82, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32 ]
  %.not = icmp eq ptr %.us-phi45, null
  %94 = select i1 %.not, ptr %.us-phi46, ptr %.us-phi45
  br label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40

95:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread
  %96 = load ptr, ptr %82, align 8
  %97 = icmp eq ptr %96, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit36: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32, %95
  %98 = phi i1 [ %97, %95 ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit32 ], [ false, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread ]
  %99 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %98, i1 %99, i1 false
  %spec.select = select i1 %or.cond.not, ptr %82, ptr %.026
  %100 = add i32 %.024, 1
  %101 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !14

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread40: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us77, %66, %45, %47, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us, %27, %26, %28, %3, %.split44.us
  %.sink = phi ptr [ %94, %.split44.us ], [ null, %3 ], [ %20, %28 ], [ %20, %26 ], [ %20, %27 ], [ %41, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us ], [ %41, %47 ], [ %41, %45 ], [ %62, %66 ], [ %62, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us77 ], [ %82, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit ]
  %.0 = phi i1 [ false, %.split44.us ], [ false, %3 ], [ true, %28 ], [ true, %26 ], [ true, %27 ], [ true, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us ], [ true, %47 ], [ true, %45 ], [ true, %66 ], [ true, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us77 ], [ true, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit: ; preds = %26
  %32 = load ptr, ptr %.0, align 8
  %33 = icmp eq ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %33, label %37, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !15

30:                                               ; preds = %_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not21.i = icmp eq i32 %4, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, %52
  %.022.i = phi ptr [ %53, %52 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.022.i, i64 12
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i [
    i32 0, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i
    i32 1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i
  ]

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i: ; preds = %.lr.ph.i7
  %41 = load ptr, ptr %.022.i, align 8
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %52, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i: ; preds = %.lr.ph.i7
  %43 = load ptr, ptr %.022.i, align 8
  %44 = icmp eq ptr %43, inttoptr (i64 -2 to ptr)
  br i1 %44, label %52, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %45 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.022.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %.022.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %33, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.thread.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit16.i, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %53, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i
  %54 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %54, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !15

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !15

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %5, -1
  %11 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %.fr75 = freeze i32 %13
  %14 = zext i32 %.fr75 to i64
  %15 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %16 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %17 = icmp eq i32 %.fr75, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %15, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us
  %.pn.us.us = phi i32 [ %33, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us ], [ %9, %.split.us ]
  %.014.us.us = phi i32 [ %32, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us ], [ 1, %.split.us ]
  %.015.us.us = and i32 %.pn.us.us, %10
  %18 = zext i32 %.015.us.us to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %9, %21
  br i1 %22, label %23, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us

23:                                               ; preds = %.split.us.split.us
  %24 = load ptr, ptr %19, align 8
  %magicptr.i.i.us.us = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.us.us, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21
  ]

25:                                               ; preds = %23
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i.i.i.us.us = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us: ; preds = %26, %25, %.split.us.split.us
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us
  %32 = add i32 %.014.us.us, 1
  %33 = add i32 %.015.us.us, %.014.us.us
  br label %.split.us.split.us, !llvm.loop !17

.split.us.split:                                  ; preds = %.split.us
  br i1 %16, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us65
  %.pn.us.us58 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us65 ], [ %9, %.split.us.split ]
  %.014.us.us59 = phi i32 [ %47, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us65 ], [ 1, %.split.us.split ]
  %.015.us.us60 = and i32 %.pn.us.us58, %10
  %34 = zext i32 %.015.us.us60 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %9, %37
  br i1 %38, label %39, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us63

39:                                               ; preds = %.split.us.split.split.us
  %40 = load ptr, ptr %35, align 8
  %magicptr.i.i.us.us61 = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i.i.us.us61, label %41 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us63
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i.i.i.us.us62 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.us.us62, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us63

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us63: ; preds = %39, %41, %.split.us.split.split.us
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us64, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us65

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us64: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us63
  %45 = load ptr, ptr %35, align 8
  %46 = icmp eq ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us65

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us.us65: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us64, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us.us63
  %47 = add i32 %.014.us.us59, 1
  %48 = add i32 %.015.us.us60, %.014.us.us59
  br label %.split.us.split.split.us, !llvm.loop !17

.split.us.split.split:                            ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us
  %.pn.us = phi i32 [ %63, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us ], [ %9, %.split.us.split ]
  %.014.us = phi i32 [ %62, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us ], [ 1, %.split.us.split ]
  %.015.us = and i32 %.pn.us, %10
  %49 = zext i32 %.015.us to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %9, %52
  br i1 %53, label %54, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us

54:                                               ; preds = %.split.us.split.split
  %55 = load ptr, ptr %50, align 8
  %switch = icmp ugt ptr %55, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8
  %.not.i.i.i.us = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us: ; preds = %54, %56, %.split.us.split.split
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us
  %60 = load ptr, ptr %50, align 8
  %61 = icmp eq ptr %60, inttoptr (i64 -1 to ptr)
  br i1 %61, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us
  %62 = add i32 %.014.us, 1
  %63 = add i32 %.015.us, %.014.us
  br label %.split.us.split.split, !llvm.loop !17

.split:                                           ; preds = %7
  br i1 %15, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us30
  %.pn.us23 = phi i32 [ %80, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us30 ], [ %9, %.split ]
  %.014.us24 = phi i32 [ %79, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us30 ], [ 1, %.split ]
  %.015.us25 = and i32 %.pn.us23, %10
  %64 = zext i32 %.015.us25 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %9, %67
  br i1 %68, label %69, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us28

69:                                               ; preds = %.split.split.us
  %70 = load ptr, ptr %65, align 8
  %magicptr.i.i.us26 = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i.i.us26, label %72 [
    i64 -1, label %71
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21
  ]

71:                                               ; preds = %69
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us28

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load i32, ptr %73, align 8
  %.not.i.i.i.us27 = icmp eq i32 %.fr75, %74
  br i1 %.not.i.i.i.us27, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us28

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us: ; preds = %72
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.fr, ptr %70, i64 %14)
  %75 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %75, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us28

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us28: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us, %72, %71, %.split.split.us
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us29, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us30

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us29: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us28
  %77 = load ptr, ptr %65, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %78, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us30

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us30: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us29, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us28
  %79 = add i32 %.014.us24, 1
  %80 = add i32 %.015.us25, %.014.us24
  br label %.split.split.us, !llvm.loop !17

.split.split:                                     ; preds = %.split
  br i1 %16, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us44
  %.pn.us35 = phi i32 [ %96, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us44 ], [ %9, %.split.split ]
  %.014.us36 = phi i32 [ %95, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us44 ], [ 1, %.split.split ]
  %.015.us37 = and i32 %.pn.us35, %10
  %81 = zext i32 %.015.us37 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %9, %84
  br i1 %85, label %86, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us42

86:                                               ; preds = %.split.split.split.us
  %87 = load ptr, ptr %82, align 8
  %magicptr.i.i.us38 = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i.us38, label %88 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us42
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load i32, ptr %89, align 8
  %.not.i.i.i.us39 = icmp eq i32 %.fr75, %90
  br i1 %.not.i.i.i.us39, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us40, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us42

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us40: ; preds = %88
  %bcmp.i.i.i.us41 = tail call i32 @bcmp(ptr %.fr, ptr %87, i64 %14)
  %91 = icmp eq i32 %bcmp.i.i.i.us41, 0
  br i1 %91, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us42

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us42: ; preds = %86, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us40, %88, %.split.split.split.us
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us43, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us44

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us43: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us42
  %93 = load ptr, ptr %82, align 8
  %94 = icmp eq ptr %93, inttoptr (i64 -1 to ptr)
  br i1 %94, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us44

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread.us44: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us43, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread.us42
  %95 = add i32 %.014.us36, 1
  %96 = add i32 %.015.us37, %.014.us36
  br label %.split.split.split.us, !llvm.loop !17

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread
  %.pn = phi i32 [ %112, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread ], [ %9, %.split.split ]
  %.014 = phi i32 [ %111, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread ], [ 1, %.split.split ]
  %.015 = and i32 %.pn, %10
  %97 = zext i32 %.015 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %9, %100
  br i1 %101, label %102, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

102:                                              ; preds = %.split.split.split
  %103 = load ptr, ptr %98, align 8
  %switch74 = icmp ugt ptr %103, inttoptr (i64 -3 to ptr)
  br i1 %switch74, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load i32, ptr %105, align 8
  %.not.i.i.i = icmp eq i32 %.fr75, %106
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit: ; preds = %104
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %103, i64 %14)
  %107 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %107, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread: ; preds = %102, %104, %.split.split.split, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit
  %108 = icmp eq i32 %100, 0
  br i1 %108, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread
  %109 = load ptr, ptr %98, align 8
  %110 = icmp eq ptr %109, inttoptr (i64 -1 to ptr)
  br i1 %110, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21, label %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20
  %111 = add i32 %.014, 1
  %112 = add i32 %.015, %.014
  br label %.split.split.split, !llvm.loop !17

_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.thread21: ; preds = %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us43, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us40, %86, %69, %71, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us29, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us, %56, %39, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us64, %41, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us, %25, %23, %26, %2
  %.0 = phi ptr [ null, %2 ], [ %19, %26 ], [ %19, %23 ], [ %19, %25 ], [ null, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us ], [ %35, %41 ], [ %35, %39 ], [ null, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us.us64 ], [ %50, %56 ], [ null, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us ], [ %65, %69 ], [ %65, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us29 ], [ %65, %71 ], [ %82, %86 ], [ %82, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit.us40 ], [ null, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20.us43 ], [ null, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit20 ], [ %98, %_ZN4llvm12DenseMapInfoINS_19CachedHashStringRefEvE7isEqualERKS1_S4_.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbEOS2_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6insertEOSt4pairIS2_mE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E6insertEOSt4pairIS2_mE"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

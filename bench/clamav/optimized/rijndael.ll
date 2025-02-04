; ModuleID = 'bench/clamav/original/rijndael.cpp.ll'
source_filename = "bench/clamav/original/rijndael.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2S5 = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@_ZL2T1 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T2 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T3 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T4 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T5 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T6 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T7 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T8 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL1S = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZL4rcon = internal unnamed_addr constant [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@_ZL2U1 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2U2 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2U3 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2U4 = internal unnamed_addr global [256 x [4 x i8]] zeroinitializer, align 16

@_ZN8RijndaelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8RijndaelC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8RijndaelC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZL2S5, align 16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN8Rijndael14GenerateTablesEv(ptr nonnull align 4 poison)
  br label %5

5:                                                ; preds = %4, %1
  store i8 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael14GenerateTablesEv(ptr nonnull readnone align 4 captures(none) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = trunc i64 %indvars.iv to i8
  %4 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %6
  store i8 %3, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !4

.preheader:                                       ; preds = %2, %_ZL4gmulhh.exit103
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %_ZL4gmulhh.exit103 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %indvars.iv107
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %indvars.iv107
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %9, ptr %11, align 1
  store i8 %9, ptr %10, align 4
  %12 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %indvars.iv107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %9, ptr %13, align 1
  store i8 %9, ptr %12, align 4
  %14 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %indvars.iv107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %9, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %9, ptr %16, align 2
  %17 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %indvars.iv107
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %9, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %9, ptr %19, align 1
  br label %20

20:                                               ; preds = %20, %.preheader
  %.017.i = phi i8 [ 0, %.preheader ], [ %spec.select.i, %20 ]
  %.0916.i = phi i8 [ %9, %.preheader ], [ %25, %20 ]
  %.01015.i = phi i8 [ 2, %.preheader ], [ %26, %20 ]
  %21 = and i8 %.01015.i, 1
  %.not12.i = icmp eq i8 %21, 0
  %22 = select i1 %.not12.i, i8 0, i8 %.0916.i
  %spec.select.i = xor i8 %22, %.017.i
  %23 = shl i8 %.0916.i, 1
  %24 = xor i8 %23, 27
  %.not1314.i = icmp slt i8 %.0916.i, 0
  %25 = select i1 %.not1314.i, i8 %24, i8 %23
  %26 = lshr i8 %.01015.i, 1
  %.not.i = icmp samesign ult i8 %.01015.i, 2
  br i1 %.not.i, label %_ZL4gmulhh.exit, label %20, !llvm.loop !6

_ZL4gmulhh.exit:                                  ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %spec.select.i, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %spec.select.i, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %spec.select.i, ptr %29, align 1
  store i8 %spec.select.i, ptr %17, align 4
  br label %30

30:                                               ; preds = %30, %_ZL4gmulhh.exit
  %.017.i64 = phi i8 [ 0, %_ZL4gmulhh.exit ], [ %spec.select.i68, %30 ]
  %.0916.i65 = phi i8 [ %9, %_ZL4gmulhh.exit ], [ %35, %30 ]
  %.01015.i66 = phi i8 [ 3, %_ZL4gmulhh.exit ], [ %36, %30 ]
  %31 = and i8 %.01015.i66, 1
  %.not12.i67 = icmp eq i8 %31, 0
  %32 = select i1 %.not12.i67, i8 0, i8 %.0916.i65
  %spec.select.i68 = xor i8 %32, %.017.i64
  %33 = shl i8 %.0916.i65, 1
  %34 = xor i8 %33, 27
  %.not1314.i69 = icmp slt i8 %.0916.i65, 0
  %35 = select i1 %.not1314.i69, i8 %34, i8 %33
  %36 = lshr i8 %.01015.i66, 1
  %.not.i70 = icmp samesign ult i8 %.01015.i66, 2
  br i1 %.not.i70, label %_ZL4gmulhh.exit71, label %30, !llvm.loop !6

_ZL4gmulhh.exit71:                                ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %spec.select.i68, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %spec.select.i68, ptr %38, align 1
  store i8 %spec.select.i68, ptr %14, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %spec.select.i68, ptr %39, align 1
  %40 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %indvars.iv107
  %41 = load i8, ptr %40, align 1
  br label %42

42:                                               ; preds = %42, %_ZL4gmulhh.exit71
  %.017.i72 = phi i8 [ 0, %_ZL4gmulhh.exit71 ], [ %spec.select.i76, %42 ]
  %.0916.i73 = phi i8 [ %41, %_ZL4gmulhh.exit71 ], [ %47, %42 ]
  %.01015.i74 = phi i8 [ 11, %_ZL4gmulhh.exit71 ], [ %48, %42 ]
  %43 = and i8 %.01015.i74, 1
  %.not12.i75 = icmp eq i8 %43, 0
  %44 = select i1 %.not12.i75, i8 0, i8 %.0916.i73
  %spec.select.i76 = xor i8 %44, %.017.i72
  %45 = shl i8 %.0916.i73, 1
  %46 = xor i8 %45, 27
  %.not1314.i77 = icmp slt i8 %.0916.i73, 0
  %47 = select i1 %.not1314.i77, i8 %46, i8 %45
  %48 = lshr i8 %.01015.i74, 1
  %.not.i78 = icmp samesign ult i8 %.01015.i74, 2
  br i1 %.not.i78, label %_ZL4gmulhh.exit79, label %42, !llvm.loop !6

_ZL4gmulhh.exit79:                                ; preds = %42
  %49 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %indvars.iv107
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 %spec.select.i76, ptr %50, align 2
  %51 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %indvars.iv107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %spec.select.i76, ptr %52, align 1
  %53 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %indvars.iv107
  store i8 %spec.select.i76, ptr %53, align 4
  %54 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %indvars.iv107
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 %spec.select.i76, ptr %55, align 1
  %56 = zext i8 %41 to i64
  %57 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 %spec.select.i76, ptr %58, align 2
  %59 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %spec.select.i76, ptr %60, align 1
  %61 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %56
  store i8 %spec.select.i76, ptr %61, align 4
  %62 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 %spec.select.i76, ptr %63, align 1
  br label %64

64:                                               ; preds = %64, %_ZL4gmulhh.exit79
  %.017.i80 = phi i8 [ 0, %_ZL4gmulhh.exit79 ], [ %spec.select.i84, %64 ]
  %.0916.i81 = phi i8 [ %41, %_ZL4gmulhh.exit79 ], [ %69, %64 ]
  %.01015.i82 = phi i8 [ 9, %_ZL4gmulhh.exit79 ], [ %70, %64 ]
  %65 = and i8 %.01015.i82, 1
  %.not12.i83 = icmp eq i8 %65, 0
  %66 = select i1 %.not12.i83, i8 0, i8 %.0916.i81
  %spec.select.i84 = xor i8 %66, %.017.i80
  %67 = shl i8 %.0916.i81, 1
  %68 = xor i8 %67, 27
  %.not1314.i85 = icmp slt i8 %.0916.i81, 0
  %69 = select i1 %.not1314.i85, i8 %68, i8 %67
  %70 = lshr i8 %.01015.i82, 1
  %.not.i86 = icmp samesign ult i8 %.01015.i82, 2
  br i1 %.not.i86, label %_ZL4gmulhh.exit87, label %64, !llvm.loop !6

_ZL4gmulhh.exit87:                                ; preds = %64
  store i8 %spec.select.i84, ptr %49, align 4
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store i8 %spec.select.i84, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %spec.select.i84, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %spec.select.i84, ptr %73, align 1
  store i8 %spec.select.i84, ptr %57, align 4
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store i8 %spec.select.i84, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 %spec.select.i84, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %spec.select.i84, ptr %76, align 1
  br label %77

77:                                               ; preds = %77, %_ZL4gmulhh.exit87
  %.017.i88 = phi i8 [ 0, %_ZL4gmulhh.exit87 ], [ %spec.select.i92, %77 ]
  %.0916.i89 = phi i8 [ %41, %_ZL4gmulhh.exit87 ], [ %82, %77 ]
  %.01015.i90 = phi i8 [ 13, %_ZL4gmulhh.exit87 ], [ %83, %77 ]
  %78 = and i8 %.01015.i90, 1
  %.not12.i91 = icmp eq i8 %78, 0
  %79 = select i1 %.not12.i91, i8 0, i8 %.0916.i89
  %spec.select.i92 = xor i8 %79, %.017.i88
  %80 = shl i8 %.0916.i89, 1
  %81 = xor i8 %80, 27
  %.not1314.i93 = icmp slt i8 %.0916.i89, 0
  %82 = select i1 %.not1314.i93, i8 %81, i8 %80
  %83 = lshr i8 %.01015.i90, 1
  %.not.i94 = icmp samesign ult i8 %.01015.i90, 2
  br i1 %.not.i94, label %_ZL4gmulhh.exit95, label %77, !llvm.loop !6

_ZL4gmulhh.exit95:                                ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %spec.select.i92, ptr %84, align 1
  store i8 %spec.select.i92, ptr %51, align 4
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store i8 %spec.select.i92, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 %spec.select.i92, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %spec.select.i92, ptr %87, align 1
  store i8 %spec.select.i92, ptr %59, align 4
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store i8 %spec.select.i92, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %spec.select.i92, ptr %89, align 2
  br label %90

90:                                               ; preds = %90, %_ZL4gmulhh.exit95
  %.017.i96 = phi i8 [ 0, %_ZL4gmulhh.exit95 ], [ %spec.select.i100, %90 ]
  %.0916.i97 = phi i8 [ %41, %_ZL4gmulhh.exit95 ], [ %95, %90 ]
  %.01015.i98 = phi i8 [ 14, %_ZL4gmulhh.exit95 ], [ %96, %90 ]
  %91 = and i8 %.01015.i98, 1
  %.not12.i99 = icmp eq i8 %91, 0
  %92 = select i1 %.not12.i99, i8 0, i8 %.0916.i97
  %spec.select.i100 = xor i8 %92, %.017.i96
  %93 = shl i8 %.0916.i97, 1
  %94 = xor i8 %93, 27
  %.not1314.i101 = icmp slt i8 %.0916.i97, 0
  %95 = select i1 %.not1314.i101, i8 %94, i8 %93
  %96 = lshr i8 %.01015.i98, 1
  %.not.i102 = icmp samesign ult i8 %.01015.i98, 2
  br i1 %.not.i102, label %_ZL4gmulhh.exit103, label %90, !llvm.loop !6

_ZL4gmulhh.exit103:                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 %spec.select.i100, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %spec.select.i100, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %spec.select.i100, ptr %99, align 1
  store i8 %spec.select.i100, ptr %54, align 4
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 3
  store i8 %spec.select.i100, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i8 %spec.select.i100, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 %spec.select.i100, ptr %102, align 1
  store i8 %spec.select.i100, ptr %62, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 256
  br i1 %exitcond110.not, label %103, label %.preheader, !llvm.loop !7

103:                                              ; preds = %_ZL4gmulhh.exit103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(264) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 align 2 {
  %6 = alloca [4 x [4 x i8]], align 16
  %7 = alloca [8 x [4 x i8]], align 16
  switch i32 %3, label %._crit_edge [
    i32 128, label %.lr.ph.preheader
    i32 192, label %8
    i32 256, label %9
  ]

8:                                                ; preds = %5
  br label %.lr.ph.preheader

9:                                                ; preds = %5
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %9, %8
  %.sink = phi i32 [ 14, %9 ], [ 12, %8 ], [ 10, %5 ]
  %.016.ph = phi i64 [ 32, %9 ], [ 24, %8 ], [ 16, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %10, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = lshr i64 %indvars.iv, 2
  %14 = and i64 %13, 1073741823
  %15 = and i64 %indvars.iv, 3
  %16 = getelementptr inbounds nuw [8 x [4 x i8]], ptr %7, i64 0, i64 %14, i64 %15
  store i8 %12, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.016.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  %17 = icmp eq ptr %4, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %17, label %19, label %.preheader

19:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv21
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %indvars.iv21
  store i8 %21, ptr %22, align 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 16
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %19
  call void @_ZN8Rijndael8keySchedEPA4_h(ptr noundef nonnull align 4 dereferenceable(264) %0, ptr noundef nonnull %7)
  br i1 %1, label %56, label %23

23:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.preheader21.lr.ph.i, label %_ZN8Rijndael11keyEncToDecEv.exit

.preheader21.lr.ph.i:                             ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %54, %.preheader21.lr.ph.i
  %indvars.iv30.i = phi i64 [ 1, %.preheader21.lr.ph.i ], [ %indvars.iv.next31.i, %54 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %53, %.preheader21.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader21.i ], [ %indvars.iv.next27.i, %53 ]
  br label %28

28:                                               ; preds = %28, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [15 x [4 x [4 x i8]]], ptr %27, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %31, i64 %indvars.iv26.i
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %36, i64 %indvars.iv26.i
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %42, i64 %indvars.iv26.i
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %48, i64 %indvars.iv26.i
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %45, %50
  %52 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %6, i64 0, i64 %indvars.iv.i, i64 %indvars.iv26.i
  store i8 %51, ptr %52, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %53, label %28, !llvm.loop !10

53:                                               ; preds = %28
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %54, label %.preheader.i, !llvm.loop !11

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw [15 x [4 x [4 x i8]]], ptr %27, i64 0, i64 %indvars.iv30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %_ZN8Rijndael11keyEncToDecEv.exit, label %.preheader21.i, !llvm.loop !12

_ZN8Rijndael11keyEncToDecEv.exit:                 ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %56

56:                                               ; preds = %_ZN8Rijndael11keyEncToDecEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN8Rijndael8keySchedEPA4_h(ptr noundef nonnull align 4 captures(none) dereferenceable(264) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [8 x [4 x i8]], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %7 = icmp slt i32 %5, 7
  br i1 %7, label %.critedge.preheader, label %.preheader118.lr.ph

.preheader118.lr.ph:                              ; preds = %2
  %scevgep159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.lr.ph, %._crit_edge
  %8 = phi i32 [ %5, %.preheader118.lr.ph ], [ %46, %._crit_edge ]
  %.084127 = phi i32 [ 0, %.preheader118.lr.ph ], [ %spec.select106, %._crit_edge ]
  %.085126 = phi i32 [ 0, %.preheader118.lr.ph ], [ %spec.select, %._crit_edge ]
  %.090125 = phi i32 [ 0, %.preheader118.lr.ph ], [ %.191.lcssa, %._crit_edge ]
  %9 = icmp slt i32 %.084127, 4
  br i1 %9, label %.preheader117.lr.ph, label %._crit_edge

.preheader117.lr.ph:                              ; preds = %.preheader118
  %10 = zext nneg i32 %.085126 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = sext i32 %.084127 to i64
  %13 = shl nsw i64 %12, 2
  %14 = sext i32 %.090125 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr i8, ptr %scevgep159, i64 %11
  %scevgep160 = getelementptr i8, ptr %16, i64 %13
  %scevgep161 = getelementptr i8, ptr %3, i64 %15
  %17 = add nsw i32 %.090125, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 %17)
  %18 = xor i32 %.090125, -1
  %19 = add i32 %smax, %18
  %20 = sub i32 3, %.084127
  %21 = tail call i32 @llvm.umin.i32(i32 %19, i32 %20)
  %umin = zext i32 %21 to i64
  %22 = shl nuw nsw i64 %umin, 2
  %23 = add nuw nsw i64 %22, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep160, ptr noundef nonnull align 4 dereferenceable(1) %scevgep161, i64 %23, i1 false)
  %umin163 = tail call i32 @llvm.umin.i32(i32 %19, i32 %20)
  %24 = add nsw i32 %.084127, 1
  %25 = add i32 %17, %umin163
  %26 = add i32 %24, %umin163
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

.critedge.preheader:                              ; preds = %._crit_edge, %2
  %27 = phi i32 [ %5, %2 ], [ %46, %._crit_edge ]
  %.085.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %._crit_edge ]
  %.084.lcssa = phi i32 [ 0, %2 ], [ %spec.select106, %._crit_edge ]
  %.not103149 = icmp sgt i32 %.085.lcssa, %27
  br i1 %.not103149, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %28 = add nsw i32 %5, -7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.not104 = icmp eq i32 %6, 8
  %37 = icmp sgt i32 %5, 7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %scevgep189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %51

._crit_edge:                                      ; preds = %.preheader117.lr.ph, %.preheader118
  %46 = phi i32 [ %8, %.preheader118 ], [ %.pre, %.preheader117.lr.ph ]
  %.191.lcssa = phi i32 [ %.090125, %.preheader118 ], [ %25, %.preheader117.lr.ph ]
  %.1.lcssa = phi i32 [ %.084127, %.preheader118 ], [ %26, %.preheader117.lr.ph ]
  %47 = icmp eq i32 %.1.lcssa, 4
  %48 = zext i1 %47 to i32
  %spec.select = add nuw nsw i32 %.085126, %48
  %spec.select106 = select i1 %47, i32 0, i32 %.1.lcssa
  %49 = icmp sge i32 %.191.lcssa, %6
  %.not = icmp sgt i32 %spec.select, %46
  %or.cond = select i1 %49, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge.preheader, label %.preheader118, !llvm.loop !13

.critedge.loopexit:                               ; preds = %._crit_edge139, %.loopexit
  %50 = phi i32 [ %52, %.loopexit ], [ %149, %._crit_edge139 ]
  %.388.lcssa = phi i32 [ %.287151, %.loopexit ], [ %spec.select108, %._crit_edge139 ]
  %.4.lcssa = phi i32 [ %.3152, %.loopexit ], [ %spec.select109, %._crit_edge139 ]
  %.not103 = icmp sgt i32 %.388.lcssa, %50
  br i1 %.not103, label %.critedge._crit_edge, label %51, !llvm.loop !14

51:                                               ; preds = %.lr.ph, %.critedge.loopexit
  %52 = phi i32 [ %27, %.lr.ph ], [ %50, %.critedge.loopexit ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %.critedge.loopexit ]
  %.3152 = phi i32 [ %.084.lcssa, %.lr.ph ], [ %.4.lcssa, %.critedge.loopexit ]
  %.287151 = phi i32 [ %.085.lcssa, %.lr.ph ], [ %.388.lcssa, %.critedge.loopexit ]
  %53 = load i8, ptr %31, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load i8, ptr %3, align 16
  %58 = xor i8 %57, %56
  store i8 %58, ptr %3, align 16
  %59 = load i8, ptr %32, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i8, ptr %33, align 1
  %64 = xor i8 %63, %62
  store i8 %64, ptr %33, align 1
  %65 = load i8, ptr %34, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %35, align 2
  %70 = xor i8 %69, %68
  store i8 %70, ptr %35, align 2
  %71 = load i8, ptr %30, align 4
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load i8, ptr %36, align 1
  %76 = xor i8 %75, %74
  store i8 %76, ptr %36, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %77 = getelementptr inbounds nuw [10 x i8], ptr @_ZL4rcon, i64 0, i64 %indvars.iv196
  %78 = load i8, ptr %77, align 1
  %79 = xor i8 %78, %58
  store i8 %79, ptr %3, align 16
  br i1 %.not104, label %.preheader112, label %.preheader115

.preheader115:                                    ; preds = %51
  br i1 %37, label %.preheader113, label %.loopexit

.preheader113:                                    ; preds = %.preheader115, %87
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %87 ], [ 1, %.preheader115 ]
  %80 = add nsw i64 %indvars.iv165, -1
  br label %81

81:                                               ; preds = %.preheader113, %81
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %80, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw [8 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv165, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1
  %86 = xor i8 %85, %83
  store i8 %86, ptr %84, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %87, label %81, !llvm.loop !15

87:                                               ; preds = %81
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond168.not, label %.loopexit, label %.preheader113, !llvm.loop !16

.preheader112:                                    ; preds = %51, %95
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %95 ], [ 1, %51 ]
  %88 = add nsw i64 %indvars.iv173, -1
  br label %89

89:                                               ; preds = %.preheader112, %89
  %indvars.iv169 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next170, %89 ]
  %90 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %88, i64 %indvars.iv169
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw [8 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  %93 = load i8, ptr %92, align 1
  %94 = xor i8 %93, %91
  store i8 %94, ptr %92, align 1
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 4
  br i1 %exitcond172.not, label %95, label %89, !llvm.loop !17

95:                                               ; preds = %89
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 4
  br i1 %exitcond176.not, label %96, label %.preheader112, !llvm.loop !18

96:                                               ; preds = %95
  %97 = load i8, ptr %38, align 4
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i8, ptr %39, align 16
  %102 = xor i8 %101, %100
  store i8 %102, ptr %39, align 16
  %103 = load i8, ptr %40, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load i8, ptr %41, align 1
  %108 = xor i8 %107, %106
  store i8 %108, ptr %41, align 1
  %109 = load i8, ptr %42, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i8, ptr %43, align 2
  %114 = xor i8 %113, %112
  store i8 %114, ptr %43, align 2
  %115 = load i8, ptr %44, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr @_ZL1S, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load i8, ptr %45, align 1
  %120 = xor i8 %119, %118
  store i8 %120, ptr %45, align 1
  br label %.preheader111

.preheader111:                                    ; preds = %96, %128
  %indvars.iv181 = phi i64 [ 5, %96 ], [ %indvars.iv.next182, %128 ]
  %121 = add nsw i64 %indvars.iv181, -1
  br label %122

122:                                              ; preds = %.preheader111, %122
  %indvars.iv177 = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next178, %122 ]
  %123 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %121, i64 %indvars.iv177
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw [8 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv181, i64 %indvars.iv177
  %126 = load i8, ptr %125, align 1
  %127 = xor i8 %126, %124
  store i8 %127, ptr %125, align 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 4
  br i1 %exitcond180.not, label %128, label %122, !llvm.loop !19

128:                                              ; preds = %122
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %.loopexit, label %.preheader111, !llvm.loop !20

.loopexit:                                        ; preds = %87, %128, %.preheader115
  %.not105142 = icmp sgt i32 %.287151, %52
  %or.cond107143 = or i1 %7, %.not105142
  br i1 %or.cond107143, label %.critedge.loopexit, label %.preheader110

.preheader110:                                    ; preds = %.loopexit, %._crit_edge139
  %129 = phi i32 [ %149, %._crit_edge139 ], [ %52, %.loopexit ]
  %130 = phi i32 [ %150, %._crit_edge139 ], [ %52, %.loopexit ]
  %.4146 = phi i32 [ %spec.select109, %._crit_edge139 ], [ %.3152, %.loopexit ]
  %.388145 = phi i32 [ %spec.select108, %._crit_edge139 ], [ %.287151, %.loopexit ]
  %.595144 = phi i32 [ %.696.lcssa, %._crit_edge139 ], [ 0, %.loopexit ]
  %131 = icmp slt i32 %.4146, 4
  br i1 %131, label %.preheader.lr.ph, label %._crit_edge139

.preheader.lr.ph:                                 ; preds = %.preheader110
  %132 = sext i32 %.388145 to i64
  %133 = shl nsw i64 %132, 4
  %134 = sext i32 %.4146 to i64
  %135 = shl nsw i64 %134, 2
  %136 = sext i32 %.595144 to i64
  %137 = shl nsw i64 %136, 2
  %138 = getelementptr i8, ptr %scevgep189, i64 %133
  %scevgep190 = getelementptr i8, ptr %138, i64 %135
  %scevgep191 = getelementptr i8, ptr %3, i64 %137
  %139 = add nsw i32 %.595144, 1
  %smax192 = tail call i32 @llvm.smax.i32(i32 %6, i32 %139)
  %140 = xor i32 %.595144, -1
  %141 = add i32 %smax192, %140
  %142 = sub i32 3, %.4146
  %143 = tail call i32 @llvm.umin.i32(i32 %141, i32 %142)
  %umin193 = zext i32 %143 to i64
  %144 = shl nuw nsw i64 %umin193, 2
  %145 = add nuw nsw i64 %144, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep190, ptr noundef nonnull align 4 dereferenceable(1) %scevgep191, i64 %145, i1 false)
  %umin195 = tail call i32 @llvm.umin.i32(i32 %141, i32 %142)
  %146 = add nsw i32 %.4146, 1
  %147 = add i32 %139, %umin195
  %148 = add i32 %146, %umin195
  %.pre199 = load i32, ptr %4, align 4
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %.preheader.lr.ph, %.preheader110
  %149 = phi i32 [ %129, %.preheader110 ], [ %.pre199, %.preheader.lr.ph ]
  %150 = phi i32 [ %130, %.preheader110 ], [ %.pre199, %.preheader.lr.ph ]
  %.696.lcssa = phi i32 [ %.595144, %.preheader110 ], [ %147, %.preheader.lr.ph ]
  %.5.lcssa = phi i32 [ %.4146, %.preheader110 ], [ %148, %.preheader.lr.ph ]
  %151 = icmp eq i32 %.5.lcssa, 4
  %152 = zext i1 %151 to i32
  %spec.select108 = add nsw i32 %.388145, %152
  %spec.select109 = select i1 %151, i32 0, i32 %.5.lcssa
  %153 = icmp sge i32 %.696.lcssa, %6
  %.not105 = icmp sgt i32 %spec.select108, %150
  %or.cond107 = select i1 %153, i1 true, i1 %.not105
  br i1 %or.cond107, label %.critedge.loopexit, label %.preheader110, !llvm.loop !21

.critedge._crit_edge:                             ; preds = %.critedge.loopexit, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael11keyEncToDecEv(ptr noundef nonnull align 4 captures(none) dereferenceable(264) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [4 x [4 x i8]], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.preheader21.lr.ph, label %._crit_edge

.preheader21.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.lr.ph, %33
  %indvars.iv30 = phi i64 [ 1, %.preheader21.lr.ph ], [ %indvars.iv.next31, %33 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader21, %32
  %indvars.iv26 = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next27, %32 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [15 x [4 x [4 x i8]]], ptr %6, i64 0, i64 %indvars.iv30, i64 %indvars.iv
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %10, i64 %indvars.iv26
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %15, i64 %indvars.iv26
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %21, i64 %indvars.iv26
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %27, i64 %indvars.iv26
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %24, %29
  %31 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %2, i64 0, i64 %indvars.iv, i64 %indvars.iv26
  store i8 %30, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %7, !llvm.loop !10

32:                                               ; preds = %7
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %33, label %.preheader, !llvm.loop !11

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw [15 x [4 x [4 x i8]]], ptr %6, i64 0, i64 %indvars.iv30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond33.not, label %._crit_edge, label %.preheader21, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael12blockEncryptEPKhmPh(ptr noundef nonnull align 4 captures(none) dereferenceable(264) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %330, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not142 = icmp ult i64 %2, 16
  br i1 %.not142, label %.._crit_edge149_crit_edge, label %.lr.ph148

.._crit_edge149_crit_edge:                        ; preds = %6
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge149

.lr.ph148:                                        ; preds = %6
  %8 = lshr i64 %2, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %.lr.ph148, %._crit_edge
  %.043146 = phi i64 [ %8, %.lr.ph148 ], [ %319, %._crit_edge ]
  %.044145 = phi ptr [ %7, %.lr.ph148 ], [ %.046143, %._crit_edge ]
  %.045144 = phi ptr [ %1, %.lr.ph148 ], [ %318, %._crit_edge ]
  %.046143 = phi ptr [ %3, %.lr.ph148 ], [ %317, %._crit_edge ]
  %15 = load i8, ptr %0, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i32, ptr %.044145, align 4
  %19 = load i32, ptr %.045144, align 4
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.044145, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.045144, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.044145, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.045144, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %.044145, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.045144, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, %32
  br label %44

36:                                               ; preds = %14
  %37 = load i32, ptr %.045144, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.045144, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.045144, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.045144, i64 12
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %36, %17
  %.sroa.9139.0 = phi i32 [ %35, %17 ], [ %43, %36 ]
  %.sroa.6138.0 = phi i32 [ %30, %17 ], [ %41, %36 ]
  %.sroa.3.0 = phi i32 [ %25, %17 ], [ %39, %36 ]
  %.sroa.0137.0 = phi i32 [ %20, %17 ], [ %37, %36 ]
  %45 = load i32, ptr %9, align 4
  %46 = xor i32 %45, %.sroa.0137.0
  %.sroa.6.0.extract.shift = lshr i32 %46, 8
  %.sroa.9.0.extract.shift = lshr i32 %46, 16
  %.sroa.12.0.extract.shift = lshr i32 %46, 24
  %.sroa.12.0.extract.trunc = zext nneg i32 %.sroa.12.0.extract.shift to i64
  %47 = load i32, ptr %10, align 4
  %48 = xor i32 %47, %.sroa.3.0
  %.sroa.21.4.extract.shift = lshr i32 %48, 8
  %.sroa.24.4.extract.shift = lshr i32 %48, 16
  %.sroa.27.4.extract.shift = lshr i32 %48, 24
  %.sroa.27.4.extract.trunc = zext nneg i32 %.sroa.27.4.extract.shift to i64
  %49 = load i32, ptr %11, align 4
  %50 = xor i32 %49, %.sroa.6138.0
  %.sroa.36.8.extract.shift = lshr i32 %50, 8
  %.sroa.39.8.extract.shift = lshr i32 %50, 16
  %.sroa.42.8.extract.shift = lshr i32 %50, 24
  %.sroa.42.8.extract.trunc = zext nneg i32 %.sroa.42.8.extract.shift to i64
  %51 = load i32, ptr %12, align 4
  %52 = xor i32 %51, %.sroa.9139.0
  %.sroa.51.12.extract.shift = lshr i32 %52, 8
  %.sroa.54.12.extract.shift = lshr i32 %52, 16
  %.sroa.57.12.extract.shift = lshr i32 %52, 24
  %.sroa.57.12.extract.trunc = zext nneg i32 %.sroa.57.12.extract.shift to i64
  %53 = and i32 %46, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %54
  %56 = and i32 %.sroa.21.4.extract.shift, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %57
  %59 = and i32 %.sroa.39.8.extract.shift, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %60
  %62 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.57.12.extract.trunc
  %63 = load i32, ptr %55, align 4
  %64 = load i32, ptr %58, align 4
  %65 = xor i32 %64, %63
  %66 = load i32, ptr %61, align 4
  %67 = xor i32 %65, %66
  %68 = load i32, ptr %62, align 4
  %69 = xor i32 %67, %68
  store i32 %69, ptr %.046143, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.046143, i64 4
  %71 = and i32 %48, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %72
  %74 = and i32 %.sroa.36.8.extract.shift, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %75
  %77 = and i32 %.sroa.54.12.extract.shift, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %78
  %80 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.12.0.extract.trunc
  %81 = load i32, ptr %73, align 4
  %82 = load i32, ptr %76, align 4
  %83 = xor i32 %82, %81
  %84 = load i32, ptr %79, align 4
  %85 = xor i32 %83, %84
  %86 = load i32, ptr %80, align 4
  %87 = xor i32 %85, %86
  store i32 %87, ptr %70, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.046143, i64 8
  %89 = and i32 %50, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %90
  %92 = and i32 %.sroa.51.12.extract.shift, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %93
  %95 = and i32 %.sroa.9.0.extract.shift, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %96
  %98 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.27.4.extract.trunc
  %99 = load i32, ptr %91, align 4
  %100 = load i32, ptr %94, align 4
  %101 = xor i32 %100, %99
  %102 = load i32, ptr %97, align 4
  %103 = xor i32 %101, %102
  %104 = load i32, ptr %98, align 4
  %105 = xor i32 %103, %104
  store i32 %105, ptr %88, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.046143, i64 12
  %107 = and i32 %52, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %108
  %110 = and i32 %.sroa.6.0.extract.shift, 255
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %111
  %113 = and i32 %.sroa.24.4.extract.shift, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %114
  %116 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.42.8.extract.trunc
  %117 = load i32, ptr %109, align 4
  %118 = load i32, ptr %112, align 4
  %119 = xor i32 %118, %117
  %120 = load i32, ptr %115, align 4
  %121 = xor i32 %119, %120
  %122 = load i32, ptr %116, align 4
  %123 = xor i32 %121, %122
  store i32 %123, ptr %106, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp sgt i32 %124, 2
  br i1 %125, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %44
  %126 = add nsw i32 %124, -1
  %.pre153 = sext i32 %126 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %44, %.lr.ph
  %127 = phi i32 [ %210, %.lr.ph ], [ %123, %44 ]
  %128 = phi i32 [ %193, %.lr.ph ], [ %105, %44 ]
  %129 = phi i32 [ %176, %.lr.ph ], [ %87, %44 ]
  %130 = phi i32 [ %159, %.lr.ph ], [ %69, %44 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %44 ]
  %131 = getelementptr inbounds nuw [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4
  %133 = xor i32 %132, %130
  %.sroa.6.0.extract.shift53 = lshr i32 %133, 8
  %.sroa.9.0.extract.shift59 = lshr i32 %133, 16
  %.sroa.12.0.extract.shift65 = lshr i32 %133, 24
  %.sroa.12.0.extract.trunc66 = zext nneg i32 %.sroa.12.0.extract.shift65 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, %129
  %.sroa.21.4.extract.shift75 = lshr i32 %136, 8
  %.sroa.24.4.extract.shift81 = lshr i32 %136, 16
  %.sroa.27.4.extract.shift87 = lshr i32 %136, 24
  %.sroa.27.4.extract.trunc88 = zext nneg i32 %.sroa.27.4.extract.shift87 to i64
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, %128
  %.sroa.36.8.extract.shift97 = lshr i32 %139, 8
  %.sroa.39.8.extract.shift103 = lshr i32 %139, 16
  %.sroa.42.8.extract.shift109 = lshr i32 %139, 24
  %.sroa.42.8.extract.trunc110 = zext nneg i32 %.sroa.42.8.extract.shift109 to i64
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = xor i32 %141, %127
  %.sroa.51.12.extract.shift119 = lshr i32 %142, 8
  %.sroa.54.12.extract.shift125 = lshr i32 %142, 16
  %.sroa.57.12.extract.shift131 = lshr i32 %142, 24
  %.sroa.57.12.extract.trunc132 = zext nneg i32 %.sroa.57.12.extract.shift131 to i64
  %143 = and i32 %133, 255
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %144
  %146 = and i32 %.sroa.21.4.extract.shift75, 255
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %147
  %149 = and i32 %.sroa.39.8.extract.shift103, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %150
  %152 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.57.12.extract.trunc132
  %153 = load i32, ptr %145, align 4
  %154 = load i32, ptr %148, align 4
  %155 = xor i32 %154, %153
  %156 = load i32, ptr %151, align 4
  %157 = xor i32 %155, %156
  %158 = load i32, ptr %152, align 4
  %159 = xor i32 %157, %158
  store i32 %159, ptr %.046143, align 4
  %160 = and i32 %136, 255
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %161
  %163 = and i32 %.sroa.36.8.extract.shift97, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %164
  %166 = and i32 %.sroa.54.12.extract.shift125, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %167
  %169 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.12.0.extract.trunc66
  %170 = load i32, ptr %162, align 4
  %171 = load i32, ptr %165, align 4
  %172 = xor i32 %171, %170
  %173 = load i32, ptr %168, align 4
  %174 = xor i32 %172, %173
  %175 = load i32, ptr %169, align 4
  %176 = xor i32 %174, %175
  store i32 %176, ptr %70, align 4
  %177 = and i32 %139, 255
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %178
  %180 = and i32 %.sroa.51.12.extract.shift119, 255
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %181
  %183 = and i32 %.sroa.9.0.extract.shift59, 255
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %184
  %186 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.27.4.extract.trunc88
  %187 = load i32, ptr %179, align 4
  %188 = load i32, ptr %182, align 4
  %189 = xor i32 %188, %187
  %190 = load i32, ptr %185, align 4
  %191 = xor i32 %189, %190
  %192 = load i32, ptr %186, align 4
  %193 = xor i32 %191, %192
  store i32 %193, ptr %88, align 4
  %194 = and i32 %142, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %195
  %197 = and i32 %.sroa.6.0.extract.shift53, 255
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %198
  %200 = and i32 %.sroa.24.4.extract.shift81, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %201
  %203 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.42.8.extract.trunc110
  %204 = load i32, ptr %196, align 4
  %205 = load i32, ptr %199, align 4
  %206 = xor i32 %205, %204
  %207 = load i32, ptr %202, align 4
  %208 = xor i32 %206, %207
  %209 = load i32, ptr %203, align 4
  %210 = xor i32 %208, %209
  store i32 %210, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre153, %.._crit_edge_crit_edge ], [ %213, %.lr.ph ]
  %215 = phi i32 [ %123, %.._crit_edge_crit_edge ], [ %210, %.lr.ph ]
  %216 = phi i32 [ %105, %.._crit_edge_crit_edge ], [ %193, %.lr.ph ]
  %217 = phi i32 [ %87, %.._crit_edge_crit_edge ], [ %176, %.lr.ph ]
  %218 = phi i32 [ %69, %.._crit_edge_crit_edge ], [ %159, %.lr.ph ]
  %219 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %.pre-phi
  %220 = load i32, ptr %219, align 4
  %221 = xor i32 %220, %218
  %.sroa.6.0.extract.shift55 = lshr i32 %221, 8
  %.sroa.9.0.extract.shift61 = lshr i32 %221, 16
  %.sroa.12.0.extract.shift67 = lshr i32 %221, 24
  %.sroa.12.0.extract.trunc68 = zext nneg i32 %.sroa.12.0.extract.shift67 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 %223, %217
  %.sroa.21.4.extract.shift77 = lshr i32 %224, 8
  %.sroa.24.4.extract.shift83 = lshr i32 %224, 16
  %.sroa.27.4.extract.shift89 = lshr i32 %224, 24
  %.sroa.27.4.extract.trunc90 = zext nneg i32 %.sroa.27.4.extract.shift89 to i64
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = xor i32 %226, %216
  %.sroa.36.8.extract.shift99 = lshr i32 %227, 8
  %.sroa.39.8.extract.shift105 = lshr i32 %227, 16
  %.sroa.42.8.extract.shift111 = lshr i32 %227, 24
  %.sroa.42.8.extract.trunc112 = zext nneg i32 %.sroa.42.8.extract.shift111 to i64
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = xor i32 %229, %215
  %.sroa.51.12.extract.shift121 = lshr i32 %230, 8
  %.sroa.54.12.extract.shift127 = lshr i32 %230, 16
  %.sroa.57.12.extract.shift133 = lshr i32 %230, 24
  %.sroa.57.12.extract.trunc134 = zext nneg i32 %.sroa.57.12.extract.shift133 to i64
  %231 = and i32 %221, 255
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %232, i64 1
  %234 = load i8, ptr %233, align 1
  store i8 %234, ptr %.046143, align 1
  %235 = and i32 %.sroa.21.4.extract.shift77, 255
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.046143, i64 1
  store i8 %238, ptr %239, align 1
  %240 = and i32 %.sroa.39.8.extract.shift105, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.046143, i64 2
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.57.12.extract.trunc134, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.046143, i64 3
  store i8 %246, ptr %247, align 1
  %248 = and i32 %224, 255
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %249, i64 1
  %251 = load i8, ptr %250, align 1
  store i8 %251, ptr %70, align 1
  %252 = and i32 %.sroa.36.8.extract.shift99, 255
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.046143, i64 5
  store i8 %255, ptr %256, align 1
  %257 = and i32 %.sroa.54.12.extract.shift127, 255
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %258, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.046143, i64 6
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.12.0.extract.trunc68, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.046143, i64 7
  store i8 %263, ptr %264, align 1
  %265 = and i32 %227, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %266, i64 1
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %88, align 1
  %269 = and i32 %.sroa.51.12.extract.shift121, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.046143, i64 9
  store i8 %272, ptr %273, align 1
  %274 = and i32 %.sroa.9.0.extract.shift61, 255
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %275, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.046143, i64 10
  store i8 %277, ptr %278, align 1
  %279 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.27.4.extract.trunc90, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %.046143, i64 11
  store i8 %280, ptr %281, align 1
  %282 = and i32 %230, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %283, i64 1
  %285 = load i8, ptr %284, align 1
  store i8 %285, ptr %106, align 1
  %286 = and i32 %.sroa.6.0.extract.shift55, 255
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %287, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.046143, i64 13
  store i8 %289, ptr %290, align 1
  %291 = and i32 %.sroa.24.4.extract.shift83, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %292, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds nuw i8, ptr %.046143, i64 14
  store i8 %294, ptr %295, align 1
  %296 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.42.8.extract.trunc112, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.046143, i64 15
  store i8 %297, ptr %298, align 1
  %299 = load i32, ptr %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %300
  %302 = load i32, ptr %.046143, align 4
  %303 = load i32, ptr %301, align 4
  %304 = xor i32 %303, %302
  store i32 %304, ptr %.046143, align 4
  %305 = load i32, ptr %70, align 4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = xor i32 %307, %305
  store i32 %308, ptr %70, align 4
  %309 = load i32, ptr %88, align 4
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %311 = load i32, ptr %310, align 4
  %312 = xor i32 %311, %309
  store i32 %312, ptr %88, align 4
  %313 = load i32, ptr %106, align 4
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = xor i32 %315, %313
  store i32 %316, ptr %106, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.046143, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %.045144, i64 16
  %319 = add nsw i64 %.043146, -1
  %.not = icmp eq i64 %319, 0
  br i1 %.not, label %._crit_edge149, label %14, !llvm.loop !23

._crit_edge149:                                   ; preds = %._crit_edge, %.._crit_edge149_crit_edge
  %320 = phi i32 [ %.pre, %.._crit_edge149_crit_edge ], [ %304, %._crit_edge ]
  %.044.lcssa = phi ptr [ %7, %.._crit_edge149_crit_edge ], [ %.046143, %._crit_edge ]
  store i32 %320, ptr %7, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 8
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %4, %._crit_edge149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 captures(none) dereferenceable(264) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0105.0.copyload = load i32, ptr %7, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6109.0.copyload = load i32, ptr %.sroa.6109.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.not516 = icmp ult i64 %2, 16
  br i1 %.not516, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %6
  %8 = lshr i64 %2, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

18:                                               ; preds = %.lr.ph525, %270
  %.013523 = phi i64 [ %8, %.lr.ph525 ], [ %276, %270 ]
  %.014522 = phi ptr [ %1, %.lr.ph525 ], [ %274, %270 ]
  %.015521 = phi ptr [ %3, %.lr.ph525 ], [ %275, %270 ]
  %.sroa.0105.0520 = phi i32 [ %.sroa.0105.0.copyload, %.lr.ph525 ], [ %22, %270 ]
  %.sroa.4.0519 = phi i32 [ %.sroa.4.0.copyload, %.lr.ph525 ], [ %26, %270 ]
  %.sroa.6109.0518 = phi i32 [ %.sroa.6109.0.copyload, %.lr.ph525 ], [ %31, %270 ]
  %.sroa.8.0517 = phi i32 [ %.sroa.8.0.copyload, %.lr.ph525 ], [ %36, %270 ]
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %20
  %22 = load i32, ptr %.014522, align 4
  %23 = load i32, ptr %21, align 4
  %24 = xor i32 %23, %22
  %.sroa.6.0.extract.shift = lshr i32 %24, 8
  %.sroa.9.0.extract.shift = lshr i32 %24, 16
  %.sroa.12.0.extract.shift = lshr i32 %24, 24
  %.sroa.12.0.extract.trunc = zext nneg i32 %.sroa.12.0.extract.shift to i64
  %25 = getelementptr inbounds nuw i8, ptr %.014522, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, %26
  %.sroa.21.4.extract.shift = lshr i32 %29, 8
  %.sroa.24.4.extract.shift = lshr i32 %29, 16
  %.sroa.27.4.extract.shift = lshr i32 %29, 24
  %.sroa.27.4.extract.trunc = zext nneg i32 %.sroa.27.4.extract.shift to i64
  %30 = getelementptr inbounds nuw i8, ptr %.014522, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, %31
  %.sroa.36.8.extract.shift = lshr i32 %34, 8
  %.sroa.39.8.extract.shift = lshr i32 %34, 16
  %.sroa.42.8.extract.shift = lshr i32 %34, 24
  %.sroa.42.8.extract.trunc = zext nneg i32 %.sroa.42.8.extract.shift to i64
  %35 = getelementptr inbounds nuw i8, ptr %.014522, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, %36
  %.sroa.51.12.extract.shift = lshr i32 %39, 8
  %.sroa.54.12.extract.shift = lshr i32 %39, 16
  %.sroa.57.12.extract.shift = lshr i32 %39, 24
  %.sroa.57.12.extract.trunc = zext nneg i32 %.sroa.57.12.extract.shift to i64
  %40 = and i32 %24, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %41
  %43 = and i32 %.sroa.51.12.extract.shift, 255
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %44
  %46 = and i32 %.sroa.39.8.extract.shift, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %47
  %49 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.27.4.extract.trunc
  %50 = load i32, ptr %42, align 4
  %51 = load i32, ptr %45, align 4
  %52 = xor i32 %51, %50
  %53 = load i32, ptr %48, align 4
  %54 = xor i32 %52, %53
  %55 = load i32, ptr %49, align 4
  %56 = xor i32 %54, %55
  %57 = and i32 %29, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %58
  %60 = and i32 %.sroa.6.0.extract.shift, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %61
  %63 = and i32 %.sroa.54.12.extract.shift, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %64
  %66 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.42.8.extract.trunc
  %67 = load i32, ptr %59, align 4
  %68 = load i32, ptr %62, align 4
  %69 = xor i32 %68, %67
  %70 = load i32, ptr %65, align 4
  %71 = xor i32 %69, %70
  %72 = load i32, ptr %66, align 4
  %73 = xor i32 %71, %72
  %74 = and i32 %34, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %75
  %77 = and i32 %.sroa.21.4.extract.shift, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %78
  %80 = and i32 %.sroa.9.0.extract.shift, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %81
  %83 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.57.12.extract.trunc
  %84 = load i32, ptr %76, align 4
  %85 = load i32, ptr %79, align 4
  %86 = xor i32 %85, %84
  %87 = load i32, ptr %82, align 4
  %88 = xor i32 %86, %87
  %89 = load i32, ptr %83, align 4
  %90 = xor i32 %88, %89
  %91 = and i32 %39, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %92
  %94 = and i32 %.sroa.36.8.extract.shift, 255
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %95
  %97 = and i32 %.sroa.24.4.extract.shift, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %98
  %100 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.12.0.extract.trunc
  %101 = load i32, ptr %93, align 4
  %102 = load i32, ptr %96, align 4
  %103 = xor i32 %102, %101
  %104 = load i32, ptr %99, align 4
  %105 = xor i32 %103, %104
  %106 = load i32, ptr %100, align 4
  %107 = xor i32 %105, %106
  %108 = icmp sgt i32 %19, 2
  br i1 %108, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %109 = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %109, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.12186.0.in.in511 = phi i32 [ %56, %.lr.ph.preheader ], [ %138, %.lr.ph ]
  %.sroa.25.0.in.in510 = phi i32 [ %73, %.lr.ph.preheader ], [ %155, %.lr.ph ]
  %.sroa.38.0.in.in509 = phi i32 [ %90, %.lr.ph.preheader ], [ %172, %.lr.ph ]
  %.sroa.51481.0.in.in508 = phi i32 [ %107, %.lr.ph.preheader ], [ %189, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %110 = getelementptr inbounds nuw [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %indvars.iv.next
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %111, %.sroa.12186.0.in.in511
  %.sroa.6.0.extract.shift21 = lshr i32 %112, 8
  %.sroa.9.0.extract.shift27 = lshr i32 %112, 16
  %.sroa.12.0.extract.shift33 = lshr i32 %112, 24
  %.sroa.12.0.extract.trunc34 = zext nneg i32 %.sroa.12.0.extract.shift33 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 %114, %.sroa.25.0.in.in510
  %.sroa.21.4.extract.shift43 = lshr i32 %115, 8
  %.sroa.24.4.extract.shift49 = lshr i32 %115, 16
  %.sroa.27.4.extract.shift55 = lshr i32 %115, 24
  %.sroa.27.4.extract.trunc56 = zext nneg i32 %.sroa.27.4.extract.shift55 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, %.sroa.38.0.in.in509
  %.sroa.36.8.extract.shift65 = lshr i32 %118, 8
  %.sroa.39.8.extract.shift71 = lshr i32 %118, 16
  %.sroa.42.8.extract.shift77 = lshr i32 %118, 24
  %.sroa.42.8.extract.trunc78 = zext nneg i32 %.sroa.42.8.extract.shift77 to i64
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, %.sroa.51481.0.in.in508
  %.sroa.51.12.extract.shift87 = lshr i32 %121, 8
  %.sroa.54.12.extract.shift93 = lshr i32 %121, 16
  %.sroa.57.12.extract.shift99 = lshr i32 %121, 24
  %.sroa.57.12.extract.trunc100 = zext nneg i32 %.sroa.57.12.extract.shift99 to i64
  %122 = and i32 %112, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %123
  %125 = and i32 %.sroa.51.12.extract.shift87, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %126
  %128 = and i32 %.sroa.39.8.extract.shift71, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %129
  %131 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.27.4.extract.trunc56
  %132 = load i32, ptr %124, align 4
  %133 = load i32, ptr %127, align 4
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %130, align 4
  %136 = xor i32 %134, %135
  %137 = load i32, ptr %131, align 4
  %138 = xor i32 %136, %137
  %139 = and i32 %115, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %140
  %142 = and i32 %.sroa.6.0.extract.shift21, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %143
  %145 = and i32 %.sroa.54.12.extract.shift93, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %146
  %148 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.42.8.extract.trunc78
  %149 = load i32, ptr %141, align 4
  %150 = load i32, ptr %144, align 4
  %151 = xor i32 %150, %149
  %152 = load i32, ptr %147, align 4
  %153 = xor i32 %151, %152
  %154 = load i32, ptr %148, align 4
  %155 = xor i32 %153, %154
  %156 = and i32 %118, 255
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %157
  %159 = and i32 %.sroa.21.4.extract.shift43, 255
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %160
  %162 = and i32 %.sroa.9.0.extract.shift27, 255
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %163
  %165 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.57.12.extract.trunc100
  %166 = load i32, ptr %158, align 4
  %167 = load i32, ptr %161, align 4
  %168 = xor i32 %167, %166
  %169 = load i32, ptr %164, align 4
  %170 = xor i32 %168, %169
  %171 = load i32, ptr %165, align 4
  %172 = xor i32 %170, %171
  %173 = and i32 %121, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %174
  %176 = and i32 %.sroa.36.8.extract.shift65, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %177
  %179 = and i32 %.sroa.24.4.extract.shift49, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %180
  %182 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.12.0.extract.trunc34
  %183 = load i32, ptr %175, align 4
  %184 = load i32, ptr %178, align 4
  %185 = xor i32 %184, %183
  %186 = load i32, ptr %181, align 4
  %187 = xor i32 %185, %186
  %188 = load i32, ptr %182, align 4
  %189 = xor i32 %187, %188
  %190 = icmp samesign ugt i64 %indvars.iv, 3
  br i1 %190, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.sroa.51481.0.in.in.lcssa = phi i32 [ %107, %18 ], [ %189, %.lr.ph ]
  %.sroa.38.0.in.in.lcssa = phi i32 [ %90, %18 ], [ %172, %.lr.ph ]
  %.sroa.25.0.in.in.lcssa = phi i32 [ %73, %18 ], [ %155, %.lr.ph ]
  %.sroa.12186.0.in.in.lcssa = phi i32 [ %56, %18 ], [ %138, %.lr.ph ]
  %191 = load i32, ptr %11, align 4
  %192 = xor i32 %191, %.sroa.12186.0.in.in.lcssa
  %.sroa.6.0.extract.shift23 = lshr i32 %192, 8
  %.sroa.9.0.extract.shift29 = lshr i32 %192, 16
  %.sroa.12.0.extract.shift35 = lshr i32 %192, 24
  %.sroa.12.0.extract.trunc36 = zext nneg i32 %.sroa.12.0.extract.shift35 to i64
  %193 = load i32, ptr %12, align 4
  %194 = xor i32 %193, %.sroa.25.0.in.in.lcssa
  %.sroa.21.4.extract.shift45 = lshr i32 %194, 8
  %.sroa.24.4.extract.shift51 = lshr i32 %194, 16
  %.sroa.27.4.extract.shift57 = lshr i32 %194, 24
  %.sroa.27.4.extract.trunc58 = zext nneg i32 %.sroa.27.4.extract.shift57 to i64
  %195 = load i32, ptr %13, align 4
  %196 = xor i32 %195, %.sroa.38.0.in.in.lcssa
  %.sroa.36.8.extract.shift67 = lshr i32 %196, 8
  %.sroa.39.8.extract.shift73 = lshr i32 %196, 16
  %.sroa.42.8.extract.shift79 = lshr i32 %196, 24
  %.sroa.42.8.extract.trunc80 = zext nneg i32 %.sroa.42.8.extract.shift79 to i64
  %197 = load i32, ptr %14, align 4
  %198 = xor i32 %197, %.sroa.51481.0.in.in.lcssa
  %.sroa.51.12.extract.shift89 = lshr i32 %198, 8
  %.sroa.54.12.extract.shift95 = lshr i32 %198, 16
  %.sroa.57.12.extract.shift101 = lshr i32 %198, 24
  %.sroa.57.12.extract.trunc102 = zext nneg i32 %.sroa.57.12.extract.shift101 to i64
  %199 = and i32 %192, 255
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = and i32 %.sroa.51.12.extract.shift89, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = and i32 %.sroa.39.8.extract.shift73, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.27.4.extract.trunc58
  %212 = load i8, ptr %211, align 1
  %213 = and i32 %194, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = and i32 %.sroa.6.0.extract.shift23, 255
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = and i32 %.sroa.54.12.extract.shift95, 255
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.42.8.extract.trunc80
  %226 = load i8, ptr %225, align 1
  %227 = and i32 %196, 255
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = and i32 %.sroa.21.4.extract.shift45, 255
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = and i32 %.sroa.9.0.extract.shift29, 255
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.57.12.extract.trunc102
  %240 = load i8, ptr %239, align 1
  %241 = and i32 %198, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = and i32 %.sroa.36.8.extract.shift67, 255
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = and i32 %.sroa.24.4.extract.shift51, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.12.0.extract.trunc36
  %254 = load i8, ptr %253, align 1
  %.sroa.12186.0.insert.ext195 = zext i8 %212 to i32
  %.sroa.12186.0.insert.shift196 = shl nuw i32 %.sroa.12186.0.insert.ext195, 24
  %.sroa.11.0.insert.ext168 = zext i8 %210 to i32
  %.sroa.11.0.insert.shift169 = shl nuw nsw i32 %.sroa.11.0.insert.ext168, 16
  %.sroa.10.0.insert.ext142 = zext i8 %206 to i32
  %.sroa.10.0.insert.shift143 = shl nuw nsw i32 %.sroa.10.0.insert.ext142, 8
  %.sroa.0114.0.insert.ext121 = zext i8 %202 to i32
  %.sroa.11.0.insert.insert171 = or disjoint i32 %.sroa.10.0.insert.shift143, %.sroa.0114.0.insert.ext121
  %.sroa.10.0.insert.insert145 = or disjoint i32 %.sroa.11.0.insert.insert171, %.sroa.11.0.insert.shift169
  %.sroa.0114.0.insert.insert123 = or disjoint i32 %.sroa.10.0.insert.insert145, %.sroa.12186.0.insert.shift196
  %255 = load i32, ptr %9, align 4
  %256 = xor i32 %255, %.sroa.0114.0.insert.insert123
  %.sroa.25.4.insert.ext293 = zext i8 %226 to i32
  %.sroa.25.4.insert.shift294 = shl nuw i32 %.sroa.25.4.insert.ext293, 24
  %.sroa.24258.4.insert.ext267 = zext i8 %224 to i32
  %.sroa.24258.4.insert.shift268 = shl nuw nsw i32 %.sroa.24258.4.insert.ext267, 16
  %.sroa.23.4.insert.ext240 = zext i8 %220 to i32
  %.sroa.23.4.insert.shift241 = shl nuw nsw i32 %.sroa.23.4.insert.ext240, 8
  %.sroa.13.4.insert.ext219 = zext i8 %216 to i32
  %.sroa.24258.4.insert.insert270 = or disjoint i32 %.sroa.23.4.insert.shift241, %.sroa.13.4.insert.ext219
  %.sroa.23.4.insert.insert243 = or disjoint i32 %.sroa.24258.4.insert.insert270, %.sroa.24258.4.insert.shift268
  %.sroa.13.4.insert.insert221 = or disjoint i32 %.sroa.23.4.insert.insert243, %.sroa.25.4.insert.shift294
  %257 = load i32, ptr %15, align 4
  %258 = xor i32 %257, %.sroa.13.4.insert.insert221
  %.sroa.38.8.insert.ext391 = zext i8 %240 to i32
  %.sroa.38.8.insert.shift392 = shl nuw i32 %.sroa.38.8.insert.ext391, 24
  %.sroa.37.8.insert.ext365 = zext i8 %238 to i32
  %.sroa.37.8.insert.shift366 = shl nuw nsw i32 %.sroa.37.8.insert.ext365, 16
  %.sroa.36330.8.insert.ext339 = zext i8 %234 to i32
  %.sroa.36330.8.insert.shift340 = shl nuw nsw i32 %.sroa.36330.8.insert.ext339, 8
  %.sroa.26.8.insert.ext317 = zext i8 %230 to i32
  %.sroa.37.8.insert.insert368 = or disjoint i32 %.sroa.36330.8.insert.shift340, %.sroa.26.8.insert.ext317
  %.sroa.36330.8.insert.insert342 = or disjoint i32 %.sroa.37.8.insert.insert368, %.sroa.37.8.insert.shift366
  %.sroa.26.8.insert.insert319 = or disjoint i32 %.sroa.36330.8.insert.insert342, %.sroa.38.8.insert.shift392
  %259 = load i32, ptr %16, align 4
  %260 = xor i32 %259, %.sroa.26.8.insert.insert319
  %.sroa.51481.12.insert.ext490 = zext i8 %254 to i32
  %.sroa.51481.12.insert.shift491 = shl nuw i32 %.sroa.51481.12.insert.ext490, 24
  %.sroa.50.12.insert.ext463 = zext i8 %252 to i32
  %.sroa.50.12.insert.shift464 = shl nuw nsw i32 %.sroa.50.12.insert.ext463, 16
  %.sroa.49.12.insert.ext437 = zext i8 %248 to i32
  %.sroa.49.12.insert.shift438 = shl nuw nsw i32 %.sroa.49.12.insert.ext437, 8
  %.sroa.39409.12.insert.ext416 = zext i8 %244 to i32
  %.sroa.50.12.insert.insert466 = or disjoint i32 %.sroa.49.12.insert.shift438, %.sroa.39409.12.insert.ext416
  %.sroa.49.12.insert.insert440 = or disjoint i32 %.sroa.50.12.insert.insert466, %.sroa.50.12.insert.shift464
  %.sroa.39409.12.insert.insert418 = or disjoint i32 %.sroa.49.12.insert.insert440, %.sroa.51481.12.insert.shift491
  %261 = load i32, ptr %17, align 4
  %262 = xor i32 %.sroa.39409.12.insert.insert418, %261
  %263 = load i8, ptr %0, align 4
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %270

265:                                              ; preds = %._crit_edge
  %266 = xor i32 %256, %.sroa.0105.0520
  %267 = xor i32 %258, %.sroa.4.0519
  %268 = xor i32 %260, %.sroa.6109.0518
  %269 = xor i32 %262, %.sroa.8.0517
  br label %270

270:                                              ; preds = %265, %._crit_edge
  %.sroa.51481.1.in.in = phi i32 [ %269, %265 ], [ %262, %._crit_edge ]
  %.sroa.38.1.in.in = phi i32 [ %268, %265 ], [ %260, %._crit_edge ]
  %.sroa.25.1.in.in = phi i32 [ %267, %265 ], [ %258, %._crit_edge ]
  %.sroa.12186.1.in.in = phi i32 [ %266, %265 ], [ %256, %._crit_edge ]
  store i32 %.sroa.12186.1.in.in, ptr %.015521, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.015521, i64 4
  store i32 %.sroa.25.1.in.in, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.015521, i64 8
  store i32 %.sroa.38.1.in.in, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.015521, i64 12
  store i32 %.sroa.51481.1.in.in, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.014522, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %.015521, i64 16
  %276 = add nsw i64 %.013523, -1
  %.not = icmp eq i64 %276, 0
  br i1 %.not, label %._crit_edge526, label %18, !llvm.loop !25

._crit_edge526:                                   ; preds = %270, %6
  %.sroa.8.0.lcssa = phi i32 [ %.sroa.8.0.copyload, %6 ], [ %36, %270 ]
  %.sroa.6109.0.lcssa = phi i32 [ %.sroa.6109.0.copyload, %6 ], [ %31, %270 ]
  %.sroa.4.0.lcssa = phi i32 [ %.sroa.4.0.copyload, %6 ], [ %26, %270 ]
  %.sroa.0105.0.lcssa = phi i32 [ %.sroa.0105.0.copyload, %6 ], [ %22, %270 ]
  store i32 %.sroa.0105.0.lcssa, ptr %7, align 4
  store i32 %.sroa.4.0.lcssa, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %.sroa.6109.0.lcssa, ptr %.sroa.6109.0..sroa_idx, align 4
  store i32 %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 4
  br label %277

277:                                              ; preds = %4, %._crit_edge526
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}

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
define void @_ZN8RijndaelC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(264) %0) unnamed_addr #0 align 2 {
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
define void @_ZN8Rijndael14GenerateTablesEv(ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = trunc i64 %indvars.iv to i8
  %4 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %6
  store i8 %3, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !4

.preheader:                                       ; preds = %2, %_ZL4gmulhh.exit108
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZL4gmulhh.exit108 ], [ 0, %2 ]
  %8 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %indvars.iv112
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %indvars.iv112
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %9, ptr %11, align 1
  store i8 %9, ptr %10, align 4
  %12 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %indvars.iv112
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %9, ptr %13, align 1
  store i8 %9, ptr %12, align 4
  %14 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %indvars.iv112
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %9, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %9, ptr %16, align 2
  %17 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %indvars.iv112
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %9, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %9, ptr %19, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.preheader
  %.018.i = phi i8 [ %spec.select.i, %.lr.ph.i ], [ 0, %.preheader ]
  %.0917.i = phi i8 [ %24, %.lr.ph.i ], [ %9, %.preheader ]
  %.01016.i = phi i8 [ %25, %.lr.ph.i ], [ 2, %.preheader ]
  %20 = and i8 %.01016.i, 1
  %.not12.i = icmp eq i8 %20, 0
  %21 = select i1 %.not12.i, i8 0, i8 %.0917.i
  %spec.select.i = xor i8 %21, %.018.i
  %22 = shl i8 %.0917.i, 1
  %23 = xor i8 %22, 27
  %.not1314.i = icmp slt i8 %.0917.i, 0
  %24 = select i1 %.not1314.i, i8 %23, i8 %22
  %25 = lshr i8 %.01016.i, 1
  %.not.i = icmp ult i8 %.01016.i, 2
  br i1 %.not.i, label %_ZL4gmulhh.exit, label %.lr.ph.i, !llvm.loop !6

_ZL4gmulhh.exit:                                  ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %spec.select.i, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %spec.select.i, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %spec.select.i, ptr %28, align 1
  store i8 %spec.select.i, ptr %17, align 4
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %_ZL4gmulhh.exit
  %.018.i65 = phi i8 [ %spec.select.i69, %.lr.ph.i64 ], [ 0, %_ZL4gmulhh.exit ]
  %.0917.i66 = phi i8 [ %33, %.lr.ph.i64 ], [ %9, %_ZL4gmulhh.exit ]
  %.01016.i67 = phi i8 [ %34, %.lr.ph.i64 ], [ 3, %_ZL4gmulhh.exit ]
  %29 = and i8 %.01016.i67, 1
  %.not12.i68 = icmp eq i8 %29, 0
  %30 = select i1 %.not12.i68, i8 0, i8 %.0917.i66
  %spec.select.i69 = xor i8 %30, %.018.i65
  %31 = shl i8 %.0917.i66, 1
  %32 = xor i8 %31, 27
  %.not1314.i70 = icmp slt i8 %.0917.i66, 0
  %33 = select i1 %.not1314.i70, i8 %32, i8 %31
  %34 = lshr i8 %.01016.i67, 1
  %.not.i71 = icmp ult i8 %.01016.i67, 2
  br i1 %.not.i71, label %_ZL4gmulhh.exit72, label %.lr.ph.i64, !llvm.loop !6

_ZL4gmulhh.exit72:                                ; preds = %.lr.ph.i64
  %35 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %spec.select.i69, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %spec.select.i69, ptr %36, align 1
  store i8 %spec.select.i69, ptr %14, align 4
  %37 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %spec.select.i69, ptr %37, align 1
  %38 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %indvars.iv112
  %39 = load i8, ptr %38, align 1
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %_ZL4gmulhh.exit72
  %.018.i74 = phi i8 [ %spec.select.i78, %.lr.ph.i73 ], [ 0, %_ZL4gmulhh.exit72 ]
  %.0917.i75 = phi i8 [ %44, %.lr.ph.i73 ], [ %39, %_ZL4gmulhh.exit72 ]
  %.01016.i76 = phi i8 [ %45, %.lr.ph.i73 ], [ 11, %_ZL4gmulhh.exit72 ]
  %40 = and i8 %.01016.i76, 1
  %.not12.i77 = icmp eq i8 %40, 0
  %41 = select i1 %.not12.i77, i8 0, i8 %.0917.i75
  %spec.select.i78 = xor i8 %41, %.018.i74
  %42 = shl i8 %.0917.i75, 1
  %43 = xor i8 %42, 27
  %.not1314.i79 = icmp slt i8 %.0917.i75, 0
  %44 = select i1 %.not1314.i79, i8 %43, i8 %42
  %45 = lshr i8 %.01016.i76, 1
  %.not.i80 = icmp ult i8 %.01016.i76, 2
  br i1 %.not.i80, label %_ZL4gmulhh.exit81, label %.lr.ph.i73, !llvm.loop !6

_ZL4gmulhh.exit81:                                ; preds = %.lr.ph.i73
  %46 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %indvars.iv112
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %spec.select.i78, ptr %47, align 2
  %48 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %indvars.iv112
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %spec.select.i78, ptr %49, align 1
  %50 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %indvars.iv112
  store i8 %spec.select.i78, ptr %50, align 4
  %51 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %indvars.iv112
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store i8 %spec.select.i78, ptr %52, align 1
  %53 = zext i8 %39 to i64
  %54 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %spec.select.i78, ptr %55, align 2
  %56 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %53
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %spec.select.i78, ptr %57, align 1
  %58 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %53
  store i8 %spec.select.i78, ptr %58, align 4
  %59 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %53
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %spec.select.i78, ptr %60, align 1
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %_ZL4gmulhh.exit81
  %.018.i83 = phi i8 [ %spec.select.i87, %.lr.ph.i82 ], [ 0, %_ZL4gmulhh.exit81 ]
  %.0917.i84 = phi i8 [ %65, %.lr.ph.i82 ], [ %39, %_ZL4gmulhh.exit81 ]
  %.01016.i85 = phi i8 [ %66, %.lr.ph.i82 ], [ 9, %_ZL4gmulhh.exit81 ]
  %61 = and i8 %.01016.i85, 1
  %.not12.i86 = icmp eq i8 %61, 0
  %62 = select i1 %.not12.i86, i8 0, i8 %.0917.i84
  %spec.select.i87 = xor i8 %62, %.018.i83
  %63 = shl i8 %.0917.i84, 1
  %64 = xor i8 %63, 27
  %.not1314.i88 = icmp slt i8 %.0917.i84, 0
  %65 = select i1 %.not1314.i88, i8 %64, i8 %63
  %66 = lshr i8 %.01016.i85, 1
  %.not.i89 = icmp ult i8 %.01016.i85, 2
  br i1 %.not.i89, label %_ZL4gmulhh.exit90, label %.lr.ph.i82, !llvm.loop !6

_ZL4gmulhh.exit90:                                ; preds = %.lr.ph.i82
  store i8 %spec.select.i87, ptr %46, align 4
  %67 = getelementptr inbounds i8, ptr %48, i64 3
  store i8 %spec.select.i87, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %spec.select.i87, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %spec.select.i87, ptr %69, align 1
  store i8 %spec.select.i87, ptr %54, align 4
  %70 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 %spec.select.i87, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %spec.select.i87, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %spec.select.i87, ptr %72, align 1
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91, %_ZL4gmulhh.exit90
  %.018.i92 = phi i8 [ %spec.select.i96, %.lr.ph.i91 ], [ 0, %_ZL4gmulhh.exit90 ]
  %.0917.i93 = phi i8 [ %77, %.lr.ph.i91 ], [ %39, %_ZL4gmulhh.exit90 ]
  %.01016.i94 = phi i8 [ %78, %.lr.ph.i91 ], [ 13, %_ZL4gmulhh.exit90 ]
  %73 = and i8 %.01016.i94, 1
  %.not12.i95 = icmp eq i8 %73, 0
  %74 = select i1 %.not12.i95, i8 0, i8 %.0917.i93
  %spec.select.i96 = xor i8 %74, %.018.i92
  %75 = shl i8 %.0917.i93, 1
  %76 = xor i8 %75, 27
  %.not1314.i97 = icmp slt i8 %.0917.i93, 0
  %77 = select i1 %.not1314.i97, i8 %76, i8 %75
  %78 = lshr i8 %.01016.i94, 1
  %.not.i98 = icmp ult i8 %.01016.i94, 2
  br i1 %.not.i98, label %_ZL4gmulhh.exit99, label %.lr.ph.i91, !llvm.loop !6

_ZL4gmulhh.exit99:                                ; preds = %.lr.ph.i91
  %79 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %spec.select.i96, ptr %79, align 1
  store i8 %spec.select.i96, ptr %48, align 4
  %80 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 %spec.select.i96, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %spec.select.i96, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %spec.select.i96, ptr %82, align 1
  store i8 %spec.select.i96, ptr %56, align 4
  %83 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %spec.select.i96, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %59, i64 2
  store i8 %spec.select.i96, ptr %84, align 2
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100, %_ZL4gmulhh.exit99
  %.018.i101 = phi i8 [ %spec.select.i105, %.lr.ph.i100 ], [ 0, %_ZL4gmulhh.exit99 ]
  %.0917.i102 = phi i8 [ %89, %.lr.ph.i100 ], [ %39, %_ZL4gmulhh.exit99 ]
  %.01016.i103 = phi i8 [ %90, %.lr.ph.i100 ], [ 14, %_ZL4gmulhh.exit99 ]
  %85 = and i8 %.01016.i103, 1
  %.not12.i104 = icmp eq i8 %85, 0
  %86 = select i1 %.not12.i104, i8 0, i8 %.0917.i102
  %spec.select.i105 = xor i8 %86, %.018.i101
  %87 = shl i8 %.0917.i102, 1
  %88 = xor i8 %87, 27
  %.not1314.i106 = icmp slt i8 %.0917.i102, 0
  %89 = select i1 %.not1314.i106, i8 %88, i8 %87
  %90 = lshr i8 %.01016.i103, 1
  %.not.i107 = icmp ult i8 %.01016.i103, 2
  br i1 %.not.i107, label %_ZL4gmulhh.exit108, label %.lr.ph.i100, !llvm.loop !6

_ZL4gmulhh.exit108:                               ; preds = %.lr.ph.i100
  %91 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 %spec.select.i105, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %spec.select.i105, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %spec.select.i105, ptr %93, align 1
  store i8 %spec.select.i105, ptr %51, align 4
  %94 = getelementptr inbounds i8, ptr %54, i64 3
  store i8 %spec.select.i105, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %spec.select.i105, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %spec.select.i105, ptr %96, align 1
  store i8 %spec.select.i105, ptr %59, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 256
  br i1 %exitcond115.not, label %97, label %.preheader, !llvm.loop !7

97:                                               ; preds = %_ZL4gmulhh.exit108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael4InitEbPKhjS1_(ptr nocapture noundef nonnull align 4 dereferenceable(264) %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 align 2 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sink, ptr %10, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = lshr i64 %indvars.iv, 2
  %14 = and i64 %13, 1073741823
  %15 = and i64 %indvars.iv, 3
  %16 = getelementptr inbounds [8 x [4 x i8]], ptr %7, i64 0, i64 %14, i64 %15
  store i8 %12, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.016.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  %17 = icmp eq ptr %4, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %17, label %19, label %.preheader

19:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %._crit_edge ]
  %20 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv21
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 %indvars.iv21
  store i8 %21, ptr %22, align 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 16
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %19
  call void @_ZN8Rijndael8keySchedEPA4_h(ptr noundef nonnull align 4 dereferenceable(264) %0, ptr noundef nonnull %7)
  br i1 %1, label %56, label %23

23:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.preheader21.lr.ph.i, label %_ZN8Rijndael11keyEncToDecEv.exit

.preheader21.lr.ph.i:                             ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %27, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %31, i64 %indvars.iv26.i
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %36, i64 %indvars.iv26.i
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %33
  %40 = getelementptr inbounds i8, ptr %29, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %42, i64 %indvars.iv26.i
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %39, %44
  %46 = getelementptr inbounds i8, ptr %29, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %48, i64 %indvars.iv26.i
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %45, %50
  %52 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 %indvars.iv.i, i64 %indvars.iv26.i
  store i8 %51, ptr %52, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %53, label %28, !llvm.loop !10

53:                                               ; preds = %28
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %54, label %.preheader.i, !llvm.loop !11

54:                                               ; preds = %53
  %55 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %27, i64 0, i64 %indvars.iv30.i
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN8Rijndael8keySchedEPA4_h(ptr nocapture noundef nonnull align 4 dereferenceable(264) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [8 x [4 x i8]], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %7 = icmp slt i32 %5, 7
  br i1 %7, label %.critedge.preheader, label %.preheader118.lr.ph

.preheader118.lr.ph:                              ; preds = %2
  %scevgep159 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.lr.ph, %._crit_edge
  %8 = phi i32 [ %5, %.preheader118.lr.ph ], [ %43, %._crit_edge ]
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
  %27 = phi i32 [ %5, %2 ], [ %43, %._crit_edge ]
  %.085.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %._crit_edge ]
  %.084.lcssa = phi i32 [ 0, %2 ], [ %spec.select106, %._crit_edge ]
  %.not103149 = icmp sgt i32 %.085.lcssa, %27
  br i1 %.not103149, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %28 = add nsw i32 %5, -7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds i8, ptr %30, i64 2
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  %34 = getelementptr inbounds i8, ptr %30, i64 3
  %35 = getelementptr inbounds i8, ptr %3, i64 2
  %36 = getelementptr inbounds i8, ptr %3, i64 3
  %.not104 = icmp eq i32 %6, 8
  %37 = icmp sgt i32 %5, 7
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 13
  %41 = getelementptr inbounds i8, ptr %3, i64 14
  %42 = getelementptr inbounds i8, ptr %3, i64 15
  %scevgep189 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %48

._crit_edge:                                      ; preds = %.preheader117.lr.ph, %.preheader118
  %43 = phi i32 [ %8, %.preheader118 ], [ %.pre, %.preheader117.lr.ph ]
  %.191.lcssa = phi i32 [ %.090125, %.preheader118 ], [ %25, %.preheader117.lr.ph ]
  %.1.lcssa = phi i32 [ %.084127, %.preheader118 ], [ %26, %.preheader117.lr.ph ]
  %44 = icmp eq i32 %.1.lcssa, 4
  %45 = zext i1 %44 to i32
  %spec.select = add nuw nsw i32 %.085126, %45
  %spec.select106 = select i1 %44, i32 0, i32 %.1.lcssa
  %46 = icmp sge i32 %.191.lcssa, %6
  %.not = icmp sgt i32 %spec.select, %43
  %or.cond = select i1 %46, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge.preheader, label %.preheader118, !llvm.loop !13

.critedge.loopexit:                               ; preds = %._crit_edge139, %.loopexit
  %47 = phi i32 [ %49, %.loopexit ], [ %144, %._crit_edge139 ]
  %.388.lcssa = phi i32 [ %.287151, %.loopexit ], [ %spec.select108, %._crit_edge139 ]
  %.4.lcssa = phi i32 [ %.3152, %.loopexit ], [ %spec.select109, %._crit_edge139 ]
  %.not103 = icmp sgt i32 %.388.lcssa, %47
  br i1 %.not103, label %.critedge._crit_edge, label %48, !llvm.loop !14

48:                                               ; preds = %.lr.ph, %.critedge.loopexit
  %49 = phi i32 [ %27, %.lr.ph ], [ %47, %.critedge.loopexit ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %.critedge.loopexit ]
  %.3152 = phi i32 [ %.084.lcssa, %.lr.ph ], [ %.4.lcssa, %.critedge.loopexit ]
  %.287151 = phi i32 [ %.085.lcssa, %.lr.ph ], [ %.388.lcssa, %.critedge.loopexit ]
  %50 = load i8, ptr %31, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load i8, ptr %3, align 16
  %55 = xor i8 %54, %53
  store i8 %55, ptr %3, align 16
  %56 = load i8, ptr %32, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i8, ptr %33, align 1
  %61 = xor i8 %60, %59
  store i8 %61, ptr %33, align 1
  %62 = load i8, ptr %34, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i8, ptr %35, align 2
  %67 = xor i8 %66, %65
  store i8 %67, ptr %35, align 2
  %68 = load i8, ptr %30, align 4
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load i8, ptr %36, align 1
  %73 = xor i8 %72, %71
  store i8 %73, ptr %36, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %74 = getelementptr inbounds [10 x i8], ptr @_ZL4rcon, i64 0, i64 %indvars.iv196
  %75 = load i8, ptr %74, align 1
  %76 = xor i8 %75, %55
  store i8 %76, ptr %3, align 16
  br i1 %.not104, label %.preheader112, label %.preheader115

.preheader115:                                    ; preds = %48
  br i1 %37, label %.preheader113, label %.loopexit

.preheader113:                                    ; preds = %.preheader115, %84
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %84 ], [ 1, %.preheader115 ]
  %77 = add nsw i64 %indvars.iv165, -1
  br label %78

78:                                               ; preds = %.preheader113, %78
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %77, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv165, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1
  %83 = xor i8 %82, %80
  store i8 %83, ptr %81, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %84, label %78, !llvm.loop !15

84:                                               ; preds = %78
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond168.not, label %.loopexit, label %.preheader113, !llvm.loop !16

.preheader112:                                    ; preds = %48, %92
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %92 ], [ 1, %48 ]
  %85 = add nsw i64 %indvars.iv173, -1
  br label %86

86:                                               ; preds = %.preheader112, %86
  %indvars.iv169 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next170, %86 ]
  %87 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %85, i64 %indvars.iv169
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv173, i64 %indvars.iv169
  %90 = load i8, ptr %89, align 1
  %91 = xor i8 %90, %88
  store i8 %91, ptr %89, align 1
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 4
  br i1 %exitcond172.not, label %92, label %86, !llvm.loop !17

92:                                               ; preds = %86
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 4
  br i1 %exitcond176.not, label %93, label %.preheader112, !llvm.loop !18

93:                                               ; preds = %92
  %94 = load i8, ptr %38, align 4
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i8, ptr %40, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load i8, ptr %41, align 2
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load i8, ptr %42, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load <4 x i8>, ptr %39, align 16
  %111 = insertelement <4 x i8> poison, i8 %97, i64 0
  %112 = insertelement <4 x i8> %111, i8 %101, i64 1
  %113 = insertelement <4 x i8> %112, i8 %105, i64 2
  %114 = insertelement <4 x i8> %113, i8 %109, i64 3
  %115 = xor <4 x i8> %110, %114
  store <4 x i8> %115, ptr %39, align 16
  br label %.preheader111

.preheader111:                                    ; preds = %93, %123
  %indvars.iv181 = phi i64 [ 5, %93 ], [ %indvars.iv.next182, %123 ]
  %116 = add nsw i64 %indvars.iv181, -1
  br label %117

117:                                              ; preds = %.preheader111, %117
  %indvars.iv177 = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next178, %117 ]
  %118 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %116, i64 %indvars.iv177
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds [8 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv181, i64 %indvars.iv177
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  store i8 %122, ptr %120, align 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 4
  br i1 %exitcond180.not, label %123, label %117, !llvm.loop !19

123:                                              ; preds = %117
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %.loopexit, label %.preheader111, !llvm.loop !20

.loopexit:                                        ; preds = %84, %123, %.preheader115
  %.not105142 = icmp sgt i32 %.287151, %49
  %or.cond107143 = or i1 %7, %.not105142
  br i1 %or.cond107143, label %.critedge.loopexit, label %.preheader110

.preheader110:                                    ; preds = %.loopexit, %._crit_edge139
  %124 = phi i32 [ %144, %._crit_edge139 ], [ %49, %.loopexit ]
  %125 = phi i32 [ %145, %._crit_edge139 ], [ %49, %.loopexit ]
  %.4146 = phi i32 [ %spec.select109, %._crit_edge139 ], [ %.3152, %.loopexit ]
  %.388145 = phi i32 [ %spec.select108, %._crit_edge139 ], [ %.287151, %.loopexit ]
  %.595144 = phi i32 [ %.696.lcssa, %._crit_edge139 ], [ 0, %.loopexit ]
  %126 = icmp slt i32 %.4146, 4
  br i1 %126, label %.preheader.lr.ph, label %._crit_edge139

.preheader.lr.ph:                                 ; preds = %.preheader110
  %127 = sext i32 %.388145 to i64
  %128 = shl nsw i64 %127, 4
  %129 = sext i32 %.4146 to i64
  %130 = shl nsw i64 %129, 2
  %131 = sext i32 %.595144 to i64
  %132 = shl nsw i64 %131, 2
  %133 = getelementptr i8, ptr %scevgep189, i64 %128
  %scevgep190 = getelementptr i8, ptr %133, i64 %130
  %scevgep191 = getelementptr i8, ptr %3, i64 %132
  %134 = add nsw i32 %.595144, 1
  %smax192 = tail call i32 @llvm.smax.i32(i32 %6, i32 %134)
  %135 = xor i32 %.595144, -1
  %136 = add i32 %smax192, %135
  %137 = sub i32 3, %.4146
  %138 = tail call i32 @llvm.umin.i32(i32 %136, i32 %137)
  %umin193 = zext i32 %138 to i64
  %139 = shl nuw nsw i64 %umin193, 2
  %140 = add nuw nsw i64 %139, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep190, ptr noundef nonnull align 4 dereferenceable(1) %scevgep191, i64 %140, i1 false)
  %umin195 = tail call i32 @llvm.umin.i32(i32 %136, i32 %137)
  %141 = add nsw i32 %.4146, 1
  %142 = add i32 %134, %umin195
  %143 = add i32 %141, %umin195
  %.pre199 = load i32, ptr %4, align 4
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %.preheader.lr.ph, %.preheader110
  %144 = phi i32 [ %124, %.preheader110 ], [ %.pre199, %.preheader.lr.ph ]
  %145 = phi i32 [ %125, %.preheader110 ], [ %.pre199, %.preheader.lr.ph ]
  %.696.lcssa = phi i32 [ %.595144, %.preheader110 ], [ %142, %.preheader.lr.ph ]
  %.5.lcssa = phi i32 [ %.4146, %.preheader110 ], [ %143, %.preheader.lr.ph ]
  %146 = icmp eq i32 %.5.lcssa, 4
  %147 = zext i1 %146 to i32
  %spec.select108 = add nsw i32 %.388145, %147
  %spec.select109 = select i1 %146, i32 0, i32 %.5.lcssa
  %148 = icmp sge i32 %.696.lcssa, %6
  %.not105 = icmp sgt i32 %spec.select108, %145
  %or.cond107 = select i1 %148, i1 true, i1 %.not105
  br i1 %or.cond107, label %.critedge.loopexit, label %.preheader110, !llvm.loop !21

.critedge._crit_edge:                             ; preds = %.critedge.loopexit, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael11keyEncToDecEv(ptr nocapture noundef nonnull align 4 dereferenceable(264) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [4 x [4 x i8]], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.preheader21.lr.ph, label %._crit_edge

.preheader21.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %6, i64 0, i64 %indvars.iv30, i64 %indvars.iv
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %10, i64 %indvars.iv26
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %15, i64 %indvars.iv26
  %17 = load i8, ptr %16, align 1
  %18 = xor i8 %17, %12
  %19 = getelementptr inbounds i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %21, i64 %indvars.iv26
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %18, %23
  %25 = getelementptr inbounds i8, ptr %8, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %27, i64 %indvars.iv26
  %29 = load i8, ptr %28, align 1
  %30 = xor i8 %24, %29
  %31 = getelementptr inbounds [4 x [4 x i8]], ptr %2, i64 0, i64 %indvars.iv, i64 %indvars.iv26
  store i8 %30, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %7, !llvm.loop !10

32:                                               ; preds = %7
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %33, label %.preheader, !llvm.loop !11

33:                                               ; preds = %32
  %34 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %6, i64 0, i64 %indvars.iv30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond33.not, label %._crit_edge, label %.preheader21, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael12blockEncryptEPKhmPh(ptr nocapture noundef nonnull align 4 dereferenceable(264) %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %314, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not142 = icmp ult i64 %2, 16
  br i1 %.not142, label %.._crit_edge149_crit_edge, label %.lr.ph148

.._crit_edge149_crit_edge:                        ; preds = %6
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge149

.lr.ph148:                                        ; preds = %6
  %8 = lshr i64 %2, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %.lr.ph148, %._crit_edge
  %.043146 = phi i64 [ %8, %.lr.ph148 ], [ %303, %._crit_edge ]
  %.044145 = phi ptr [ %7, %.lr.ph148 ], [ %.046143, %._crit_edge ]
  %.045144 = phi ptr [ %1, %.lr.ph148 ], [ %302, %._crit_edge ]
  %.046143 = phi ptr [ %3, %.lr.ph148 ], [ %301, %._crit_edge ]
  %15 = load i8, ptr %0, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load <4 x i32>, ptr %.044145, align 4
  %19 = load <4 x i32>, ptr %.045144, align 4
  %20 = xor <4 x i32> %19, %18
  br label %23

21:                                               ; preds = %14
  %22 = load <4 x i32>, ptr %.045144, align 4
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi <4 x i32> [ %20, %17 ], [ %22, %21 ]
  %25 = load i32, ptr %9, align 4
  %26 = extractelement <4 x i32> %24, i64 0
  %27 = xor i32 %25, %26
  %.sroa.6.0.extract.shift = lshr i32 %27, 8
  %.sroa.9.0.extract.shift = lshr i32 %27, 16
  %.sroa.12.0.extract.shift = lshr i32 %27, 24
  %.sroa.12.0.extract.trunc = zext nneg i32 %.sroa.12.0.extract.shift to i64
  %28 = load i32, ptr %10, align 4
  %29 = extractelement <4 x i32> %24, i64 1
  %30 = xor i32 %28, %29
  %.sroa.21.4.extract.shift = lshr i32 %30, 8
  %.sroa.24.4.extract.shift = lshr i32 %30, 16
  %.sroa.27.4.extract.shift = lshr i32 %30, 24
  %.sroa.27.4.extract.trunc = zext nneg i32 %.sroa.27.4.extract.shift to i64
  %31 = load i32, ptr %11, align 4
  %32 = extractelement <4 x i32> %24, i64 2
  %33 = xor i32 %31, %32
  %.sroa.36.8.extract.shift = lshr i32 %33, 8
  %.sroa.39.8.extract.shift = lshr i32 %33, 16
  %.sroa.42.8.extract.shift = lshr i32 %33, 24
  %.sroa.42.8.extract.trunc = zext nneg i32 %.sroa.42.8.extract.shift to i64
  %34 = load i32, ptr %12, align 4
  %35 = extractelement <4 x i32> %24, i64 3
  %36 = xor i32 %34, %35
  %.sroa.51.12.extract.shift = lshr i32 %36, 8
  %.sroa.54.12.extract.shift = lshr i32 %36, 16
  %.sroa.57.12.extract.shift = lshr i32 %36, 24
  %.sroa.57.12.extract.trunc = zext nneg i32 %.sroa.57.12.extract.shift to i64
  %37 = and i32 %27, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %38
  %40 = and i32 %.sroa.21.4.extract.shift, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %41
  %43 = and i32 %.sroa.39.8.extract.shift, 255
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %44
  %46 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.57.12.extract.trunc
  %47 = load i32, ptr %39, align 4
  %48 = load i32, ptr %42, align 4
  %49 = xor i32 %48, %47
  %50 = load i32, ptr %45, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %46, align 4
  %53 = xor i32 %51, %52
  store i32 %53, ptr %.046143, align 4
  %54 = getelementptr inbounds i8, ptr %.046143, i64 4
  %55 = and i32 %30, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %56
  %58 = and i32 %.sroa.36.8.extract.shift, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %59
  %61 = and i32 %.sroa.54.12.extract.shift, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %62
  %64 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.12.0.extract.trunc
  %65 = load i32, ptr %57, align 4
  %66 = load i32, ptr %60, align 4
  %67 = xor i32 %66, %65
  %68 = load i32, ptr %63, align 4
  %69 = xor i32 %67, %68
  %70 = load i32, ptr %64, align 4
  %71 = xor i32 %69, %70
  store i32 %71, ptr %54, align 4
  %72 = getelementptr inbounds i8, ptr %.046143, i64 8
  %73 = and i32 %33, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %74
  %76 = and i32 %.sroa.51.12.extract.shift, 255
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %77
  %79 = and i32 %.sroa.9.0.extract.shift, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %80
  %82 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.27.4.extract.trunc
  %83 = load i32, ptr %75, align 4
  %84 = load i32, ptr %78, align 4
  %85 = xor i32 %84, %83
  %86 = load i32, ptr %81, align 4
  %87 = xor i32 %85, %86
  %88 = load i32, ptr %82, align 4
  %89 = xor i32 %87, %88
  store i32 %89, ptr %72, align 4
  %90 = getelementptr inbounds i8, ptr %.046143, i64 12
  %91 = and i32 %36, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %92
  %94 = and i32 %.sroa.6.0.extract.shift, 255
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %95
  %97 = and i32 %.sroa.24.4.extract.shift, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %98
  %100 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.42.8.extract.trunc
  %101 = load i32, ptr %93, align 4
  %102 = load i32, ptr %96, align 4
  %103 = xor i32 %102, %101
  %104 = load i32, ptr %99, align 4
  %105 = xor i32 %103, %104
  %106 = load i32, ptr %100, align 4
  %107 = xor i32 %105, %106
  store i32 %107, ptr %90, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %23
  %110 = add nsw i32 %108, -1
  %.pre153 = sext i32 %110 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %111 = phi i32 [ %194, %.lr.ph ], [ %107, %23 ]
  %112 = phi i32 [ %177, %.lr.ph ], [ %89, %23 ]
  %113 = phi i32 [ %160, %.lr.ph ], [ %71, %23 ]
  %114 = phi i32 [ %143, %.lr.ph ], [ %53, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %23 ]
  %115 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, %114
  %.sroa.6.0.extract.shift53 = lshr i32 %117, 8
  %.sroa.9.0.extract.shift59 = lshr i32 %117, 16
  %.sroa.12.0.extract.shift65 = lshr i32 %117, 24
  %.sroa.12.0.extract.trunc66 = zext nneg i32 %.sroa.12.0.extract.shift65 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = xor i32 %119, %113
  %.sroa.21.4.extract.shift75 = lshr i32 %120, 8
  %.sroa.24.4.extract.shift81 = lshr i32 %120, 16
  %.sroa.27.4.extract.shift87 = lshr i32 %120, 24
  %.sroa.27.4.extract.trunc88 = zext nneg i32 %.sroa.27.4.extract.shift87 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, %112
  %.sroa.36.8.extract.shift97 = lshr i32 %123, 8
  %.sroa.39.8.extract.shift103 = lshr i32 %123, 16
  %.sroa.42.8.extract.shift109 = lshr i32 %123, 24
  %.sroa.42.8.extract.trunc110 = zext nneg i32 %.sroa.42.8.extract.shift109 to i64
  %124 = getelementptr inbounds i8, ptr %115, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %125, %111
  %.sroa.51.12.extract.shift119 = lshr i32 %126, 8
  %.sroa.54.12.extract.shift125 = lshr i32 %126, 16
  %.sroa.57.12.extract.shift131 = lshr i32 %126, 24
  %.sroa.57.12.extract.trunc132 = zext nneg i32 %.sroa.57.12.extract.shift131 to i64
  %127 = and i32 %117, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %128
  %130 = and i32 %.sroa.21.4.extract.shift75, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %131
  %133 = and i32 %.sroa.39.8.extract.shift103, 255
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %134
  %136 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.57.12.extract.trunc132
  %137 = load i32, ptr %129, align 4
  %138 = load i32, ptr %132, align 4
  %139 = xor i32 %138, %137
  %140 = load i32, ptr %135, align 4
  %141 = xor i32 %139, %140
  %142 = load i32, ptr %136, align 4
  %143 = xor i32 %141, %142
  store i32 %143, ptr %.046143, align 4
  %144 = and i32 %120, 255
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %145
  %147 = and i32 %.sroa.36.8.extract.shift97, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %148
  %150 = and i32 %.sroa.54.12.extract.shift125, 255
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %151
  %153 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.12.0.extract.trunc66
  %154 = load i32, ptr %146, align 4
  %155 = load i32, ptr %149, align 4
  %156 = xor i32 %155, %154
  %157 = load i32, ptr %152, align 4
  %158 = xor i32 %156, %157
  %159 = load i32, ptr %153, align 4
  %160 = xor i32 %158, %159
  store i32 %160, ptr %54, align 4
  %161 = and i32 %123, 255
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %162
  %164 = and i32 %.sroa.51.12.extract.shift119, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %165
  %167 = and i32 %.sroa.9.0.extract.shift59, 255
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %168
  %170 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.27.4.extract.trunc88
  %171 = load i32, ptr %163, align 4
  %172 = load i32, ptr %166, align 4
  %173 = xor i32 %172, %171
  %174 = load i32, ptr %169, align 4
  %175 = xor i32 %173, %174
  %176 = load i32, ptr %170, align 4
  %177 = xor i32 %175, %176
  store i32 %177, ptr %72, align 4
  %178 = and i32 %126, 255
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %179
  %181 = and i32 %.sroa.6.0.extract.shift53, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %182
  %184 = and i32 %.sroa.24.4.extract.shift81, 255
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %185
  %187 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %.sroa.42.8.extract.trunc110
  %188 = load i32, ptr %180, align 4
  %189 = load i32, ptr %183, align 4
  %190 = xor i32 %189, %188
  %191 = load i32, ptr %186, align 4
  %192 = xor i32 %190, %191
  %193 = load i32, ptr %187, align 4
  %194 = xor i32 %192, %193
  store i32 %194, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i32, ptr %13, align 4
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre153, %.._crit_edge_crit_edge ], [ %197, %.lr.ph ]
  %199 = phi i32 [ %107, %.._crit_edge_crit_edge ], [ %194, %.lr.ph ]
  %200 = phi i32 [ %89, %.._crit_edge_crit_edge ], [ %177, %.lr.ph ]
  %201 = phi i32 [ %71, %.._crit_edge_crit_edge ], [ %160, %.lr.ph ]
  %202 = phi i32 [ %53, %.._crit_edge_crit_edge ], [ %143, %.lr.ph ]
  %203 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %.pre-phi
  %204 = load i32, ptr %203, align 4
  %205 = xor i32 %204, %202
  %.sroa.6.0.extract.shift55 = lshr i32 %205, 8
  %.sroa.9.0.extract.shift61 = lshr i32 %205, 16
  %.sroa.12.0.extract.shift67 = lshr i32 %205, 24
  %.sroa.12.0.extract.trunc68 = zext nneg i32 %.sroa.12.0.extract.shift67 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, %201
  %.sroa.21.4.extract.shift77 = lshr i32 %208, 8
  %.sroa.24.4.extract.shift83 = lshr i32 %208, 16
  %.sroa.27.4.extract.shift89 = lshr i32 %208, 24
  %.sroa.27.4.extract.trunc90 = zext nneg i32 %.sroa.27.4.extract.shift89 to i64
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = xor i32 %210, %200
  %.sroa.36.8.extract.shift99 = lshr i32 %211, 8
  %.sroa.39.8.extract.shift105 = lshr i32 %211, 16
  %.sroa.42.8.extract.shift111 = lshr i32 %211, 24
  %.sroa.42.8.extract.trunc112 = zext nneg i32 %.sroa.42.8.extract.shift111 to i64
  %212 = getelementptr inbounds i8, ptr %203, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = xor i32 %213, %199
  %.sroa.51.12.extract.shift121 = lshr i32 %214, 8
  %.sroa.54.12.extract.shift127 = lshr i32 %214, 16
  %.sroa.57.12.extract.shift133 = lshr i32 %214, 24
  %.sroa.57.12.extract.trunc134 = zext nneg i32 %.sroa.57.12.extract.shift133 to i64
  %215 = and i32 %205, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %216, i64 1
  %218 = load i8, ptr %217, align 1
  store i8 %218, ptr %.046143, align 1
  %219 = and i32 %.sroa.21.4.extract.shift77, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds i8, ptr %.046143, i64 1
  store i8 %222, ptr %223, align 1
  %224 = and i32 %.sroa.39.8.extract.shift105, 255
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %225, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %.046143, i64 2
  store i8 %227, ptr %228, align 1
  %229 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.57.12.extract.trunc134, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %.046143, i64 3
  store i8 %230, ptr %231, align 1
  %232 = and i32 %208, 255
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %233, i64 1
  %235 = load i8, ptr %234, align 1
  store i8 %235, ptr %54, align 1
  %236 = and i32 %.sroa.36.8.extract.shift99, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %237, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds i8, ptr %.046143, i64 5
  store i8 %239, ptr %240, align 1
  %241 = and i32 %.sroa.54.12.extract.shift127, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %242, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = getelementptr inbounds i8, ptr %.046143, i64 6
  store i8 %244, ptr %245, align 1
  %246 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.12.0.extract.trunc68, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = getelementptr inbounds i8, ptr %.046143, i64 7
  store i8 %247, ptr %248, align 1
  %249 = and i32 %211, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %250, i64 1
  %252 = load i8, ptr %251, align 1
  store i8 %252, ptr %72, align 1
  %253 = and i32 %.sroa.51.12.extract.shift121, 255
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %254, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds i8, ptr %.046143, i64 9
  store i8 %256, ptr %257, align 1
  %258 = and i32 %.sroa.9.0.extract.shift61, 255
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %259, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %.046143, i64 10
  store i8 %261, ptr %262, align 1
  %263 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.27.4.extract.trunc90, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds i8, ptr %.046143, i64 11
  store i8 %264, ptr %265, align 1
  %266 = and i32 %214, 255
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %267, i64 1
  %269 = load i8, ptr %268, align 1
  store i8 %269, ptr %90, align 1
  %270 = and i32 %.sroa.6.0.extract.shift55, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %.046143, i64 13
  store i8 %273, ptr %274, align 1
  %275 = and i32 %.sroa.24.4.extract.shift83, 255
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %276, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %.046143, i64 14
  store i8 %278, ptr %279, align 1
  %280 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %.sroa.42.8.extract.trunc112, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds i8, ptr %.046143, i64 15
  store i8 %281, ptr %282, align 1
  %283 = load i32, ptr %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %284
  %286 = load i32, ptr %.046143, align 4
  %287 = load i32, ptr %285, align 4
  %288 = xor i32 %287, %286
  store i32 %288, ptr %.046143, align 4
  %289 = load i32, ptr %54, align 4
  %290 = getelementptr inbounds i8, ptr %285, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = xor i32 %291, %289
  store i32 %292, ptr %54, align 4
  %293 = load i32, ptr %72, align 4
  %294 = getelementptr inbounds i8, ptr %285, i64 8
  %295 = load i32, ptr %294, align 4
  %296 = xor i32 %295, %293
  store i32 %296, ptr %72, align 4
  %297 = load i32, ptr %90, align 4
  %298 = getelementptr inbounds i8, ptr %285, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = xor i32 %299, %297
  store i32 %300, ptr %90, align 4
  %301 = getelementptr inbounds i8, ptr %.046143, i64 16
  %302 = getelementptr inbounds i8, ptr %.045144, i64 16
  %303 = add nsw i64 %.043146, -1
  %.not = icmp eq i64 %303, 0
  br i1 %.not, label %._crit_edge149, label %14, !llvm.loop !23

._crit_edge149:                                   ; preds = %._crit_edge, %.._crit_edge149_crit_edge
  %304 = phi i32 [ %.pre, %.._crit_edge149_crit_edge ], [ %288, %._crit_edge ]
  %.044.lcssa = phi ptr [ %7, %.._crit_edge149_crit_edge ], [ %.046143, %._crit_edge ]
  store i32 %304, ptr %7, align 4
  %305 = getelementptr inbounds i8, ptr %.044.lcssa, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %.044.lcssa, i64 8
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %.044.lcssa, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %312, ptr %313, align 4
  br label %314

314:                                              ; preds = %4, %._crit_edge149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr nocapture noundef nonnull align 4 dereferenceable(264) %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0105.0.copyload = load i32, ptr %7, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6109.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6109.0.copyload = load i32, ptr %.sroa.6109.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.not516 = icmp ult i64 %2, 16
  br i1 %.not516, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %6
  %8 = lshr i64 %2, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 36
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
  %25 = getelementptr inbounds i8, ptr %.014522, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, %26
  %.sroa.21.4.extract.shift = lshr i32 %29, 8
  %.sroa.24.4.extract.shift = lshr i32 %29, 16
  %.sroa.27.4.extract.shift = lshr i32 %29, 24
  %.sroa.27.4.extract.trunc = zext nneg i32 %.sroa.27.4.extract.shift to i64
  %30 = getelementptr inbounds i8, ptr %.014522, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, %31
  %.sroa.36.8.extract.shift = lshr i32 %34, 8
  %.sroa.39.8.extract.shift = lshr i32 %34, 16
  %.sroa.42.8.extract.shift = lshr i32 %34, 24
  %.sroa.42.8.extract.trunc = zext nneg i32 %.sroa.42.8.extract.shift to i64
  %35 = getelementptr inbounds i8, ptr %.014522, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = xor i32 %38, %36
  %.sroa.51.12.extract.shift = lshr i32 %39, 8
  %.sroa.54.12.extract.shift = lshr i32 %39, 16
  %.sroa.57.12.extract.shift = lshr i32 %39, 24
  %.sroa.57.12.extract.trunc = zext nneg i32 %.sroa.57.12.extract.shift to i64
  %40 = and i32 %24, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %41
  %43 = and i32 %.sroa.51.12.extract.shift, 255
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %44
  %46 = and i32 %.sroa.39.8.extract.shift, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %47
  %49 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.27.4.extract.trunc
  %50 = load i32, ptr %42, align 4
  %51 = load i32, ptr %45, align 4
  %52 = xor i32 %51, %50
  %53 = load i32, ptr %48, align 4
  %54 = xor i32 %52, %53
  %55 = load i32, ptr %49, align 4
  %56 = xor i32 %54, %55
  %57 = and i32 %29, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %58
  %60 = and i32 %.sroa.6.0.extract.shift, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %61
  %63 = and i32 %.sroa.54.12.extract.shift, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %64
  %66 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.42.8.extract.trunc
  %67 = load i32, ptr %59, align 4
  %68 = load i32, ptr %62, align 4
  %69 = xor i32 %68, %67
  %70 = load i32, ptr %65, align 4
  %71 = xor i32 %69, %70
  %72 = load i32, ptr %66, align 4
  %73 = xor i32 %71, %72
  %74 = and i32 %34, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %75
  %77 = and i32 %.sroa.21.4.extract.shift, 255
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %78
  %80 = and i32 %.sroa.9.0.extract.shift, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %81
  %83 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.57.12.extract.trunc
  %84 = load i32, ptr %76, align 4
  %85 = load i32, ptr %79, align 4
  %86 = xor i32 %85, %84
  %87 = load i32, ptr %82, align 4
  %88 = xor i32 %86, %87
  %89 = load i32, ptr %83, align 4
  %90 = xor i32 %88, %89
  %91 = and i32 %39, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %92
  %94 = and i32 %.sroa.36.8.extract.shift, 255
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %95
  %97 = and i32 %.sroa.24.4.extract.shift, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %98
  %100 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.12.0.extract.trunc
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
  %110 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %9, i64 0, i64 %indvars.iv.next
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %111, %.sroa.12186.0.in.in511
  %.sroa.6.0.extract.shift21 = lshr i32 %112, 8
  %.sroa.9.0.extract.shift27 = lshr i32 %112, 16
  %.sroa.12.0.extract.shift33 = lshr i32 %112, 24
  %.sroa.12.0.extract.trunc34 = zext nneg i32 %.sroa.12.0.extract.shift33 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 %114, %.sroa.25.0.in.in510
  %.sroa.21.4.extract.shift43 = lshr i32 %115, 8
  %.sroa.24.4.extract.shift49 = lshr i32 %115, 16
  %.sroa.27.4.extract.shift55 = lshr i32 %115, 24
  %.sroa.27.4.extract.trunc56 = zext nneg i32 %.sroa.27.4.extract.shift55 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, %.sroa.38.0.in.in509
  %.sroa.36.8.extract.shift65 = lshr i32 %118, 8
  %.sroa.39.8.extract.shift71 = lshr i32 %118, 16
  %.sroa.42.8.extract.shift77 = lshr i32 %118, 24
  %.sroa.42.8.extract.trunc78 = zext nneg i32 %.sroa.42.8.extract.shift77 to i64
  %119 = getelementptr inbounds i8, ptr %110, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, %.sroa.51481.0.in.in508
  %.sroa.51.12.extract.shift87 = lshr i32 %121, 8
  %.sroa.54.12.extract.shift93 = lshr i32 %121, 16
  %.sroa.57.12.extract.shift99 = lshr i32 %121, 24
  %.sroa.57.12.extract.trunc100 = zext nneg i32 %.sroa.57.12.extract.shift99 to i64
  %122 = and i32 %112, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %123
  %125 = and i32 %.sroa.51.12.extract.shift87, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %126
  %128 = and i32 %.sroa.39.8.extract.shift71, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %129
  %131 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.27.4.extract.trunc56
  %132 = load i32, ptr %124, align 4
  %133 = load i32, ptr %127, align 4
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %130, align 4
  %136 = xor i32 %134, %135
  %137 = load i32, ptr %131, align 4
  %138 = xor i32 %136, %137
  %139 = and i32 %115, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %140
  %142 = and i32 %.sroa.6.0.extract.shift21, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %143
  %145 = and i32 %.sroa.54.12.extract.shift93, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %146
  %148 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.42.8.extract.trunc78
  %149 = load i32, ptr %141, align 4
  %150 = load i32, ptr %144, align 4
  %151 = xor i32 %150, %149
  %152 = load i32, ptr %147, align 4
  %153 = xor i32 %151, %152
  %154 = load i32, ptr %148, align 4
  %155 = xor i32 %153, %154
  %156 = and i32 %118, 255
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %157
  %159 = and i32 %.sroa.21.4.extract.shift43, 255
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %160
  %162 = and i32 %.sroa.9.0.extract.shift27, 255
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %163
  %165 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.57.12.extract.trunc100
  %166 = load i32, ptr %158, align 4
  %167 = load i32, ptr %161, align 4
  %168 = xor i32 %167, %166
  %169 = load i32, ptr %164, align 4
  %170 = xor i32 %168, %169
  %171 = load i32, ptr %165, align 4
  %172 = xor i32 %170, %171
  %173 = and i32 %121, 255
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %174
  %176 = and i32 %.sroa.36.8.extract.shift65, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %177
  %179 = and i32 %.sroa.24.4.extract.shift49, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %180
  %182 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %.sroa.12.0.extract.trunc34
  %183 = load i32, ptr %175, align 4
  %184 = load i32, ptr %178, align 4
  %185 = xor i32 %184, %183
  %186 = load i32, ptr %181, align 4
  %187 = xor i32 %185, %186
  %188 = load i32, ptr %182, align 4
  %189 = xor i32 %187, %188
  %190 = icmp ugt i64 %indvars.iv, 3
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
  %201 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = and i32 %.sroa.51.12.extract.shift89, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = and i32 %.sroa.39.8.extract.shift73, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.27.4.extract.trunc58
  %212 = load i8, ptr %211, align 1
  %213 = and i32 %194, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = and i32 %.sroa.6.0.extract.shift23, 255
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = and i32 %.sroa.54.12.extract.shift95, 255
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.42.8.extract.trunc80
  %226 = load i8, ptr %225, align 1
  %227 = and i32 %196, 255
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = and i32 %.sroa.21.4.extract.shift45, 255
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = and i32 %.sroa.9.0.extract.shift29, 255
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.57.12.extract.trunc102
  %240 = load i8, ptr %239, align 1
  %241 = and i32 %198, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = and i32 %.sroa.36.8.extract.shift67, 255
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = and i32 %.sroa.24.4.extract.shift51, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %.sroa.12.0.extract.trunc36
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
  %271 = getelementptr inbounds i8, ptr %.015521, i64 4
  store i32 %.sroa.25.1.in.in, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %.015521, i64 8
  store i32 %.sroa.38.1.in.in, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %.015521, i64 12
  store i32 %.sroa.51481.1.in.in, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %.014522, i64 16
  %275 = getelementptr inbounds i8, ptr %.015521, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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

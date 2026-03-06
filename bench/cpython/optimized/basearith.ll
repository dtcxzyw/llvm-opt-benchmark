; ModuleID = 'bench/cpython/original/basearith.ll'
source_filename = "bench/cpython/original/basearith.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_free = external hidden local_unnamed_addr global ptr, align 8
@mpd_pow10 = external hidden local_unnamed_addr constant [0 x i64], align 8
@mprime_rdx = external hidden local_unnamed_addr constant i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"sub_size_t(): overflow: check the context\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, 2) i64 @_mpd_baseadd(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader38:                                     ; preds = %.lr.ph
  %6 = icmp ult i64 %4, %3
  %7 = and i1 %16, %6
  br i1 %7, label %.lr.ph43, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.040 = phi i64 [ %21, %.lr.ph ], [ 0, %5 ]
  %.03639 = phi i64 [ %17, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr [8 x i8], ptr %1, i64 %.040
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr [8 x i8], ptr %2, i64 %.040
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %9, %.03639
  %13 = add i64 %12, %11
  %14 = icmp ult i64 %13, %9
  %15 = icmp ugt i64 %13, -8446744073709551617
  %16 = or i1 %14, %15
  %17 = zext i1 %16 to i64
  %18 = add i64 %13, 8446744073709551616
  %19 = select i1 %16, i64 %18, i64 %13
  %20 = getelementptr [8 x i8], ptr %0, i64 %.040
  store i64 %19, ptr %20, align 8, !tbaa !3
  %21 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %21, %4
  br i1 %exitcond.not, label %.preheader38, label %.lr.ph, !llvm.loop !7

.preheader.loopexit:                              ; preds = %.lr.ph43
  %22 = zext i1 %27 to i64
  br label %.preheader

.preheader:                                       ; preds = %5, %.preheader.loopexit, %.preheader38
  %.137.lcssa = phi i64 [ %17, %.preheader38 ], [ %22, %.preheader.loopexit ], [ 0, %5 ]
  %.1.lcssa = phi i64 [ %4, %.preheader38 ], [ %30, %.preheader.loopexit ], [ 0, %5 ]
  %23 = icmp ult i64 %.1.lcssa, %3
  br i1 %23, label %.lr.ph47, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader38, %.lr.ph43
  %.142 = phi i64 [ %30, %.lr.ph43 ], [ %4, %.preheader38 ]
  %24 = getelementptr [8 x i8], ptr %1, i64 %.142
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %26, -8446744073709551616
  %28 = select i1 %27, i64 0, i64 %26
  %29 = getelementptr [8 x i8], ptr %0, i64 %.142
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = add nuw i64 %.142, 1
  %31 = icmp ult i64 %30, %3
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %.lr.ph43, label %.preheader.loopexit, !llvm.loop !9

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47
  %.246 = phi i64 [ %36, %.lr.ph47 ], [ %.1.lcssa, %.preheader ]
  %33 = getelementptr [8 x i8], ptr %1, i64 %.246
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = getelementptr [8 x i8], ptr %0, i64 %.246
  store i64 %34, ptr %35, align 8, !tbaa !3
  %36 = add nuw i64 %.246, 1
  %exitcond52.not = icmp eq i64 %36, %3
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph47, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph47, %.preheader
  ret i64 %.137.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_baseaddto(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader30

.preheader:                                       ; preds = %.preheader30
  br i1 %13, label %.lr.ph, label %.loopexit

.preheader30:                                     ; preds = %3, %.preheader30
  %.032 = phi i64 [ %17, %.preheader30 ], [ 0, %3 ]
  %.02731 = phi i64 [ %14, %.preheader30 ], [ 0, %3 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %.032
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr [8 x i8], ptr %1, i64 %.032
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %6, %.02731
  %10 = add i64 %9, %8
  %11 = icmp ult i64 %10, %6
  %12 = icmp ugt i64 %10, -8446744073709551617
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i64
  %15 = add i64 %10, 8446744073709551616
  %16 = select i1 %13, i64 %15, i64 %10
  store i64 %16, ptr %5, align 8, !tbaa !3
  %17 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.preheader, label %.preheader30, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.134 = phi i64 [ %22, %.lr.ph ], [ %2, %.preheader ]
  %18 = getelementptr [8 x i8], ptr %0, i64 %.134
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = add i64 %19, 1
  %.not = icmp eq i64 %20, -8446744073709551616
  %21 = select i1 %.not, i64 0, i64 %20
  store i64 %21, ptr %18, align 8, !tbaa !3
  %22 = add i64 %.134, 1
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, 2) i64 @_mpd_shortadd(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = add i64 %4, %2
  %6 = icmp ult i64 %5, %2
  %7 = icmp ugt i64 %5, -8446744073709551617
  %8 = or i1 %6, %7
  %9 = add i64 %5, 8446744073709551616
  %10 = select i1 %8, i64 %9, i64 %5
  store i64 %10, ptr %0, align 8, !tbaa !3
  %11 = icmp ugt i64 %1, 1
  %12 = and i1 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.022 = phi i64 [ %18, %.lr.ph ], [ 1, %3 ]
  %13 = getelementptr [8 x i8], ptr %0, i64 %.022
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, -8446744073709551616
  %17 = select i1 %16, i64 0, i64 %15
  store i64 %17, ptr %13, align 8, !tbaa !3
  %18 = add nuw i64 %.022, 1
  %19 = icmp ult i64 %18, %1
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.021.in.lcssa = phi i1 [ %8, %3 ], [ %16, %.lr.ph ]
  %.021 = zext i1 %.021.in.lcssa to i64
  ret i64 %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, 2) i64 @_mpd_baseincr(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr [8 x i8], ptr %0, i64 %.013
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = add i64 %4, 1
  %6 = icmp eq i64 %5, -8446744073709551616
  %7 = select i1 %6, i64 0, i64 %5
  store i64 %7, ptr %3, align 8, !tbaa !3
  %8 = add nuw i64 %.013, 1
  %9 = icmp ult i64 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = zext i1 %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.012.lcssa = phi i64 [ 1, %2 ], [ %11, %._crit_edge.loopexit ]
  ret i64 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_basesub(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader37:                                     ; preds = %.lr.ph
  %6 = icmp ult i64 %4, %3
  %7 = and i1 %14, %6
  br i1 %7, label %.lr.ph42, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.039 = phi i64 [ %19, %.lr.ph ], [ 0, %5 ]
  %.03538 = phi i64 [ %15, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr [8 x i8], ptr %1, i64 %.039
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr [8 x i8], ptr %2, i64 %.039
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %.03538
  %13 = sub i64 %9, %12
  %14 = icmp ult i64 %9, %12
  %15 = zext i1 %14 to i64
  %16 = add i64 %13, -8446744073709551616
  %17 = select i1 %14, i64 %16, i64 %13
  %18 = getelementptr [8 x i8], ptr %0, i64 %.039
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %19, %4
  br i1 %exitcond.not, label %.preheader37, label %.lr.ph, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph42, %5, %.preheader37
  %.1.lcssa = phi i64 [ %4, %.preheader37 ], [ 0, %5 ], [ %27, %.lr.ph42 ]
  %20 = icmp ult i64 %.1.lcssa, %3
  br i1 %20, label %.lr.ph45, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader37, %.lr.ph42
  %.141 = phi i64 [ %27, %.lr.ph42 ], [ %4, %.preheader37 ]
  %21 = getelementptr [8 x i8], ptr %1, i64 %.141
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = add i64 %22, -1
  %24 = icmp eq i64 %22, 0
  %25 = select i1 %24, i64 -8446744073709551617, i64 %23
  %26 = getelementptr [8 x i8], ptr %0, i64 %.141
  store i64 %25, ptr %26, align 8, !tbaa !3
  %27 = add nuw i64 %.141, 1
  %28 = icmp ult i64 %27, %3
  %29 = select i1 %24, i1 %28, i1 false
  br i1 %29, label %.lr.ph42, label %.preheader, !llvm.loop !16

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.244 = phi i64 [ %33, %.lr.ph45 ], [ %.1.lcssa, %.preheader ]
  %30 = getelementptr [8 x i8], ptr %1, i64 %.244
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = getelementptr [8 x i8], ptr %0, i64 %.244
  store i64 %31, ptr %32, align 8, !tbaa !3
  %33 = add nuw i64 %.244, 1
  %exitcond49.not = icmp eq i64 %33, %3
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph45, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_basesubfrom(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader30

.preheader:                                       ; preds = %.preheader30
  br i1 %11, label %.lr.ph, label %.loopexit

.preheader30:                                     ; preds = %3, %.preheader30
  %.032 = phi i64 [ %15, %.preheader30 ], [ 0, %3 ]
  %.02731 = phi i64 [ %12, %.preheader30 ], [ 0, %3 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %.032
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr [8 x i8], ptr %1, i64 %.032
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %.02731
  %10 = sub i64 %6, %9
  %11 = icmp ult i64 %6, %9
  %12 = zext i1 %11 to i64
  %13 = add i64 %10, -8446744073709551616
  %14 = select i1 %11, i64 %13, i64 %10
  store i64 %14, ptr %5, align 8, !tbaa !3
  %15 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %.preheader, label %.preheader30, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.134 = phi i64 [ %20, %.lr.ph ], [ %2, %.preheader ]
  %16 = getelementptr [8 x i8], ptr %0, i64 %.134
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = add i64 %17, -1
  %.not = icmp eq i64 %17, 0
  %19 = select i1 %.not, i64 -8446744073709551617, i64 %18
  store i64 %19, ptr %16, align 8, !tbaa !3
  %20 = add i64 %.134, 1
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_shortmul(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = zext i64 %3 to i128
  %6 = load i64, ptr @mprime_rdx, align 8, !tbaa !3
  %7 = zext i64 %6 to i128
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.017 = phi i64 [ 0, %.lr.ph ], [ %46, %8 ]
  %.01416 = phi i64 [ 0, %.lr.ph ], [ %43, %8 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %.017
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, %5
  %13 = lshr i128 %12, 64
  %14 = trunc nuw i128 %13 to i64
  %15 = trunc i128 %12 to i64
  %16 = add i64 %.01416, %15
  %17 = icmp ult i64 %16, %.01416
  %18 = zext i1 %17 to i64
  %spec.select = add nuw i64 %18, %14
  %19 = getelementptr [8 x i8], ptr %0, i64 %.017
  %.lobit.i = ashr i64 %16, 63
  %20 = and i64 %.lobit.i, -8446744073709551616
  %21 = add i64 %20, %16
  %22 = sub i64 %spec.select, %.lobit.i
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, %7
  %25 = lshr i128 %24, 64
  %26 = trunc nuw i128 %25 to i64
  %27 = trunc i128 %24 to i64
  %28 = xor i64 %21, -1
  %29 = icmp ult i64 %28, %27
  %30 = zext i1 %29 to i64
  %spec.select.i = add i64 %spec.select, %26
  %31 = add i64 %spec.select.i, %30
  %32 = xor i64 %31, -1
  %33 = zext i64 %32 to i128
  %34 = mul nuw i128 %33, 10000000000000000000
  %35 = lshr i128 %34, 64
  %36 = trunc nuw i128 %35 to i64
  %37 = trunc i128 %34 to i64
  %38 = add i64 %16, %37
  %39 = icmp ult i64 %38, %16
  %40 = zext i1 %39 to i64
  %.1.i = add i64 %spec.select, 8446744073709551616
  %41 = add i64 %.1.i, %36
  %42 = add i64 %41, %40
  %43 = sub i64 %42, %32
  %44 = and i64 %42, -8446744073709551616
  %45 = add i64 %44, %38
  store i64 %45, ptr %19, align 8, !tbaa !3
  %46 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !20

._crit_edge:                                      ; preds = %8, %4
  %.014.lcssa = phi i64 [ 0, %4 ], [ %43, %8 ]
  %47 = getelementptr [8 x i8], ptr %0, i64 %2
  store i64 %.014.lcssa, ptr %47, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_mpd_basemul(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %invariant.gep34 = getelementptr [8 x i8], ptr %0, i64 %3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge37, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %.not38 = icmp eq i64 %3, 0
  %6 = load i64, ptr @mprime_rdx, align 8
  %7 = zext i64 %6 to i128
  br i1 %.not38, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %8 = shl nuw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %invariant.gep34, i8 0, i64 %8, i1 false), !tbaa !3
  br label %._crit_edge37

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.036.us = phi i64 [ %54, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %invariant.gep.us = getelementptr [8 x i8], ptr %0, i64 %.036.us
  %9 = getelementptr [8 x i8], ptr %2, i64 %.036.us
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %.02133.us = phi i64 [ 0, %.preheader.us ], [ %53, %10 ]
  %.03032.us = phi i64 [ 0, %.preheader.us ], [ %50, %10 ]
  %11 = getelementptr [8 x i8], ptr %1, i64 %.02133.us
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = zext i64 %12 to i128
  %15 = zext i64 %13 to i128
  %16 = mul nuw i128 %15, %14
  %17 = lshr i128 %16, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = trunc i128 %16 to i64
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.02133.us
  %20 = load i64, ptr %gep.us, align 8, !tbaa !3
  %21 = add i64 %20, %19
  %22 = icmp ult i64 %21, %20
  %23 = zext i1 %22 to i64
  %spec.select.us = add nuw i64 %23, %18
  %24 = add i64 %21, %.03032.us
  %25 = icmp ult i64 %24, %.03032.us
  %26 = zext i1 %25 to i64
  %.1.us = add i64 %spec.select.us, %26
  %.lobit.i.us = ashr i64 %24, 63
  %27 = and i64 %.lobit.i.us, -8446744073709551616
  %28 = add i64 %27, %24
  %29 = sub i64 %.1.us, %.lobit.i.us
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, %7
  %32 = lshr i128 %31, 64
  %33 = trunc nuw i128 %32 to i64
  %34 = trunc i128 %31 to i64
  %35 = xor i64 %28, -1
  %36 = icmp ult i64 %35, %34
  %37 = zext i1 %36 to i64
  %spec.select.i.us = add i64 %.1.us, %33
  %38 = add i64 %spec.select.i.us, %37
  %39 = xor i64 %38, -1
  %40 = zext i64 %39 to i128
  %41 = mul nuw i128 %40, 10000000000000000000
  %42 = lshr i128 %41, 64
  %43 = trunc nuw i128 %42 to i64
  %44 = trunc i128 %41 to i64
  %45 = add i64 %24, %44
  %46 = icmp ult i64 %45, %24
  %47 = zext i1 %46 to i64
  %.1.i.us = add i64 %.1.us, 8446744073709551616
  %48 = add i64 %.1.i.us, %43
  %49 = add i64 %48, %47
  %50 = sub i64 %49, %39
  %51 = and i64 %49, -8446744073709551616
  %52 = add i64 %51, %45
  store i64 %52, ptr %gep.us, align 8, !tbaa !3
  %53 = add nuw i64 %.02133.us, 1
  %exitcond.not = icmp eq i64 %53, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !21

._crit_edge.us:                                   ; preds = %10
  %gep35.us = getelementptr [8 x i8], ptr %invariant.gep34, i64 %.036.us
  store i64 %50, ptr %gep35.us, align 8, !tbaa !3
  %54 = add nuw i64 %.036.us, 1
  %exitcond40.not = icmp eq i64 %54, %4
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !22

._crit_edge37:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortdiv(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = zext i64 %3 to i128
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.0.in18 = phi i64 [ %2, %.lr.ph ], [ %.0, %6 ]
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %25, %6 ]
  %.0 = add i64 %.0.in18, -1
  %7 = zext i64 %.01417 to i128
  %8 = mul nuw i128 %7, 10000000000000000000
  %9 = lshr i128 %8, 64
  %10 = trunc nuw i128 %9 to i64
  %11 = trunc i128 %8 to i64
  %12 = getelementptr [8 x i8], ptr %1, i64 %.0
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %13, %11
  %15 = icmp ult i64 %14, %13
  %16 = zext i1 %15 to i64
  %spec.select = add nuw i64 %16, %10
  %17 = getelementptr [8 x i8], ptr %0, i64 %.0
  %18 = zext i64 %spec.select to i128
  %19 = shl nuw i128 %18, 64
  %20 = zext i64 %14 to i128
  %21 = or disjoint i128 %19, %20
  %22 = udiv i128 %21, %5
  %23 = trunc i128 %22 to i64
  store i64 %23, ptr %17, align 8, !tbaa !3
  %24 = mul i64 %3, %23
  %25 = sub i64 %14, %24
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !23

._crit_edge:                                      ; preds = %6, %4
  %.014.lcssa = phi i64 [ 0, %4 ], [ %25, %6 ]
  ret i64 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_mpd_basedivmod(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i64 %5, %4
  br i1 %10, label %11, label %sub_size_t.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 606) #10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %14) #11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = tail call i32 @fputc(i32 noundef 10, ptr noundef %16)
  tail call void @abort() #12
  unreachable

sub_size_t.exit:                                  ; preds = %6
  %18 = sub nuw i64 %4, %5
  %19 = add i64 %5, -1
  %20 = getelementptr [8 x i8], ptr %3, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %21, 1
  %23 = udiv i64 -8446744073709551616, %22
  %24 = icmp ugt i64 %4, 63
  br i1 %24, label %25, label %29

25:                                               ; preds = %sub_size_t.exit
  %26 = add i64 %4, 1
  %27 = tail call ptr @mpd_alloc(i64 noundef %26, i64 noundef 8) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %307, label %29

29:                                               ; preds = %25, %sub_size_t.exit
  %.094 = phi ptr [ %27, %25 ], [ %7, %sub_size_t.exit ]
  %30 = icmp ugt i64 %5, 63
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add i64 %5, 1
  %33 = tail call ptr @mpd_alloc(i64 noundef %32, i64 noundef 8) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %31, %29
  %.097 = phi ptr [ %33, %31 ], [ %8, %29 ]
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_mpd_shortmul.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %36 = zext i64 %23 to i128
  %37 = load i64, ptr @mprime_rdx, align 8, !tbaa !3
  %38 = zext i64 %37 to i128
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %77, %39 ]
  %.01416.i = phi i64 [ 0, %.lr.ph.i ], [ %74, %39 ]
  %40 = getelementptr [8 x i8], ptr %2, i64 %.017.i
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = zext i64 %41 to i128
  %43 = mul nuw i128 %42, %36
  %44 = lshr i128 %43, 64
  %45 = trunc nuw i128 %44 to i64
  %46 = trunc i128 %43 to i64
  %47 = add i64 %.01416.i, %46
  %48 = icmp ult i64 %47, %.01416.i
  %49 = zext i1 %48 to i64
  %spec.select.i = add nuw i64 %49, %45
  %50 = getelementptr [8 x i8], ptr %.094, i64 %.017.i
  %.lobit.i.i = ashr i64 %47, 63
  %51 = and i64 %.lobit.i.i, -8446744073709551616
  %52 = add i64 %51, %47
  %53 = sub i64 %spec.select.i, %.lobit.i.i
  %54 = zext i64 %53 to i128
  %55 = mul nuw i128 %54, %38
  %56 = lshr i128 %55, 64
  %57 = trunc nuw i128 %56 to i64
  %58 = trunc i128 %55 to i64
  %59 = xor i64 %52, -1
  %60 = icmp ult i64 %59, %58
  %61 = zext i1 %60 to i64
  %spec.select.i.i = add i64 %spec.select.i, %57
  %62 = add i64 %spec.select.i.i, %61
  %63 = xor i64 %62, -1
  %64 = zext i64 %63 to i128
  %65 = mul nuw i128 %64, 10000000000000000000
  %66 = lshr i128 %65, 64
  %67 = trunc nuw i128 %66 to i64
  %68 = trunc i128 %65 to i64
  %69 = add i64 %47, %68
  %70 = icmp ult i64 %69, %47
  %71 = zext i1 %70 to i64
  %.1.i.i = add i64 %spec.select.i, 8446744073709551616
  %72 = add i64 %.1.i.i, %67
  %73 = add i64 %72, %71
  %74 = sub i64 %73, %63
  %75 = and i64 %73, -8446744073709551616
  %76 = add i64 %75, %69
  store i64 %76, ptr %50, align 8, !tbaa !3
  %77 = add nuw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %77, %4
  br i1 %exitcond.not.i, label %_mpd_shortmul.exit, label %39, !llvm.loop !20

_mpd_shortmul.exit:                               ; preds = %39, %35
  %.014.lcssa.i = phi i64 [ 0, %35 ], [ %74, %39 ]
  %78 = getelementptr [8 x i8], ptr %.094, i64 %4
  store i64 %.014.lcssa.i, ptr %78, align 8, !tbaa !3
  %.not.i115 = icmp eq i64 %5, 0
  br i1 %.not.i115, label %_mpd_shortmul.exit125, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_mpd_shortmul.exit
  %79 = zext i64 %23 to i128
  %80 = load i64, ptr @mprime_rdx, align 8, !tbaa !3
  %81 = zext i64 %80 to i128
  br label %82

82:                                               ; preds = %82, %.lr.ph.i116
  %.017.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %120, %82 ]
  %.01416.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %117, %82 ]
  %83 = getelementptr [8 x i8], ptr %3, i64 %.017.i117
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = zext i64 %84 to i128
  %86 = mul nuw i128 %85, %79
  %87 = lshr i128 %86, 64
  %88 = trunc nuw i128 %87 to i64
  %89 = trunc i128 %86 to i64
  %90 = add i64 %.01416.i118, %89
  %91 = icmp ult i64 %90, %.01416.i118
  %92 = zext i1 %91 to i64
  %spec.select.i119 = add nuw i64 %92, %88
  %93 = getelementptr [8 x i8], ptr %.097, i64 %.017.i117
  %.lobit.i.i120 = ashr i64 %90, 63
  %94 = and i64 %.lobit.i.i120, -8446744073709551616
  %95 = add i64 %94, %90
  %96 = sub i64 %spec.select.i119, %.lobit.i.i120
  %97 = zext i64 %96 to i128
  %98 = mul nuw i128 %97, %81
  %99 = lshr i128 %98, 64
  %100 = trunc nuw i128 %99 to i64
  %101 = trunc i128 %98 to i64
  %102 = xor i64 %95, -1
  %103 = icmp ult i64 %102, %101
  %104 = zext i1 %103 to i64
  %spec.select.i.i121 = add i64 %spec.select.i119, %100
  %105 = add i64 %spec.select.i.i121, %104
  %106 = xor i64 %105, -1
  %107 = zext i64 %106 to i128
  %108 = mul nuw i128 %107, 10000000000000000000
  %109 = lshr i128 %108, 64
  %110 = trunc nuw i128 %109 to i64
  %111 = trunc i128 %108 to i64
  %112 = add i64 %90, %111
  %113 = icmp ult i64 %112, %90
  %114 = zext i1 %113 to i64
  %.1.i.i122 = add i64 %spec.select.i119, 8446744073709551616
  %115 = add i64 %.1.i.i122, %110
  %116 = add i64 %115, %114
  %117 = sub i64 %116, %106
  %118 = and i64 %116, -8446744073709551616
  %119 = add i64 %118, %112
  store i64 %119, ptr %93, align 8, !tbaa !3
  %120 = add nuw i64 %.017.i117, 1
  %exitcond.not.i123 = icmp eq i64 %120, %5
  br i1 %exitcond.not.i123, label %_mpd_shortmul.exit125, label %82, !llvm.loop !20

_mpd_shortmul.exit125:                            ; preds = %82, %_mpd_shortmul.exit
  %.014.lcssa.i124 = phi i64 [ 0, %_mpd_shortmul.exit ], [ %117, %82 ]
  %121 = getelementptr [8 x i8], ptr %.097, i64 %5
  store i64 %.014.lcssa.i124, ptr %121, align 8, !tbaa !3
  %.not162 = icmp eq i64 %18, -1
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_mpd_shortmul.exit125
  %122 = getelementptr [8 x i8], ptr %.097, i64 %19
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr i8, ptr %121, i64 -16
  %125 = load i64, ptr @mprime_rdx, align 8
  %126 = zext i64 %125 to i128
  %127 = add i64 %5, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  br label %128

128:                                              ; preds = %.lr.ph, %_mpd_baseadd.exit
  %.091163 = phi i64 [ %18, %.lr.ph ], [ %275, %_mpd_baseadd.exit ]
  %129 = getelementptr [8 x i8], ptr %.094, i64 %.091163
  %130 = getelementptr [8 x i8], ptr %129, i64 %5
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load i64, ptr %122, align 8, !tbaa !3
  %133 = zext i64 %132 to i128
  br label %134

134:                                              ; preds = %134, %128
  %.0.in18.i = phi i64 [ 2, %128 ], [ %.0.i, %134 ]
  %.01417.i = phi i64 [ 0, %128 ], [ %153, %134 ]
  %.0.i = add nsw i64 %.0.in18.i, -1
  %135 = zext i64 %.01417.i to i128
  %136 = mul nuw i128 %135, 10000000000000000000
  %137 = lshr i128 %136, 64
  %138 = trunc nuw i128 %137 to i64
  %139 = trunc i128 %136 to i64
  %140 = getelementptr [8 x i8], ptr %131, i64 %.0.i
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = add i64 %141, %139
  %143 = icmp ult i64 %142, %141
  %144 = zext i1 %143 to i64
  %spec.select.i127 = add nuw i64 %144, %138
  %145 = getelementptr [8 x i8], ptr %9, i64 %.0.i
  %146 = zext i64 %spec.select.i127 to i128
  %147 = shl nuw i128 %146, 64
  %148 = zext i64 %142 to i128
  %149 = or disjoint i128 %147, %148
  %150 = udiv i128 %149, %133
  %151 = trunc i128 %150 to i64
  store i64 %151, ptr %145, align 8, !tbaa !3
  %152 = mul i64 %132, %151
  %153 = sub i64 %142, %152
  %.not.i128 = icmp eq i64 %.0.i, 0
  br i1 %.not.i128, label %_mpd_shortdiv.exit, label %134, !llvm.loop !23

_mpd_shortdiv.exit:                               ; preds = %134
  %154 = load i64, ptr %123, align 8, !tbaa !3
  %155 = mul i64 %154, -8446744073709551616
  %156 = load i64, ptr %9, align 16, !tbaa !3
  %157 = add i64 %155, %156
  %158 = getelementptr i8, ptr %130, i64 -16
  br label %159

159:                                              ; preds = %200, %_mpd_shortdiv.exit
  %160 = phi i64 [ %156, %_mpd_shortdiv.exit ], [ %201, %200 ]
  %161 = phi i64 [ %154, %_mpd_shortdiv.exit ], [ %202, %200 ]
  %.096 = phi i64 [ %157, %_mpd_shortdiv.exit ], [ %203, %200 ]
  %.095 = phi i64 [ %153, %_mpd_shortdiv.exit ], [ %204, %200 ]
  %162 = icmp ult i64 %.096, -8446744073709551616
  br i1 %162, label %163, label %200

163:                                              ; preds = %159
  %164 = load i64, ptr %124, align 8, !tbaa !3
  %165 = zext i64 %.096 to i128
  %166 = zext i64 %164 to i128
  %167 = mul nuw i128 %166, %165
  %168 = lshr i128 %167, 64
  %169 = trunc nuw i128 %168 to i64
  %170 = trunc i128 %167 to i64
  %.lobit.i.i130 = ashr i64 %170, 63
  %171 = and i64 %.lobit.i.i130, -8446744073709551616
  %172 = add i64 %171, %170
  %173 = sub i64 %169, %.lobit.i.i130
  %174 = zext i64 %173 to i128
  %175 = mul nuw i128 %174, %126
  %176 = lshr i128 %175, 64
  %177 = trunc nuw i128 %176 to i64
  %178 = trunc i128 %175 to i64
  %179 = xor i64 %172, -1
  %180 = icmp ult i64 %179, %178
  %181 = zext i1 %180 to i64
  %spec.select.i.i131 = add i64 %177, %169
  %182 = add i64 %spec.select.i.i131, %181
  %183 = xor i64 %182, -1
  %184 = zext i64 %183 to i128
  %185 = mul nuw i128 %184, 10000000000000000000
  %186 = lshr i128 %185, 64
  %187 = trunc nuw i128 %186 to i64
  %188 = trunc i128 %185 to i64
  %189 = add i64 %188, %170
  %190 = icmp ult i64 %189, %170
  %191 = zext i1 %190 to i64
  %.1.i.i132 = add nuw i64 %169, 8446744073709551616
  %192 = add i64 %.1.i.i132, %187
  %193 = add i64 %192, %191
  %194 = sub i64 %193, %183
  %195 = and i64 %193, -8446744073709551616
  %196 = add i64 %195, %189
  %.not110 = icmp ugt i64 %194, %.095
  br i1 %.not110, label %200, label %197

197:                                              ; preds = %163
  %.not111 = icmp eq i64 %194, %.095
  br i1 %.not111, label %198, label %split

198:                                              ; preds = %197
  %199 = load i64, ptr %158, align 8, !tbaa !3
  %.not112 = icmp ugt i64 %196, %199
  br i1 %.not112, label %200, label %split

200:                                              ; preds = %163, %198, %159
  %201 = phi i64 [ %196, %163 ], [ %196, %198 ], [ %160, %159 ]
  %202 = phi i64 [ %194, %163 ], [ %.095, %198 ], [ %161, %159 ]
  %203 = add i64 %.096, -1
  %204 = add i64 %132, %.095
  %205 = icmp ult i64 %204, %132
  %206 = icmp ugt i64 %204, -8446744073709551617
  %or.cond = or i1 %205, %206
  br i1 %or.cond, label %._crit_edge171, label %159

._crit_edge171:                                   ; preds = %200
  %.pre = zext i64 %203 to i128
  br label %split

split:                                            ; preds = %197, %198, %._crit_edge171
  %.pre-phi = phi i128 [ %.pre, %._crit_edge171 ], [ %165, %198 ], [ %165, %197 ]
  %207 = phi i64 [ %201, %._crit_edge171 ], [ %196, %198 ], [ %196, %197 ]
  %208 = phi i64 [ %202, %._crit_edge171 ], [ %194, %197 ], [ %.095, %198 ]
  %.1 = phi i64 [ %203, %._crit_edge171 ], [ %.096, %198 ], [ %.096, %197 ]
  store i64 %208, ptr %123, align 8
  store i64 %207, ptr %9, align 16
  br label %209

209:                                              ; preds = %split, %209
  %.092161 = phi i64 [ 0, %split ], [ %253, %209 ]
  %.093160 = phi i64 [ 0, %split ], [ %252, %209 ]
  %210 = getelementptr [8 x i8], ptr %.097, i64 %.092161
  %211 = load i64, ptr %210, align 8, !tbaa !3
  %212 = zext i64 %211 to i128
  %213 = mul nuw i128 %.pre-phi, %212
  %214 = lshr i128 %213, 64
  %215 = trunc nuw i128 %214 to i64
  %216 = trunc i128 %213 to i64
  %217 = add i64 %.093160, %216
  %218 = icmp ult i64 %217, %.093160
  %219 = zext i1 %218 to i64
  %spec.select = add nuw i64 %219, %215
  %.lobit.i = ashr i64 %217, 63
  %220 = and i64 %.lobit.i, -8446744073709551616
  %221 = add i64 %220, %217
  %222 = sub i64 %spec.select, %.lobit.i
  %223 = zext i64 %222 to i128
  %224 = mul nuw i128 %223, %126
  %225 = lshr i128 %224, 64
  %226 = trunc nuw i128 %225 to i64
  %227 = trunc i128 %224 to i64
  %228 = xor i64 %221, -1
  %229 = icmp ult i64 %228, %227
  %230 = zext i1 %229 to i64
  %spec.select.i133 = add i64 %spec.select, %226
  %231 = add i64 %spec.select.i133, %230
  %.neg164 = add i64 %231, 1
  %232 = xor i64 %231, -1
  %233 = zext i64 %232 to i128
  %234 = mul nuw i128 %233, 10000000000000000000
  %235 = lshr i128 %234, 64
  %236 = trunc nuw i128 %235 to i64
  %237 = trunc i128 %234 to i64
  %238 = add i64 %217, %237
  %239 = icmp ult i64 %238, %217
  %240 = zext i1 %239 to i64
  %.1.i = add i64 %spec.select, 8446744073709551616
  %241 = add i64 %.1.i, %236
  %242 = add i64 %241, %240
  %243 = add i64 %242, %.neg164
  %244 = and i64 %242, -8446744073709551616
  %245 = add i64 %244, %238
  %gep = getelementptr [8 x i8], ptr %129, i64 %.092161
  %246 = load i64, ptr %gep, align 8, !tbaa !3
  %247 = sub i64 %246, %245
  %248 = icmp ult i64 %246, %245
  %249 = zext i1 %248 to i64
  %250 = add i64 %247, -8446744073709551616
  %251 = select i1 %248, i64 %250, i64 %247
  store i64 %251, ptr %gep, align 8, !tbaa !3
  %252 = add i64 %243, %249
  %253 = add nuw i64 %.092161, 1
  %exitcond = icmp eq i64 %253, %umax
  br i1 %exitcond, label %254, label %209, !llvm.loop !27

254:                                              ; preds = %209
  %255 = getelementptr [8 x i8], ptr %0, i64 %.091163
  store i64 %.1, ptr %255, align 8, !tbaa !3
  %.not114 = icmp eq i64 %252, 0
  br i1 %.not114, label %_mpd_baseadd.exit, label %256

256:                                              ; preds = %254
  %257 = add i64 %.1, -1
  store i64 %257, ptr %255, align 8, !tbaa !3
  br i1 %.not.i115, label %_mpd_baseadd.exit, label %.lr.ph.i135

.preheader38.i:                                   ; preds = %.lr.ph.i135
  br i1 %266, label %.preheader.i, label %_mpd_baseadd.exit

.lr.ph.i135:                                      ; preds = %256, %.lr.ph.i135
  %.040.i = phi i64 [ %270, %.lr.ph.i135 ], [ 0, %256 ]
  %.03639.i = phi i64 [ %267, %.lr.ph.i135 ], [ 0, %256 ]
  %258 = getelementptr [8 x i8], ptr %129, i64 %.040.i
  %259 = load i64, ptr %258, align 8, !tbaa !3
  %260 = getelementptr [8 x i8], ptr %.097, i64 %.040.i
  %261 = load i64, ptr %260, align 8, !tbaa !3
  %262 = add i64 %259, %.03639.i
  %263 = add i64 %262, %261
  %264 = icmp ult i64 %263, %259
  %265 = icmp ugt i64 %263, -8446744073709551617
  %266 = or i1 %264, %265
  %267 = zext i1 %266 to i64
  %268 = add i64 %263, 8446744073709551616
  %269 = select i1 %266, i64 %268, i64 %263
  store i64 %269, ptr %258, align 8, !tbaa !3
  %270 = add nuw i64 %.040.i, 1
  %exitcond.not.i136 = icmp eq i64 %270, %5
  br i1 %exitcond.not.i136, label %.preheader38.i, label %.lr.ph.i135, !llvm.loop !7

.preheader.i:                                     ; preds = %.preheader38.i
  %271 = load i64, ptr %130, align 8, !tbaa !3
  %272 = add i64 %271, 1
  %273 = icmp eq i64 %272, -8446744073709551616
  %274 = select i1 %273, i64 0, i64 %272
  store i64 %274, ptr %130, align 8, !tbaa !3
  br label %_mpd_baseadd.exit

_mpd_baseadd.exit:                                ; preds = %.preheader.i, %256, %.preheader38.i, %254
  %275 = add i64 %.091163, -1
  %.not = icmp eq i64 %.091163, 0
  br i1 %.not, label %._crit_edge, label %128, !llvm.loop !28

._crit_edge:                                      ; preds = %_mpd_baseadd.exit, %_mpd_shortmul.exit125
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %.preheader, label %276

276:                                              ; preds = %._crit_edge
  br i1 %.not.i115, label %_mpd_shortdiv.exit144, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %276
  %277 = zext i64 %23 to i128
  br label %278

278:                                              ; preds = %278, %.lr.ph.i137
  %.0.in18.i138 = phi i64 [ %5, %.lr.ph.i137 ], [ %.0.i140, %278 ]
  %.01417.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %297, %278 ]
  %.0.i140 = add i64 %.0.in18.i138, -1
  %279 = zext i64 %.01417.i139 to i128
  %280 = mul nuw i128 %279, 10000000000000000000
  %281 = lshr i128 %280, 64
  %282 = trunc nuw i128 %281 to i64
  %283 = trunc i128 %280 to i64
  %284 = getelementptr [8 x i8], ptr %.094, i64 %.0.i140
  %285 = load i64, ptr %284, align 8, !tbaa !3
  %286 = add i64 %285, %283
  %287 = icmp ult i64 %286, %285
  %288 = zext i1 %287 to i64
  %spec.select.i141 = add nuw i64 %288, %282
  %289 = getelementptr [8 x i8], ptr %1, i64 %.0.i140
  %290 = zext i64 %spec.select.i141 to i128
  %291 = shl nuw i128 %290, 64
  %292 = zext i64 %286 to i128
  %293 = or disjoint i128 %291, %292
  %294 = udiv i128 %293, %277
  %295 = trunc i128 %294 to i64
  store i64 %295, ptr %289, align 8, !tbaa !3
  %296 = mul i64 %23, %295
  %297 = sub i64 %286, %296
  %.not.i142 = icmp eq i64 %.0.i140, 0
  br i1 %.not.i142, label %_mpd_shortdiv.exit144, label %278, !llvm.loop !23

.preheader:                                       ; preds = %._crit_edge, %300
  %.0.i145 = phi i64 [ %298, %300 ], [ %5, %._crit_edge ]
  %298 = add i64 %.0.i145, -1
  %299 = icmp sgt i64 %298, -1
  br i1 %299, label %300, label %_mpd_shortdiv.exit144

300:                                              ; preds = %.preheader
  %301 = getelementptr [8 x i8], ptr %.094, i64 %298
  %302 = load i64, ptr %301, align 8, !tbaa !3
  %.not.i146 = icmp eq i64 %302, 0
  br i1 %.not.i146, label %.preheader, label %_mpd_shortdiv.exit144, !llvm.loop !29

_mpd_shortdiv.exit144:                            ; preds = %278, %300, %.preheader, %276
  %.0 = phi i32 [ 1, %300 ], [ 0, %276 ], [ 0, %.preheader ], [ 0, %278 ]
  %.not108 = icmp eq ptr %.094, %7
  br i1 %.not108, label %305, label %303

303:                                              ; preds = %_mpd_shortdiv.exit144
  %304 = load ptr, ptr @mpd_free, align 8, !tbaa !30
  call void %304(ptr noundef nonnull %.094) #13
  br label %305

305:                                              ; preds = %303, %_mpd_shortdiv.exit144
  %.not109 = icmp eq ptr %.097, %8
  br i1 %.not109, label %307, label %.sink.split

.sink.split:                                      ; preds = %305, %31
  %.097.sink = phi ptr [ %.094, %31 ], [ %.097, %305 ]
  %.090.ph = phi i32 [ -1, %31 ], [ %.0, %305 ]
  %306 = load ptr, ptr @mpd_free, align 8, !tbaa !30
  call void %306(ptr noundef nonnull %.097.sink) #13
  br label %307

307:                                              ; preds = %.sink.split, %305, %25
  %.090 = phi i32 [ -1, %25 ], [ %.0, %305 ], [ %.090.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.090
}

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mpd_baseshiftl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = udiv i64 %4, 19
  %.neg.i = mul i64 %9, -19
  %10 = add i64 %.neg.i, %4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %9
  %.not2737 = icmp eq i64 %3, 0
  br i1 %.not2737, label %.loopexit, label %.lr.ph39

11:                                               ; preds = %5
  %12 = getelementptr [8 x i8], ptr @mpd_pow10, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %2, -1
  %15 = add i64 %3, -2
  %16 = getelementptr [8 x i8], ptr %1, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = sub i64 19, %10
  call fastcc void @_mpd_divmod_pow10(ptr noundef %8, ptr noundef %7, i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %24, label %21

21:                                               ; preds = %11
  %22 = add i64 %2, -2
  %23 = getelementptr [8 x i8], ptr %0, i64 %14
  store i64 %20, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %21, %11
  %.0 = phi i64 [ %22, %21 ], [ %14, %11 ]
  %.promoted = load i64, ptr %7, align 8
  %.not2934 = icmp eq i64 %15, -1
  br i1 %.not2934, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.136 = phi i64 [ %34, %.lr.ph ], [ %.0, %24 ]
  %.02235 = phi i64 [ %33, %.lr.ph ], [ %15, %24 ]
  %25 = phi i64 [ %32, %.lr.ph ], [ %.promoted, %24 ]
  %26 = getelementptr [8 x i8], ptr %1, i64 %.02235
  %27 = load i64, ptr %26, align 8, !tbaa !3
  call fastcc void @_mpd_divmod_pow10(ptr noundef %8, ptr noundef %6, i64 noundef %27, i64 noundef %19)
  %28 = mul i64 %25, %13
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = add i64 %28, %29
  %31 = getelementptr [8 x i8], ptr %0, i64 %.136
  store i64 %30, ptr %31, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = add i64 %.02235, -1
  %34 = add i64 %.136, -1
  %.not29 = icmp eq i64 %.02235, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.lcssa = phi i64 [ %.promoted, %24 ], [ %32, %.lr.ph ]
  %35 = mul i64 %.lcssa, %13
  %36 = getelementptr [8 x i8], ptr %0, i64 %9
  store i64 %35, ptr %36, align 8, !tbaa !3
  br label %.loopexit

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.12338 = phi i64 [ %37, %.lr.ph39 ], [ %3, %.preheader ]
  %37 = add i64 %.12338, -1
  %38 = getelementptr [8 x i8], ptr %1, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %37
  store i64 %39, ptr %gep, align 8, !tbaa !3
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph39, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph39, %.preheader, %._crit_edge
  tail call void @mpd_uint_zero(ptr noundef %0, i64 noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_mpd_divmod_pow10(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp ult i64 %3, 10
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %3, 5
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  switch i64 %3, label %default.unreachable122 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
  ]

9:                                                ; preds = %8
  store i64 %2, ptr %0, align 8, !tbaa !3
  br label %.sink.split

10:                                               ; preds = %8
  %11 = udiv i64 %2, 10
  store i64 %11, ptr %0, align 8, !tbaa !3
  %.neg121 = mul i64 %11, -10
  %12 = add i64 %.neg121, %2
  br label %.sink.split

13:                                               ; preds = %8
  %14 = udiv i64 %2, 100
  store i64 %14, ptr %0, align 8, !tbaa !3
  %.neg120 = mul i64 %14, -100
  %15 = add i64 %.neg120, %2
  br label %.sink.split

16:                                               ; preds = %8
  %17 = udiv i64 %2, 1000
  store i64 %17, ptr %0, align 8, !tbaa !3
  %.neg119 = mul i64 %17, -1000
  %18 = add i64 %.neg119, %2
  br label %.sink.split

19:                                               ; preds = %8
  %20 = udiv i64 %2, 10000
  store i64 %20, ptr %0, align 8, !tbaa !3
  %.neg118 = mul i64 %20, -10000
  %21 = add i64 %.neg118, %2
  br label %.sink.split

22:                                               ; preds = %6
  switch i64 %3, label %default.unreachable122 [
    i64 5, label %23
    i64 6, label %26
    i64 7, label %29
    i64 8, label %32
    i64 9, label %35
  ]

23:                                               ; preds = %22
  %24 = udiv i64 %2, 100000
  store i64 %24, ptr %0, align 8, !tbaa !3
  %.neg117 = mul i64 %24, -100000
  %25 = add i64 %.neg117, %2
  br label %.sink.split

26:                                               ; preds = %22
  %27 = udiv i64 %2, 1000000
  store i64 %27, ptr %0, align 8, !tbaa !3
  %.neg116 = mul i64 %27, -1000000
  %28 = add i64 %.neg116, %2
  br label %.sink.split

29:                                               ; preds = %22
  %30 = udiv i64 %2, 10000000
  store i64 %30, ptr %0, align 8, !tbaa !3
  %.neg115 = mul i64 %30, -10000000
  %31 = add i64 %.neg115, %2
  br label %.sink.split

32:                                               ; preds = %22
  %33 = udiv i64 %2, 100000000
  store i64 %33, ptr %0, align 8, !tbaa !3
  %.neg114 = mul i64 %33, -100000000
  %34 = add i64 %.neg114, %2
  br label %.sink.split

35:                                               ; preds = %22
  %36 = udiv i64 %2, 1000000000
  store i64 %36, ptr %0, align 8, !tbaa !3
  %.neg113 = mul i64 %36, -1000000000
  %37 = add i64 %.neg113, %2
  br label %.sink.split

38:                                               ; preds = %4
  %39 = icmp ult i64 %3, 15
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  switch i64 %3, label %default.unreachable122 [
    i64 10, label %41
    i64 11, label %44
    i64 12, label %47
    i64 13, label %50
    i64 14, label %53
  ]

41:                                               ; preds = %40
  %42 = udiv i64 %2, 10000000000
  store i64 %42, ptr %0, align 8, !tbaa !3
  %.neg112 = mul i64 %42, -10000000000
  %43 = add i64 %.neg112, %2
  br label %.sink.split

44:                                               ; preds = %40
  %45 = udiv i64 %2, 100000000000
  store i64 %45, ptr %0, align 8, !tbaa !3
  %.neg111 = mul i64 %45, -100000000000
  %46 = add i64 %.neg111, %2
  br label %.sink.split

47:                                               ; preds = %40
  %48 = udiv i64 %2, 1000000000000
  store i64 %48, ptr %0, align 8, !tbaa !3
  %.neg110 = mul i64 %48, -1000000000000
  %49 = add i64 %.neg110, %2
  br label %.sink.split

50:                                               ; preds = %40
  %51 = udiv i64 %2, 10000000000000
  store i64 %51, ptr %0, align 8, !tbaa !3
  %.neg109 = mul i64 %51, -10000000000000
  %52 = add i64 %.neg109, %2
  br label %.sink.split

53:                                               ; preds = %40
  %54 = udiv i64 %2, 100000000000000
  store i64 %54, ptr %0, align 8, !tbaa !3
  %.neg108 = mul i64 %54, -100000000000000
  %55 = add i64 %.neg108, %2
  br label %.sink.split

56:                                               ; preds = %38
  switch i64 %3, label %73 [
    i64 15, label %57
    i64 16, label %60
    i64 17, label %63
    i64 18, label %66
    i64 19, label %69
  ]

57:                                               ; preds = %56
  %58 = udiv i64 %2, 1000000000000000
  store i64 %58, ptr %0, align 8, !tbaa !3
  %.neg107 = mul i64 %58, -1000000000000000
  %59 = add i64 %.neg107, %2
  br label %.sink.split

60:                                               ; preds = %56
  %61 = udiv i64 %2, 10000000000000000
  store i64 %61, ptr %0, align 8, !tbaa !3
  %.neg106 = mul i64 %61, -10000000000000000
  %62 = add i64 %.neg106, %2
  br label %.sink.split

63:                                               ; preds = %56
  %64 = udiv i64 %2, 100000000000000000
  store i64 %64, ptr %0, align 8, !tbaa !3
  %.neg105 = mul i64 %64, -100000000000000000
  %65 = add i64 %.neg105, %2
  br label %.sink.split

66:                                               ; preds = %56
  %67 = udiv i64 %2, 1000000000000000000
  store i64 %67, ptr %0, align 8, !tbaa !3
  %.neg104 = mul i64 %67, -1000000000000000000
  %68 = add i64 %.neg104, %2
  br label %.sink.split

69:                                               ; preds = %56
  %70 = icmp ugt i64 %2, -8446744073709551617
  %71 = zext i1 %70 to i64
  store i64 %71, ptr %0, align 8, !tbaa !3
  %.neg = select i1 %70, i64 8446744073709551616, i64 0
  %72 = add i64 %.neg, %2
  br label %.sink.split

default.unreachable122:                           ; preds = %40, %22, %8
  unreachable

.sink.split:                                      ; preds = %23, %26, %29, %32, %35, %9, %10, %13, %16, %19, %57, %60, %63, %66, %69, %41, %44, %47, %50, %53
  %.sink = phi i64 [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %72, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ 0, %9 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %.sink.split, %56
  ret void
}

declare hidden void @mpd_uint_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_baseshiftr(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = udiv i64 %3, 19
  %.neg.i = mul i64 %10, -19
  %11 = add i64 %.neg.i, %3
  store i64 0, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !3
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = sub i64 19, %11
  %14 = getelementptr [8 x i8], ptr @mpd_pow10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr [8 x i8], ptr %1, i64 %10
  %17 = load i64, ptr %16, align 8, !tbaa !3
  call fastcc void @_mpd_divmod_pow10(ptr noundef %7, ptr noundef %9, i64 noundef %17, i64 noundef %11)
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = add i64 %11, -1
  call fastcc void @_mpd_divmod_pow10(ptr noundef %8, ptr noundef %9, i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = icmp eq i64 %20, 0
  %22 = icmp ugt i64 %3, 18
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %.preheader, label %_mpd_isallzero.exit

.preheader:                                       ; preds = %12, %24
  %.0.i = phi i64 [ %25, %24 ], [ %10, %12 ]
  %23 = icmp sgt i64 %.0.i, 0
  br i1 %23, label %24, label %_mpd_isallzero.exit

24:                                               ; preds = %.preheader
  %25 = add nsw i64 %.0.i, -1
  %26 = getelementptr [8 x i8], ptr %1, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.preheader, label %_mpd_isallzero.exit, !llvm.loop !29

_mpd_isallzero.exit:                              ; preds = %24, %.preheader, %12
  %28 = phi i64 [ %20, %12 ], [ 1, %24 ], [ 0, %.preheader ]
  %.promoted = load i64, ptr %7, align 8
  %.047 = add nuw nsw i64 %10, 1
  %29 = icmp ult i64 %.047, %2
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_mpd_isallzero.exit
  %30 = xor i64 %10, -1
  %31 = add i64 %2, %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi i64 [ %.0, %.lr.ph ], [ %.047, %.lr.ph.preheader ]
  %.02548 = phi i64 [ %40, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = phi i64 [ %39, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %33 = getelementptr [8 x i8], ptr %1, i64 %.049
  %34 = load i64, ptr %33, align 8, !tbaa !3
  call fastcc void @_mpd_divmod_pow10(ptr noundef %6, ptr noundef %5, i64 noundef %34, i64 noundef %11)
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = mul i64 %35, %15
  %37 = add i64 %36, %32
  %38 = getelementptr [8 x i8], ptr %0, i64 %.02548
  store i64 %37, ptr %38, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !3
  %40 = add nuw i64 %.02548, 1
  %.0 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %40, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %_mpd_isallzero.exit
  %.lcssa = phi i64 [ %.promoted, %_mpd_isallzero.exit ], [ %39, %.lr.ph ]
  %.025.lcssa = phi i64 [ 0, %_mpd_isallzero.exit ], [ %31, %.lr.ph ]
  %.not34 = icmp eq i64 %.lcssa, 0
  br i1 %.not34, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr [8 x i8], ptr %0, i64 %.025.lcssa
  store i64 %.lcssa, ptr %42, align 8, !tbaa !3
  br label %.loopexit

43:                                               ; preds = %4
  %.not31 = icmp ult i64 %3, 19
  br i1 %.not31, label %_mpd_isallzero.exit38, label %44

44:                                               ; preds = %43
  %45 = getelementptr [8 x i8], ptr %1, i64 %10
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = udiv i64 %47, 1000000000000000000
  store i64 %48, ptr %8, align 8, !tbaa !3
  %.neg104.i = mul i64 %48, -1000000000000000000
  %49 = add i64 %.neg104.i, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_mpd_isallzero.exit38

51:                                               ; preds = %44
  %52 = add nsw i64 %10, -1
  br label %53

53:                                               ; preds = %55, %51
  %.0.i35 = phi i64 [ %52, %51 ], [ %56, %55 ]
  %54 = icmp sgt i64 %.0.i35, 0
  br i1 %54, label %55, label %_mpd_isallzero.exit38

55:                                               ; preds = %53
  %56 = add nsw i64 %.0.i35, -1
  %57 = getelementptr [8 x i8], ptr %1, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %.not.i37 = icmp eq i64 %58, 0
  br i1 %.not.i37, label %53, label %_mpd_isallzero.exit38, !llvm.loop !29

_mpd_isallzero.exit38:                            ; preds = %55, %53, %44, %43
  %59 = phi i64 [ %49, %44 ], [ 0, %43 ], [ 1, %55 ], [ 0, %53 ]
  %60 = sub i64 %2, %10
  %.not54 = icmp eq i64 %2, %10
  br i1 %.not54, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %_mpd_isallzero.exit38
  %61 = getelementptr [8 x i8], ptr %1, i64 %10
  br label %62

62:                                               ; preds = %.lr.ph53, %62
  %.151 = phi i64 [ 0, %.lr.ph53 ], [ %66, %62 ]
  %63 = getelementptr [8 x i8], ptr %61, i64 %.151
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = getelementptr [8 x i8], ptr %0, i64 %.151
  store i64 %64, ptr %65, align 8, !tbaa !3
  %66 = add nuw i64 %.151, 1
  %exitcond57.not = icmp eq i64 %66, %60
  br i1 %exitcond57.not, label %.loopexit, label %62, !llvm.loop !34

.loopexit:                                        ; preds = %62, %_mpd_isallzero.exit38, %._crit_edge, %41
  %67 = phi i64 [ %28, %41 ], [ %59, %_mpd_isallzero.exit38 ], [ %28, %._crit_edge ], [ %59, %62 ]
  %68 = load i64, ptr %8, align 8, !tbaa !3
  switch i64 %68, label %73 [
    i64 5, label %69
    i64 0, label %69
  ]

69:                                               ; preds = %.loopexit, %.loopexit
  %70 = icmp ne i64 %67, 0
  %71 = zext i1 %70 to i64
  %72 = add nuw nsw i64 %68, %71
  br label %73

73:                                               ; preds = %.loopexit, %69
  %74 = phi i64 [ %72, %69 ], [ %68, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %74
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i64 0, 2) i64 @_mpd_shortadd_b(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %0, align 8, !tbaa !3
  %6 = add i64 %5, %2
  %7 = icmp ult i64 %6, %2
  %8 = icmp uge i64 %6, %3
  %9 = or i1 %7, %8
  %10 = select i1 %9, i64 %3, i64 0
  %11 = sub i64 %6, %10
  store i64 %11, ptr %0, align 8, !tbaa !3
  %12 = icmp ugt i64 %1, 1
  %13 = and i1 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.025 = phi i64 [ %19, %.lr.ph ], [ 1, %4 ]
  %14 = getelementptr [8 x i8], ptr %0, i64 %.025
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = add i64 %15, 1
  %17 = icmp eq i64 %16, %3
  %18 = select i1 %17, i64 0, i64 %16
  store i64 %18, ptr %14, align 8, !tbaa !3
  %19 = add nuw i64 %.025, 1
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.024.in.lcssa = phi i1 [ %9, %4 ], [ %17, %.lr.ph ]
  %.024 = zext i1 %.024.in.lcssa to i64
  ret i64 %.024
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortmul_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = zext i64 %3 to i128
  %6 = load i64, ptr @mprime_rdx, align 8, !tbaa !3
  %7 = zext i64 %6 to i128
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.015 = phi i64 [ 0, %.lr.ph ], [ %46, %8 ]
  %.01214 = phi i64 [ 0, %.lr.ph ], [ %43, %8 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %.015
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, %5
  %13 = lshr i128 %12, 64
  %14 = trunc nuw i128 %13 to i64
  %15 = trunc i128 %12 to i64
  %16 = add i64 %.01214, %15
  %17 = icmp ult i64 %16, %.01214
  %18 = zext i1 %17 to i64
  %spec.select = add nuw i64 %18, %14
  %19 = getelementptr [8 x i8], ptr %0, i64 %.015
  %.lobit.i = ashr i64 %16, 63
  %20 = and i64 %.lobit.i, -8446744073709551616
  %21 = add i64 %20, %16
  %22 = sub i64 %spec.select, %.lobit.i
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, %7
  %25 = lshr i128 %24, 64
  %26 = trunc nuw i128 %25 to i64
  %27 = trunc i128 %24 to i64
  %28 = xor i64 %21, -1
  %29 = icmp ult i64 %28, %27
  %30 = zext i1 %29 to i64
  %spec.select.i = add i64 %spec.select, %26
  %31 = add i64 %spec.select.i, %30
  %32 = xor i64 %31, -1
  %33 = zext i64 %32 to i128
  %34 = mul nuw i128 %33, 10000000000000000000
  %35 = lshr i128 %34, 64
  %36 = trunc nuw i128 %35 to i64
  %37 = trunc i128 %34 to i64
  %38 = add i64 %16, %37
  %39 = icmp ult i64 %38, %16
  %40 = zext i1 %39 to i64
  %.1.i = add i64 %spec.select, 8446744073709551616
  %41 = add i64 %.1.i, %36
  %42 = add i64 %41, %40
  %43 = sub i64 %42, %32
  %44 = and i64 %42, -8446744073709551616
  %45 = add i64 %44, %38
  store i64 %45, ptr %19, align 8, !tbaa !3
  %46 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !36

._crit_edge:                                      ; preds = %8, %4
  %.012.lcssa = phi i64 [ 0, %4 ], [ %43, %8 ]
  ret i64 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortmul_b(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = zext i64 %3 to i128
  %7 = zext i64 %4 to i128
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.016 = phi i64 [ 0, %.lr.ph ], [ %28, %8 ]
  %.01315 = phi i64 [ 0, %.lr.ph ], [ %25, %8 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %.016
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = mul nuw i128 %11, %6
  %13 = lshr i128 %12, 64
  %14 = trunc nuw i128 %13 to i64
  %15 = trunc i128 %12 to i64
  %16 = add i64 %.01315, %15
  %17 = icmp ult i64 %16, %.01315
  %18 = zext i1 %17 to i64
  %spec.select = add nuw i64 %18, %14
  %19 = getelementptr [8 x i8], ptr %0, i64 %.016
  %20 = zext i64 %spec.select to i128
  %21 = shl nuw i128 %20, 64
  %22 = zext i64 %16 to i128
  %23 = or disjoint i128 %21, %22
  %24 = udiv i128 %23, %7
  %25 = trunc i128 %24 to i64
  %26 = mul i64 %4, %25
  %27 = sub i64 %16, %26
  store i64 %27, ptr %19, align 8, !tbaa !3
  %28 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %28, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !37

._crit_edge:                                      ; preds = %8, %5
  %.013.lcssa = phi i64 [ 0, %5 ], [ %25, %8 ]
  ret i64 %.013.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mpd_shortdiv_b(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = zext i64 %4 to i128
  %7 = zext i64 %3 to i128
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.0.in19 = phi i64 [ %2, %.lr.ph ], [ %.0, %8 ]
  %.01518 = phi i64 [ 0, %.lr.ph ], [ %27, %8 ]
  %.0 = add i64 %.0.in19, -1
  %9 = zext i64 %.01518 to i128
  %10 = mul nuw i128 %9, %6
  %11 = lshr i128 %10, 64
  %12 = trunc nuw i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = getelementptr [8 x i8], ptr %1, i64 %.0
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = add i64 %15, %13
  %17 = icmp ult i64 %16, %15
  %18 = zext i1 %17 to i64
  %spec.select = add nuw i64 %18, %12
  %19 = getelementptr [8 x i8], ptr %0, i64 %.0
  %20 = zext i64 %spec.select to i128
  %21 = shl nuw i128 %20, 64
  %22 = zext i64 %16 to i128
  %23 = or disjoint i128 %21, %22
  %24 = udiv i128 %23, %7
  %25 = trunc i128 %24 to i64
  store i64 %25, ptr %19, align 8, !tbaa !3
  %26 = mul i64 %3, %25
  %27 = sub i64 %16, %26
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !38

._crit_edge:                                      ; preds = %8, %5
  %.015.lcssa = phi i64 [ 0, %5 ], [ %27, %8 ]
  ret i64 %.015.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!26 = !{!"any pointer", !5, i64 0}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}

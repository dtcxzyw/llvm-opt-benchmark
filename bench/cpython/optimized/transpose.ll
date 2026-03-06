; ModuleID = 'bench/cpython/original/transpose.ll'
source_filename = "bench/cpython/original/transpose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"mul_size_t(): overflow: check the context\00", align 1
@mpd_bits = external hidden local_unnamed_addr constant [0 x i64], align 8
@mpd_free = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @std_trans(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %.not26 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not, %.not26
  br i1 %or.cond, label %._crit_edge25, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.01522.us = phi i64 [ %13, %._crit_edge.us ], [ 0, %4 ]
  %5 = mul i64 %.01522.us, %3
  br label %6

6:                                                ; preds = %.lr.ph.us, %6
  %.021.us = phi i64 [ 0, %.lr.ph.us ], [ %12, %6 ]
  %.01620.us = phi i64 [ %5, %.lr.ph.us ], [ %10, %6 ]
  %.01719.us = phi i64 [ %.01522.us, %.lr.ph.us ], [ %11, %6 ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %.01620.us
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr [8 x i8], ptr %0, i64 %.01719.us
  store i64 %8, ptr %9, align 8, !tbaa !3
  %10 = add i64 %.01620.us, 1
  %11 = add i64 %.01719.us, %2
  %12 = add nuw i64 %.021.us, 1
  %exitcond.not = icmp eq i64 %12, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %6, !llvm.loop !7

._crit_edge.us:                                   ; preds = %6
  %13 = add nuw i64 %.01522.us, 1
  %exitcond28.not = icmp eq i64 %13, %2
  br i1 %exitcond28.not, label %._crit_edge25, label %.lr.ph.us, !llvm.loop !9

._crit_edge25:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @transpose_pow2(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %umul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %1)
  %4 = extractvalue { i64, i1 } %umul.i, 1
  br i1 %4, label %5, label %mul_size_t.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %8) #11
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 @fputc(i32 noundef 10, ptr noundef %10)
  tail call void @abort() #12
  unreachable

mul_size_t.exit:                                  ; preds = %3
  %umul.value.i = extractvalue { i64, i1 } %umul.i, 0
  %12 = icmp eq i64 %2, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %mul_size_t.exit
  tail call fastcc void @squaretrans_pow2(ptr noundef %0, i64 noundef %2)
  br label %44

14:                                               ; preds = %mul_size_t.exit
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %16, label %mul_size_t.exit31

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622) #10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !10
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %19) #11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = tail call i32 @fputc(i32 noundef 10, ptr noundef %21)
  tail call void @abort() #12
  unreachable

mul_size_t.exit31:                                ; preds = %14
  %umul.value.i30 = shl nuw i64 %1, 1
  %23 = icmp eq i64 %2, %umul.value.i30
  br i1 %23, label %24, label %29

24:                                               ; preds = %mul_size_t.exit31
  %25 = tail call fastcc i32 @swap_halfrows_pow2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0)
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %45, label %26

26:                                               ; preds = %24
  tail call fastcc void @squaretrans_pow2(ptr noundef %0, i64 noundef %1)
  %27 = lshr i64 %umul.value.i, 1
  %28 = getelementptr [8 x i8], ptr %0, i64 %27
  tail call fastcc void @squaretrans_pow2(ptr noundef %28, i64 noundef %1)
  br label %44

29:                                               ; preds = %mul_size_t.exit31
  %30 = icmp slt i64 %2, 0
  br i1 %30, label %31, label %mul_size_t.exit34

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 622) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !10
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 41, i64 1, ptr %34) #11
  %36 = load ptr, ptr @stderr, align 8, !tbaa !10
  %37 = tail call i32 @fputc(i32 noundef 10, ptr noundef %36)
  tail call void @abort() #12
  unreachable

mul_size_t.exit34:                                ; preds = %29
  %umul.value.i33 = shl nuw i64 %2, 1
  %38 = icmp eq i64 %1, %umul.value.i33
  br i1 %38, label %39, label %43

39:                                               ; preds = %mul_size_t.exit34
  tail call fastcc void @squaretrans_pow2(ptr noundef %0, i64 noundef %2)
  %40 = lshr i64 %umul.value.i, 1
  %41 = getelementptr [8 x i8], ptr %0, i64 %40
  tail call fastcc void @squaretrans_pow2(ptr noundef %41, i64 noundef %2)
  %42 = tail call fastcc i32 @swap_halfrows_pow2(ptr noundef %0, i64 noundef %2, i64 noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %44

43:                                               ; preds = %mul_size_t.exit34
  tail call void @abort() #12
  unreachable

44:                                               ; preds = %26, %39, %13
  br label %45

45:                                               ; preds = %39, %24, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %24 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @squaretrans_pow2(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16384 x i64], align 16
  %4 = alloca [16384 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %2
  %.087 = phi i64 [ %1, %2 ], [ %7, %5 ]
  %6 = icmp ugt i64 %.087, 128
  %7 = lshr i64 %.087, 1
  br i1 %6, label %5, label %.preheader114, !llvm.loop !13

.preheader114:                                    ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge138, label %.preheader113.lr.ph

.preheader113.lr.ph:                              ; preds = %.preheader114
  %.not139 = icmp eq i64 %.087, 0
  %8 = shl nuw nsw i64 %.087, 3
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.lr.ph, %58
  %.086137 = phi i64 [ 0, %.preheader113.lr.ph ], [ %59, %58 ]
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %.086137
  %9 = mul i64 %.086137, %1
  %10 = getelementptr [8 x i8], ptr %0, i64 %9
  br label %11

11:                                               ; preds = %.preheader113, %.loopexit
  %.085136 = phi i64 [ %.086137, %.preheader113 ], [ %56, %.loopexit ]
  %12 = getelementptr [8 x i8], ptr %10, i64 %.085136
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.0117 = phi i64 [ %15, %.lr.ph ], [ 0, %11 ]
  %.088116 = phi ptr [ %13, %.lr.ph ], [ %12, %11 ]
  %.093115 = phi ptr [ %14, %.lr.ph ], [ %3, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.093115, ptr align 8 %.088116, i64 %8, i1 false)
  %13 = getelementptr [8 x i8], ptr %.088116, i64 %1
  %14 = getelementptr [8 x i8], ptr %.093115, i64 %.087
  %15 = add nuw nsw i64 %.0117, 1
  %exitcond.not = icmp eq i64 %15, %.087
  br i1 %exitcond.not, label %.lr.ph33.i, label %.lr.ph, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph33.i
  %exitcond34.not.i = icmp eq i64 %16, %.087
  br i1 %exitcond34.not.i, label %squaretrans.exit, label %.lr.ph33.i, !llvm.loop !15

.lr.ph33.i:                                       ; preds = %.lr.ph, %.loopexit.i
  %.02532.i = phi i64 [ %16, %.loopexit.i ], [ 0, %.lr.ph ]
  %16 = add nuw nsw i64 %.02532.i, 1
  %17 = icmp samesign ult i64 %16, %.087
  br i1 %17, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph33.i
  %18 = mul nuw nsw i64 %16, %.087
  %19 = add nuw nsw i64 %18, %.02532.i
  %20 = mul nuw nsw i64 %.02532.i, %.087
  %21 = add nuw nsw i64 %20, %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.031.i = phi i64 [ %28, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.02630.i = phi i64 [ %26, %.lr.ph.i ], [ %21, %.lr.ph.preheader.i ]
  %.02729.i = phi i64 [ %27, %.lr.ph.i ], [ %19, %.lr.ph.preheader.i ]
  %22 = getelementptr [8 x i8], ptr %3, i64 %.02630.i
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr [8 x i8], ptr %3, i64 %.02729.i
  %25 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %25, ptr %22, align 8, !tbaa !3
  store i64 %23, ptr %24, align 8, !tbaa !3
  %26 = add nuw nsw i64 %.02630.i, 1
  %27 = add nuw nsw i64 %.02729.i, %.087
  %28 = add nuw nsw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %28, %.087
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !16

squaretrans.exit:                                 ; preds = %.loopexit.i
  %29 = icmp eq i64 %.086137, %.085136
  br i1 %29, label %.lr.ph135, label %.lr.ph122.preheader

.lr.ph135:                                        ; preds = %squaretrans.exit, %.lr.ph135
  %.1134 = phi i64 [ %32, %.lr.ph135 ], [ 0, %squaretrans.exit ]
  %.189133 = phi ptr [ %30, %.lr.ph135 ], [ %3, %squaretrans.exit ]
  %.194132 = phi ptr [ %31, %.lr.ph135 ], [ %12, %squaretrans.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.194132, ptr align 8 %.189133, i64 %8, i1 false)
  %30 = getelementptr [8 x i8], ptr %.189133, i64 %.087
  %31 = getelementptr [8 x i8], ptr %.194132, i64 %1
  %32 = add nuw nsw i64 %.1134, 1
  %exitcond153.not = icmp eq i64 %32, %.087
  br i1 %exitcond153.not, label %.loopexit, label %.lr.ph135, !llvm.loop !17

.lr.ph122.preheader:                              ; preds = %squaretrans.exit
  %33 = mul i64 %.085136, %1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %33
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %.2120 = phi i64 [ %36, %.lr.ph122 ], [ 0, %.lr.ph122.preheader ]
  %.290119 = phi ptr [ %34, %.lr.ph122 ], [ %gep, %.lr.ph122.preheader ]
  %.295118 = phi ptr [ %35, %.lr.ph122 ], [ %4, %.lr.ph122.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.295118, ptr align 8 %.290119, i64 %8, i1 false)
  %34 = getelementptr [8 x i8], ptr %.290119, i64 %1
  %35 = getelementptr [8 x i8], ptr %.295118, i64 %.087
  %36 = add nuw nsw i64 %.2120, 1
  %exitcond147.not = icmp eq i64 %36, %.087
  br i1 %exitcond147.not, label %.lr.ph33.i100, label %.lr.ph122, !llvm.loop !18

.loopexit.i102:                                   ; preds = %.lr.ph.i105, %.lr.ph33.i100
  %exitcond34.not.i103 = icmp eq i64 %37, %.087
  br i1 %exitcond34.not.i103, label %.lr.ph127, label %.lr.ph33.i100, !llvm.loop !15

.lr.ph33.i100:                                    ; preds = %.lr.ph122, %.loopexit.i102
  %.02532.i101 = phi i64 [ %37, %.loopexit.i102 ], [ 0, %.lr.ph122 ]
  %37 = add nuw nsw i64 %.02532.i101, 1
  %38 = icmp samesign ult i64 %37, %.087
  br i1 %38, label %.lr.ph.preheader.i104, label %.loopexit.i102

.lr.ph.preheader.i104:                            ; preds = %.lr.ph33.i100
  %39 = mul nuw nsw i64 %37, %.087
  %40 = add nuw nsw i64 %39, %.02532.i101
  %41 = mul nuw nsw i64 %.02532.i101, %.087
  %42 = add nuw nsw i64 %41, %37
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105, %.lr.ph.preheader.i104
  %.031.i106 = phi i64 [ %49, %.lr.ph.i105 ], [ %37, %.lr.ph.preheader.i104 ]
  %.02630.i107 = phi i64 [ %47, %.lr.ph.i105 ], [ %42, %.lr.ph.preheader.i104 ]
  %.02729.i108 = phi i64 [ %48, %.lr.ph.i105 ], [ %40, %.lr.ph.preheader.i104 ]
  %43 = getelementptr [8 x i8], ptr %4, i64 %.02630.i107
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr [8 x i8], ptr %4, i64 %.02729.i108
  %46 = load i64, ptr %45, align 8, !tbaa !3
  store i64 %46, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %45, align 8, !tbaa !3
  %47 = add nuw nsw i64 %.02630.i107, 1
  %48 = add nuw nsw i64 %.02729.i108, %.087
  %49 = add nuw nsw i64 %.031.i106, 1
  %exitcond.not.i109 = icmp eq i64 %49, %.087
  br i1 %exitcond.not.i109, label %.loopexit.i102, label %.lr.ph.i105, !llvm.loop !16

.lr.ph127:                                        ; preds = %.loopexit.i102, %.lr.ph127
  %.3126 = phi i64 [ %52, %.lr.ph127 ], [ 0, %.loopexit.i102 ]
  %.391125 = phi ptr [ %50, %.lr.ph127 ], [ %3, %.loopexit.i102 ]
  %.396124 = phi ptr [ %51, %.lr.ph127 ], [ %gep, %.loopexit.i102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.396124, ptr align 8 %.391125, i64 %8, i1 false)
  %50 = getelementptr [8 x i8], ptr %.391125, i64 %.087
  %51 = getelementptr [8 x i8], ptr %.396124, i64 %1
  %52 = add nuw nsw i64 %.3126, 1
  %exitcond149.not = icmp eq i64 %52, %.087
  br i1 %exitcond149.not, label %.lr.ph131, label %.lr.ph127, !llvm.loop !19

.lr.ph131:                                        ; preds = %.lr.ph127, %.lr.ph131
  %.4130 = phi i64 [ %55, %.lr.ph131 ], [ 0, %.lr.ph127 ]
  %.492129 = phi ptr [ %53, %.lr.ph131 ], [ %4, %.lr.ph127 ]
  %.497128 = phi ptr [ %54, %.lr.ph131 ], [ %12, %.lr.ph127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.497128, ptr align 8 %.492129, i64 %8, i1 false)
  %53 = getelementptr [8 x i8], ptr %.492129, i64 %.087
  %54 = getelementptr [8 x i8], ptr %.497128, i64 %1
  %55 = add nuw nsw i64 %.4130, 1
  %exitcond151.not = icmp eq i64 %55, %.087
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph131, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph131, %.lr.ph135, %11
  %56 = add i64 %.085136, %.087
  %57 = icmp ult i64 %56, %1
  br i1 %57, label %11, label %58, !llvm.loop !21

58:                                               ; preds = %.loopexit
  %59 = add i64 %.086137, %.087
  %60 = icmp ult i64 %59, %1
  br i1 %60, label %.preheader113, label %._crit_edge138, !llvm.loop !22

._crit_edge138:                                   ; preds = %58, %.preheader114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @swap_halfrows_pow2(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [4096 x i64], align 16
  %6 = alloca [4096 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  %8 = add i64 %2, -1
  %9 = lshr i64 %1, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = tail call ptr @mpd_calloc(i64 noundef %10, i64 noundef 8) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %70, label %.preheader85

.preheader85:                                     ; preds = %4
  %.not100 = icmp eq i64 %1, 0
  br i1 %.not100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader85
  %13 = lshr i64 %2, 1
  %.not110 = icmp eq i64 %13, 0
  %14 = zext i64 %1 to i128
  %15 = select i1 %7, i128 %14, i128 2
  %16 = zext i64 %8 to i128
  br i1 %.not110, label %._crit_edge104, label %.lr.ph103.split.us

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %..loopexit_crit_edge.us
  %.068101.us = phi i64 [ %24, %..loopexit_crit_edge.us ], [ 1, %.lr.ph103 ]
  %17 = lshr i64 %.068101.us, 6
  %18 = getelementptr [8 x i8], ptr %11, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %.068101.us, 63
  %21 = getelementptr [8 x i8], ptr @mpd_bits, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i64 %22, %19
  %.not72.us = icmp eq i64 %23, 0
  br i1 %.not72.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %._crit_edge.us, %.lr.ph99.split.us.us, %.lr.ph103.split.us
  %24 = add i64 %.068101.us, 2
  %.not.us = icmp ugt i64 %24, %1
  br i1 %.not.us, label %._crit_edge104, label %.lr.ph103.split.us, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.preheader.us, %._crit_edge.us
  %.06498.us105 = phi i64 [ %25, %._crit_edge.us ], [ 0, %.preheader.us ]
  %.08197.us106 = phi ptr [ %.18390.us, %._crit_edge.us ], [ %6, %.preheader.us ]
  %.08296.us107 = phi ptr [ %.191.us, %._crit_edge.us ], [ %5, %.preheader.us ]
  %25 = add nuw i64 %.06498.us105, 4096
  %26 = icmp ult i64 %25, %13
  %27 = sub nuw nsw i64 %13, %.06498.us105
  %28 = shl i64 %27, 3
  %29 = select i1 %26, i64 32768, i64 %28
  %30 = getelementptr [8 x i8], ptr %49, i64 %.06498.us105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.08296.us107, ptr align 8 %30, i64 %29, i1 false)
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %.06498.us105
  br label %31

31:                                               ; preds = %31, %.lr.ph.us
  %32 = phi i64 [ %.pn87.us, %.lr.ph.us ], [ %.pn.us, %31 ]
  %.092.us = phi i64 [ %56, %.lr.ph.us ], [ %46, %31 ]
  %.191.us = phi ptr [ %.08296.us107, %.lr.ph.us ], [ %.18390.us, %31 ]
  %.18390.us = phi ptr [ %.08197.us106, %.lr.ph.us ], [ %.191.us, %31 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.18390.us, ptr align 8 %gep, i64 %29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %.191.us, i64 %29, i1 false)
  %33 = and i64 %.092.us, 63
  %34 = getelementptr [8 x i8], ptr @mpd_bits, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = lshr i64 %.092.us, 6
  %37 = getelementptr [8 x i8], ptr %11, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = or i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !3
  %40 = zext i64 %.092.us to i128
  %41 = mul nuw i128 %15, %40
  %42 = trunc i128 %41 to i64
  %43 = udiv i128 %41, %16
  %44 = trunc i128 %43 to i64
  %45 = mul i64 %8, %44
  %46 = sub i64 %42, %45
  %.pn.in.us = mul i64 %46, %2
  %.pn.us = lshr i64 %.pn.in.us, 1
  %.not73.us = icmp eq i64 %46, %.068101.us
  br i1 %.not73.us, label %._crit_edge.us, label %31, !llvm.loop !24

.preheader.us:                                    ; preds = %.lr.ph103.split.us
  %47 = mul i64 %.068101.us, %2
  %48 = lshr i64 %47, 1
  %49 = getelementptr [8 x i8], ptr %0, i64 %48
  %50 = zext i64 %.068101.us to i128
  %51 = mul nuw i128 %15, %50
  %52 = trunc i128 %51 to i64
  %53 = udiv i128 %51, %16
  %54 = trunc i128 %53 to i64
  %55 = mul i64 %8, %54
  %56 = sub i64 %52, %55
  %.pn.in86.us = mul i64 %56, %2
  %.pn87.us = lshr i64 %.pn.in86.us, 1
  %.06788.us = getelementptr [8 x i8], ptr %0, i64 %.pn87.us
  %.not7389.us = icmp eq i64 %56, %.068101.us
  br i1 %.not7389.us, label %.lr.ph99.split.us.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %31
  %.067.us = getelementptr [8 x i8], ptr %0, i64 %.pn.us
  %57 = getelementptr [8 x i8], ptr %.067.us, i64 %.06498.us105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %.18390.us, i64 %29, i1 false)
  %58 = load i64, ptr %18, align 8, !tbaa !3
  %59 = or i64 %58, %22
  store i64 %59, ptr %18, align 8, !tbaa !3
  br i1 %26, label %.lr.ph.us, label %..loopexit_crit_edge.us, !llvm.loop !25

.lr.ph99.split.us.us:                             ; preds = %.preheader.us, %.lr.ph99.split.us.us
  %.06498.us.us = phi i64 [ %60, %.lr.ph99.split.us.us ], [ 0, %.preheader.us ]
  %.08197.us.us = phi ptr [ %.08296.us.us, %.lr.ph99.split.us.us ], [ %6, %.preheader.us ]
  %.08296.us.us = phi ptr [ %.08197.us.us, %.lr.ph99.split.us.us ], [ %5, %.preheader.us ]
  %60 = add nuw i64 %.06498.us.us, 4096
  %61 = icmp ult i64 %60, %13
  %62 = sub nuw nsw i64 %13, %.06498.us.us
  %63 = shl i64 %62, 3
  %64 = select i1 %61, i64 32768, i64 %63
  %65 = getelementptr [8 x i8], ptr %49, i64 %.06498.us.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %.08296.us.us, ptr align 8 %65, i64 %64, i1 false)
  %66 = getelementptr [8 x i8], ptr %.06788.us, i64 %.06498.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 %64, i1 false)
  %67 = load i64, ptr %18, align 8, !tbaa !3
  %68 = or i64 %67, %22
  store i64 %68, ptr %18, align 8, !tbaa !3
  br i1 %61, label %.lr.ph99.split.us.us, label %..loopexit_crit_edge.us, !llvm.loop !25

._crit_edge104:                                   ; preds = %..loopexit_crit_edge.us, %.lr.ph103, %.preheader85
  %69 = load ptr, ptr @mpd_free, align 8, !tbaa !26
  tail call void %69(ptr noundef nonnull %11) #13
  br label %70

70:                                               ; preds = %4, %._crit_edge104
  %.066 = phi i32 [ 1, %._crit_edge104 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.066
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden ptr @mpd_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
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
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!12, !12, i64 0}

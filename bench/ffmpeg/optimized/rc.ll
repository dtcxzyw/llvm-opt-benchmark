; ModuleID = 'bench/ffmpeg/original/rc.ll'
source_filename = "bench/ffmpeg/original/rc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"rc->rng_cur < rc->rb.position\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/opus/rc.c\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_opus_rc_dec_cdf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %1, align 2, !tbaa !4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = udiv i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = udiv i32 %10, %8
  %12 = add i32 %11, 1
  %13 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %12)
  br label %14

14:                                               ; preds = %14, %2
  %.0 = phi i32 [ 0, %2 ], [ %19, %14 ]
  %15 = zext i32 %.0 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !4
  %18 = zext i16 %17 to i32
  %.not = icmp samesign ult i32 %13, %18
  %19 = add i32 %.0, 1
  br i1 %.not, label %20, label %14, !llvm.loop !16

20:                                               ; preds = %14
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %.thread, label %24

.thread:                                          ; preds = %20
  %21 = sub nsw i32 %5, %18
  %22 = mul i32 %21, %8
  %23 = sub i32 %10, %22
  store i32 %23, ptr %9, align 4, !tbaa !15
  br label %36

24:                                               ; preds = %20
  %25 = add i32 %.0, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = sub nsw i32 %5, %18
  %30 = mul i32 %29, %8
  %31 = sub i32 %10, %30
  store i32 %31, ptr %9, align 4, !tbaa !15
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %24
  %33 = zext i16 %28 to i32
  %34 = sub nsw i32 %18, %33
  %35 = mul i32 %34, %8
  br label %opus_rc_dec_update.exit

36:                                               ; preds = %.thread, %24
  %.promoted30 = phi i32 [ %23, %.thread ], [ %31, %24 ]
  %37 = phi i32 [ %22, %.thread ], [ %30, %24 ]
  %38 = sub i32 %7, %37
  br label %opus_rc_dec_update.exit

opus_rc_dec_update.exit:                          ; preds = %32, %36
  %.promoted = phi i32 [ %31, %32 ], [ %.promoted30, %36 ]
  %39 = phi i32 [ %35, %32 ], [ %38, %36 ]
  store i32 %39, ptr %6, align 8, !tbaa !8
  %40 = icmp ult i32 %39, 8388609
  br i1 %40, label %.lr.ph, label %opus_rc_dec_normalize.exit

.lr.ph:                                           ; preds = %opus_rc_dec_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted27 = load i32, ptr %41, align 8, !tbaa !20
  %.promoted28 = load i32, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %47 = phi i32 [ %.promoted28, %.lr.ph ], [ %65, %46 ]
  %48 = phi i32 [ %.promoted27, %.lr.ph ], [ %61, %46 ]
  %49 = phi i32 [ %.promoted, %.lr.ph ], [ %63, %46 ]
  %50 = phi i32 [ %39, %.lr.ph ], [ %64, %46 ]
  %51 = shl i32 %49, 8
  %52 = lshr i32 %48, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !22
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %48, 7
  %58 = shl i32 %56, %57
  %59 = lshr i32 %58, 24
  %60 = add i32 %48, 8
  %61 = tail call i32 @llvm.umin.i32(i32 %43, i32 %60)
  store i32 %61, ptr %41, align 8, !tbaa !20
  %.masked.i = and i32 %51, 2147483392
  %62 = or disjoint i32 %59, %.masked.i
  %63 = xor i32 %62, 255
  store i32 %63, ptr %9, align 4, !tbaa !15
  %64 = shl nuw i32 %50, 8
  store i32 %64, ptr %6, align 8, !tbaa !8
  %65 = add i32 %47, 8
  store i32 %65, ptr %45, align 8, !tbaa !21
  %66 = icmp ult i32 %50, 32769
  br i1 %66, label %46, label %opus_rc_dec_normalize.exit, !llvm.loop !23

opus_rc_dec_normalize.exit:                       ; preds = %46, %opus_rc_dec_update.exit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_cdf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x i8], ptr %2, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = zext i16 %6 to i32
  %8 = select i1 %.not, i32 0, i32 %7
  %9 = getelementptr i8, ptr %5, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !4
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %2, align 2, !tbaa !4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %.not11.i = icmp ult i16 %12, 256
  %16 = lshr i32 %13, 8
  %.110.i = select i1 %.not11.i, i32 %13, i32 %16
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %17 = zext nneg i32 %.110.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %.1.i, %20
  %22 = lshr i32 %15, %21
  %.not25.i = icmp eq i32 %8, 0
  %.neg.i = sub nsw i32 %8, %13
  %.neg22.i = mul i32 %22, %.neg.i
  %23 = add i32 %.neg22.i, %15
  %24 = select i1 %.not25.i, i32 0, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = add i32 %24, %26
  store i32 %27, ptr %25, align 4, !tbaa !15
  %.neg23.i = sub nsw i32 %11, %13
  %.neg24.i = mul i32 %22, %.neg23.i
  %28 = add i32 %.neg24.i, %15
  %29 = select i1 %.not25.i, i32 %28, i32 0
  %30 = select i1 %.not25.i, i32 0, i32 %22
  %31 = sub nsw i32 %11, %8
  %32 = mul i32 %30, %31
  %33 = add i32 %29, %32
  store i32 %33, ptr %14, align 8, !tbaa !8
  %34 = icmp ult i32 %33, 8388609
  br i1 %34, label %.lr.ph7, label %opus_rc_enc_normalize.exit

.lr.ph7:                                          ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %40

40:                                               ; preds = %.lr.ph7, %opus_rc_enc_carryout.exit.i
  %41 = phi i32 [ %33, %.lr.ph7 ], [ %79, %opus_rc_enc_carryout.exit.i ]
  %42 = phi i32 [ %27, %.lr.ph7 ], [ %78, %opus_rc_enc_carryout.exit.i ]
  %43 = lshr i32 %42, 23
  %44 = lshr i32 %42, 31
  %45 = icmp eq i32 %43, 255
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %37, align 8, !tbaa !24
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %37, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit.i

49:                                               ; preds = %40
  %50 = load i32, ptr %35, align 4, !tbaa !25
  %51 = add nsw i32 %50, %44
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %36, align 8, !tbaa !26
  store i8 %52, ptr %53, align 1, !tbaa !22
  %54 = load i32, ptr %35, align 4, !tbaa !25
  %55 = icmp sgt i32 %54, -1
  %56 = load ptr, ptr %36, align 8, !tbaa !26
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %36, align 8, !tbaa !26
  %59 = load i32, ptr %37, align 8, !tbaa !24
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %61 = trunc nuw nsw i32 %44 to i8
  %62 = add nsw i8 %61, -1
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %64 = load ptr, ptr %36, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %36, align 8, !tbaa !26
  store i8 %62, ptr %64, align 1, !tbaa !22
  %66 = load i32, ptr %37, align 8, !tbaa !24
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %37, align 8, !tbaa !24
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %63, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load ptr, ptr %36, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %58, %49 ]
  %70 = load ptr, ptr %38, align 8, !tbaa !28
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

73:                                               ; preds = %._crit_edge
  %74 = and i32 %43, 255
  store i32 %74, ptr %35, align 4, !tbaa !25
  %.pre8 = load i32, ptr %25, align 4, !tbaa !15
  %.pre9 = load i32, ptr %14, align 8, !tbaa !8
  br label %opus_rc_enc_carryout.exit.i

opus_rc_enc_carryout.exit.i:                      ; preds = %73, %46
  %75 = phi i32 [ %.pre9, %73 ], [ %41, %46 ]
  %76 = phi i32 [ %.pre8, %73 ], [ %42, %46 ]
  %77 = shl i32 %76, 8
  %78 = and i32 %77, 2147483392
  store i32 %78, ptr %25, align 4, !tbaa !15
  %79 = shl i32 %75, 8
  store i32 %79, ptr %14, align 8, !tbaa !8
  %80 = load i32, ptr %39, align 8, !tbaa !21
  %81 = add i32 %80, 8
  store i32 %81, ptr %39, align 8, !tbaa !21
  %82 = icmp ult i32 %79, 8388609
  br i1 %82, label %40, label %opus_rc_enc_normalize.exit, !llvm.loop !29

opus_rc_enc_normalize.exit:                       ; preds = %opus_rc_enc_carryout.exit.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_opus_rc_dec_log(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = lshr i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not = icmp ult i32 %7, %5
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = sub nuw i32 %7, %5
  store i32 %9, ptr %6, align 4, !tbaa !15
  %10 = sub i32 %4, %5
  br label %11

11:                                               ; preds = %2, %8
  %.promoted = phi i32 [ %9, %8 ], [ %7, %2 ]
  %storemerge = phi i32 [ %10, %8 ], [ %5, %2 ]
  %.0 = phi i32 [ 0, %8 ], [ 1, %2 ]
  store i32 %storemerge, ptr %3, align 8, !tbaa !8
  %12 = icmp ult i32 %storemerge, 8388609
  br i1 %12, label %.lr.ph, label %opus_rc_dec_normalize.exit

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted13 = load i32, ptr %13, align 8, !tbaa !20
  %.promoted14 = load i32, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %.promoted14, %.lr.ph ], [ %37, %18 ]
  %20 = phi i32 [ %.promoted13, %.lr.ph ], [ %33, %18 ]
  %21 = phi i32 [ %.promoted, %.lr.ph ], [ %35, %18 ]
  %22 = phi i32 [ %storemerge, %.lr.ph ], [ %36, %18 ]
  %23 = shl i32 %21, 8
  %24 = lshr i32 %20, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !22
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %20, 7
  %30 = shl i32 %28, %29
  %31 = lshr i32 %30, 24
  %32 = add i32 %20, 8
  %33 = tail call i32 @llvm.umin.i32(i32 %15, i32 %32)
  store i32 %33, ptr %13, align 8, !tbaa !20
  %.masked.i = and i32 %23, 2147483392
  %34 = or disjoint i32 %31, %.masked.i
  %35 = xor i32 %34, 255
  store i32 %35, ptr %6, align 4, !tbaa !15
  %36 = shl nuw i32 %22, 8
  store i32 %36, ptr %3, align 8, !tbaa !8
  %37 = add i32 %19, 8
  store i32 %37, ptr %17, align 8, !tbaa !21
  %38 = icmp ult i32 %22, 32769
  br i1 %38, label %18, label %opus_rc_dec_normalize.exit, !llvm.loop !23

opus_rc_dec_normalize.exit:                       ; preds = %18, %11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_log(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nuw i32 1, %2
  %5 = add nsw i32 %4, -1
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = select i1 %6, i32 %5, i32 0
  %9 = add nuw nsw i32 %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %.not.i = icmp ult i32 %2, 16
  %12 = lshr i32 %4, 16
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %12
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %13 = lshr i32 %spec.select.i, 8
  %14 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %13
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %14
  %15 = zext nneg i32 %.110.i to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.1.i, %18
  %20 = lshr i32 %11, %19
  %.not25.i = icmp eq i32 %8, 0
  %.neg.i = sub i32 %8, %4
  %.neg22.i = mul i32 %20, %.neg.i
  %21 = add i32 %.neg22.i, %11
  %22 = select i1 %.not25.i, i32 0, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = add i32 %22, %24
  store i32 %25, ptr %23, align 4, !tbaa !15
  %.neg23.i = sub i32 %9, %4
  %.neg24.i = mul i32 %20, %.neg23.i
  %26 = add i32 %.neg24.i, %11
  %27 = select i1 %.not25.i, i32 %26, i32 0
  %28 = select i1 %.not25.i, i32 0, i32 %20
  %29 = sub nsw i32 %9, %8
  %30 = mul i32 %28, %29
  %31 = add i32 %27, %30
  store i32 %31, ptr %10, align 8, !tbaa !8
  %32 = icmp ult i32 %31, 8388609
  br i1 %32, label %.lr.ph7, label %opus_rc_enc_normalize.exit

.lr.ph7:                                          ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %38

38:                                               ; preds = %.lr.ph7, %opus_rc_enc_carryout.exit.i
  %39 = phi i32 [ %31, %.lr.ph7 ], [ %77, %opus_rc_enc_carryout.exit.i ]
  %40 = phi i32 [ %25, %.lr.ph7 ], [ %76, %opus_rc_enc_carryout.exit.i ]
  %41 = lshr i32 %40, 23
  %42 = lshr i32 %40, 31
  %43 = icmp eq i32 %41, 255
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %35, align 8, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %35, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit.i

47:                                               ; preds = %38
  %48 = load i32, ptr %33, align 4, !tbaa !25
  %49 = add nsw i32 %48, %42
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %34, align 8, !tbaa !26
  store i8 %50, ptr %51, align 1, !tbaa !22
  %52 = load i32, ptr %33, align 4, !tbaa !25
  %53 = icmp sgt i32 %52, -1
  %54 = load ptr, ptr %34, align 8, !tbaa !26
  %55 = zext i1 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %34, align 8, !tbaa !26
  %57 = load i32, ptr %35, align 8, !tbaa !24
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %59 = trunc nuw nsw i32 %42 to i8
  %60 = add nsw i8 %59, -1
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %62 = load ptr, ptr %34, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %34, align 8, !tbaa !26
  store i8 %60, ptr %62, align 1, !tbaa !22
  %64 = load i32, ptr %35, align 8, !tbaa !24
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %35, align 8, !tbaa !24
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %61, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load ptr, ptr %34, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %67 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %56, %47 ]
  %68 = load ptr, ptr %36, align 8, !tbaa !28
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = and i32 %41, 255
  store i32 %72, ptr %33, align 4, !tbaa !25
  %.pre8 = load i32, ptr %23, align 4, !tbaa !15
  %.pre9 = load i32, ptr %10, align 8, !tbaa !8
  br label %opus_rc_enc_carryout.exit.i

opus_rc_enc_carryout.exit.i:                      ; preds = %71, %44
  %73 = phi i32 [ %.pre9, %71 ], [ %39, %44 ]
  %74 = phi i32 [ %.pre8, %71 ], [ %40, %44 ]
  %75 = shl i32 %74, 8
  %76 = and i32 %75, 2147483392
  store i32 %76, ptr %23, align 4, !tbaa !15
  %77 = shl i32 %73, 8
  store i32 %77, ptr %10, align 8, !tbaa !8
  %78 = load i32, ptr %37, align 8, !tbaa !21
  %79 = add i32 %78, 8
  store i32 %79, ptr %37, align 8, !tbaa !21
  %80 = icmp ult i32 %77, 8388609
  br i1 %80, label %38, label %opus_rc_enc_normalize.exit, !llvm.loop !29

opus_rc_enc_normalize.exit:                       ; preds = %opus_rc_enc_carryout.exit.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @ff_opus_rc_get_raw(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %5, align 8, !tbaa !30
  %.not16 = icmp eq i32 %.promoted, 0
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %8 = phi i32 [ %.pre, %.lr.ph ], [ %19, %11 ]
  %9 = phi i32 [ %.promoted, %.lr.ph ], [ %20, %11 ]
  %10 = icmp ult i32 %8, %1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load i8, ptr %13, align 1, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, %8
  %17 = load i32, ptr %6, align 8, !tbaa !32
  %18 = or i32 %16, %17
  store i32 %18, ptr %6, align 8, !tbaa !32
  %19 = add i32 %8, 8
  store i32 %19, ptr %3, align 4, !tbaa !31
  %20 = add i32 %9, -1
  store i32 %20, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %7, !llvm.loop !33

.critedge:                                        ; preds = %7, %11, %2
  %21 = phi i32 [ %.pre, %2 ], [ %8, %7 ], [ %19, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %notmask.i = shl nsw i32 -1, %1
  %24 = xor i32 %notmask.i, -1
  %25 = and i32 %23, %24
  %26 = lshr i32 %23, %1
  store i32 %26, ptr %22, align 8, !tbaa !32
  %27 = sub i32 %21, %1
  store i32 %27, ptr %3, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = add i32 %29, %1
  store i32 %30, ptr %28, align 8, !tbaa !21
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_put_raw(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = sub i32 32, %5
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = add i32 %8, %2
  store i32 %9, ptr %7, align 8, !tbaa !21
  %notmask.i29 = shl nsw i32 -1, %.
  %10 = xor i32 %notmask.i29, -1
  %11 = and i32 %1, %10
  %12 = shl i32 %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = or i32 %12, %14
  store i32 %15, ptr %13, align 8, !tbaa !32
  %16 = add i32 %., %5
  %17 = and i32 %16, 31
  store i32 %17, ptr %4, align 4, !tbaa !31
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i32 %2, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call i32 @llvm.bswap.i32(i32 %15)
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  store i32 %22, ptr %23, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = add i32 %25, 4
  store i32 %26, ptr %24, align 8, !tbaa !30
  %27 = load ptr, ptr %21, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %21, align 8, !tbaa !28
  %29 = sub i32 %2, %.
  store i32 %29, ptr %4, align 4, !tbaa !31
  %30 = lshr i32 %1, %.
  %notmask.i = shl nsw i32 -1, %29
  %31 = xor i32 %notmask.i, -1
  %32 = and i32 %30, %31
  store i32 %32, ptr %13, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp ult ptr %34, %28
  br i1 %35, label %37, label %36

36:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 175) #9
  tail call void @abort() #10
  unreachable

37:                                               ; preds = %20, %3
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_opus_rc_dec_uint(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
opus_rc_dec_update.exit:
  %2 = add i32 %1, -1
  %.not.i31 = icmp ult i32 %2, 65536
  %3 = lshr i32 %2, 16
  %spec.select.i = select i1 %.not.i31, i32 %2, i32 %3
  %spec.select12.i = select i1 %.not.i31, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %4 = lshr i32 %spec.select.i, 8
  %5 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %4
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %5
  %6 = zext nneg i32 %.110.i to i64
  %7 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %2, 0
  %11 = zext i1 %10 to i32
  %12 = or disjoint i32 %.1.i, %11
  %13 = add nuw nsw i32 %12, %9
  %14 = icmp samesign ugt i32 %13, 8
  %15 = add nsw i32 %13, -8
  %16 = lshr i32 %2, %15
  %17 = add nuw i32 %16, 1
  %18 = select i1 %14, i32 %17, i32 %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = udiv i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = udiv i32 %23, %21
  %25 = add i32 %24, 1
  %26 = tail call i32 @llvm.usub.sat.i32(i32 %18, i32 %25)
  %.neg = xor i32 %26, -1
  %27 = add i32 %18, %.neg
  %28 = mul i32 %27, %21
  %29 = sub i32 %23, %28
  store i32 %29, ptr %22, align 4, !tbaa !15
  %.not.i.not = icmp ugt i32 %18, %25
  %30 = sub i32 %20, %28
  %spec.select = select i1 %.not.i.not, i32 %21, i32 %30
  store i32 %spec.select, ptr %19, align 8, !tbaa !8
  %31 = icmp ult i32 %spec.select, 8388609
  br i1 %31, label %.lr.ph, label %opus_rc_dec_normalize.exit

.lr.ph:                                           ; preds = %opus_rc_dec_update.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted33 = load i32, ptr %32, align 8, !tbaa !20
  %.promoted34 = load i32, ptr %36, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %38 = phi i32 [ %.promoted34, %.lr.ph ], [ %56, %37 ]
  %39 = phi i32 [ %.promoted33, %.lr.ph ], [ %52, %37 ]
  %40 = phi i32 [ %29, %.lr.ph ], [ %54, %37 ]
  %41 = phi i32 [ %spec.select, %.lr.ph ], [ %55, %37 ]
  %42 = shl i32 %40, 8
  %43 = lshr i32 %39, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !22
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %39, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 24
  %51 = add i32 %39, 8
  %52 = tail call i32 @llvm.umin.i32(i32 %34, i32 %51)
  store i32 %52, ptr %32, align 8, !tbaa !20
  %.masked.i = and i32 %42, 2147483392
  %53 = or disjoint i32 %50, %.masked.i
  %54 = xor i32 %53, 255
  store i32 %54, ptr %22, align 4, !tbaa !15
  %55 = shl nuw i32 %41, 8
  store i32 %55, ptr %19, align 8, !tbaa !8
  %56 = add i32 %38, 8
  store i32 %56, ptr %36, align 8, !tbaa !21
  %57 = icmp ult i32 %41, 32769
  br i1 %57, label %37, label %opus_rc_dec_normalize.exit, !llvm.loop !23

opus_rc_dec_normalize.exit:                       ; preds = %37, %opus_rc_dec_update.exit
  br i1 %14, label %58, label %90

58:                                               ; preds = %opus_rc_dec_normalize.exit
  %59 = shl i32 %26, %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i32, ptr %62, align 8, !tbaa !30
  %.not16.i = icmp eq i32 %.promoted.i, 0
  %.pre.i = load i32, ptr %60, align 4, !tbaa !31
  br i1 %.not16.i, label %ff_opus_rc_get_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %68, %.lr.ph.i
  %65 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %76, %68 ]
  %66 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %77, %68 ]
  %67 = icmp ult i32 %65, %15
  br i1 %67, label %68, label %ff_opus_rc_get_raw.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %61, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %61, align 8, !tbaa !28
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, %65
  %74 = load i32, ptr %63, align 8, !tbaa !32
  %75 = or i32 %73, %74
  store i32 %75, ptr %63, align 8, !tbaa !32
  %76 = add i32 %65, 8
  store i32 %76, ptr %60, align 4, !tbaa !31
  %77 = add i32 %66, -1
  store i32 %77, ptr %62, align 8, !tbaa !30
  %.not.i32 = icmp eq i32 %77, 0
  br i1 %.not.i32, label %ff_opus_rc_get_raw.exit, label %64, !llvm.loop !33

ff_opus_rc_get_raw.exit:                          ; preds = %64, %68, %58
  %78 = phi i32 [ %.pre.i, %58 ], [ %76, %68 ], [ %65, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %notmask.i.i = shl nsw i32 -1, %15
  %81 = xor i32 %notmask.i.i, -1
  %82 = and i32 %80, %81
  %83 = lshr i32 %80, %15
  store i32 %83, ptr %79, align 8, !tbaa !32
  %84 = sub i32 %78, %15
  store i32 %84, ptr %60, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = add i32 %86, %15
  store i32 %87, ptr %85, align 8, !tbaa !21
  %88 = or i32 %82, %59
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 %2)
  br label %90

90:                                               ; preds = %opus_rc_dec_normalize.exit, %ff_opus_rc_get_raw.exit
  %.0 = phi i32 [ %89, %ff_opus_rc_get_raw.exit ], [ %26, %opus_rc_dec_normalize.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add i32 %2, -1
  %.not.i = icmp ult i32 %4, 65536
  %5 = lshr i32 %4, 16
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %5
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %6 = lshr i32 %spec.select.i, 8
  %7 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %6
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %7
  %8 = zext nneg i32 %.110.i to i64
  %9 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %4, 0
  %13 = zext i1 %12 to i32
  %14 = or disjoint i32 %.1.i, %13
  %15 = add nuw nsw i32 %14, %11
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %15, i32 8)
  %16 = lshr i32 %1, %spec.select
  %17 = lshr i32 %4, %spec.select
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = udiv i32 %20, %18
  %.not25.i = icmp eq i32 %16, 0
  %.neg.i = sub i32 %16, %18
  %.neg22.i = mul i32 %.neg.i, %21
  %22 = add i32 %.neg22.i, %20
  %23 = select i1 %.not25.i, i32 0, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = add i32 %23, %25
  store i32 %26, ptr %24, align 4, !tbaa !15
  %.neg23.i = sub i32 %16, %17
  %.neg24.i = mul i32 %.neg23.i, %21
  %27 = add i32 %.neg24.i, %20
  %28 = select i1 %.not25.i, i32 %27, i32 %21
  store i32 %28, ptr %19, align 8, !tbaa !8
  %29 = icmp ult i32 %28, 8388609
  br i1 %29, label %.lr.ph14, label %.opus_rc_enc_normalize.exit_crit_edge

.opus_rc_enc_normalize.exit_crit_edge:            ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %opus_rc_enc_normalize.exit

.lr.ph14:                                         ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %35

35:                                               ; preds = %.lr.ph14, %opus_rc_enc_carryout.exit.i
  %36 = phi i32 [ %28, %.lr.ph14 ], [ %74, %opus_rc_enc_carryout.exit.i ]
  %37 = phi i32 [ %26, %.lr.ph14 ], [ %73, %opus_rc_enc_carryout.exit.i ]
  %38 = lshr i32 %37, 23
  %39 = lshr i32 %37, 31
  %40 = icmp eq i32 %38, 255
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %32, align 8, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %32, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit.i

44:                                               ; preds = %35
  %45 = load i32, ptr %30, align 4, !tbaa !25
  %46 = add nsw i32 %45, %39
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %31, align 8, !tbaa !26
  store i8 %47, ptr %48, align 1, !tbaa !22
  %49 = load i32, ptr %30, align 4, !tbaa !25
  %50 = icmp sgt i32 %49, -1
  %51 = load ptr, ptr %31, align 8, !tbaa !26
  %52 = zext i1 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %31, align 8, !tbaa !26
  %54 = load i32, ptr %32, align 8, !tbaa !24
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %56 = trunc nuw nsw i32 %39 to i8
  %57 = add nsw i8 %56, -1
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = load ptr, ptr %31, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %31, align 8, !tbaa !26
  store i8 %57, ptr %59, align 1, !tbaa !22
  %61 = load i32, ptr %32, align 8, !tbaa !24
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %32, align 8, !tbaa !24
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %58, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load ptr, ptr %31, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %53, %44 ]
  %65 = load ptr, ptr %33, align 8, !tbaa !28
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

68:                                               ; preds = %._crit_edge
  %69 = and i32 %38, 255
  store i32 %69, ptr %30, align 4, !tbaa !25
  %.pre15 = load i32, ptr %24, align 4, !tbaa !15
  %.pre16 = load i32, ptr %19, align 8, !tbaa !8
  br label %opus_rc_enc_carryout.exit.i

opus_rc_enc_carryout.exit.i:                      ; preds = %68, %41
  %70 = phi i32 [ %.pre16, %68 ], [ %36, %41 ]
  %71 = phi i32 [ %.pre15, %68 ], [ %37, %41 ]
  %72 = shl i32 %71, 8
  %73 = and i32 %72, 2147483392
  store i32 %73, ptr %24, align 4, !tbaa !15
  %74 = shl i32 %70, 8
  store i32 %74, ptr %19, align 8, !tbaa !8
  %75 = load i32, ptr %34, align 8, !tbaa !21
  %76 = add i32 %75, 8
  store i32 %76, ptr %34, align 8, !tbaa !21
  %77 = icmp ult i32 %74, 8388609
  br i1 %77, label %35, label %opus_rc_enc_normalize.exit, !llvm.loop !29

opus_rc_enc_normalize.exit:                       ; preds = %opus_rc_enc_carryout.exit.i, %.opus_rc_enc_normalize.exit_crit_edge
  %78 = phi i32 [ %.pre17, %.opus_rc_enc_normalize.exit_crit_edge ], [ %76, %opus_rc_enc_carryout.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sub i32 32, %80
  %..i = tail call i32 @llvm.umin.i32(i32 %81, i32 %spec.select)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = add i32 %78, %spec.select
  store i32 %83, ptr %82, align 8, !tbaa !21
  %notmask.i29.i = shl nsw i32 -1, %..i
  %84 = xor i32 %notmask.i29.i, -1
  %85 = and i32 %1, %84
  %86 = shl i32 %85, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = or i32 %86, %88
  store i32 %89, ptr %87, align 8, !tbaa !32
  %90 = add i32 %..i, %80
  %91 = and i32 %90, 31
  store i32 %91, ptr %79, align 4, !tbaa !31
  %92 = icmp eq i32 %91, 0
  %93 = icmp samesign ugt i32 %15, 8
  %or.cond.i = and i1 %93, %92
  br i1 %or.cond.i, label %94, label %ff_opus_rc_put_raw.exit

94:                                               ; preds = %opus_rc_enc_normalize.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = tail call i32 @llvm.bswap.i32(i32 %89)
  %97 = load ptr, ptr %95, align 8, !tbaa !28
  store i32 %96, ptr %97, align 1, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = add i32 %99, 4
  store i32 %100, ptr %98, align 8, !tbaa !30
  %101 = load ptr, ptr %95, align 8, !tbaa !28
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  store ptr %102, ptr %95, align 8, !tbaa !28
  %103 = sub nsw i32 %spec.select, %..i
  store i32 %103, ptr %79, align 4, !tbaa !31
  %104 = lshr i32 %1, %..i
  %notmask.i.i = shl nsw i32 -1, %103
  %105 = xor i32 %notmask.i.i, -1
  %106 = and i32 %104, %105
  store i32 %106, ptr %87, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = icmp ult ptr %108, %102
  br i1 %109, label %ff_opus_rc_put_raw.exit, label %110

110:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 175) #9
  tail call void @abort() #10
  unreachable

ff_opus_rc_put_raw.exit:                          ; preds = %opus_rc_enc_normalize.exit, %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_opus_rc_dec_uint_step(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = udiv i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = udiv i32 %10, %8
  %12 = add i32 %11, 1
  %13 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %12)
  %14 = icmp ult i32 %13, %4
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = udiv i32 %13, 3
  br label %opus_rc_dec_update.exit

17:                                               ; preds = %2
  %18 = shl nsw i32 %3, 1
  %19 = sub i32 %13, %18
  br label %opus_rc_dec_update.exit

opus_rc_dec_update.exit:                          ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %19, %17 ]
  %.not = icmp ugt i32 %20, %1
  %21 = mul i32 %20, 3
  %22 = xor i32 %1, -1
  %23 = add i32 %4, %22
  %24 = add i32 %23, %20
  %25 = select i1 %.not, i32 %24, i32 %21
  %26 = add i32 %21, 3
  %27 = sub i32 %4, %1
  %28 = add i32 %27, %20
  %29 = select i1 %.not, i32 %28, i32 %26
  %30 = sub i32 %5, %29
  %31 = mul i32 %30, %8
  %32 = sub i32 %10, %31
  store i32 %32, ptr %9, align 4, !tbaa !15
  %.not.i = icmp eq i32 %25, 0
  %33 = sub i32 %29, %25
  %34 = mul i32 %33, %8
  %35 = sub i32 %7, %31
  %36 = select i1 %.not.i, i32 %35, i32 %34
  store i32 %36, ptr %6, align 8, !tbaa !8
  %37 = icmp ult i32 %36, 8388609
  br i1 %37, label %.lr.ph, label %opus_rc_dec_normalize.exit

.lr.ph:                                           ; preds = %opus_rc_dec_update.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted35 = load i32, ptr %38, align 8, !tbaa !20
  %.promoted36 = load i32, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %44 = phi i32 [ %.promoted36, %.lr.ph ], [ %62, %43 ]
  %45 = phi i32 [ %.promoted35, %.lr.ph ], [ %58, %43 ]
  %46 = phi i32 [ %32, %.lr.ph ], [ %60, %43 ]
  %47 = phi i32 [ %36, %.lr.ph ], [ %61, %43 ]
  %48 = shl i32 %46, 8
  %49 = lshr i32 %45, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !22
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %45, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, 24
  %57 = add i32 %45, 8
  %58 = tail call i32 @llvm.umin.i32(i32 %40, i32 %57)
  store i32 %58, ptr %38, align 8, !tbaa !20
  %.masked.i = and i32 %48, 2147483392
  %59 = or disjoint i32 %56, %.masked.i
  %60 = xor i32 %59, 255
  store i32 %60, ptr %9, align 4, !tbaa !15
  %61 = shl nuw i32 %47, 8
  store i32 %61, ptr %6, align 8, !tbaa !8
  %62 = add i32 %44, 8
  store i32 %62, ptr %42, align 8, !tbaa !21
  %63 = icmp ult i32 %47, 32769
  br i1 %63, label %43, label %opus_rc_dec_normalize.exit, !llvm.loop !23

opus_rc_dec_normalize.exit:                       ; preds = %43, %opus_rc_dec_update.exit
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint_step(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp ugt i32 %1, %2
  %4 = select i1 %.not, i32 1, i32 3
  %5 = shl i32 %2, 1
  %6 = add i32 %5, 2
  %7 = add i32 %6, %1
  %8 = mul i32 %7, %4
  %.neg = select i1 %.not, i32 0, i32 -3
  %.neg13 = mul i32 %.neg, %6
  %9 = add i32 %8, %.neg13
  %10 = shl i32 %6, 1
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = udiv i32 %13, %11
  %.not25.i = icmp eq i32 %9, 0
  %.neg.i = sub i32 %9, %11
  %.neg22.i = mul i32 %14, %.neg.i
  %15 = add i32 %.neg22.i, %13
  %16 = select i1 %.not25.i, i32 0, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = add i32 %16, %18
  store i32 %19, ptr %17, align 4, !tbaa !15
  %reass.sub = sub i32 %4, %10
  %20 = add i32 %reass.sub, 1
  %.neg23.i = add i32 %20, %9
  %.neg24.i = mul i32 %14, %.neg23.i
  %21 = add i32 %.neg24.i, %13
  %22 = select i1 %.not25.i, i32 %21, i32 0
  %23 = select i1 %.not25.i, i32 0, i32 %14
  %24 = mul i32 %23, %4
  %25 = add i32 %22, %24
  store i32 %25, ptr %12, align 8, !tbaa !8
  %26 = icmp ult i32 %25, 8388609
  br i1 %26, label %.lr.ph16, label %opus_rc_enc_normalize.exit

.lr.ph16:                                         ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %32

32:                                               ; preds = %.lr.ph16, %opus_rc_enc_carryout.exit.i
  %33 = phi i32 [ %25, %.lr.ph16 ], [ %71, %opus_rc_enc_carryout.exit.i ]
  %34 = phi i32 [ %19, %.lr.ph16 ], [ %70, %opus_rc_enc_carryout.exit.i ]
  %35 = lshr i32 %34, 23
  %36 = lshr i32 %34, 31
  %37 = icmp eq i32 %35, 255
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %29, align 8, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %29, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit.i

41:                                               ; preds = %32
  %42 = load i32, ptr %27, align 4, !tbaa !25
  %43 = add nsw i32 %42, %36
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %28, align 8, !tbaa !26
  store i8 %44, ptr %45, align 1, !tbaa !22
  %46 = load i32, ptr %27, align 4, !tbaa !25
  %47 = icmp sgt i32 %46, -1
  %48 = load ptr, ptr %28, align 8, !tbaa !26
  %49 = zext i1 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %28, align 8, !tbaa !26
  %51 = load i32, ptr %29, align 8, !tbaa !24
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %53 = trunc nuw nsw i32 %36 to i8
  %54 = add nsw i8 %53, -1
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %56 = load ptr, ptr %28, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %28, align 8, !tbaa !26
  store i8 %54, ptr %56, align 1, !tbaa !22
  %58 = load i32, ptr %29, align 8, !tbaa !24
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %29, align 8, !tbaa !24
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %55, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load ptr, ptr %28, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %50, %41 ]
  %62 = load ptr, ptr %30, align 8, !tbaa !28
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = and i32 %35, 255
  store i32 %66, ptr %27, align 4, !tbaa !25
  %.pre17 = load i32, ptr %17, align 4, !tbaa !15
  %.pre18 = load i32, ptr %12, align 8, !tbaa !8
  br label %opus_rc_enc_carryout.exit.i

opus_rc_enc_carryout.exit.i:                      ; preds = %65, %38
  %67 = phi i32 [ %.pre18, %65 ], [ %33, %38 ]
  %68 = phi i32 [ %.pre17, %65 ], [ %34, %38 ]
  %69 = shl i32 %68, 8
  %70 = and i32 %69, 2147483392
  store i32 %70, ptr %17, align 4, !tbaa !15
  %71 = shl i32 %67, 8
  store i32 %71, ptr %12, align 8, !tbaa !8
  %72 = load i32, ptr %31, align 8, !tbaa !21
  %73 = add i32 %72, 8
  store i32 %73, ptr %31, align 8, !tbaa !21
  %74 = icmp ult i32 %71, 8388609
  br i1 %74, label %32, label %opus_rc_enc_normalize.exit, !llvm.loop !29

opus_rc_enc_normalize.exit:                       ; preds = %opus_rc_enc_carryout.exit.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @ff_opus_rc_dec_uint_tri(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ashr i32 %1, 1
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = udiv i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = udiv i32 %10, %8
  %12 = add i32 %11, 1
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %5)
  %14 = sub nsw i32 %5, %13
  %15 = lshr i32 %5, 1
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %2
  %18 = shl i32 %14, 3
  %19 = or disjoint i32 %18, 1
  %20 = icmp ult i32 %19, 255
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 2, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = ashr i32 %27, 4
  br label %ff_sqrt.exit

29:                                               ; preds = %17
  %30 = icmp ult i32 %18, 4096
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = lshr i32 %18, 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = lshr i8 %35, 2
  %37 = zext nneg i8 %36 to i32
  br label %80

38:                                               ; preds = %29
  %39 = icmp ult i32 %18, 16384
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = lshr i32 %18, 6
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = lshr i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  br label %80

47:                                               ; preds = %38
  %48 = icmp ult i32 %18, 65536
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = lshr i32 %18, 8
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  br label %80

55:                                               ; preds = %47
  %.not.i.i = icmp ult i32 %18, 16777216
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %spec.select.i.i = lshr i32 %19, %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %56 = zext nneg i32 %spec.select.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %spec.select7.i.i, %59
  %61 = lshr i32 %60, 1
  %62 = add nuw nsw i32 %61, 2
  %63 = lshr i32 %19, %62
  %64 = add nuw nsw i32 %61, 8
  %65 = lshr i32 %63, %64
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = zext i8 %68 to i32
  %70 = zext nneg i32 %63 to i64
  %71 = zext i8 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = zext i32 %73 to i64
  %75 = mul nuw nsw i64 %70, %74
  %76 = lshr i64 %75, 32
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = shl i32 %69, %61
  %79 = add i32 %78, %77
  br label %80

80:                                               ; preds = %55, %49, %40, %31
  %.022.i = phi i32 [ %37, %31 ], [ %46, %40 ], [ %54, %49 ], [ %79, %55 ]
  %81 = mul i32 %.022.i, %.022.i
  %82 = icmp ult i32 %19, %81
  %.neg.i = sext i1 %82 to i32
  %83 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %21, %80
  %.0.i = phi i32 [ %28, %21 ], [ %83, %80 ]
  %84 = add i32 %.0.i, -1
  %85 = lshr i32 %84, 1
  %86 = add nuw i32 %85, 1
  %87 = mul i32 %86, %85
  %88 = lshr i32 %87, 1
  br label %opus_rc_dec_update.exit

89:                                               ; preds = %2
  %90 = add nsw i32 %1, 1
  %91 = shl nsw i32 %90, 1
  %92 = shl i32 %13, 3
  %93 = add i32 %92, -7
  %94 = icmp ult i32 %93, 255
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 2, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -1
  %102 = ashr i32 %101, 4
  br label %ff_sqrt.exit43

103:                                              ; preds = %89
  %104 = icmp ult i32 %93, 4096
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = lshr i32 %93, 4
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = lshr i8 %109, 2
  %111 = zext nneg i8 %110 to i32
  br label %154

112:                                              ; preds = %103
  %113 = icmp ult i32 %93, 16384
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = lshr i32 %93, 6
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !22
  %119 = lshr i8 %118, 1
  %120 = zext nneg i8 %119 to i32
  br label %154

121:                                              ; preds = %112
  %122 = icmp ult i32 %93, 65536
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = lshr i32 %93, 8
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  br label %154

129:                                              ; preds = %121
  %.not.i.i36 = icmp ult i32 %93, 16777216
  %spec.select.i.v.i37 = select i1 %.not.i.i36, i32 16, i32 24
  %spec.select.i.i38 = lshr i32 %93, %spec.select.i.v.i37
  %spec.select7.i.i39 = select i1 %.not.i.i36, i32 0, i32 8
  %130 = zext nneg i32 %spec.select.i.i38 to i64
  %131 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %spec.select7.i.i39, %133
  %135 = lshr i32 %134, 1
  %136 = add nuw nsw i32 %135, 2
  %137 = lshr i32 %93, %136
  %138 = add nuw nsw i32 %135, 8
  %139 = lshr i32 %137, %138
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !22
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %137 to i64
  %145 = zext i8 %142 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = zext i32 %147 to i64
  %149 = mul nuw nsw i64 %144, %148
  %150 = lshr i64 %149, 32
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = shl i32 %143, %135
  %153 = add i32 %152, %151
  br label %154

154:                                              ; preds = %129, %123, %114, %105
  %.022.i40 = phi i32 [ %111, %105 ], [ %120, %114 ], [ %128, %123 ], [ %153, %129 ]
  %155 = mul i32 %.022.i40, %.022.i40
  %156 = icmp ult i32 %93, %155
  %.neg.i41 = sext i1 %156 to i32
  %157 = add i32 %.022.i40, %.neg.i41
  br label %ff_sqrt.exit43

ff_sqrt.exit43:                                   ; preds = %95, %154
  %.0.i42 = phi i32 [ %102, %95 ], [ %157, %154 ]
  %158 = sub i32 %91, %.0.i42
  %159 = lshr i32 %158, 1
  %160 = sub i32 %90, %159
  %161 = add nsw i32 %1, 2
  %162 = sub i32 %161, %159
  %163 = mul i32 %160, %162
  %164 = lshr i32 %163, 1
  %165 = sub nsw i32 %5, %164
  br label %opus_rc_dec_update.exit

opus_rc_dec_update.exit:                          ; preds = %ff_sqrt.exit43, %ff_sqrt.exit
  %.034 = phi i32 [ %86, %ff_sqrt.exit ], [ %160, %ff_sqrt.exit43 ]
  %.033 = phi i32 [ %85, %ff_sqrt.exit ], [ %159, %ff_sqrt.exit43 ]
  %.0 = phi i32 [ %88, %ff_sqrt.exit ], [ %165, %ff_sqrt.exit43 ]
  %166 = add i32 %.034, %.0
  %167 = sub i32 %5, %166
  %168 = mul i32 %167, %8
  %169 = sub i32 %10, %168
  store i32 %169, ptr %9, align 4, !tbaa !15
  %.not.i = icmp eq i32 %.0, 0
  %170 = mul i32 %.034, %8
  %171 = sub i32 %7, %168
  %172 = select i1 %.not.i, i32 %171, i32 %170
  store i32 %172, ptr %6, align 8, !tbaa !8
  %173 = icmp ult i32 %172, 8388609
  br i1 %173, label %.lr.ph, label %opus_rc_dec_normalize.exit

.lr.ph:                                           ; preds = %opus_rc_dec_update.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !18
  %177 = load ptr, ptr %0, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted45 = load i32, ptr %174, align 8, !tbaa !20
  %.promoted46 = load i32, ptr %178, align 8, !tbaa !21
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %180 = phi i32 [ %.promoted46, %.lr.ph ], [ %198, %179 ]
  %181 = phi i32 [ %.promoted45, %.lr.ph ], [ %194, %179 ]
  %182 = phi i32 [ %169, %.lr.ph ], [ %196, %179 ]
  %183 = phi i32 [ %172, %.lr.ph ], [ %197, %179 ]
  %184 = shl i32 %182, 8
  %185 = lshr i32 %181, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !22
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %181, 7
  %191 = shl i32 %189, %190
  %192 = lshr i32 %191, 24
  %193 = add i32 %181, 8
  %194 = tail call i32 @llvm.umin.i32(i32 %176, i32 %193)
  store i32 %194, ptr %174, align 8, !tbaa !20
  %.masked.i = and i32 %184, 2147483392
  %195 = or disjoint i32 %192, %.masked.i
  %196 = xor i32 %195, 255
  store i32 %196, ptr %9, align 4, !tbaa !15
  %197 = shl nuw i32 %183, 8
  store i32 %197, ptr %6, align 8, !tbaa !8
  %198 = add i32 %180, 8
  store i32 %198, ptr %178, align 8, !tbaa !21
  %199 = icmp ult i32 %183, 32769
  br i1 %199, label %179, label %opus_rc_dec_normalize.exit, !llvm.loop !23

opus_rc_dec_normalize.exit:                       ; preds = %179, %opus_rc_dec_update.exit
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint_tri(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = ashr i32 %2, 1
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %5
  %.not = icmp ugt i32 %1, %4
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = add i32 %1, 1
  %9 = mul i32 %8, %1
  %10 = lshr i32 %9, 1
  br label %17

11:                                               ; preds = %3
  %reass.sub = sub i32 %2, %1
  %12 = add i32 %reass.sub, 1
  %13 = add i32 %reass.sub, 2
  %14 = mul i32 %12, %13
  %15 = lshr i32 %14, 1
  %16 = sub nsw i32 %6, %15
  br label %17

17:                                               ; preds = %11, %7
  %.018 = phi i32 [ %10, %7 ], [ %16, %11 ]
  %.0 = phi i32 [ %8, %7 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = udiv i32 %19, %6
  %.not25.i = icmp eq i32 %.018, 0
  %.neg.i = sub i32 %.018, %6
  %.neg22.i = mul i32 %20, %.neg.i
  %21 = add i32 %.neg22.i, %19
  %22 = select i1 %.not25.i, i32 0, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = add i32 %22, %24
  store i32 %25, ptr %23, align 4, !tbaa !15
  %.neg23.i = add i32 %.neg.i, %.0
  %.neg24.i = mul i32 %20, %.neg23.i
  %26 = add i32 %.neg24.i, %19
  %27 = select i1 %.not25.i, i32 %26, i32 0
  %28 = select i1 %.not25.i, i32 0, i32 %20
  %29 = mul i32 %28, %.0
  %30 = add i32 %27, %29
  store i32 %30, ptr %18, align 8, !tbaa !8
  %31 = icmp ult i32 %30, 8388609
  br i1 %31, label %.lr.ph22, label %opus_rc_enc_normalize.exit

.lr.ph22:                                         ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %.lr.ph22, %opus_rc_enc_carryout.exit.i
  %38 = phi i32 [ %30, %.lr.ph22 ], [ %76, %opus_rc_enc_carryout.exit.i ]
  %39 = phi i32 [ %25, %.lr.ph22 ], [ %75, %opus_rc_enc_carryout.exit.i ]
  %40 = lshr i32 %39, 23
  %41 = lshr i32 %39, 31
  %42 = icmp eq i32 %40, 255
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %34, align 8, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %34, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit.i

46:                                               ; preds = %37
  %47 = load i32, ptr %32, align 4, !tbaa !25
  %48 = add nsw i32 %47, %41
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %33, align 8, !tbaa !26
  store i8 %49, ptr %50, align 1, !tbaa !22
  %51 = load i32, ptr %32, align 4, !tbaa !25
  %52 = icmp sgt i32 %51, -1
  %53 = load ptr, ptr %33, align 8, !tbaa !26
  %54 = zext i1 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %33, align 8, !tbaa !26
  %56 = load i32, ptr %34, align 8, !tbaa !24
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %58 = trunc nuw nsw i32 %41 to i8
  %59 = add nsw i8 %58, -1
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %61 = load ptr, ptr %33, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %33, align 8, !tbaa !26
  store i8 %59, ptr %61, align 1, !tbaa !22
  %63 = load i32, ptr %34, align 8, !tbaa !24
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %34, align 8, !tbaa !24
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %60, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load ptr, ptr %33, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %66 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %55, %46 ]
  %67 = load ptr, ptr %35, align 8, !tbaa !28
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

70:                                               ; preds = %._crit_edge
  %71 = and i32 %40, 255
  store i32 %71, ptr %32, align 4, !tbaa !25
  %.pre24 = load i32, ptr %23, align 4, !tbaa !15
  %.pre25 = load i32, ptr %18, align 8, !tbaa !8
  br label %opus_rc_enc_carryout.exit.i

opus_rc_enc_carryout.exit.i:                      ; preds = %70, %43
  %72 = phi i32 [ %.pre25, %70 ], [ %38, %43 ]
  %73 = phi i32 [ %.pre24, %70 ], [ %39, %43 ]
  %74 = shl i32 %73, 8
  %75 = and i32 %74, 2147483392
  store i32 %75, ptr %23, align 4, !tbaa !15
  %76 = shl i32 %72, 8
  store i32 %76, ptr %18, align 8, !tbaa !8
  %77 = load i32, ptr %36, align 8, !tbaa !21
  %78 = add i32 %77, 8
  store i32 %78, ptr %36, align 8, !tbaa !21
  %79 = icmp ult i32 %76, 8388609
  br i1 %79, label %37, label %opus_rc_enc_normalize.exit, !llvm.loop !29

opus_rc_enc_normalize.exit:                       ; preds = %opus_rc_enc_carryout.exit.i, %17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_opus_rc_dec_laplace(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = lshr i32 %5, 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = udiv i32 %8, %6
  %10 = add i32 %9, 1
  %11 = tail call i32 @llvm.usub.sat.i32(i32 32768, i32 %10)
  %.not = icmp ult i32 %11, %1
  br i1 %.not, label %opus_rc_dec_update.exit, label %12

12:                                               ; preds = %3
  %13 = sub nsw i32 32736, %1
  %14 = sub nsw i32 16384, %2
  %15 = mul i32 %14, %13
  %.1.in58 = lshr i32 %15, 15
  %cond60 = icmp eq i32 %.1.in58, 0
  br i1 %cond60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %.163.in = phi i32 [ %.1.in, %18 ], [ %.1.in58, %12 ]
  %.14262 = phi i32 [ %17, %18 ], [ %1, %12 ]
  %.14461 = phi i32 [ %19, %18 ], [ 1, %12 ]
  %.163 = add nuw nsw i32 %.163.in, 1
  %16 = shl nuw nsw i32 %.163, 1
  %17 = add nuw nsw i32 %16, %.14262
  %.not52 = icmp ult i32 %11, %17
  br i1 %.not52, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %.14461, 1
  %20 = add nsw i32 %16, -2
  %21 = mul i32 %20, %2
  %.1.in = lshr i32 %21, 15
  %cond = icmp eq i32 %.1.in, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %18, %12
  %.144.lcssa = phi i32 [ 1, %12 ], [ %19, %18 ]
  %.142.lcssa = phi i32 [ %1, %12 ], [ %17, %18 ]
  %22 = sub nsw i32 %11, %.142.lcssa
  %23 = lshr i32 %22, 1
  %24 = add nuw nsw i32 %23, %.144.lcssa
  %25 = and i32 %22, -2
  %26 = add i32 %25, %.142.lcssa
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  %.155 = phi i32 [ 1, %._crit_edge ], [ %.163, %.lr.ph ]
  %.245 = phi i32 [ %24, %._crit_edge ], [ %.14461, %.lr.ph ]
  %.2 = phi i32 [ %26, %._crit_edge ], [ %.14262, %.lr.ph ]
  %27 = add i32 %.2, %.155
  %28 = icmp ult i32 %11, %27
  %29 = sub nsw i32 0, %.245
  %spec.select = select i1 %28, i32 %29, i32 %.245
  %spec.select53 = select i1 %28, i32 %.2, i32 %27
  %30 = freeze i32 %spec.select53
  br label %opus_rc_dec_update.exit

opus_rc_dec_update.exit:                          ; preds = %.critedge, %3
  %.043 = phi i32 [ %spec.select, %.critedge ], [ 0, %3 ]
  %.041 = phi i32 [ %30, %.critedge ], [ 0, %3 ]
  %.0 = phi i32 [ %.155, %.critedge ], [ %1, %3 ]
  %31 = add i32 %.0, %.041
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 32768)
  %33 = sub nuw nsw i32 32768, %32
  %34 = mul nuw i32 %33, %6
  %35 = sub i32 %8, %34
  store i32 %35, ptr %7, align 4, !tbaa !15
  %.not.i = icmp eq i32 %.041, 0
  %36 = sub i32 %32, %.041
  %37 = mul i32 %36, %6
  %38 = sub i32 %5, %34
  %spec.select85 = select i1 %.not.i, i32 %38, i32 %37
  store i32 %spec.select85, ptr %4, align 8, !tbaa !8
  %39 = icmp ult i32 %spec.select85, 8388609
  br i1 %39, label %.lr.ph66, label %opus_rc_dec_normalize.exit

.lr.ph66:                                         ; preds = %opus_rc_dec_update.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted67 = load i32, ptr %40, align 8, !tbaa !20
  %.promoted68 = load i32, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %.lr.ph66, %45
  %46 = phi i32 [ %.promoted68, %.lr.ph66 ], [ %64, %45 ]
  %47 = phi i32 [ %.promoted67, %.lr.ph66 ], [ %60, %45 ]
  %48 = phi i32 [ %35, %.lr.ph66 ], [ %62, %45 ]
  %49 = phi i32 [ %spec.select85, %.lr.ph66 ], [ %63, %45 ]
  %50 = shl i32 %48, 8
  %51 = lshr i32 %47, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !22
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %47, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 24
  %59 = add i32 %47, 8
  %60 = tail call i32 @llvm.umin.i32(i32 %42, i32 %59)
  store i32 %60, ptr %40, align 8, !tbaa !20
  %.masked.i = and i32 %50, 2147483392
  %61 = or disjoint i32 %58, %.masked.i
  %62 = xor i32 %61, 255
  store i32 %62, ptr %7, align 4, !tbaa !15
  %63 = shl nuw i32 %49, 8
  store i32 %63, ptr %4, align 8, !tbaa !8
  %64 = add i32 %46, 8
  store i32 %64, ptr %44, align 8, !tbaa !21
  %65 = icmp ult i32 %49, 32769
  br i1 %65, label %45, label %opus_rc_dec_normalize.exit, !llvm.loop !23

opus_rc_dec_normalize.exit:                       ; preds = %45, %opus_rc_dec_update.exit
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_laplace(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %1, align 4, !tbaa !34
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp sgt i32 %5, 0
  %8 = zext i1 %7 to i32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %67

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 128), align 16, !tbaa !22
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 8
  %15 = lshr i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.neg23.i51 = add i32 %2, -32768
  %.neg24.i52 = mul i32 %15, %.neg23.i51
  %17 = add i32 %.neg24.i52, %11
  store i32 %17, ptr %10, align 8, !tbaa !8
  %18 = icmp ult i32 %17, 8388609
  br i1 %18, label %.lr.ph71, label %opus_rc_enc_normalize.exit

.lr.ph71:                                         ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre79 = load i32, ptr %16, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %.lr.ph71, %opus_rc_enc_carryout.exit.i
  %25 = phi i32 [ %17, %.lr.ph71 ], [ %63, %opus_rc_enc_carryout.exit.i ]
  %26 = phi i32 [ %.pre79, %.lr.ph71 ], [ %62, %opus_rc_enc_carryout.exit.i ]
  %27 = lshr i32 %26, 23
  %28 = lshr i32 %26, 31
  %29 = icmp eq i32 %27, 255
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %21, align 8, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %21, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit.i

33:                                               ; preds = %24
  %34 = load i32, ptr %19, align 4, !tbaa !25
  %35 = add nsw i32 %34, %28
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %20, align 8, !tbaa !26
  store i8 %36, ptr %37, align 1, !tbaa !22
  %38 = load i32, ptr %19, align 4, !tbaa !25
  %39 = icmp sgt i32 %38, -1
  %40 = load ptr, ptr %20, align 8, !tbaa !26
  %41 = zext i1 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !26
  %43 = load i32, ptr %21, align 8, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %33
  %45 = trunc nuw nsw i32 %28 to i8
  %46 = add nsw i8 %45, -1
  br label %47

47:                                               ; preds = %.lr.ph68, %47
  %48 = load ptr, ptr %20, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %20, align 8, !tbaa !26
  store i8 %46, ptr %48, align 1, !tbaa !22
  %50 = load i32, ptr %21, align 8, !tbaa !24
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %21, align 8, !tbaa !24
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %47, label %._crit_edge69.loopexit, !llvm.loop !27

._crit_edge69.loopexit:                           ; preds = %47
  %.pre80 = load ptr, ptr %20, align 8, !tbaa !26
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %33
  %53 = phi ptr [ %.pre80, %._crit_edge69.loopexit ], [ %42, %33 ]
  %54 = load ptr, ptr %22, align 8, !tbaa !28
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %._crit_edge69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

57:                                               ; preds = %._crit_edge69
  %58 = and i32 %27, 255
  store i32 %58, ptr %19, align 4, !tbaa !25
  %.pre81 = load i32, ptr %16, align 4, !tbaa !15
  %.pre82 = load i32, ptr %10, align 8, !tbaa !8
  br label %opus_rc_enc_carryout.exit.i

opus_rc_enc_carryout.exit.i:                      ; preds = %57, %30
  %59 = phi i32 [ %.pre82, %57 ], [ %25, %30 ]
  %60 = phi i32 [ %.pre81, %57 ], [ %26, %30 ]
  %61 = shl i32 %60, 8
  %62 = and i32 %61, 2147483392
  store i32 %62, ptr %16, align 4, !tbaa !15
  %63 = shl i32 %59, 8
  store i32 %63, ptr %10, align 8, !tbaa !8
  %64 = load i32, ptr %23, align 8, !tbaa !21
  %65 = add i32 %64, 8
  store i32 %65, ptr %23, align 8, !tbaa !21
  %66 = icmp ult i32 %63, 8388609
  br i1 %66, label %24, label %opus_rc_enc_normalize.exit, !llvm.loop !29

67:                                               ; preds = %4
  %68 = sub i32 32736, %2
  %69 = sub nsw i32 16384, %3
  %70 = mul i32 %69, %68
  %71 = lshr i32 %70, 15
  %72 = icmp samesign ugt i32 %6, 1
  %73 = icmp ne i32 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.058 = phi i32 [ %79, %.lr.ph ], [ %71, %67 ]
  %.04257 = phi i32 [ %77, %.lr.ph ], [ %2, %67 ]
  %.04456 = phi i32 [ %80, %.lr.ph ], [ 1, %67 ]
  %75 = shl nuw nsw i32 %.058, 1
  %76 = add i32 %.04257, 2
  %77 = add i32 %76, %75
  %78 = mul i32 %.058, %3
  %79 = lshr i32 %78, 14
  %80 = add nuw nsw i32 %.04456, 1
  %81 = icmp samesign ult i32 %80, %6
  %82 = icmp ne i32 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.044.lcssa = phi i32 [ 1, %67 ], [ %80, %.lr.ph ]
  %.042.lcssa = phi i32 [ %2, %67 ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ %71, %67 ], [ %79, %.lr.ph ]
  %.lcssa = phi i1 [ %73, %67 ], [ %82, %.lr.ph ]
  br i1 %.lcssa, label %84, label %88

84:                                               ; preds = %._crit_edge
  %85 = add nuw nsw i32 %.0.lcssa, 1
  %86 = select i1 %7, i32 %85, i32 0
  %87 = add i32 %86, %.042.lcssa
  br label %101

88:                                               ; preds = %._crit_edge
  %89 = sub nsw i32 %6, %.044.lcssa
  %reass.sub = select i1 %7, i32 32768, i32 32767
  %90 = sub i32 %reass.sub, %.042.lcssa
  %91 = lshr i32 %90, 1
  %92 = add nsw i32 %91, -1
  %. = tail call i32 @llvm.umin.i32(i32 %89, i32 %92)
  %93 = shl i32 %., 1
  %94 = add i32 %.042.lcssa, %8
  %95 = add i32 %94, %93
  %96 = icmp ne i32 %95, 32768
  %97 = zext i1 %96 to i32
  %.inv = icmp slt i32 %5, 1
  %98 = add nsw i32 %., %.044.lcssa
  %99 = sub nsw i32 0, %98
  %100 = select i1 %.inv, i32 %99, i32 %98
  store i32 %100, ptr %1, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %88, %84
  %.143 = phi i32 [ %87, %84 ], [ %95, %88 ]
  %.1 = phi i32 [ %85, %84 ], [ %97, %88 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !8
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 128), align 16, !tbaa !22
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, 8
  %107 = lshr i32 %103, %106
  %.not25.i = icmp eq i32 %.143, 0
  %.neg.i = add i32 %.143, -32768
  %.neg22.i = mul i32 %107, %.neg.i
  %108 = add i32 %.neg22.i, %103
  %109 = select i1 %.not25.i, i32 0, i32 %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = add i32 %109, %111
  store i32 %112, ptr %110, align 4, !tbaa !15
  %.neg23.i = add i32 %.neg.i, %.1
  %.neg24.i = mul i32 %107, %.neg23.i
  %113 = add i32 %.neg24.i, %103
  %114 = select i1 %.not25.i, i32 %113, i32 0
  %115 = select i1 %.not25.i, i32 0, i32 %107
  %116 = mul i32 %115, %.1
  %117 = add i32 %114, %116
  store i32 %117, ptr %102, align 8, !tbaa !8
  %118 = icmp ult i32 %117, 8388609
  br i1 %118, label %.lr.ph66, label %opus_rc_enc_normalize.exit

.lr.ph66:                                         ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %124

124:                                              ; preds = %.lr.ph66, %opus_rc_enc_carryout.exit.i53
  %125 = phi i32 [ %117, %.lr.ph66 ], [ %163, %opus_rc_enc_carryout.exit.i53 ]
  %126 = phi i32 [ %112, %.lr.ph66 ], [ %162, %opus_rc_enc_carryout.exit.i53 ]
  %127 = lshr i32 %126, 23
  %128 = lshr i32 %126, 31
  %129 = icmp eq i32 %127, 255
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, ptr %121, align 8, !tbaa !24
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %121, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit.i53

133:                                              ; preds = %124
  %134 = load i32, ptr %119, align 4, !tbaa !25
  %135 = add nsw i32 %134, %128
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %120, align 8, !tbaa !26
  store i8 %136, ptr %137, align 1, !tbaa !22
  %138 = load i32, ptr %119, align 4, !tbaa !25
  %139 = icmp sgt i32 %138, -1
  %140 = load ptr, ptr %120, align 8, !tbaa !26
  %141 = zext i1 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store ptr %142, ptr %120, align 8, !tbaa !26
  %143 = load i32, ptr %121, align 8, !tbaa !24
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %133
  %145 = trunc nuw nsw i32 %128 to i8
  %146 = add nsw i8 %145, -1
  br label %147

147:                                              ; preds = %.lr.ph63, %147
  %148 = load ptr, ptr %120, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %120, align 8, !tbaa !26
  store i8 %146, ptr %148, align 1, !tbaa !22
  %150 = load i32, ptr %121, align 8, !tbaa !24
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %121, align 8, !tbaa !24
  %152 = icmp sgt i32 %150, 1
  br i1 %152, label %147, label %._crit_edge64.loopexit, !llvm.loop !27

._crit_edge64.loopexit:                           ; preds = %147
  %.pre = load ptr, ptr %120, align 8, !tbaa !26
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %133
  %153 = phi ptr [ %.pre, %._crit_edge64.loopexit ], [ %142, %133 ]
  %154 = load ptr, ptr %122, align 8, !tbaa !28
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %._crit_edge64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

157:                                              ; preds = %._crit_edge64
  %158 = and i32 %127, 255
  store i32 %158, ptr %119, align 4, !tbaa !25
  %.pre77 = load i32, ptr %110, align 4, !tbaa !15
  %.pre78 = load i32, ptr %102, align 8, !tbaa !8
  br label %opus_rc_enc_carryout.exit.i53

opus_rc_enc_carryout.exit.i53:                    ; preds = %157, %130
  %159 = phi i32 [ %.pre78, %157 ], [ %125, %130 ]
  %160 = phi i32 [ %.pre77, %157 ], [ %126, %130 ]
  %161 = shl i32 %160, 8
  %162 = and i32 %161, 2147483392
  store i32 %162, ptr %110, align 4, !tbaa !15
  %163 = shl i32 %159, 8
  store i32 %163, ptr %102, align 8, !tbaa !8
  %164 = load i32, ptr %123, align 8, !tbaa !21
  %165 = add i32 %164, 8
  store i32 %165, ptr %123, align 8, !tbaa !21
  %166 = icmp ult i32 %163, 8388609
  br i1 %166, label %124, label %opus_rc_enc_normalize.exit, !llvm.loop !29

opus_rc_enc_normalize.exit:                       ; preds = %opus_rc_enc_carryout.exit.i53, %opus_rc_enc_carryout.exit.i, %101, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_opus_rc_dec_init(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %or.cond.i = icmp ugt i32 %2, 268435455
  %4 = shl nuw nsw i32 %2, 3
  %5 = select i1 %or.cond.i, i32 -8, i32 %4
  %or.cond.i.i = icmp ult i32 %5, 2147483135
  %6 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %6, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %5, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %7 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.018.i.i, ptr %8, align 4, !tbaa !37
  %9 = add nuw nsw i32 %.018.i.i, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !18
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !20
  br i1 %or.cond3.i.i, label %.lr.ph, label %opus_rc_dec_normalize.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 128, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %1, align 1, !tbaa !22
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 127
  store i32 7, ptr %14, align 8, !tbaa !20
  %19 = xor i32 %18, 127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %19, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 9, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %23 = phi i32 [ 9, %.lr.ph ], [ %41, %22 ]
  %24 = phi i32 [ 7, %.lr.ph ], [ %37, %22 ]
  %25 = phi i32 [ %19, %.lr.ph ], [ %39, %22 ]
  %26 = phi i32 [ 128, %.lr.ph ], [ %40, %22 ]
  %27 = shl i32 %25, 8
  %28 = lshr i32 %24, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !22
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %24, 7
  %34 = shl i32 %32, %33
  %35 = lshr i32 %34, 24
  %36 = add i32 %24, 8
  %37 = tail call i32 @llvm.umin.i32(i32 %9, i32 %36)
  store i32 %37, ptr %14, align 8, !tbaa !20
  %.masked.i = and i32 %27, 2147483392
  %38 = or disjoint i32 %35, %.masked.i
  %39 = xor i32 %38, 255
  store i32 %39, ptr %20, align 4, !tbaa !15
  %40 = shl nuw i32 %26, 8
  store i32 %40, ptr %15, align 8, !tbaa !8
  %41 = add i32 %23, 8
  store i32 %41, ptr %21, align 8, !tbaa !21
  %42 = icmp ult i32 %26, 32769
  br i1 %42, label %22, label %opus_rc_dec_normalize.exit, !llvm.loop !23

opus_rc_dec_normalize.exit:                       ; preds = %22, %3
  %.0 = phi i32 [ -1094995529, %3 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_opus_rc_dec_raw_init(ptr noundef writeonly captures(none) initializes((32, 52)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_end(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %.not.i = icmp ult i32 %5, 65536
  %6 = lshr i32 %5, 16
  %spec.select.i = select i1 %.not.i, i32 %5, i32 %6
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %7 = lshr i32 %spec.select.i, 8
  %8 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %7
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %8
  %9 = zext nneg i32 %.110.i to i64
  %10 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %5, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %12
  %16 = add nuw nsw i32 %15, %.1.i
  %17 = sub nsw i32 32, %16
  %18 = lshr i32 2147483647, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = add i32 %18, %20
  %22 = ashr exact i32 -2147483648, %17
  %23 = and i32 %21, %22
  %24 = or i32 %23, %18
  %25 = add i32 %20, %5
  %.not = icmp ult i32 %24, %25
  br i1 %.not, label %32, label %26

26:                                               ; preds = %3
  %27 = sub nsw i32 33, %16
  %28 = lshr i32 1073741823, %17
  %29 = add i32 %28, %20
  %30 = ashr i32 -1073741824, %17
  %31 = and i32 %29, %30
  br label %32

32:                                               ; preds = %26, %3
  %.061 = phi i32 [ %31, %26 ], [ %23, %3 ]
  %.0 = phi i32 [ %27, %26 ], [ %17, %3 ]
  %33 = icmp sgt i32 %.0, 0
  br i1 %33, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %38

38:                                               ; preds = %.lr.ph80, %opus_rc_enc_carryout.exit
  %.178 = phi i32 [ %.0, %.lr.ph80 ], [ %73, %opus_rc_enc_carryout.exit ]
  %.16277 = phi i32 [ %.061, %.lr.ph80 ], [ %72, %opus_rc_enc_carryout.exit ]
  %39 = lshr i32 %.16277, 23
  %40 = lshr i32 %.16277, 31
  %41 = icmp eq i32 %39, 255
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %36, align 8, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %36, align 8, !tbaa !24
  br label %opus_rc_enc_carryout.exit

45:                                               ; preds = %38
  %46 = load i32, ptr %34, align 4, !tbaa !25
  %47 = add nsw i32 %46, %40
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %35, align 8, !tbaa !26
  store i8 %48, ptr %49, align 1, !tbaa !22
  %50 = load i32, ptr %34, align 4, !tbaa !25
  %51 = icmp sgt i32 %50, -1
  %52 = load ptr, ptr %35, align 8, !tbaa !26
  %53 = zext i1 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %35, align 8, !tbaa !26
  %55 = load i32, ptr %36, align 8, !tbaa !24
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %57 = trunc nuw nsw i32 %40 to i8
  %58 = add nsw i8 %57, -1
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %60 = load ptr, ptr %35, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %35, align 8, !tbaa !26
  store i8 %58, ptr %60, align 1, !tbaa !22
  %62 = load i32, ptr %36, align 8, !tbaa !24
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %36, align 8, !tbaa !24
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %59, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %35, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %65 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %54, %45 ]
  %66 = load ptr, ptr %37, align 8, !tbaa !28
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = and i32 %39, 255
  store i32 %70, ptr %34, align 4, !tbaa !25
  br label %opus_rc_enc_carryout.exit

opus_rc_enc_carryout.exit:                        ; preds = %42, %69
  %71 = shl i32 %.16277, 8
  %72 = and i32 %71, 2147483392
  %73 = add nsw i32 %.178, -8
  %74 = icmp sgt i32 %.178, 8
  br i1 %74, label %38, label %._crit_edge81, !llvm.loop !39

._crit_edge81:                                    ; preds = %opus_rc_enc_carryout.exit, %32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %._crit_edge81
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %._crit_edge91

._crit_edge91:                                    ; preds = %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %.pre92 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %104

82:                                               ; preds = %78, %._crit_edge81
  %83 = trunc i32 %76 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  store i8 %83, ptr %85, align 1, !tbaa !22
  %86 = load i32, ptr %75, align 4, !tbaa !25
  %87 = icmp sgt i32 %86, -1
  %88 = load ptr, ptr %84, align 8, !tbaa !26
  %89 = zext i1 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %84, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %82, %.lr.ph83
  %94 = load ptr, ptr %84, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %84, align 8, !tbaa !26
  store i8 -1, ptr %94, align 1, !tbaa !22
  %96 = load i32, ptr %91, align 8, !tbaa !24
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %91, align 8, !tbaa !24
  %98 = icmp sgt i32 %96, 1
  br i1 %98, label %.lr.ph83, label %._crit_edge84.loopexit, !llvm.loop !27

._crit_edge84.loopexit:                           ; preds = %.lr.ph83
  %.pre90 = load ptr, ptr %84, align 8, !tbaa !26
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %82
  %99 = phi ptr [ %.pre90, %._crit_edge84.loopexit ], [ %90, %82 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %opus_rc_enc_carryout.exit73, label %103

103:                                              ; preds = %._crit_edge84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43) #9
  tail call void @abort() #10
  unreachable

opus_rc_enc_carryout.exit73:                      ; preds = %._crit_edge84
  store i32 0, ptr %75, align 4, !tbaa !25
  br label %104

104:                                              ; preds = %._crit_edge91, %opus_rc_enc_carryout.exit73
  %105 = phi ptr [ %.pre92, %._crit_edge91 ], [ %99, %opus_rc_enc_carryout.exit73 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %sext = shl i64 %110, 32
  %112 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %107, i64 %112, i1 false)
  %113 = shl nsw i32 %2, 3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = add i32 %115, %111
  %119 = shl i32 %118, 3
  %120 = add i32 %117, %119
  %121 = sub i32 %113, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %121, ptr %122, align 8, !tbaa !40
  %.not67 = icmp eq i32 %115, 0
  %.not68 = icmp eq i32 %117, 0
  %or.cond = select i1 %.not67, i1 %.not68, i1 false
  br i1 %or.cond, label %163, label %123

123:                                              ; preds = %104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !21
  %reass.sub88 = sub i32 %125, %117
  %126 = add i32 %reass.sub88, 32
  store i32 %126, ptr %124, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !32
  store i32 0, ptr %116, align 4, !tbaa !31
  %.not74 = icmp eq i32 %117, 32
  br i1 %.not74, label %ff_opus_rc_put_raw.exit, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = tail call i32 @llvm.bswap.i32(i32 %128)
  %132 = load ptr, ptr %130, align 8, !tbaa !28
  store i32 %131, ptr %132, align 1, !tbaa !22
  %133 = load i32, ptr %114, align 8, !tbaa !30
  %134 = add i32 %133, 4
  store i32 %134, ptr %114, align 8, !tbaa !30
  %135 = load ptr, ptr %130, align 8, !tbaa !28
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  store ptr %136, ptr %130, align 8, !tbaa !28
  store i32 0, ptr %116, align 4, !tbaa !31
  store i32 0, ptr %127, align 8, !tbaa !32
  %137 = load ptr, ptr %106, align 8, !tbaa !26
  %138 = icmp ult ptr %137, %136
  br i1 %138, label %ff_opus_rc_put_raw.exit, label %139

139:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 175) #9
  tail call void @abort() #10
  unreachable

ff_opus_rc_put_raw.exit:                          ; preds = %123, %129
  %140 = phi i32 [ %115, %123 ], [ %134, %129 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1355
  %142 = zext i32 %140 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = sub i32 %2, %140
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %146
  %gepdiff = sub i64 %110, %146
  %148 = trunc i64 %gepdiff to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %ff_opus_rc_put_raw.exit
  %150 = and i64 %gepdiff, 2147483647
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next, %.lr.ph86 ]
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !22
  %155 = or i8 %154, %152
  store i8 %155, ptr %153, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %156, label %.lr.ph86, label %._crit_edge87.loopexit, !llvm.loop !41

._crit_edge87.loopexit:                           ; preds = %.lr.ph86
  %.pre93 = load i32, ptr %114, align 8, !tbaa !30
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %ff_opus_rc_put_raw.exit
  %157 = phi i32 [ %.pre93, %._crit_edge87.loopexit ], [ %140, %ff_opus_rc_put_raw.exit ]
  %sext70 = shl i64 %gepdiff, 32
  %158 = ashr exact i64 %sext70, 32
  %159 = getelementptr inbounds i8, ptr %147, i64 %158
  %160 = getelementptr inbounds i8, ptr %144, i64 %158
  %161 = sub i32 %157, %148
  %162 = zext i32 %161 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr nonnull align 1 %160, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %104, %._crit_edge87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_opus_rc_enc_init(ptr noundef initializes((56, 68), (1368, 1376)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %2, align 4, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -2147483648, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 33, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 -1, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %7, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1351
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 56}
!9 = !{!"OpusRangeCoder", !10, i64 0, !14, i64 32, !13, i64 56, !13, i64 60, !13, i64 64, !6, i64 68, !11, i64 1360, !13, i64 1368, !13, i64 1372, !13, i64 1376}
!10 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"RawBitsContext", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!15 = !{!9, !13, i64 60}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !13, i64 24}
!19 = !{!10, !11, i64 0}
!20 = !{!10, !13, i64 16}
!21 = !{!9, !13, i64 64}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!9, !13, i64 1368}
!25 = !{!9, !13, i64 1372}
!26 = !{!9, !11, i64 1360}
!27 = distinct !{!27, !17}
!28 = !{!9, !11, i64 32}
!29 = distinct !{!29, !17}
!30 = !{!9, !13, i64 40}
!31 = !{!9, !13, i64 44}
!32 = !{!9, !13, i64 48}
!33 = distinct !{!33, !17}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{!10, !13, i64 20}
!38 = !{!10, !11, i64 8}
!39 = distinct !{!39, !17}
!40 = !{!9, !13, i64 1376}
!41 = distinct !{!41, !17}

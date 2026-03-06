; ModuleID = 'bench/openssl/original/scalar.ll'
source_filename = "bench/openssl/original/scalar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }

@ossl_curve448_scalar_one = constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@ossl_curve448_scalar_zero = local_unnamed_addr constant [1 x %struct.curve448_scalar_s] zeroinitializer, align 16
@sc_r2 = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -2066146901595808928, i64 8859473595851707865, i64 965703414319814745, i64 -5902020696520468424, i64 1917620071967259716, i64 2329131455307870383, i64 3747743906366994217] }], align 16
@sc_p = internal unnamed_addr constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 2556006723728458995, i64 2408513697996967765, i64 -4301259484579875184, i64 -2201345047, i64 -1, i64 -1, i64 4611686018427387903] }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_mul(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @sc_montmul(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call fastcc void @sc_montmul(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @sc_r2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sc_montmul(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %7

7:                                                ; preds = %3, %43
  %indvars.iv56 = phi i64 [ 0, %3 ], [ %indvars.iv.next57, %43 ]
  %.03645 = phi i64 [ 0, %3 ], [ %51, %43 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = zext i64 %9 to i128
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %.041 = phi i128 [ 0, %7 ], [ %22, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, %10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = zext i64 %17 to i128
  %19 = add nuw nsw i128 %.041, %18
  %20 = add nuw i128 %19, %15
  %21 = trunc i128 %20 to i64
  store i64 %21, ptr %16, align 8, !tbaa !3
  %22 = lshr i128 %20, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %23, label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = trunc nuw i128 %22 to i64
  store i64 %24, ptr %5, align 8, !tbaa !3
  %25 = load i64, ptr %4, align 16, !tbaa !3
  %26 = mul i64 %25, 269446386856070085
  %27 = zext i64 %26 to i128
  br label %28

28:                                               ; preds = %23, %41
  %indvars.iv52 = phi i64 [ 0, %23 ], [ %indvars.iv.next53, %41 ]
  %.143 = phi i128 [ 0, %23 ], [ %42, %41 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv52
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv52
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = zext i64 %34 to i128
  %36 = add nuw nsw i128 %.143, %35
  %37 = add nuw i128 %36, %32
  %.not = icmp eq i64 %indvars.iv52, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %28
  %39 = trunc i128 %37 to i64
  %40 = getelementptr i8, ptr %33, i64 -8
  store i64 %39, ptr %40, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %38, %28
  %42 = lshr i128 %37, 64
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 7
  br i1 %exitcond55.not, label %43, label %28, !llvm.loop !9

43:                                               ; preds = %41
  %44 = load i64, ptr %5, align 8, !tbaa !3
  %45 = zext i64 %44 to i128
  %46 = zext nneg i64 %.03645 to i128
  %47 = add nuw nsw i128 %42, %46
  %48 = add nuw nsw i128 %47, %45
  %49 = trunc i128 %48 to i64
  store i64 %49, ptr %6, align 16, !tbaa !3
  %50 = lshr i128 %48, 64
  %51 = trunc nuw nsw i128 %50 to i64
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 7
  br i1 %exitcond59.not, label %.preheader, label %7, !llvm.loop !10

.preheader:                                       ; preds = %43, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %43 ]
  %.02.i = phi i128 [ %62, %.preheader ], [ 0, %43 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = zext i64 %53 to i128
  %55 = add nsw i128 %.02.i, %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = zext i64 %57 to i128
  %59 = sub nsw i128 %55, %58
  %60 = trunc i128 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store i64 %60, ptr %61, align 8, !tbaa !3
  %62 = ashr i128 %59, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %63, label %.preheader, !llvm.loop !11

63:                                               ; preds = %.preheader
  %64 = trunc nsw i128 %62 to i64
  %65 = add nsw i64 %64, %51
  br label %66

66:                                               ; preds = %66, %63
  %indvars.iv6.i = phi i64 [ 0, %63 ], [ %indvars.iv.next7.i, %66 ]
  %.14.i = phi i128 [ 0, %63 ], [ %77, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv6.i
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = zext i64 %68 to i128
  %70 = add nuw nsw i128 %.14.i, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv6.i
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = and i64 %72, %65
  %74 = zext i64 %73 to i128
  %75 = add nuw nsw i128 %70, %74
  %76 = trunc i128 %75 to i64
  store i64 %76, ptr %67, align 8, !tbaa !3
  %77 = lshr i128 %75, 64
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 7
  br i1 %exitcond9.not.i, label %sc_subx.exit, label %66, !llvm.loop !12

sc_subx.exit:                                     ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_sub(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %.02.i = phi i128 [ 0, %3 ], [ %15, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = zext i64 %6 to i128
  %8 = add nsw i128 %.02.i, %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = sub nsw i128 %8, %11
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store i64 %13, ptr %14, align 8, !tbaa !3
  %15 = ashr i128 %12, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %16, label %4, !llvm.loop !11

16:                                               ; preds = %4
  %17 = trunc nsw i128 %15 to i64
  br label %18

18:                                               ; preds = %18, %16
  %indvars.iv6.i = phi i64 [ 0, %16 ], [ %indvars.iv.next7.i, %18 ]
  %.14.i = phi i128 [ 0, %16 ], [ %29, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv6.i
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = zext i64 %20 to i128
  %22 = add nuw nsw i128 %.14.i, %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv6.i
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, %17
  %26 = zext i64 %25 to i128
  %27 = add nuw nsw i128 %22, %26
  %28 = trunc i128 %27 to i64
  store i64 %28, ptr %19, align 8, !tbaa !3
  %29 = lshr i128 %27, 64
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 7
  br i1 %exitcond9.not.i, label %sc_subx.exit, label %18, !llvm.loop !12

sc_subx.exit:                                     ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %.01314 = phi i128 [ 0, %3 ], [ %15, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = zext i64 %6 to i128
  %8 = add nuw nsw i128 %.01314, %7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = add nuw nsw i128 %8, %11
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !3
  %15 = lshr i128 %12, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !13

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %4 ]
  %.02.i = phi i128 [ %25, %.preheader ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = zext i64 %17 to i128
  %19 = add nsw i128 %.02.i, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = zext i64 %21 to i128
  %23 = sub nsw i128 %19, %22
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %16, align 8, !tbaa !3
  %25 = ashr i128 %23, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %26, label %.preheader, !llvm.loop !11

26:                                               ; preds = %.preheader
  %27 = trunc nuw nsw i128 %15 to i64
  %28 = trunc nsw i128 %25 to i64
  %29 = add nsw i64 %28, %27
  br label %30

30:                                               ; preds = %30, %26
  %indvars.iv6.i = phi i64 [ 0, %26 ], [ %indvars.iv.next7.i, %30 ]
  %.14.i = phi i128 [ 0, %26 ], [ %41, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv6.i
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = zext i64 %32 to i128
  %34 = add nuw nsw i128 %.14.i, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv6.i
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = and i64 %36, %29
  %38 = zext i64 %37 to i128
  %39 = add nuw nsw i128 %34, %38
  %40 = trunc i128 %39 to i64
  store i64 %40, ptr %31, align 8, !tbaa !3
  %41 = lshr i128 %39, 64
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 7
  br i1 %exitcond9.not.i, label %sc_subx.exit, label %30, !llvm.loop !12

sc_subx.exit:                                     ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @ossl_curve448_scalar_decode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %2
  %.01321.i = phi i64 [ 0, %2 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01520.i = phi i64 [ 0, %2 ], [ %16, %._crit_edge.i ]
  %3 = icmp ult i64 %.01321.i, 56
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.018.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.117.i = phi i64 [ %11, %.lr.ph.i ], [ %.01321.i, %.preheader.i ]
  %.01416.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.117.i
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %.01416.i, 3
  %8 = shl nuw i64 %6, %7
  %9 = or i64 %8, %.018.i
  %10 = add nuw nsw i64 %.01416.i, 1
  %11 = add nuw nsw i64 %.117.i, 1
  %12 = icmp samesign ult i64 %.01416.i, 7
  %13 = icmp samesign ult i64 %.117.i, 55
  %14 = and i1 %13, %12
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.01321.i, %.preheader.i ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %9, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01520.i
  store i64 %.0.lcssa.i, ptr %15, align 8, !tbaa !3
  %16 = add nuw nsw i64 %.01520.i, 1
  %exitcond.not.i = icmp eq i64 %16, 7
  br i1 %exitcond.not.i, label %scalar_decode_short.exit, label %.preheader.i, !llvm.loop !16

scalar_decode_short.exit:                         ; preds = %._crit_edge.i, %scalar_decode_short.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %scalar_decode_short.exit ], [ 0, %._crit_edge.i ]
  %.013 = phi i128 [ %25, %scalar_decode_short.exit ], [ 0, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = zext i64 %18 to i128
  %20 = add nsw i128 %.013, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = zext i64 %22 to i128
  %24 = sub nsw i128 %20, %23
  %25 = ashr i128 %24, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %26, label %scalar_decode_short.exit, !llvm.loop !17

26:                                               ; preds = %scalar_decode_short.exit
  tail call fastcc void @sc_montmul(ptr noundef nonnull %0, ptr noundef nonnull readonly %0, ptr noundef nonnull @ossl_curve448_scalar_one)
  tail call fastcc void @sc_montmul(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @sc_r2)
  %27 = and i128 %24, 79228162495817593519834398720
  %isnotneg = icmp ne i128 %27, 0
  %28 = sext i1 %isnotneg to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_destroy(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 56) #7
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_decode_long(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.curve448_scalar_s], align 16
  %5 = alloca [1 x %struct.curve448_scalar_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %84

8:                                                ; preds = %3
  %9 = urem i64 %2, 56
  %10 = sub nuw i64 %2, %9
  %11 = icmp eq i64 %9, 0
  %12 = add i64 %10, -56
  %spec.select = select i1 %11, i64 %12, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %14 = sub i64 %2, %spec.select
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %8
  %.01321.i = phi i64 [ 0, %8 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01520.i = phi i64 [ 0, %8 ], [ %28, %._crit_edge.i ]
  %15 = icmp ult i64 %.01321.i, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.018.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.117.i = phi i64 [ %23, %.lr.ph.i ], [ %.01321.i, %.preheader.i ]
  %.01416.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.117.i
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %.01416.i, 3
  %20 = shl nuw i64 %18, %19
  %21 = or i64 %20, %.018.i
  %22 = add nuw nsw i64 %.01416.i, 1
  %23 = add nuw i64 %.117.i, 1
  %24 = icmp samesign ult i64 %.01416.i, 7
  %25 = icmp ult i64 %23, %14
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.01321.i, %.preheader.i ], [ %23, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %21, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01520.i
  store i64 %.0.lcssa.i, ptr %27, align 8, !tbaa !3
  %28 = add nuw nsw i64 %.01520.i, 1
  %exitcond.not.i = icmp eq i64 %28, 7
  br i1 %exitcond.not.i, label %scalar_decode_short.exit, label %.preheader.i, !llvm.loop !16

scalar_decode_short.exit:                         ; preds = %._crit_edge.i
  %29 = icmp eq i64 %2, 56
  br i1 %29, label %30, label %.preheader26

.preheader26:                                     ; preds = %scalar_decode_short.exit
  %.not32 = icmp eq i64 %spec.select, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %scalar_decode_short.exit
  call fastcc void @sc_montmul(ptr noundef %0, ptr noundef nonnull readonly %4, ptr noundef nonnull @ossl_curve448_scalar_one)
  tail call fastcc void @sc_montmul(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @sc_r2)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 56) #7
  br label %84

.lr.ph:                                           ; preds = %.preheader26, %ossl_curve448_scalar_add.exit
  %.133 = phi i64 [ %31, %ossl_curve448_scalar_add.exit ], [ %spec.select, %.preheader26 ]
  %31 = add i64 %.133, -56
  call fastcc void @sc_montmul(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @sc_r2)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph
  %.01321.i.i = phi i64 [ 0, %.lr.ph ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.01520.i.i = phi i64 [ 0, %.lr.ph ], [ %46, %._crit_edge.i.i ]
  %33 = icmp ult i64 %.01321.i.i, 56
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.018.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.117.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ %.01321.i.i, %.preheader.i.i ]
  %.01416.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.117.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %.01416.i.i, 3
  %38 = shl nuw i64 %36, %37
  %39 = or i64 %38, %.018.i.i
  %40 = add nuw nsw i64 %.01416.i.i, 1
  %41 = add nuw nsw i64 %.117.i.i, 1
  %42 = icmp samesign ult i64 %.01416.i.i, 7
  %43 = icmp samesign ult i64 %.117.i.i, 55
  %44 = and i1 %43, %42
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %.01321.i.i, %.preheader.i.i ], [ %41, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %39, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01520.i.i
  store i64 %.0.lcssa.i.i, ptr %45, align 8, !tbaa !3
  %46 = add nuw nsw i64 %.01520.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, 7
  br i1 %exitcond.not.i.i, label %scalar_decode_short.exit.i.preheader, label %.preheader.i.i, !llvm.loop !16

scalar_decode_short.exit.i.preheader:             ; preds = %._crit_edge.i.i
  call fastcc void @sc_montmul(ptr noundef nonnull %5, ptr noundef nonnull readonly %5, ptr noundef nonnull @ossl_curve448_scalar_one)
  call fastcc void @sc_montmul(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @sc_r2)
  br label %47

47:                                               ; preds = %47, %scalar_decode_short.exit.i.preheader
  %indvars.iv.i21 = phi i64 [ 0, %scalar_decode_short.exit.i.preheader ], [ %indvars.iv.next.i22, %47 ]
  %.01314.i = phi i128 [ 0, %scalar_decode_short.exit.i.preheader ], [ %57, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i21
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = zext i64 %49 to i128
  %51 = add nuw nsw i128 %.01314.i, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i21
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = zext i64 %53 to i128
  %55 = add nuw nsw i128 %51, %54
  %56 = trunc i128 %55 to i64
  store i64 %56, ptr %48, align 8, !tbaa !3
  %57 = lshr i128 %55, 64
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 7
  br i1 %exitcond.not.i23, label %.preheader, label %47, !llvm.loop !13

.preheader:                                       ; preds = %47, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %47 ]
  %.02.i.i = phi i128 [ %67, %.preheader ], [ 0, %47 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = zext i64 %59 to i128
  %61 = add nsw i128 %.02.i.i, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv.i.i
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = zext i64 %63 to i128
  %65 = sub nsw i128 %61, %64
  %66 = trunc i128 %65 to i64
  store i64 %66, ptr %58, align 8, !tbaa !3
  %67 = ashr i128 %65, 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i24, label %68, label %.preheader, !llvm.loop !11

68:                                               ; preds = %.preheader
  %69 = trunc nuw nsw i128 %57 to i64
  %70 = trunc nsw i128 %67 to i64
  %71 = add nsw i64 %70, %69
  br label %72

72:                                               ; preds = %72, %68
  %indvars.iv6.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next7.i.i, %72 ]
  %.14.i.i = phi i128 [ 0, %68 ], [ %83, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv6.i.i
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = zext i64 %74 to i128
  %76 = add nuw nsw i128 %.14.i.i, %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv6.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = and i64 %78, %71
  %80 = zext i64 %79 to i128
  %81 = add nuw nsw i128 %76, %80
  %82 = trunc i128 %81 to i64
  store i64 %82, ptr %73, align 8, !tbaa !3
  %83 = lshr i128 %81, 64
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 7
  br i1 %exitcond9.not.i.i, label %ossl_curve448_scalar_add.exit, label %72, !llvm.loop !12

ossl_curve448_scalar_add.exit:                    ; preds = %72
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %ossl_curve448_scalar_add.exit, %.preheader26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 16 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !19
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 56) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 56) #7
  br label %84

84:                                               ; preds = %._crit_edge, %30, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %.preheader

.preheader:                                       ; preds = %2, %12
  %indvars.iv16 = phi i64 [ 0, %2 ], [ %indvars.iv.next17, %12 ]
  %.014 = phi i32 [ 0, %2 ], [ %11, %12 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv16
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %.112 = phi i32 [ %.014, %.preheader ], [ %11, %4 ]
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = shl nuw nsw i64 %indvars.iv, 3
  %7 = lshr i64 %5, %6
  %8 = trunc i64 %7 to i8
  %9 = zext i32 %.112 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i8 %8, ptr %10, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = add i32 %.112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !20

12:                                               ; preds = %4
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 7
  br i1 %exitcond19.not, label %13, label %.preheader, !llvm.loop !21

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_halve(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %.fr = freeze i64 %3
  %4 = and i64 %.fr, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.split.us ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv32
  store i64 %7, ptr %8, align 8, !tbaa !3
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 7
  br i1 %exitcond35.not, label %.preheader, label %.split.us, !llvm.loop !22

.preheader.loopexit30:                            ; preds = %.split
  %extract.t29 = trunc nuw nsw i128 %19 to i64
  br label %.preheader

.preheader:                                       ; preds = %.split.us, %.preheader.loopexit30
  %.us-phi.off0 = phi i64 [ %extract.t29, %.preheader.loopexit30 ], [ 0, %.split.us ]
  %.pre = load i64, ptr %0, align 8, !tbaa !3
  br label %20

.split:                                           ; preds = %2, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %2 ]
  %.02425 = phi i128 [ %19, %.split ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = add nuw nsw i128 %.02425, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr @sc_p, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = zext i64 %14 to i128
  %16 = add nuw nsw i128 %12, %15
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = lshr i128 %16, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader.loopexit30, label %.split, !llvm.loop !22

20:                                               ; preds = %.preheader, %20
  %21 = phi i64 [ %.pre, %.preheader ], [ %24, %20 ]
  %indvars.iv36 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next37, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv36
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next37
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %21, i64 63)
  store i64 %25, ptr %22, align 8, !tbaa !3
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 6
  br i1 %exitcond39.not, label %26, label %20, !llvm.loop !23

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = tail call i64 @llvm.fshl.i64(i64 %.us-phi.off0, i64 %28, i64 63)
  store i64 %29, ptr %27, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 0, i64 56, !14}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}

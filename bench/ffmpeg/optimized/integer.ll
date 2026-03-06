; ModuleID = 'bench/ffmpeg/original/integer.ll'
source_filename = "bench/ffmpeg/original/integer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVInteger = type { [8 x i16] }

@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_add_i(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVInteger, align 8
  %6 = alloca %struct.AVInteger, align 8
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %.09 = phi i32 [ 0, %4 ], [ %18, %9 ]
  %10 = lshr i32 %.09, 16
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %10, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %11, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0.copyload = load i64, ptr %7, align 8, !tbaa !10
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_sub_i(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVInteger, align 8
  %6 = alloca %struct.AVInteger, align 8
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %.09 = phi i32 [ 0, %4 ], [ %18, %9 ]
  %10 = ashr i32 %.09, 16
  %11 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %11, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %9, !llvm.loop !11

20:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %.sroa.2.0.copyload = load i64, ptr %7, align 8, !tbaa !10
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, -2147483648) i32 @av_log2_i(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AVInteger, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2, %19
  %.09 = phi i32 [ 7, %2 ], [ %20, %19 ]
  %6 = zext nneg i32 %.09 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !4
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = zext i16 %8 to i32
  %.not.i = icmp ult i16 %8, 256
  %11 = lshr i32 %10, 8
  %spec.select.i = select i1 %.not.i, i32 %10, i32 %11
  %spec.select7.i = select i1 %.not.i, i32 0, i32 8
  %12 = zext nneg i32 %spec.select.i to i64
  %13 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = shl nsw i32 %.09, 4
  %17 = or disjoint i32 %spec.select7.i, %16
  %18 = add nuw nsw i32 %17, %15
  br label %.loopexit

19:                                               ; preds = %5
  %20 = add nsw i32 %.09, -1
  %.not12 = icmp eq i32 %.09, 0
  br i1 %.not12, label %.loopexit, label %5, !llvm.loop !12

.loopexit:                                        ; preds = %19, %9
  %.06 = phi i32 [ %18, %9 ], [ -1, %19 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_mul_i(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVInteger, align 8
  %6 = alloca %struct.AVInteger, align 8
  %7 = alloca %struct.AVInteger, align 8
  %8 = alloca %struct.AVInteger, align 8
  %9 = alloca %struct.AVInteger, align 8
  store i64 %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %29, %4
  %.09.i = phi i32 [ 7, %4 ], [ %30, %29 ]
  %14 = zext nneg i32 %.09.i to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %29, label %17

17:                                               ; preds = %13
  %18 = zext i16 %16 to i32
  %.not.i.i = icmp ult i16 %16, 256
  %19 = lshr i32 %18, 8
  %spec.select.i.i = select i1 %.not.i.i, i32 %18, i32 %19
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %20 = zext nneg i32 %spec.select.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = shl nsw i32 %.09.i, 4
  %25 = add i32 %24, 16
  %26 = or disjoint i32 %25, %spec.select7.i.i
  %27 = add i32 %26, %23
  %28 = ashr i32 %27, 4
  br label %av_log2_i.exit

29:                                               ; preds = %13
  %30 = add nsw i32 %.09.i, -1
  %.not12.i = icmp eq i32 %.09.i, 0
  br i1 %.not12.i, label %av_log2_i.exit, label %13, !llvm.loop !12

av_log2_i.exit:                                   ; preds = %29, %17
  %.06.i = phi i32 [ %28, %17 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %31, align 8
  br label %32

32:                                               ; preds = %51, %av_log2_i.exit
  %.09.i21 = phi i32 [ 7, %av_log2_i.exit ], [ %52, %51 ]
  %33 = zext nneg i32 %.09.i21 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !4
  %.not.i22 = icmp eq i16 %35, 0
  br i1 %.not.i22, label %51, label %36

36:                                               ; preds = %32
  %37 = zext i16 %35 to i32
  %.not.i.i23 = icmp ult i16 %35, 256
  %38 = lshr i32 %37, 8
  %spec.select.i.i24 = select i1 %.not.i.i23, i32 %37, i32 %38
  %spec.select7.i.i25 = select i1 %.not.i.i23, i32 0, i32 8
  %39 = zext nneg i32 %spec.select.i.i24 to i64
  %40 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = shl nsw i32 %.09.i21, 4
  %44 = add i32 %43, 16
  %45 = or disjoint i32 %44, %spec.select7.i.i25
  %46 = add i32 %45, %42
  %47 = ashr i32 %46, 4
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 -1)
  %49 = add nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  br label %av_log2_i.exit28

51:                                               ; preds = %32
  %52 = add nsw i32 %.09.i21, -1
  %.not12.i27 = icmp eq i32 %.09.i21, 0
  br i1 %.not12.i27, label %av_log2_i.exit28, label %32, !llvm.loop !12

av_log2_i.exit28:                                 ; preds = %51, %36
  %.06.i26 = phi i64 [ %50, %36 ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %53 = icmp sgt i32 %.06.i, 0
  br i1 %53, label %.lr.ph39.preheader, label %._crit_edge

.lr.ph39.preheader:                               ; preds = %av_log2_i.exit28
  %wide.trip.count56 = zext nneg i32 %.06.i to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.critedge
  %indvars.iv51 = phi i64 [ %.06.i26, %.lr.ph39.preheader ], [ %indvars.iv.next52, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %.critedge ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !4
  %.not = icmp ne i16 %55, 0
  %56 = icmp samesign ult i64 %indvars.iv, 8
  %or.cond = select i1 %.not, i1 %56, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph39
  %57 = zext i16 %55 to i32
  br label %58

58:                                               ; preds = %.lr.ph, %59
  %indvars.iv45 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next46, %59 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %70, %59 ]
  %exitcond = icmp eq i64 %indvars.iv45, %indvars.iv51
  br i1 %exitcond, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = sub nuw nsw i64 %indvars.iv45, %indvars.iv
  %61 = lshr i32 %.035, 16
  %62 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv45
  %63 = load i16, ptr %62, align 2, !tbaa !4
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %61, %64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %60
  %67 = load i16, ptr %66, align 2, !tbaa !4
  %68 = zext i16 %67 to i32
  %69 = mul nuw i32 %68, %57
  %70 = add nuw i32 %65, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %62, align 2, !tbaa !4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond50.not, label %.critedge, label %58, !llvm.loop !13

.critedge:                                        ; preds = %59, %58, %.lr.ph39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge.loopexit, label %.lr.ph39, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.critedge
  %.fca.0.load.pre = load i64, ptr %7, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.pre = load i64, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %av_log2_i.exit28
  %.fca.1.load = phi i64 [ %.fca.1.load.pre, %._crit_edge.loopexit ], [ 0, %av_log2_i.exit28 ]
  %.fca.0.load = phi i64 [ %.fca.0.load.pre, %._crit_edge.loopexit ], [ 0, %av_log2_i.exit28 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_cmp_i(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVInteger, align 8
  %6 = alloca %struct.AVInteger, align 8
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %.not.unshifted = xor i64 %1, %3
  %.not = icmp ult i64 %.not.unshifted, 281474976710656
  br i1 %.not, label %.preheader, label %9

9:                                                ; preds = %4
  %10 = ashr i64 %3, 48
  %11 = trunc nsw i64 %10 to i32
  %12 = ashr i64 %1, 48
  %13 = trunc nsw i64 %12 to i32
  %14 = sub nsw i32 %13, %11
  %15 = ashr i32 %14, 16
  %16 = or i32 %15, 1
  br label %.loopexit

17:                                               ; preds = %.preheader
  %18 = add nsw i32 %.01120, -1
  %.not28 = icmp eq i32 %.01120, 0
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %4, %17
  %.01120 = phi i32 [ %18, %17 ], [ 6, %4 ]
  %19 = zext nneg i32 %.01120 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %19
  %23 = load i16, ptr %22, align 2, !tbaa !4
  %.not14 = icmp eq i16 %21, %23
  br i1 %.not14, label %17, label %.loopexit.split.loop.exit

.loopexit.split.loop.exit:                        ; preds = %.preheader
  %24 = zext i16 %23 to i32
  %25 = zext i16 %21 to i32
  %26 = sub nsw i32 %25, %24
  %27 = ashr i32 %26, 16
  %28 = or i32 %27, 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.split.loop.exit, %9
  %.0 = phi i32 [ %16, %9 ], [ %28, %.loopexit.split.loop.exit ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_shr_i(i64 %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVInteger, align 8
  %5 = alloca %struct.AVInteger, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = ashr i32 %2, 4
  %8 = and i32 %2, 15
  %9 = sext i32 %7 to i64
  br label %10

10:                                               ; preds = %3, %26
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %26 ]
  %11 = add nsw i64 %indvars.iv, %9
  %12 = add nsw i64 %11, 1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %12
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = zext i16 %16 to i32
  %18 = shl nuw i32 %17, 16
  br label %19

19:                                               ; preds = %14, %10
  %.0 = phi i32 [ %18, %14 ], [ 0, %10 ]
  %20 = icmp ult i64 %11, 8
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %11
  %23 = load i16, ptr %22, align 2, !tbaa !4
  %24 = zext i16 %23 to i32
  %25 = or disjoint i32 %.0, %24
  br label %26

26:                                               ; preds = %21, %19
  %.1 = phi i32 [ %25, %21 ], [ %.0, %19 ]
  %27 = lshr i32 %.1, %8
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %28, ptr %29, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %10, !llvm.loop !16

30:                                               ; preds = %26
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @av_mod_i(ptr noundef captures(address_is_null) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #2 {
  %6 = alloca %struct.AVInteger, align 8
  %7 = alloca %struct.AVInteger, align 8
  %8 = alloca %struct.AVInteger, align 8
  %9 = alloca %struct.AVInteger, align 8
  %10 = alloca %struct.AVInteger, align 8
  %11 = alloca %struct.AVInteger, align 8
  %12 = alloca %struct.AVInteger, align 8
  %13 = alloca %struct.AVInteger, align 8
  %14 = alloca %struct.AVInteger, align 8
  %15 = alloca %struct.AVInteger, align 8
  %16 = alloca %struct.AVInteger, align 8
  %17 = alloca %struct.AVInteger, align 8
  %18 = alloca %struct.AVInteger, align 8
  %19 = alloca %struct.AVInteger, align 8
  %20 = alloca %struct.AVInteger, align 8
  %21 = alloca %struct.AVInteger, align 8
  %22 = alloca %struct.AVInteger, align 8
  %23 = alloca %struct.AVInteger, align 8
  %24 = alloca %struct.AVInteger, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %1, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %2, ptr %25, align 8
  br label %26

26:                                               ; preds = %40, %5
  %.09.i = phi i32 [ 7, %5 ], [ %41, %40 ]
  %27 = zext nneg i32 %.09.i to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !4
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %26
  %31 = zext i16 %29 to i32
  %.not.i.i = icmp ult i16 %29, 256
  %32 = lshr i32 %31, 8
  %spec.select.i.i = select i1 %.not.i.i, i32 %31, i32 %32
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %33 = zext nneg i32 %spec.select.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = shl nsw i32 %.09.i, 4
  %38 = or disjoint i32 %spec.select7.i.i, %37
  %39 = add nuw nsw i32 %38, %36
  br label %av_log2_i.exit

40:                                               ; preds = %26
  %41 = add nsw i32 %.09.i, -1
  %.not12.i = icmp eq i32 %.09.i, 0
  br i1 %.not12.i, label %av_log2_i.exit, label %26, !llvm.loop !12

av_log2_i.exit:                                   ; preds = %40, %30
  %.06.i = phi i32 [ %39, %30 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %3, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %4, ptr %42, align 8
  br label %43

43:                                               ; preds = %57, %av_log2_i.exit
  %.09.i44 = phi i32 [ 7, %av_log2_i.exit ], [ %58, %57 ]
  %44 = zext nneg i32 %.09.i44 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !4
  %.not.i45 = icmp eq i16 %46, 0
  br i1 %.not.i45, label %57, label %47

47:                                               ; preds = %43
  %48 = zext i16 %46 to i32
  %.not.i.i46 = icmp ult i16 %46, 256
  %49 = lshr i32 %48, 8
  %spec.select.i.i47 = select i1 %.not.i.i46, i32 %48, i32 %49
  %spec.select7.i.i48 = select i1 %.not.i.i46, i32 0, i32 8
  %50 = zext nneg i32 %spec.select.i.i47 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = shl nsw i32 %.09.i44, 4
  %55 = or disjoint i32 %spec.select7.i.i48, %54
  %56 = add nuw nsw i32 %55, %53
  br label %av_log2_i.exit51

57:                                               ; preds = %43
  %58 = add nsw i32 %.09.i44, -1
  %.not12.i50 = icmp eq i32 %.09.i44, 0
  br i1 %.not12.i50, label %av_log2_i.exit51, label %43, !llvm.loop !12

av_log2_i.exit51:                                 ; preds = %57, %47
  %.06.i49 = phi i32 [ %56, %47 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %59 = sub nsw i32 %.06.i, %.06.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr %24, ptr %0
  %60 = icmp slt i64 %2, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %av_log2_i.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 %1, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %63, align 8
  br label %64

64:                                               ; preds = %64, %61
  %indvars.iv.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i, %64 ]
  %.09.i52 = phi i32 [ 0, %61 ], [ %73, %64 ]
  %65 = ashr i32 %.09.i52, 16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv.i
  %67 = load i16, ptr %66, align 2, !tbaa !4
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv.i
  %71 = load i16, ptr %70, align 2, !tbaa !4
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %69, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %66, align 2, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %av_sub_i.exit, label %64, !llvm.loop !11

av_sub_i.exit:                                    ; preds = %64
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %62, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %75 = call { i64, i64 } @av_mod_i(ptr noundef nonnull %spec.store.select, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 %3, i64 %4)
  %76 = load i64, ptr %spec.store.select, align 2
  %spec.store.select.sroa.sel112.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %24, ptr %0
  %spec.store.select.sroa.sel112.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel112.v.sroa.sel.v.sroa.sel.v, i64 8
  %77 = load i64, ptr %spec.store.select.sroa.sel112.v.sroa.sel.v.sroa.sel, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 %76, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %80, %av_sub_i.exit
  %indvars.iv.i53 = phi i64 [ 0, %av_sub_i.exit ], [ %indvars.iv.next.i55, %80 ]
  %.09.i54 = phi i32 [ 0, %av_sub_i.exit ], [ %89, %80 ]
  %81 = ashr i32 %.09.i54, 16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv.i53
  %83 = load i16, ptr %82, align 2, !tbaa !4
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv.i53
  %87 = load i16, ptr %86, align 2, !tbaa !4
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %82, align 2, !tbaa !4
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 8
  br i1 %exitcond.not.i56, label %av_sub_i.exit61, label %80, !llvm.loop !11

av_sub_i.exit61:                                  ; preds = %80
  %91 = extractvalue { i64, i64 } %75, 0
  %92 = extractvalue { i64, i64 } %75, 1
  %.sroa.0.0.copyload.i57 = load i64, ptr %18, align 8
  %.sroa.2.0.copyload.i58 = load i64, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %.sroa.0.0.copyload.i57, ptr %spec.store.select, align 2
  store i64 %.sroa.2.0.copyload.i58, ptr %spec.store.select.sroa.sel112.v.sroa.sel.v.sroa.sel, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 %91, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %95, %av_sub_i.exit61
  %indvars.iv.i62 = phi i64 [ 0, %av_sub_i.exit61 ], [ %indvars.iv.next.i64, %95 ]
  %.09.i63 = phi i32 [ 0, %av_sub_i.exit61 ], [ %104, %95 ]
  %96 = ashr i32 %.09.i63, 16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.i62
  %98 = load i16, ptr %97, align 2, !tbaa !4
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv.i62
  %102 = load i16, ptr %101, align 2, !tbaa !4
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %97, align 2, !tbaa !4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 8
  br i1 %exitcond.not.i65, label %av_sub_i.exit70, label %95, !llvm.loop !11

av_sub_i.exit70:                                  ; preds = %95
  %.sroa.0.0.copyload.i66 = load i64, ptr %16, align 8
  %.sroa.2.0.copyload.i67 = load i64, ptr %93, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

106:                                              ; preds = %av_log2_i.exit51
  %107 = icmp sgt i32 %59, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %106
  %109 = sub nsw i32 0, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %3, ptr %15, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %4, ptr %110, align 8
  %111 = ashr i32 %109, 4
  %112 = and i32 %109, 15
  %113 = sext i32 %111 to i64
  br label %114

114:                                              ; preds = %130, %108
  %indvars.iv.i71 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i72, %130 ]
  %115 = add nsw i64 %indvars.iv.i71, %113
  %116 = add nsw i64 %115, 1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %116
  %120 = load i16, ptr %119, align 2, !tbaa !4
  %121 = zext i16 %120 to i32
  %122 = shl nuw i32 %121, 16
  br label %123

123:                                              ; preds = %118, %114
  %.0.i = phi i32 [ %122, %118 ], [ 0, %114 ]
  %124 = icmp ult i64 %115, 8
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %115
  %127 = load i16, ptr %126, align 2, !tbaa !4
  %128 = zext i16 %127 to i32
  %129 = or disjoint i32 %.0.i, %128
  br label %130

130:                                              ; preds = %125, %123
  %.1.i = phi i32 [ %129, %125 ], [ %.0.i, %123 ]
  %131 = lshr i32 %.1.i, %112
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i71
  store i16 %132, ptr %133, align 2, !tbaa !4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %av_shr_i.exit, label %114, !llvm.loop !16

av_shr_i.exit:                                    ; preds = %130
  %.fca.0.load.i = load i64, ptr %14, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %134

134:                                              ; preds = %av_shr_i.exit, %106
  %.sroa.021.0 = phi i64 [ %.fca.0.load.i, %av_shr_i.exit ], [ %3, %106 ]
  %.sroa.9.0 = phi i64 [ %.fca.1.load.i, %av_shr_i.exit ], [ %4, %106 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %spec.store.select, i8 0, i64 16, i1 false)
  %135 = icmp sgt i32 %59, -1
  br i1 %135, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %134
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %24, ptr %0
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.fca.1.gep.i83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.gep.i105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.store.select.sroa.sel.promoted = load i64, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  br label %142

142:                                              ; preds = %.lr.ph, %av_shr_i.exit108
  %143 = phi i64 [ %spec.store.select.sroa.sel.promoted, %.lr.ph ], [ %.fca.1.load.i84, %av_shr_i.exit108 ]
  %.in = phi i32 [ %59, %.lr.ph ], [ %161, %av_shr_i.exit108 ]
  %.sroa.937.0129 = phi i64 [ %2, %.lr.ph ], [ %.sroa.937.1, %av_shr_i.exit108 ]
  %.sroa.032.0128 = phi i64 [ %1, %.lr.ph ], [ %.sroa.032.1, %av_shr_i.exit108 ]
  %.sroa.9.1127 = phi i64 [ %.sroa.9.0, %.lr.ph ], [ %.fca.1.load.i106, %av_shr_i.exit108 ]
  %.sroa.021.1126 = phi i64 [ %.sroa.021.0, %.lr.ph ], [ %.fca.0.load.i103, %av_shr_i.exit108 ]
  %144 = load i64, ptr %spec.store.select, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %144, ptr %13, align 8
  store i64 %143, ptr %136, align 8
  br label %145

145:                                              ; preds = %157, %142
  %indvars.iv.i76 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i79, %157 ]
  %146 = add nsw i64 %indvars.iv.i76, -1
  %147 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i76
  %148 = load i16, ptr %147, align 2, !tbaa !4
  %149 = zext i16 %148 to i32
  %150 = shl nuw i32 %149, 16
  %151 = icmp ult i64 %146, 8
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %146
  %154 = load i16, ptr %153, align 2, !tbaa !4
  %155 = zext i16 %154 to i32
  %156 = or disjoint i32 %150, %155
  br label %157

157:                                              ; preds = %152, %145
  %.1.i78 = phi i32 [ %156, %152 ], [ %150, %145 ]
  %158 = lshr i32 %.1.i78, 15
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv.i76
  store i16 %159, ptr %160, align 2, !tbaa !4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 8
  br i1 %exitcond.not.i80, label %av_shr_i.exit86, label %145, !llvm.loop !16

av_shr_i.exit86:                                  ; preds = %157
  %161 = add nsw i32 %.in, -1
  %.fca.0.load.i81 = load i64, ptr %12, align 8
  %.fca.1.load.i84 = load i64, ptr %.fca.1.gep.i83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %.fca.0.load.i81, ptr %spec.store.select, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.032.0128, ptr %10, align 8
  store i64 %.sroa.937.0129, ptr %137, align 8
  store i64 %.sroa.021.1126, ptr %11, align 8
  store i64 %.sroa.9.1127, ptr %138, align 8
  %.not.unshifted.i = xor i64 %.sroa.937.0129, %.sroa.9.1127
  %.not.i87 = icmp ult i64 %.not.unshifted.i, 281474976710656
  %162 = trunc i64 %.fca.0.load.i81 to i16
  br i1 %.not.i87, label %.preheader.i, label %163

163:                                              ; preds = %av_shr_i.exit86
  %164 = ashr i64 %.sroa.9.1127, 48
  %165 = trunc nsw i64 %164 to i32
  %166 = ashr i64 %.sroa.937.0129, 48
  %167 = trunc nsw i64 %166 to i32
  %168 = sub nsw i32 %167, %165
  br label %av_cmp_i.exit

169:                                              ; preds = %.preheader.i
  %170 = add nsw i32 %.01120.i, -1
  %.not28.i = icmp eq i32 %.01120.i, 0
  br i1 %.not28.i, label %av_cmp_i.exit.thread, label %.preheader.i, !llvm.loop !15

av_cmp_i.exit.thread:                             ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

.preheader.i:                                     ; preds = %av_shr_i.exit86, %169
  %.01120.i = phi i32 [ %170, %169 ], [ 6, %av_shr_i.exit86 ]
  %171 = zext nneg i32 %.01120.i to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !4
  %174 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %171
  %175 = load i16, ptr %174, align 2, !tbaa !4
  %.not14.i = icmp eq i16 %173, %175
  br i1 %.not14.i, label %169, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %176 = zext i16 %175 to i32
  %177 = zext i16 %173 to i32
  %178 = sub nsw i32 %177, %176
  br label %av_cmp_i.exit

av_cmp_i.exit:                                    ; preds = %163, %.loopexit.split.loop.exit.i
  %.0.i88.in.in = phi i32 [ %168, %163 ], [ %178, %.loopexit.split.loop.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %179 = icmp sgt i32 %.0.i88.in.in, -1
  br i1 %179, label %180, label %193

180:                                              ; preds = %av_cmp_i.exit.thread, %av_cmp_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.032.0128, ptr %8, align 8
  store i64 %.sroa.937.0129, ptr %139, align 8
  store i64 %.sroa.021.1126, ptr %9, align 8
  store i64 %.sroa.9.1127, ptr %140, align 8
  br label %181

181:                                              ; preds = %181, %180
  %indvars.iv.i89 = phi i64 [ 0, %180 ], [ %indvars.iv.next.i91, %181 ]
  %.09.i90 = phi i32 [ 0, %180 ], [ %190, %181 ]
  %182 = ashr i32 %.09.i90, 16
  %183 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i89
  %184 = load i16, ptr %183, align 2, !tbaa !4
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %182, %185
  %187 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i89
  %188 = load i16, ptr %187, align 2, !tbaa !4
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %186, %189
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %183, align 2, !tbaa !4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 8
  br i1 %exitcond.not.i92, label %av_sub_i.exit97, label %181, !llvm.loop !11

av_sub_i.exit97:                                  ; preds = %181
  %.sroa.0.0.copyload.i93 = load i64, ptr %8, align 8
  %.sroa.2.0.copyload.i94 = load i64, ptr %139, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = add i16 %162, 1
  store i16 %192, ptr %spec.store.select, align 2, !tbaa !4
  br label %193

193:                                              ; preds = %av_sub_i.exit97, %av_cmp_i.exit
  %.sroa.032.1 = phi i64 [ %.sroa.0.0.copyload.i93, %av_sub_i.exit97 ], [ %.sroa.032.0128, %av_cmp_i.exit ]
  %.sroa.937.1 = phi i64 [ %.sroa.2.0.copyload.i94, %av_sub_i.exit97 ], [ %.sroa.937.0129, %av_cmp_i.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.021.1126, ptr %7, align 8
  store i64 %.sroa.9.1127, ptr %141, align 8
  br label %194

194:                                              ; preds = %202, %193
  %indvars.iv.i98 = phi i64 [ 0, %193 ], [ %195, %202 ]
  %195 = add nuw nsw i64 %indvars.iv.i98, 1
  %196 = icmp samesign ult i64 %indvars.iv.i98, 7
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %195
  %199 = load i16, ptr %198, align 2, !tbaa !4
  %200 = zext i16 %199 to i32
  %201 = shl nuw i32 %200, 16
  br label %202

202:                                              ; preds = %197, %194
  %.0.i99 = phi i32 [ %201, %197 ], [ 0, %194 ]
  %203 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i98
  %204 = load i16, ptr %203, align 2, !tbaa !4
  %205 = zext i16 %204 to i32
  %206 = or disjoint i32 %.0.i99, %205
  %207 = lshr i32 %206, 1
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i98
  store i16 %208, ptr %209, align 2, !tbaa !4
  %exitcond.not.i102 = icmp eq i64 %195, 8
  br i1 %exitcond.not.i102, label %av_shr_i.exit108, label %194, !llvm.loop !16

av_shr_i.exit108:                                 ; preds = %202
  %.fca.0.load.i103 = load i64, ptr %6, align 8
  %.fca.1.load.i106 = load i64, ptr %.fca.1.gep.i105, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = icmp sgt i32 %.in, 0
  br i1 %210, label %142, label %..loopexit_crit_edge, !llvm.loop !17

..loopexit_crit_edge:                             ; preds = %av_shr_i.exit108
  store i64 %.fca.1.load.i84, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %134, %..loopexit_crit_edge, %av_sub_i.exit70
  %.sroa.0.0.copyload.i66.pn = phi i64 [ %.sroa.0.0.copyload.i66, %av_sub_i.exit70 ], [ %.sroa.032.1, %..loopexit_crit_edge ], [ %1, %134 ]
  %.sroa.2.0.copyload.i67.pn = phi i64 [ %.sroa.2.0.copyload.i67, %av_sub_i.exit70 ], [ %.sroa.937.1, %..loopexit_crit_edge ], [ %2, %134 ]
  %.fca.0.insert.i68.pn = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload.i66.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i68.pn, i64 %.sroa.2.0.copyload.i67.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_div_i(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %struct.AVInteger, align 8
  %6 = call { i64, i64 } @av_mod_i(ptr noundef nonnull %5, i64 %0, i64 %1, i64 %2, i64 %3)
  %.fca.0.load = load i64, ptr %5, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @av_int2i(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AVInteger, align 8
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.056 = phi i64 [ %0, %1 ], [ %6, %3 ]
  %4 = trunc i64 %.056 to i16
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %4, ptr %5, align 2, !tbaa !4
  %6 = ashr i64 %.056, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !18

7:                                                ; preds = %3
  %.fca.0.load = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @av_i2int(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AVInteger, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = lshr i64 %0, 48
  br label %7

6:                                                ; preds = %7
  ret i64 %12

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %7 ]
  %.056 = phi i64 [ %5, %2 ], [ %12, %7 ]
  %8 = shl i64 %.056, 16
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !4
  %11 = zext i16 %10 to i64
  %12 = or disjoint i64 %8, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %6, label %7, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}

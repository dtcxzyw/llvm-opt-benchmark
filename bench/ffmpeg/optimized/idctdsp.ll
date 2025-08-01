; ModuleID = 'bench/ffmpeg/original/idctdsp.ll'
source_filename = "bench/ffmpeg/original/idctdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"Internal error, IDCT permutation not set\0A\00", align 1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define void @ff_permute_scantable(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !7
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_scantable_permutation(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %32 [
    i32 0, label %.preheader
    i32 1, label %.preheader25
    i32 3, label %.preheader27
    i32 4, label %.preheader29
  ]

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader ], [ 0, %2 ]
  %3 = trunc i64 %indvars.iv47 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv47
  store i8 %3, ptr %4, align 1, !tbaa !4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 64
  br i1 %exitcond50.not, label %.loopexit, label %.preheader, !llvm.loop !9

.preheader25:                                     ; preds = %2, %.preheader25
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader25 ], [ 0, %2 ]
  %5 = trunc nuw nsw i64 %indvars.iv43 to i32
  %6 = and i32 %5, 56
  %7 = lshr i32 %5, 1
  %8 = and i32 %7, 3
  %9 = or disjoint i32 %8, %6
  %indvars.iv43.tr = trunc i64 %indvars.iv43 to i32
  %10 = shl i32 %indvars.iv43.tr, 2
  %11 = and i32 %10, 4
  %12 = or disjoint i32 %9, %11
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv43
  store i8 %13, ptr %14, align 1, !tbaa !4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 64
  br i1 %exitcond46.not, label %.loopexit, label %.preheader25, !llvm.loop !10

.preheader27:                                     ; preds = %2, %.preheader27
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader27 ], [ 0, %2 ]
  %indvars.iv39.tr = trunc i64 %indvars.iv39 to i32
  %15 = shl i32 %indvars.iv39.tr, 3
  %16 = and i32 %15, 56
  %17 = trunc nuw nsw i64 %indvars.iv39 to i32
  %18 = lshr i32 %17, 3
  %19 = or disjoint i32 %16, %18
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv39
  store i8 %20, ptr %21, align 1, !tbaa !4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 64
  br i1 %exitcond42.not, label %.loopexit, label %.preheader27, !llvm.loop !11

.preheader29:                                     ; preds = %2, %.preheader29
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader29 ], [ 0, %2 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = and i32 %22, 36
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %24 = shl i32 %indvars.iv.tr, 3
  %25 = and i32 %24, 24
  %26 = or disjoint i32 %25, %23
  %27 = lshr i32 %22, 3
  %28 = and i32 %27, 3
  %29 = or disjoint i32 %26, %28
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader29, !llvm.loop !12

32:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader29, %.preheader27, %.preheader25, %.preheader, %32
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_put_pixels_clamped_c(ptr noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #3 {
  br label %4

4:                                                ; preds = %3, %4
  %.045 = phi i32 [ 0, %3 ], [ %45, %4 ]
  %.02044 = phi ptr [ %0, %3 ], [ %44, %4 ]
  %.02143 = phi ptr [ %1, %3 ], [ %43, %4 ]
  %5 = load i16, ptr %.02044, align 2, !tbaa !13
  %.not.i = icmp ult i16 %5, 256
  %isnotneg.i = icmp sgt i16 %5, -1
  %6 = sext i1 %isnotneg.i to i8
  %7 = trunc i16 %5 to i8
  %.0.i = select i1 %.not.i, i8 %7, i8 %6
  store i8 %.0.i, ptr %.02143, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.02044, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %.not.i22 = icmp ult i16 %9, 256
  %isnotneg.i23 = icmp sgt i16 %9, -1
  %10 = sext i1 %isnotneg.i23 to i8
  %11 = trunc i16 %9 to i8
  %.0.i24 = select i1 %.not.i22, i8 %11, i8 %10
  %12 = getelementptr inbounds nuw i8, ptr %.02143, i64 1
  store i8 %.0.i24, ptr %12, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.02044, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %.not.i25 = icmp ult i16 %14, 256
  %isnotneg.i26 = icmp sgt i16 %14, -1
  %15 = sext i1 %isnotneg.i26 to i8
  %16 = trunc i16 %14 to i8
  %.0.i27 = select i1 %.not.i25, i8 %16, i8 %15
  %17 = getelementptr inbounds nuw i8, ptr %.02143, i64 2
  store i8 %.0.i27, ptr %17, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.02044, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !13
  %.not.i28 = icmp ult i16 %19, 256
  %isnotneg.i29 = icmp sgt i16 %19, -1
  %20 = sext i1 %isnotneg.i29 to i8
  %21 = trunc i16 %19 to i8
  %.0.i30 = select i1 %.not.i28, i8 %21, i8 %20
  %22 = getelementptr inbounds nuw i8, ptr %.02143, i64 3
  store i8 %.0.i30, ptr %22, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.02044, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %.not.i31 = icmp ult i16 %24, 256
  %isnotneg.i32 = icmp sgt i16 %24, -1
  %25 = sext i1 %isnotneg.i32 to i8
  %26 = trunc i16 %24 to i8
  %.0.i33 = select i1 %.not.i31, i8 %26, i8 %25
  %27 = getelementptr inbounds nuw i8, ptr %.02143, i64 4
  store i8 %.0.i33, ptr %27, align 1, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %.02044, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !13
  %.not.i34 = icmp ult i16 %29, 256
  %isnotneg.i35 = icmp sgt i16 %29, -1
  %30 = sext i1 %isnotneg.i35 to i8
  %31 = trunc i16 %29 to i8
  %.0.i36 = select i1 %.not.i34, i8 %31, i8 %30
  %32 = getelementptr inbounds nuw i8, ptr %.02143, i64 5
  store i8 %.0.i36, ptr %32, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.02044, i64 12
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %.not.i37 = icmp ult i16 %34, 256
  %isnotneg.i38 = icmp sgt i16 %34, -1
  %35 = sext i1 %isnotneg.i38 to i8
  %36 = trunc i16 %34 to i8
  %.0.i39 = select i1 %.not.i37, i8 %36, i8 %35
  %37 = getelementptr inbounds nuw i8, ptr %.02143, i64 6
  store i8 %.0.i39, ptr %37, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.02044, i64 14
  %39 = load i16, ptr %38, align 2, !tbaa !13
  %.not.i40 = icmp ult i16 %39, 256
  %isnotneg.i41 = icmp sgt i16 %39, -1
  %40 = sext i1 %isnotneg.i41 to i8
  %41 = trunc i16 %39 to i8
  %.0.i42 = select i1 %.not.i40, i8 %41, i8 %40
  %42 = getelementptr inbounds nuw i8, ptr %.02143, i64 7
  store i8 %.0.i42, ptr %42, align 1, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %.02143, i64 %2
  %44 = getelementptr inbounds nuw i8, ptr %.02044, i64 16
  %45 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %45, 8
  br i1 %exitcond.not, label %46, label %4, !llvm.loop !15

46:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_add_pixels_clamped_c(ptr noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i64 noundef %2) #3 {
.lver.check:
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.053.lver.orig = phi i32 [ %75, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.02852.lver.orig = phi ptr [ %74, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02951.lver.orig = phi ptr [ %73, %.ph.lver.orig ], [ %1, %.lver.check ]
  %3 = load i8, ptr %.02951.lver.orig, align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  %5 = load i16, ptr %.02852.lver.orig, align 2, !tbaa !13
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, %4
  %.not.i48.lver.orig = icmp ult i32 %7, 256
  %isnotneg.i49.lver.orig = icmp sgt i32 %7, -1
  %8 = sext i1 %isnotneg.i49.lver.orig to i8
  %9 = trunc nuw i32 %7 to i8
  %.0.i50.lver.orig = select i1 %.not.i48.lver.orig, i8 %9, i8 %8
  store i8 %.0.i50.lver.orig, ptr %.02951.lver.orig, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.02951.lver.orig, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %.not.i45.lver.orig = icmp ult i32 %16, 256
  %isnotneg.i46.lver.orig = icmp sgt i32 %16, -1
  %17 = sext i1 %isnotneg.i46.lver.orig to i8
  %18 = trunc nuw i32 %16 to i8
  %.0.i47.lver.orig = select i1 %.not.i45.lver.orig, i8 %18, i8 %17
  store i8 %.0.i47.lver.orig, ptr %10, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.02951.lver.orig, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !13
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, %21
  %.not.i42.lver.orig = icmp ult i32 %25, 256
  %isnotneg.i43.lver.orig = icmp sgt i32 %25, -1
  %26 = sext i1 %isnotneg.i43.lver.orig to i8
  %27 = trunc nuw i32 %25 to i8
  %.0.i44.lver.orig = select i1 %.not.i42.lver.orig, i8 %27, i8 %26
  store i8 %.0.i44.lver.orig, ptr %19, align 1, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %.02951.lver.orig, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !13
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, %30
  %.not.i39.lver.orig = icmp ult i32 %34, 256
  %isnotneg.i40.lver.orig = icmp sgt i32 %34, -1
  %35 = sext i1 %isnotneg.i40.lver.orig to i8
  %36 = trunc nuw i32 %34 to i8
  %.0.i41.lver.orig = select i1 %.not.i39.lver.orig, i8 %36, i8 %35
  store i8 %.0.i41.lver.orig, ptr %28, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %.02951.lver.orig, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 8
  %41 = load i16, ptr %40, align 2, !tbaa !13
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, %39
  %.not.i36.lver.orig = icmp ult i32 %43, 256
  %isnotneg.i37.lver.orig = icmp sgt i32 %43, -1
  %44 = sext i1 %isnotneg.i37.lver.orig to i8
  %45 = trunc nuw i32 %43 to i8
  %.0.i38.lver.orig = select i1 %.not.i36.lver.orig, i8 %45, i8 %44
  store i8 %.0.i38.lver.orig, ptr %37, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.02951.lver.orig, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !13
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %48
  %.not.i33.lver.orig = icmp ult i32 %52, 256
  %isnotneg.i34.lver.orig = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i34.lver.orig to i8
  %54 = trunc nuw i32 %52 to i8
  %.0.i35.lver.orig = select i1 %.not.i33.lver.orig, i8 %54, i8 %53
  store i8 %.0.i35.lver.orig, ptr %46, align 1, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.02951.lver.orig, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 12
  %59 = load i16, ptr %58, align 2, !tbaa !13
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, %57
  %.not.i30.lver.orig = icmp ult i32 %61, 256
  %isnotneg.i31.lver.orig = icmp sgt i32 %61, -1
  %62 = sext i1 %isnotneg.i31.lver.orig to i8
  %63 = trunc nuw i32 %61 to i8
  %.0.i32.lver.orig = select i1 %.not.i30.lver.orig, i8 %63, i8 %62
  store i8 %.0.i32.lver.orig, ptr %55, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %.02951.lver.orig, i64 7
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 14
  %68 = load i16, ptr %67, align 2, !tbaa !13
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, %66
  %.not.i.lver.orig = icmp ult i32 %70, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %70, -1
  %71 = sext i1 %isnotneg.i.lver.orig to i8
  %72 = trunc nuw i32 %70 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %72, i8 %71
  store i8 %.0.i.lver.orig, ptr %64, align 1, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %.02951.lver.orig, i64 %2
  %74 = getelementptr inbounds nuw i8, ptr %.02852.lver.orig, i64 16
  %75 = add nuw nsw i32 %.053.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %75, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !16

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %1, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %76

76:                                               ; preds = %.ph, %76
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i, %76 ]
  %.053 = phi i32 [ 0, %.ph ], [ %148, %76 ]
  %.02852 = phi ptr [ %0, %.ph ], [ %147, %76 ]
  %.02951 = phi ptr [ %1, %.ph ], [ %146, %76 ]
  %77 = load i8, ptr %.02951, align 1, !tbaa !4
  %78 = zext i8 %77 to i32
  %79 = load i16, ptr %.02852, align 2, !tbaa !13
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %80, %78
  %.not.i48 = icmp ult i32 %81, 256
  %isnotneg.i49 = icmp sgt i32 %81, -1
  %82 = sext i1 %isnotneg.i49 to i8
  %83 = trunc nuw i32 %81 to i8
  %.0.i50 = select i1 %.not.i48, i8 %83, i8 %82
  store i8 %.0.i50, ptr %.02951, align 1, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.02951, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.02852, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !13
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, %86
  %.not.i45 = icmp ult i32 %90, 256
  %isnotneg.i46 = icmp sgt i32 %90, -1
  %91 = sext i1 %isnotneg.i46 to i8
  %92 = trunc nuw i32 %90 to i8
  %.0.i47 = select i1 %.not.i45, i8 %92, i8 %91
  store i8 %.0.i47, ptr %84, align 1, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %.02951, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.02852, i64 4
  %97 = load i16, ptr %96, align 2, !tbaa !13
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, %95
  %.not.i42 = icmp ult i32 %99, 256
  %isnotneg.i43 = icmp sgt i32 %99, -1
  %100 = sext i1 %isnotneg.i43 to i8
  %101 = trunc nuw i32 %99 to i8
  %.0.i44 = select i1 %.not.i42, i8 %101, i8 %100
  store i8 %.0.i44, ptr %93, align 1, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %.02951, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.02852, i64 6
  %106 = load i16, ptr %105, align 2, !tbaa !13
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, %104
  %.not.i39 = icmp ult i32 %108, 256
  %isnotneg.i40 = icmp sgt i32 %108, -1
  %109 = sext i1 %isnotneg.i40 to i8
  %110 = trunc nuw i32 %108 to i8
  %.0.i41 = select i1 %.not.i39, i8 %110, i8 %109
  store i8 %.0.i41, ptr %102, align 1, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %.02951, i64 4
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.02852, i64 8
  %115 = load i16, ptr %114, align 2, !tbaa !13
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %116, %113
  %.not.i36 = icmp ult i32 %117, 256
  %isnotneg.i37 = icmp sgt i32 %117, -1
  %118 = sext i1 %isnotneg.i37 to i8
  %119 = trunc nuw i32 %117 to i8
  %.0.i38 = select i1 %.not.i36, i8 %119, i8 %118
  store i8 %.0.i38, ptr %111, align 1, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %.02951, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.02852, i64 10
  %124 = load i16, ptr %123, align 2, !tbaa !13
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, %122
  %.not.i33 = icmp ult i32 %126, 256
  %isnotneg.i34 = icmp sgt i32 %126, -1
  %127 = sext i1 %isnotneg.i34 to i8
  %128 = trunc nuw i32 %126 to i8
  %.0.i35 = select i1 %.not.i33, i8 %128, i8 %127
  store i8 %.0.i35, ptr %120, align 1, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %.02951, i64 6
  %130 = zext i8 %store_forwarded to i32
  %131 = getelementptr inbounds nuw i8, ptr %.02852, i64 12
  %132 = load i16, ptr %131, align 2, !tbaa !13
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %133, %130
  %.not.i30 = icmp ult i32 %134, 256
  %isnotneg.i31 = icmp sgt i32 %134, -1
  %135 = sext i1 %isnotneg.i31 to i8
  %136 = trunc nuw i32 %134 to i8
  %.0.i32 = select i1 %.not.i30, i8 %136, i8 %135
  store i8 %.0.i32, ptr %129, align 1, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %.02951, i64 7
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.02852, i64 14
  %141 = load i16, ptr %140, align 2, !tbaa !13
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %142, %139
  %.not.i = icmp ult i32 %143, 256
  %isnotneg.i = icmp sgt i32 %143, -1
  %144 = sext i1 %isnotneg.i to i8
  %145 = trunc nuw i32 %143 to i8
  %.0.i = select i1 %.not.i, i8 %145, i8 %144
  store i8 %.0.i, ptr %137, align 1, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %.02951, i64 %2
  %147 = getelementptr inbounds nuw i8, ptr %.02852, i64 16
  %148 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %148, 8
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !16

.loopexit:                                        ; preds = %.ph.lver.orig, %76
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_idctdsp_init(ptr noundef initializes((0, 48), (112, 116)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %4 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %4, label %20 [
    i32 1, label %5
    i32 2, label %10
    i32 3, label %15
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ff_jref_idct4_put, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ff_jref_idct4_add, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_j_rev_dct4, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %9, align 8, !tbaa !42
  br label %45

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ff_jref_idct2_put, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ff_jref_idct2_add, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_j_rev_dct2, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8, !tbaa !42
  br label %45

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ff_jref_idct1_put, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ff_jref_idct1_add, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_j_rev_dct1, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %19, align 8, !tbaa !42
  br label %45

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %22 = load i32, ptr %21, align 4, !tbaa !43
  switch i32 %22, label %35 [
    i32 10, label %23
    i32 9, label %23
    i32 12, label %30
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %.not = icmp eq i32 %25, 0
  %ff_simple_idct_put_int32_10bit.sink = select i1 %.not, ptr @ff_simple_idct_put_int16_10bit, ptr @ff_simple_idct_put_int32_10bit
  %.sink55 = select i1 %.not, ptr @ff_simple_idct_add_int16_10bit, ptr null
  %.sink = select i1 %.not, ptr @ff_simple_idct_int16_10bit, ptr null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %ff_simple_idct_put_int32_10bit.sink, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink55, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %29, align 8, !tbaa !42
  br label %45

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ff_simple_idct_put_int16_12bit, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ff_simple_idct_add_int16_12bit, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ff_simple_idct_int16_12bit, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %34, align 8, !tbaa !42
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  switch i32 %37, label %44 [
    i32 1, label %42
    i32 20, label %43
  ]

42:                                               ; preds = %35
  store ptr @ff_jref_idct_put, ptr %38, align 8, !tbaa !38
  store ptr @ff_jref_idct_add, ptr %39, align 8, !tbaa !40
  store ptr @ff_j_rev_dct, ptr %40, align 8, !tbaa !41
  store i32 1, ptr %41, align 8, !tbaa !42
  br label %45

43:                                               ; preds = %35
  store ptr @ff_faanidct_put, ptr %38, align 8, !tbaa !38
  store ptr @ff_faanidct_add, ptr %39, align 8, !tbaa !40
  store ptr @ff_faanidct, ptr %40, align 8, !tbaa !41
  store i32 0, ptr %41, align 8, !tbaa !42
  br label %45

44:                                               ; preds = %35
  store ptr @ff_simple_idct_put_int16_8bit, ptr %38, align 8, !tbaa !38
  store ptr @ff_simple_idct_add_int16_8bit, ptr %39, align 8, !tbaa !40
  store ptr @ff_simple_idct_int16_8bit, ptr %40, align 8, !tbaa !41
  store i32 0, ptr %41, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %10, %23, %42, %44, %43, %30, %15, %5
  %46 = phi i32 [ 0, %10 ], [ 0, %23 ], [ 1, %42 ], [ 0, %44 ], [ 0, %43 ], [ 0, %30 ], [ 0, %15 ], [ 0, %5 ]
  store ptr @ff_put_pixels_clamped_c, ptr %0, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @put_signed_pixels_clamped_c, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ff_add_pixels_clamped_c, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp eq i32 %50, 14
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @ff_xvid_idct_init(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i32 [ %.pre, %52 ], [ %46, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @ff_init_scantable_permutation(ptr noundef nonnull %55, i32 noundef %54) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct4_put(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) #4 {
  tail call void @ff_j_rev_dct4(ptr noundef %2) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %sext = shl i64 %1, 32
  %4 = ashr exact i64 %sext, 32
  br label %5

5:                                                ; preds = %5, %3
  %.025.i = phi i32 [ 0, %3 ], [ %26, %5 ]
  %.01224.i = phi ptr [ %2, %3 ], [ %25, %5 ]
  %.01323.i = phi ptr [ %0, %3 ], [ %24, %5 ]
  %6 = load i16, ptr %.01224.i, align 2, !tbaa !13, !noalias !49
  %.not.i20.i = icmp ult i16 %6, 256
  %isnotneg.i21.i = icmp sgt i16 %6, -1
  %7 = sext i1 %isnotneg.i21.i to i8
  %8 = trunc i16 %6 to i8
  %.0.i22.i = select i1 %.not.i20.i, i8 %8, i8 %7
  store i8 %.0.i22.i, ptr %.01323.i, align 1, !tbaa !4, !alias.scope !49
  %9 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !13, !noalias !49
  %.not.i17.i = icmp ult i16 %10, 256
  %isnotneg.i18.i = icmp sgt i16 %10, -1
  %11 = sext i1 %isnotneg.i18.i to i8
  %12 = trunc i16 %10 to i8
  %.0.i19.i = select i1 %.not.i17.i, i8 %12, i8 %11
  %13 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 1
  store i8 %.0.i19.i, ptr %13, align 1, !tbaa !4, !alias.scope !49
  %14 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !13, !noalias !49
  %.not.i14.i = icmp ult i16 %15, 256
  %isnotneg.i15.i = icmp sgt i16 %15, -1
  %16 = sext i1 %isnotneg.i15.i to i8
  %17 = trunc i16 %15 to i8
  %.0.i16.i = select i1 %.not.i14.i, i8 %17, i8 %16
  %18 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 2
  store i8 %.0.i16.i, ptr %18, align 1, !tbaa !4, !alias.scope !49
  %19 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !13, !noalias !49
  %.not.i.i = icmp ult i16 %20, 256
  %isnotneg.i.i = icmp sgt i16 %20, -1
  %21 = sext i1 %isnotneg.i.i to i8
  %22 = trunc i16 %20 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %22, i8 %21
  %23 = getelementptr inbounds nuw i8, ptr %.01323.i, i64 3
  store i8 %.0.i.i, ptr %23, align 1, !tbaa !4, !alias.scope !49
  %24 = getelementptr inbounds i8, ptr %.01323.i, i64 %4
  %25 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 16
  %26 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %26, 4
  br i1 %exitcond.not.i, label %put_pixels_clamped4_c.exit, label %5, !llvm.loop !52

put_pixels_clamped4_c.exit:                       ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct4_add(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #4 {
  tail call void @ff_j_rev_dct4(ptr noundef %2) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %sext = shl i64 %1, 32
  %4 = ashr exact i64 %sext, 32
  br label %5

5:                                                ; preds = %5, %3
  %.029.i = phi i32 [ 0, %3 ], [ %42, %5 ]
  %.01628.i = phi ptr [ %2, %3 ], [ %41, %5 ]
  %.01727.i = phi ptr [ %0, %3 ], [ %40, %5 ]
  %6 = load i8, ptr %.01727.i, align 1, !tbaa !4, !alias.scope !53
  %7 = zext i8 %6 to i32
  %8 = load i16, ptr %.01628.i, align 2, !tbaa !13, !noalias !53
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, %7
  %.not.i24.i = icmp ult i32 %10, 256
  %isnotneg.i25.i = icmp sgt i32 %10, -1
  %11 = sext i1 %isnotneg.i25.i to i8
  %12 = trunc nuw i32 %10 to i8
  %.0.i26.i = select i1 %.not.i24.i, i8 %12, i8 %11
  store i8 %.0.i26.i, ptr %.01727.i, align 1, !tbaa !4, !alias.scope !53
  %13 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !alias.scope !53
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !13, !noalias !53
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, %15
  %.not.i21.i = icmp ult i32 %19, 256
  %isnotneg.i22.i = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i22.i to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i23.i = select i1 %.not.i21.i, i8 %21, i8 %20
  store i8 %.0.i23.i, ptr %13, align 1, !tbaa !4, !alias.scope !53
  %22 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !4, !alias.scope !53
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !13, !noalias !53
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, %24
  %.not.i18.i = icmp ult i32 %28, 256
  %isnotneg.i19.i = icmp sgt i32 %28, -1
  %29 = sext i1 %isnotneg.i19.i to i8
  %30 = trunc nuw i32 %28 to i8
  %.0.i20.i = select i1 %.not.i18.i, i8 %30, i8 %29
  store i8 %.0.i20.i, ptr %22, align 1, !tbaa !4, !alias.scope !53
  %31 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !4, !alias.scope !53
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !13, !noalias !53
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, %33
  %.not.i.i = icmp ult i32 %37, 256
  %isnotneg.i.i = icmp sgt i32 %37, -1
  %38 = sext i1 %isnotneg.i.i to i8
  %39 = trunc nuw i32 %37 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %39, i8 %38
  store i8 %.0.i.i, ptr %31, align 1, !tbaa !4, !alias.scope !53
  %40 = getelementptr inbounds i8, ptr %.01727.i, i64 %4
  %41 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 16
  %42 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %42, 4
  br i1 %exitcond.not.i, label %add_pixels_clamped4_c.exit, label %5, !llvm.loop !56

add_pixels_clamped4_c.exit:                       ; preds = %5
  ret void
}

declare void @ff_j_rev_dct4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct2_put(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) #4 {
  tail call void @ff_j_rev_dct2(ptr noundef %2) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %sext = shl i64 %1, 32
  %4 = ashr exact i64 %sext, 32
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i1 [ true, %3 ], [ false, %5 ]
  %.0814.i = phi ptr [ %2, %3 ], [ %16, %5 ]
  %.0913.i = phi ptr [ %0, %3 ], [ %15, %5 ]
  %7 = load i16, ptr %.0814.i, align 2, !tbaa !13, !noalias !57
  %.not.i10.i = icmp ult i16 %7, 256
  %isnotneg.i11.i = icmp sgt i16 %7, -1
  %8 = sext i1 %isnotneg.i11.i to i8
  %9 = trunc i16 %7 to i8
  %.0.i12.i = select i1 %.not.i10.i, i8 %9, i8 %8
  store i8 %.0.i12.i, ptr %.0913.i, align 1, !tbaa !4, !alias.scope !57
  %10 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !13, !noalias !57
  %.not.i.i = icmp ult i16 %11, 256
  %isnotneg.i.i = icmp sgt i16 %11, -1
  %12 = sext i1 %isnotneg.i.i to i8
  %13 = trunc i16 %11 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %13, i8 %12
  %14 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  store i8 %.0.i.i, ptr %14, align 1, !tbaa !4, !alias.scope !57
  %15 = getelementptr inbounds i8, ptr %.0913.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  br i1 %6, label %5, label %put_pixels_clamped2_c.exit, !llvm.loop !60

put_pixels_clamped2_c.exit:                       ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct2_add(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #4 {
  tail call void @ff_j_rev_dct2(ptr noundef %2) #7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %sext = shl i64 %1, 32
  %4 = ashr exact i64 %sext, 32
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i1 [ true, %3 ], [ false, %5 ]
  %.01016.i = phi ptr [ %2, %3 ], [ %24, %5 ]
  %.01115.i = phi ptr [ %0, %3 ], [ %23, %5 ]
  %7 = load i8, ptr %.01115.i, align 1, !tbaa !4, !alias.scope !61
  %8 = zext i8 %7 to i32
  %9 = load i16, ptr %.01016.i, align 2, !tbaa !13, !noalias !61
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %8
  %.not.i12.i = icmp ult i32 %11, 256
  %isnotneg.i13.i = icmp sgt i32 %11, -1
  %12 = sext i1 %isnotneg.i13.i to i8
  %13 = trunc nuw i32 %11 to i8
  %.0.i14.i = select i1 %.not.i12.i, i8 %13, i8 %12
  store i8 %.0.i14.i, ptr %.01115.i, align 1, !tbaa !4, !alias.scope !61
  %14 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4, !alias.scope !61
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !13, !noalias !61
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %.not.i.i = icmp ult i32 %20, 256
  %isnotneg.i.i = icmp sgt i32 %20, -1
  %21 = sext i1 %isnotneg.i.i to i8
  %22 = trunc nuw i32 %20 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %22, i8 %21
  store i8 %.0.i.i, ptr %14, align 1, !tbaa !4, !alias.scope !61
  %23 = getelementptr inbounds i8, ptr %.01115.i, i64 %4
  %24 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 16
  br i1 %6, label %5, label %add_pixels_clamped2_c.exit, !llvm.loop !64

add_pixels_clamped2_c.exit:                       ; preds = %5
  ret void
}

declare void @ff_j_rev_dct2(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_jref_idct1_put(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i64 %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i16, ptr %2, align 2, !tbaa !13
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, 4
  %7 = ashr i32 %6, 3
  %.not.i = icmp ult i32 %7, 256
  %isnotneg.i = icmp sgt i32 %7, -1
  %8 = sext i1 %isnotneg.i to i8
  %9 = trunc nuw i32 %7 to i8
  %.0.i = select i1 %.not.i, i8 %9, i8 %8
  store i8 %.0.i, ptr %0, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_jref_idct1_add(ptr noundef captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i8, ptr %0, align 1, !tbaa !4
  %5 = zext i8 %4 to i32
  %6 = load i16, ptr %2, align 2, !tbaa !13
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, 4
  %9 = ashr i32 %8, 3
  %10 = add nsw i32 %9, %5
  %.not.i = icmp ult i32 %10, 256
  %isnotneg.i = icmp sgt i32 %10, -1
  %11 = sext i1 %isnotneg.i to i8
  %12 = trunc nuw i32 %10 to i8
  %.0.i = select i1 %.not.i, i8 %12, i8 %11
  store i8 %.0.i, ptr %0, align 1, !tbaa !4
  ret void
}

declare void @ff_j_rev_dct1(ptr noundef) #2

declare void @ff_simple_idct_put_int32_10bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_put_int16_10bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_add_int16_10bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_int16_10bit(ptr noundef) #2

declare void @ff_simple_idct_put_int16_12bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_add_int16_12bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_int16_12bit(ptr noundef) #2

declare void @ff_jref_idct_put(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_jref_idct_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_j_rev_dct(ptr noundef) #2

declare void @ff_faanidct_put(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_faanidct_add(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_faanidct(ptr noundef) #2

declare void @ff_simple_idct_put_int16_8bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_add_int16_8bit(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ff_simple_idct_int16_8bit(ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_signed_pixels_clamped_c(ptr noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, i64 noundef %2) #3 {
  br label %.preheader

.preheader:                                       ; preds = %3, %13
  %.01323 = phi i32 [ 0, %3 ], [ %16, %13 ]
  %.01422 = phi ptr [ %0, %3 ], [ %10, %13 ]
  %.01521 = phi ptr [ %1, %3 ], [ %15, %13 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %.020 = phi i32 [ 0, %.preheader ], [ %12, %4 ]
  %.119 = phi ptr [ %.01422, %.preheader ], [ %10, %4 ]
  %.11618 = phi ptr [ %.01521, %.preheader ], [ %11, %4 ]
  %5 = load i16, ptr %.119, align 2, !tbaa !13
  %6 = trunc i16 %5 to i8
  %7 = icmp slt i16 %5, -128
  %8 = icmp sgt i16 %5, 127
  %9 = xor i8 %6, -128
  %spec.select = select i1 %8, i8 -1, i8 %9
  %.sink = select i1 %7, i8 0, i8 %spec.select
  store i8 %.sink, ptr %.11618, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.119, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.11618, i64 1
  %12 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %12, 8
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !65

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %11, i64 %2
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = add nuw nsw i32 %.01323, 1
  %exitcond25.not = icmp eq i32 %16, 8
  br i1 %exitcond25.not, label %17, label %.preheader, !llvm.loop !66

17:                                               ; preds = %13
  ret void
}

declare void @ff_xvid_idct_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18, !21, i64 724}
!18 = !{!"AVCodecContext", !19, i64 0, !21, i64 8, !21, i64 12, !22, i64 16, !21, i64 24, !21, i64 28, !20, i64 32, !23, i64 40, !20, i64 48, !24, i64 56, !21, i64 64, !21, i64 68, !25, i64 72, !21, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !21, i64 124, !26, i64 128, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !20, i64 184, !20, i64 192, !21, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !21, i64 240, !21, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !21, i64 312, !21, i64 316, !21, i64 320, !21, i64 324, !21, i64 328, !21, i64 332, !21, i64 336, !21, i64 340, !21, i64 344, !21, i64 348, !29, i64 352, !21, i64 376, !21, i64 380, !21, i64 384, !21, i64 388, !21, i64 392, !21, i64 396, !21, i64 400, !21, i64 404, !20, i64 408, !21, i64 416, !21, i64 420, !21, i64 424, !27, i64 428, !27, i64 432, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !21, i64 452, !30, i64 456, !24, i64 464, !24, i64 472, !27, i64 480, !27, i64 484, !21, i64 488, !21, i64 492, !25, i64 496, !25, i64 504, !21, i64 512, !21, i64 516, !21, i64 520, !21, i64 524, !21, i64 528, !31, i64 536, !20, i64 544, !32, i64 552, !32, i64 560, !21, i64 568, !21, i64 572, !5, i64 576, !21, i64 640, !21, i64 644, !21, i64 648, !21, i64 652, !21, i64 656, !21, i64 660, !21, i64 664, !20, i64 672, !20, i64 680, !21, i64 688, !21, i64 692, !21, i64 696, !21, i64 700, !21, i64 704, !21, i64 708, !21, i64 712, !21, i64 716, !21, i64 720, !21, i64 724, !33, i64 728, !25, i64 736, !21, i64 744, !21, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !34, i64 776, !21, i64 784, !21, i64 788, !24, i64 792, !21, i64 800, !21, i64 804, !24, i64 808, !20, i64 816, !24, i64 824, !35, i64 832, !21, i64 840, !36, i64 848, !21, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !20, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !20, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 omnipotent char", !20, i64 0}
!26 = !{!"AVRational", !21, i64 0, !21, i64 4}
!27 = !{!"float", !5, i64 0}
!28 = !{!"p1 short", !20, i64 0}
!29 = !{!"AVChannelLayout", !21, i64 0, !21, i64 4, !5, i64 8, !20, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !20, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !20, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !20, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !20, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !20, i64 0}
!35 = !{!"p1 int", !20, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !20, i64 0}
!38 = !{!39, !20, i64 32}
!39 = !{!"IDCTDSPContext", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !21, i64 112, !21, i64 116}
!40 = !{!39, !20, i64 40}
!41 = !{!39, !20, i64 24}
!42 = !{!39, !21, i64 112}
!43 = !{!18, !21, i64 652}
!44 = !{!39, !21, i64 116}
!45 = !{!18, !21, i64 644}
!46 = !{!39, !20, i64 0}
!47 = !{!39, !20, i64 8}
!48 = !{!39, !20, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"put_pixels_clamped4_c: argument 0"}
!51 = distinct !{!51, !"put_pixels_clamped4_c"}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"add_pixels_clamped4_c: argument 0"}
!55 = distinct !{!55, !"add_pixels_clamped4_c"}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"put_pixels_clamped2_c: argument 0"}
!59 = distinct !{!59, !"put_pixels_clamped2_c"}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"add_pixels_clamped2_c: argument 0"}
!63 = distinct !{!63, !"add_pixels_clamped2_c"}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}

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
  %.038 = phi i32 [ 0, %3 ], [ %53, %4 ]
  %.02037 = phi ptr [ %0, %3 ], [ %52, %4 ]
  %.02136 = phi ptr [ %1, %3 ], [ %51, %4 ]
  %5 = load i16, ptr %.02037, align 2, !tbaa !13
  %6 = icmp ugt i16 %5, 255
  %isnotneg.i = icmp sgt i16 %5, -1
  %7 = sext i1 %isnotneg.i to i8
  %8 = trunc i16 %5 to i8
  %.0.i = select i1 %6, i8 %7, i8 %8
  store i8 %.0.i, ptr %.02136, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.02037, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !13
  %11 = icmp ugt i16 %10, 255
  %isnotneg.i22 = icmp sgt i16 %10, -1
  %12 = sext i1 %isnotneg.i22 to i8
  %13 = trunc i16 %10 to i8
  %.0.i23 = select i1 %11, i8 %12, i8 %13
  %14 = getelementptr inbounds nuw i8, ptr %.02136, i64 1
  store i8 %.0.i23, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.02037, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !13
  %17 = icmp ugt i16 %16, 255
  %isnotneg.i24 = icmp sgt i16 %16, -1
  %18 = sext i1 %isnotneg.i24 to i8
  %19 = trunc i16 %16 to i8
  %.0.i25 = select i1 %17, i8 %18, i8 %19
  %20 = getelementptr inbounds nuw i8, ptr %.02136, i64 2
  store i8 %.0.i25, ptr %20, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.02037, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = icmp ugt i16 %22, 255
  %isnotneg.i26 = icmp sgt i16 %22, -1
  %24 = sext i1 %isnotneg.i26 to i8
  %25 = trunc i16 %22 to i8
  %.0.i27 = select i1 %23, i8 %24, i8 %25
  %26 = getelementptr inbounds nuw i8, ptr %.02136, i64 3
  store i8 %.0.i27, ptr %26, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.02037, i64 8
  %28 = load i16, ptr %27, align 2, !tbaa !13
  %29 = icmp ugt i16 %28, 255
  %isnotneg.i28 = icmp sgt i16 %28, -1
  %30 = sext i1 %isnotneg.i28 to i8
  %31 = trunc i16 %28 to i8
  %.0.i29 = select i1 %29, i8 %30, i8 %31
  %32 = getelementptr inbounds nuw i8, ptr %.02136, i64 4
  store i8 %.0.i29, ptr %32, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.02037, i64 10
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = icmp ugt i16 %34, 255
  %isnotneg.i30 = icmp sgt i16 %34, -1
  %36 = sext i1 %isnotneg.i30 to i8
  %37 = trunc i16 %34 to i8
  %.0.i31 = select i1 %35, i8 %36, i8 %37
  %38 = getelementptr inbounds nuw i8, ptr %.02136, i64 5
  store i8 %.0.i31, ptr %38, align 1, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.02037, i64 12
  %40 = load i16, ptr %39, align 2, !tbaa !13
  %41 = icmp ugt i16 %40, 255
  %isnotneg.i32 = icmp sgt i16 %40, -1
  %42 = sext i1 %isnotneg.i32 to i8
  %43 = trunc i16 %40 to i8
  %.0.i33 = select i1 %41, i8 %42, i8 %43
  %44 = getelementptr inbounds nuw i8, ptr %.02136, i64 6
  store i8 %.0.i33, ptr %44, align 1, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.02037, i64 14
  %46 = load i16, ptr %45, align 2, !tbaa !13
  %47 = icmp ugt i16 %46, 255
  %isnotneg.i34 = icmp sgt i16 %46, -1
  %48 = sext i1 %isnotneg.i34 to i8
  %49 = trunc i16 %46 to i8
  %.0.i35 = select i1 %47, i8 %48, i8 %49
  %50 = getelementptr inbounds nuw i8, ptr %.02136, i64 7
  store i8 %.0.i35, ptr %50, align 1, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %.02136, i64 %2
  %52 = getelementptr inbounds nuw i8, ptr %.02037, i64 16
  %53 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %53, 8
  br i1 %exitcond.not, label %54, label %4, !llvm.loop !15

54:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_add_pixels_clamped_c(ptr noundef readonly captures(none) %0, ptr noalias noundef captures(none) %1, i64 noundef %2) #3 {
.lver.check:
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.046.lver.orig = phi i32 [ %83, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.02845.lver.orig = phi ptr [ %82, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02944.lver.orig = phi ptr [ %81, %.ph.lver.orig ], [ %1, %.lver.check ]
  %3 = load i8, ptr %.02944.lver.orig, align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  %5 = load i16, ptr %.02845.lver.orig, align 2, !tbaa !13
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, %4
  %8 = icmp ugt i32 %7, 255
  %isnotneg.i42.lver.orig = icmp sgt i32 %7, -1
  %9 = sext i1 %isnotneg.i42.lver.orig to i8
  %10 = trunc nuw i32 %7 to i8
  %.0.i43.lver.orig = select i1 %8, i8 %9, i8 %10
  store i8 %.0.i43.lver.orig, ptr %.02944.lver.orig, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.02944.lver.orig, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !13
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = icmp ugt i32 %17, 255
  %isnotneg.i40.lver.orig = icmp sgt i32 %17, -1
  %19 = sext i1 %isnotneg.i40.lver.orig to i8
  %20 = trunc nuw i32 %17 to i8
  %.0.i41.lver.orig = select i1 %18, i8 %19, i8 %20
  store i8 %.0.i41.lver.orig, ptr %11, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.02944.lver.orig, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 4
  %25 = load i16, ptr %24, align 2, !tbaa !13
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, %23
  %28 = icmp ugt i32 %27, 255
  %isnotneg.i38.lver.orig = icmp sgt i32 %27, -1
  %29 = sext i1 %isnotneg.i38.lver.orig to i8
  %30 = trunc nuw i32 %27 to i8
  %.0.i39.lver.orig = select i1 %28, i8 %29, i8 %30
  store i8 %.0.i39.lver.orig, ptr %21, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %.02944.lver.orig, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !13
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, %33
  %38 = icmp ugt i32 %37, 255
  %isnotneg.i36.lver.orig = icmp sgt i32 %37, -1
  %39 = sext i1 %isnotneg.i36.lver.orig to i8
  %40 = trunc nuw i32 %37 to i8
  %.0.i37.lver.orig = select i1 %38, i8 %39, i8 %40
  store i8 %.0.i37.lver.orig, ptr %31, align 1, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.02944.lver.orig, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !13
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, %43
  %48 = icmp ugt i32 %47, 255
  %isnotneg.i34.lver.orig = icmp sgt i32 %47, -1
  %49 = sext i1 %isnotneg.i34.lver.orig to i8
  %50 = trunc nuw i32 %47 to i8
  %.0.i35.lver.orig = select i1 %48, i8 %49, i8 %50
  store i8 %.0.i35.lver.orig, ptr %41, align 1, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.02944.lver.orig, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !13
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, %53
  %58 = icmp ugt i32 %57, 255
  %isnotneg.i32.lver.orig = icmp sgt i32 %57, -1
  %59 = sext i1 %isnotneg.i32.lver.orig to i8
  %60 = trunc nuw i32 %57 to i8
  %.0.i33.lver.orig = select i1 %58, i8 %59, i8 %60
  store i8 %.0.i33.lver.orig, ptr %51, align 1, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.02944.lver.orig, i64 6
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 12
  %65 = load i16, ptr %64, align 2, !tbaa !13
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, %63
  %68 = icmp ugt i32 %67, 255
  %isnotneg.i30.lver.orig = icmp sgt i32 %67, -1
  %69 = sext i1 %isnotneg.i30.lver.orig to i8
  %70 = trunc nuw i32 %67 to i8
  %.0.i31.lver.orig = select i1 %68, i8 %69, i8 %70
  store i8 %.0.i31.lver.orig, ptr %61, align 1, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.02944.lver.orig, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 14
  %75 = load i16, ptr %74, align 2, !tbaa !13
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, %73
  %78 = icmp ugt i32 %77, 255
  %isnotneg.i.lver.orig = icmp sgt i32 %77, -1
  %79 = sext i1 %isnotneg.i.lver.orig to i8
  %80 = trunc nuw i32 %77 to i8
  %.0.i.lver.orig = select i1 %78, i8 %79, i8 %80
  store i8 %.0.i.lver.orig, ptr %71, align 1, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %.02944.lver.orig, i64 %2
  %82 = getelementptr inbounds nuw i8, ptr %.02845.lver.orig, i64 16
  %83 = add nuw nsw i32 %.046.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %83, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !16

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %1, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %84

84:                                               ; preds = %.ph, %84
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i, %84 ]
  %.046 = phi i32 [ 0, %.ph ], [ %164, %84 ]
  %.02845 = phi ptr [ %0, %.ph ], [ %163, %84 ]
  %.02944 = phi ptr [ %1, %.ph ], [ %162, %84 ]
  %85 = load i8, ptr %.02944, align 1, !tbaa !4
  %86 = zext i8 %85 to i32
  %87 = load i16, ptr %.02845, align 2, !tbaa !13
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, %86
  %90 = icmp ugt i32 %89, 255
  %isnotneg.i42 = icmp sgt i32 %89, -1
  %91 = sext i1 %isnotneg.i42 to i8
  %92 = trunc nuw i32 %89 to i8
  %.0.i43 = select i1 %90, i8 %91, i8 %92
  store i8 %.0.i43, ptr %.02944, align 1, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %.02944, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.02845, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !13
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, %95
  %100 = icmp ugt i32 %99, 255
  %isnotneg.i40 = icmp sgt i32 %99, -1
  %101 = sext i1 %isnotneg.i40 to i8
  %102 = trunc nuw i32 %99 to i8
  %.0.i41 = select i1 %100, i8 %101, i8 %102
  store i8 %.0.i41, ptr %93, align 1, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %.02944, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.02845, i64 4
  %107 = load i16, ptr %106, align 2, !tbaa !13
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, %105
  %110 = icmp ugt i32 %109, 255
  %isnotneg.i38 = icmp sgt i32 %109, -1
  %111 = sext i1 %isnotneg.i38 to i8
  %112 = trunc nuw i32 %109 to i8
  %.0.i39 = select i1 %110, i8 %111, i8 %112
  store i8 %.0.i39, ptr %103, align 1, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %.02944, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.02845, i64 6
  %117 = load i16, ptr %116, align 2, !tbaa !13
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %118, %115
  %120 = icmp ugt i32 %119, 255
  %isnotneg.i36 = icmp sgt i32 %119, -1
  %121 = sext i1 %isnotneg.i36 to i8
  %122 = trunc nuw i32 %119 to i8
  %.0.i37 = select i1 %120, i8 %121, i8 %122
  store i8 %.0.i37, ptr %113, align 1, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %.02944, i64 4
  %124 = load i8, ptr %123, align 1, !tbaa !4
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.02845, i64 8
  %127 = load i16, ptr %126, align 2, !tbaa !13
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, %125
  %130 = icmp ugt i32 %129, 255
  %isnotneg.i34 = icmp sgt i32 %129, -1
  %131 = sext i1 %isnotneg.i34 to i8
  %132 = trunc nuw i32 %129 to i8
  %.0.i35 = select i1 %130, i8 %131, i8 %132
  store i8 %.0.i35, ptr %123, align 1, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %.02944, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %.02845, i64 10
  %137 = load i16, ptr %136, align 2, !tbaa !13
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %138, %135
  %140 = icmp ugt i32 %139, 255
  %isnotneg.i32 = icmp sgt i32 %139, -1
  %141 = sext i1 %isnotneg.i32 to i8
  %142 = trunc nuw i32 %139 to i8
  %.0.i33 = select i1 %140, i8 %141, i8 %142
  store i8 %.0.i33, ptr %133, align 1, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %.02944, i64 6
  %144 = zext i8 %store_forwarded to i32
  %145 = getelementptr inbounds nuw i8, ptr %.02845, i64 12
  %146 = load i16, ptr %145, align 2, !tbaa !13
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %147, %144
  %149 = icmp ugt i32 %148, 255
  %isnotneg.i30 = icmp sgt i32 %148, -1
  %150 = sext i1 %isnotneg.i30 to i8
  %151 = trunc nuw i32 %148 to i8
  %.0.i31 = select i1 %149, i8 %150, i8 %151
  store i8 %.0.i31, ptr %143, align 1, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %.02944, i64 7
  %153 = load i8, ptr %152, align 1, !tbaa !4
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.02845, i64 14
  %156 = load i16, ptr %155, align 2, !tbaa !13
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %157, %154
  %159 = icmp ugt i32 %158, 255
  %isnotneg.i = icmp sgt i32 %158, -1
  %160 = sext i1 %isnotneg.i to i8
  %161 = trunc nuw i32 %158 to i8
  %.0.i = select i1 %159, i8 %160, i8 %161
  store i8 %.0.i, ptr %152, align 1, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %.02944, i64 %2
  %163 = getelementptr inbounds nuw i8, ptr %.02845, i64 16
  %164 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %164, 8
  br i1 %exitcond.not, label %.loopexit, label %84, !llvm.loop !16

.loopexit:                                        ; preds = %.ph.lver.orig, %84
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
  %.022.i = phi i32 [ 0, %3 ], [ %30, %5 ]
  %.01221.i = phi ptr [ %2, %3 ], [ %29, %5 ]
  %.01320.i = phi ptr [ %0, %3 ], [ %28, %5 ]
  %6 = load i16, ptr %.01221.i, align 2, !tbaa !13, !noalias !49
  %7 = icmp ugt i16 %6, 255
  %isnotneg.i18.i = icmp sgt i16 %6, -1
  %8 = sext i1 %isnotneg.i18.i to i8
  %9 = trunc i16 %6 to i8
  %.0.i19.i = select i1 %7, i8 %8, i8 %9
  store i8 %.0.i19.i, ptr %.01320.i, align 1, !tbaa !4, !alias.scope !49
  %10 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !13, !noalias !49
  %12 = icmp ugt i16 %11, 255
  %isnotneg.i16.i = icmp sgt i16 %11, -1
  %13 = sext i1 %isnotneg.i16.i to i8
  %14 = trunc i16 %11 to i8
  %.0.i17.i = select i1 %12, i8 %13, i8 %14
  %15 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 1
  store i8 %.0.i17.i, ptr %15, align 1, !tbaa !4, !alias.scope !49
  %16 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !13, !noalias !49
  %18 = icmp ugt i16 %17, 255
  %isnotneg.i14.i = icmp sgt i16 %17, -1
  %19 = sext i1 %isnotneg.i14.i to i8
  %20 = trunc i16 %17 to i8
  %.0.i15.i = select i1 %18, i8 %19, i8 %20
  %21 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 2
  store i8 %.0.i15.i, ptr %21, align 1, !tbaa !4, !alias.scope !49
  %22 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !13, !noalias !49
  %24 = icmp ugt i16 %23, 255
  %isnotneg.i.i = icmp sgt i16 %23, -1
  %25 = sext i1 %isnotneg.i.i to i8
  %26 = trunc i16 %23 to i8
  %.0.i.i = select i1 %24, i8 %25, i8 %26
  %27 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 3
  store i8 %.0.i.i, ptr %27, align 1, !tbaa !4, !alias.scope !49
  %28 = getelementptr inbounds i8, ptr %.01320.i, i64 %4
  %29 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 16
  %30 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %30, 4
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
  %.026.i = phi i32 [ 0, %3 ], [ %46, %5 ]
  %.01625.i = phi ptr [ %2, %3 ], [ %45, %5 ]
  %.01724.i = phi ptr [ %0, %3 ], [ %44, %5 ]
  %6 = load i8, ptr %.01724.i, align 1, !tbaa !4, !alias.scope !53
  %7 = zext i8 %6 to i32
  %8 = load i16, ptr %.01625.i, align 2, !tbaa !13, !noalias !53
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, %7
  %11 = icmp ugt i32 %10, 255
  %isnotneg.i22.i = icmp sgt i32 %10, -1
  %12 = sext i1 %isnotneg.i22.i to i8
  %13 = trunc nuw i32 %10 to i8
  %.0.i23.i = select i1 %11, i8 %12, i8 %13
  store i8 %.0.i23.i, ptr %.01724.i, align 1, !tbaa !4, !alias.scope !53
  %14 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4, !alias.scope !53
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !13, !noalias !53
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = icmp ugt i32 %20, 255
  %isnotneg.i20.i = icmp sgt i32 %20, -1
  %22 = sext i1 %isnotneg.i20.i to i8
  %23 = trunc nuw i32 %20 to i8
  %.0.i21.i = select i1 %21, i8 %22, i8 %23
  store i8 %.0.i21.i, ptr %14, align 1, !tbaa !4, !alias.scope !53
  %24 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !4, !alias.scope !53
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !13, !noalias !53
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %29, %26
  %31 = icmp ugt i32 %30, 255
  %isnotneg.i18.i = icmp sgt i32 %30, -1
  %32 = sext i1 %isnotneg.i18.i to i8
  %33 = trunc nuw i32 %30 to i8
  %.0.i19.i = select i1 %31, i8 %32, i8 %33
  store i8 %.0.i19.i, ptr %24, align 1, !tbaa !4, !alias.scope !53
  %34 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !4, !alias.scope !53
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !13, !noalias !53
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %39, %36
  %41 = icmp ugt i32 %40, 255
  %isnotneg.i.i = icmp sgt i32 %40, -1
  %42 = sext i1 %isnotneg.i.i to i8
  %43 = trunc nuw i32 %40 to i8
  %.0.i.i = select i1 %41, i8 %42, i8 %43
  store i8 %.0.i.i, ptr %34, align 1, !tbaa !4, !alias.scope !53
  %44 = getelementptr inbounds i8, ptr %.01724.i, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 16
  %46 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %46, 4
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
  %.0813.i = phi ptr [ %2, %3 ], [ %18, %5 ]
  %.0912.i = phi ptr [ %0, %3 ], [ %17, %5 ]
  %7 = load i16, ptr %.0813.i, align 2, !tbaa !13, !noalias !57
  %8 = icmp ugt i16 %7, 255
  %isnotneg.i10.i = icmp sgt i16 %7, -1
  %9 = sext i1 %isnotneg.i10.i to i8
  %10 = trunc i16 %7 to i8
  %.0.i11.i = select i1 %8, i8 %9, i8 %10
  store i8 %.0.i11.i, ptr %.0912.i, align 1, !tbaa !4, !alias.scope !57
  %11 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !13, !noalias !57
  %13 = icmp ugt i16 %12, 255
  %isnotneg.i.i = icmp sgt i16 %12, -1
  %14 = sext i1 %isnotneg.i.i to i8
  %15 = trunc i16 %12 to i8
  %.0.i.i = select i1 %13, i8 %14, i8 %15
  %16 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %.0.i.i, ptr %16, align 1, !tbaa !4, !alias.scope !57
  %17 = getelementptr inbounds i8, ptr %.0912.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 16
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
  %.01015.i = phi ptr [ %2, %3 ], [ %26, %5 ]
  %.01114.i = phi ptr [ %0, %3 ], [ %25, %5 ]
  %7 = load i8, ptr %.01114.i, align 1, !tbaa !4, !alias.scope !61
  %8 = zext i8 %7 to i32
  %9 = load i16, ptr %.01015.i, align 2, !tbaa !13, !noalias !61
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, %8
  %12 = icmp ugt i32 %11, 255
  %isnotneg.i12.i = icmp sgt i32 %11, -1
  %13 = sext i1 %isnotneg.i12.i to i8
  %14 = trunc nuw i32 %11 to i8
  %.0.i13.i = select i1 %12, i8 %13, i8 %14
  store i8 %.0.i13.i, ptr %.01114.i, align 1, !tbaa !4, !alias.scope !61
  %15 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4, !alias.scope !61
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !13, !noalias !61
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, %17
  %22 = icmp ugt i32 %21, 255
  %isnotneg.i.i = icmp sgt i32 %21, -1
  %23 = sext i1 %isnotneg.i.i to i8
  %24 = trunc nuw i32 %21 to i8
  %.0.i.i = select i1 %22, i8 %23, i8 %24
  store i8 %.0.i.i, ptr %15, align 1, !tbaa !4, !alias.scope !61
  %25 = getelementptr inbounds i8, ptr %.01114.i, i64 %4
  %26 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 16
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
  %8 = icmp ugt i32 %7, 255
  %isnotneg.i = icmp sgt i32 %7, -1
  %9 = sext i1 %isnotneg.i to i8
  %10 = trunc nuw i32 %7 to i8
  %.0.i = select i1 %8, i8 %9, i8 %10
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
  %11 = icmp ugt i32 %10, 255
  %isnotneg.i = icmp sgt i32 %10, -1
  %12 = sext i1 %isnotneg.i to i8
  %13 = trunc nuw i32 %10 to i8
  %.0.i = select i1 %11, i8 %12, i8 %13
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

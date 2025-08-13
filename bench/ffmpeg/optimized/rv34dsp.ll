; ModuleID = 'bench/ffmpeg/original/rv34dsp.ll'
source_filename = "bench/ffmpeg/original/rv34dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_rv34dsp_init(ptr noundef writeonly captures(none) initializes((1104, 1136)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr @rv34_inv_transform_noround_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @rv34_inv_transform_dc_noround_c, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @rv34_idct_add_c, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr @rv34_idct_dc_add_c, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv34_inv_transform_noround_c(ptr noundef captures(none) %0) #1 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !12
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, %6
  %11 = mul nsw i32 %10, 13
  %12 = sub nsw i32 %6, %9
  %13 = mul nsw i32 %12, 13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i16, ptr %18, align 2, !tbaa !12
  %20 = sext i16 %19 to i32
  %.neg.i = mul nsw i32 %20, -17
  %21 = add nsw i32 %.neg.i, %17
  %22 = mul nsw i32 %16, 17
  %23 = mul nsw i32 %20, 7
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %24, %11
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  store i32 %25, ptr %26, align 16, !tbaa !14
  %27 = add nsw i32 %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !14
  %29 = sub nsw i32 %13, %21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !14
  %31 = sub nsw i32 %11, %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %rv34_row_transform.exit, label %3, !llvm.loop !16

rv34_row_transform.exit:                          ; preds = %3, %rv34_row_transform.exit
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %rv34_row_transform.exit ], [ 0, %3 ]
  %33 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv29
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = or disjoint i64 %indvars.iv29, 8
  %36 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = add nsw i32 %37, %34
  %39 = mul nsw i32 %38, 39
  %40 = sub nsw i32 %34, %37
  %41 = mul nsw i32 %40, 39
  %42 = or disjoint i64 %indvars.iv29, 4
  %43 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = mul nsw i32 %44, 21
  %46 = or disjoint i64 %indvars.iv29, 12
  %47 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %.neg = mul i32 %48, -51
  %49 = add i32 %.neg, %45
  %50 = mul nsw i32 %44, 51
  %51 = mul nsw i32 %48, 21
  %52 = add nsw i32 %51, %50
  %53 = add nsw i32 %52, %39
  %54 = lshr i32 %53, 11
  %55 = trunc i32 %54 to i16
  %.idx33 = shl nuw nsw i64 %indvars.iv29, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx33
  store i16 %55, ptr %56, align 2, !tbaa !12
  %57 = add nsw i32 %49, %41
  %58 = lshr i32 %57, 11
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i16 %59, ptr %60, align 2, !tbaa !12
  %61 = sub nsw i32 %41, %49
  %62 = lshr i32 %61, 11
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i16 %63, ptr %64, align 2, !tbaa !12
  %65 = sub nsw i32 %39, %52
  %66 = lshr i32 %65, 11
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store i16 %67, ptr %68, align 2, !tbaa !12
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %69, label %rv34_row_transform.exit, !llvm.loop !18

69:                                               ; preds = %rv34_row_transform.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv34_inv_transform_dc_noround_c(ptr noundef captures(none) %0) #1 {
  %2 = load i16, ptr %0, align 2, !tbaa !12
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, 507
  %5 = lshr i32 %4, 11
  %6 = trunc i32 %5 to i16
  br label %.preheader

.preheader:                                       ; preds = %1, %9
  %.0812 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %.0911 = phi ptr [ %0, %1 ], [ %11, %9 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.0911, i64 %indvars.iv
  store i16 %6, ptr %8, align 2, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %7, !llvm.loop !19

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.0812, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %exitcond14.not = icmp eq i32 %10, 4
  br i1 %exitcond14.not, label %12, label %.preheader, !llvm.loop !20

12:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv34_idct_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !12
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, %8
  %13 = mul nsw i32 %12, 13
  %14 = sub nsw i32 %8, %11
  %15 = mul nsw i32 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !12
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i16, ptr %20, align 2, !tbaa !12
  %22 = sext i16 %21 to i32
  %.neg.i = mul nsw i32 %22, -17
  %23 = add nsw i32 %.neg.i, %19
  %24 = mul nsw i32 %18, 17
  %25 = mul nsw i32 %22, 7
  %26 = add nsw i32 %25, %24
  %27 = add nsw i32 %26, %13
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  store i32 %27, ptr %28, align 16, !tbaa !14
  %29 = add nsw i32 %23, %15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !14
  %31 = sub nsw i32 %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !14
  %33 = sub nsw i32 %13, %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lver.check, label %5, !llvm.loop !16

.lver.check:                                      ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv44.lver.orig = phi i64 [ %indvars.iv.next49.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.042.lver.orig = phi ptr [ %84, %.ph.lver.orig ], [ %0, %.lver.check ]
  %35 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv44.lver.orig
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = or disjoint i64 %indvars.iv44.lver.orig, 8
  %38 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = add nsw i32 %39, %36
  %41 = mul nsw i32 %40, 13
  %42 = add nsw i32 %41, 512
  %43 = sub nsw i32 %36, %39
  %44 = mul nsw i32 %43, 13
  %45 = add nsw i32 %44, 512
  %46 = or disjoint i64 %indvars.iv44.lver.orig, 4
  %47 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 7
  %50 = or disjoint i64 %indvars.iv44.lver.orig, 12
  %51 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %.neg.lver.orig = mul i32 %52, -17
  %53 = add i32 %.neg.lver.orig, %49
  %54 = mul nsw i32 %48, 17
  %55 = mul nsw i32 %52, 7
  %56 = add nsw i32 %55, %54
  %57 = load i8, ptr %.042.lver.orig, align 1, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %56, %42
  %60 = ashr i32 %59, 10
  %61 = add nsw i32 %60, %58
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.0.i3040.lver.orig = tail call i32 @llvm.umin.i32(i32 %62, i32 255)
  %.0.i30.lver.orig = trunc nuw i32 %.0.i3040.lver.orig to i8
  store i8 %.0.i30.lver.orig, ptr %.046.lver.orig, align 1, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %.046.lver.orig, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %53, %45
  %67 = ashr i32 %66, 10
  %67 = add nsw i32 %67, %65
  %69 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %.0.i3341.lver.orig = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %.0.i33.lver.orig = trunc nuw i32 %.0.i3341.lver.orig to i8
  store i8 %.0.i33.lver.orig, ptr %63, align 1, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %.042.lver.orig, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %45, %53
  %74 = ashr i32 %73, 10
  %75 = add nsw i32 %74, %72
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %.0.i3642.lver.orig = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %.0.i36.lver.orig = trunc nuw i32 %.0.i3642.lver.orig to i8
  store i8 %.0.i36.lver.orig, ptr %70, align 1, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %.046.lver.orig, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %42, %56
  %81 = ashr i32 %80, 10
  %82 = add nsw i32 %81, %79
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %.0.i3943.lver.orig = tail call i32 @llvm.umin.i32(i32 %83, i32 255)
  %.0.i39.lver.orig = trunc nuw i32 %.0.i3943.lver.orig to i8
  store i8 %.0.i39.lver.orig, ptr %77, align 1, !tbaa !21
  %84 = getelementptr inbounds i8, ptr %.046.lver.orig, i64 %1
  %85 = add nuw nsw i64 %indvars.iv48.lver.orig, 1
  %.not.i37.lver.orig = icmp eq i64 %85, 4
  br i1 %.not.i37.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !22

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %89

89:                                               ; preds = %.ph, %89
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i39, %85 ]
  %indvars.iv44 = phi i64 [ 0, %.ph ], [ %indvars.iv.next49, %85 ]
  %.042 = phi ptr [ %0, %.ph ], [ %134, %85 ]
  %90 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv44
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = or disjoint i64 %indvars.iv44, 8
  %93 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = add nsw i32 %94, %91
  %96 = mul nsw i32 %95, 13
  %97 = add nsw i32 %96, 512
  %98 = sub nsw i32 %91, %94
  %99 = mul nsw i32 %98, 13
  %100 = add nsw i32 %99, 512
  %101 = or disjoint i64 %indvars.iv44, 4
  %98 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = mul nsw i32 %99, 7
  %101 = or disjoint i64 %indvars.iv48, 12
  %102 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = mul i32 %103, -17
  %104 = add i32 %104, %100
  %105 = mul nsw i32 %99, 17
  %106 = mul nsw i32 %103, 7
  %107 = add nsw i32 %106, %105
  %108 = load i8, ptr %.046, align 1, !tbaa !21
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %107, %97
  %111 = ashr i32 %110, 10
  %112 = add nsw i32 %111, %109
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %.0.i3040 = tail call i32 @llvm.umin.i32(i32 %113, i32 255)
  %.0.i30 = trunc nuw i32 %.0.i3040 to i8
  store i8 %.0.i30, ptr %.046, align 1, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %104, %96
  %118 = ashr i32 %117, 10
  %119 = add nsw i32 %118, %116
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %.0.i3341 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %.0.i33 = trunc nuw i32 %.0.i3341 to i8
  store i8 %.0.i33, ptr %114, align 1, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %.046, i64 2
  %122 = zext i8 %store_forwarded to i32
  %123 = sub nsw i32 %100, %104
  %124 = ashr i32 %123, 10
  %125 = add nsw i32 %124, %122
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %.0.i3642 = tail call i32 @llvm.umin.i32(i32 %126, i32 255)
  %.0.i36 = trunc nuw i32 %.0.i3642 to i8
  store i8 %.0.i36, ptr %121, align 1, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %.046, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %93, %107
  %131 = ashr i32 %130, 10
  %132 = add nsw i32 %131, %129
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %.0.i3943 = tail call i32 @llvm.umin.i32(i32 %133, i32 255)
  %.0.i39 = trunc nuw i32 %.0.i3943 to i8
  store i8 %.0.i39, ptr %127, align 1, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %.042, i64 %1
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %.loopexit, label %85, !llvm.loop !22

.loopexit:                                        ; preds = %.ph.lver.orig, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv34_idct_dc_add_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = mul nsw i32 %2, 169
  %5 = add nsw i32 %4, 512
  %6 = ashr i32 %5, 10
  br label %.preheader

.preheader:                                       ; preds = %3, %14
  %.01115 = phi i32 [ 0, %3 ], [ %16, %13 ]
  %.01214 = phi ptr [ %0, %3 ], [ %15, %13 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01214, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %.0.i13 = tail call i32 @llvm.umin.i32(i32 %12, i32 255)
  %.0.i = trunc nuw i32 %.0.i13 to i8
  store i8 %.0.i, ptr %8, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !23

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %.01214, i64 %1
  %16 = add nuw nsw i32 %.01115, 1
  %exitcond17.not = icmp eq i32 %16, 4
  br i1 %exitcond17.not, label %17, label %.preheader, !llvm.loop !24

17:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 1104}
!5 = !{!"RV34DSPContext", !6, i64 0, !6, i64 512, !6, i64 1024, !6, i64 1048, !6, i64 1072, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !6, i64 1136, !6, i64 1152, !6, i64 1168}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 1112}
!10 = !{!5, !8, i64 1120}
!11 = !{!5, !8, i64 1128}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}

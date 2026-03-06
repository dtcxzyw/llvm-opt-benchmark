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
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv29
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = add nsw i32 %36, %34
  %38 = mul nsw i32 %37, 39
  %39 = sub nsw i32 %34, %36
  %40 = mul nsw i32 %39, 39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = mul nsw i32 %42, 21
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %.neg = mul i32 %45, -51
  %46 = add i32 %.neg, %43
  %47 = mul nsw i32 %42, 51
  %48 = mul nsw i32 %45, 21
  %49 = add nsw i32 %48, %47
  %50 = add nsw i32 %49, %38
  %51 = lshr i32 %50, 11
  %52 = trunc i32 %51 to i16
  %.idx33 = shl nuw nsw i64 %indvars.iv29, 3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx33
  store i16 %52, ptr %53, align 2, !tbaa !12
  %54 = add nsw i32 %46, %40
  %55 = lshr i32 %54, 11
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %56, ptr %57, align 2, !tbaa !12
  %58 = sub nsw i32 %40, %46
  %59 = lshr i32 %58, 11
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 %60, ptr %61, align 2, !tbaa !12
  %62 = sub nsw i32 %38, %49
  %63 = lshr i32 %62, 11
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i16 %64, ptr %65, align 2, !tbaa !12
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %66, label %rv34_row_transform.exit, !llvm.loop !18

66:                                               ; preds = %rv34_row_transform.exit
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
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.0911, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
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
  %indvars.iv41.lver.orig = phi i64 [ %indvars.iv.next42.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.039.lver.orig = phi ptr [ %89, %.ph.lver.orig ], [ %0, %.lver.check ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv41.lver.orig
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = add nsw i32 %38, %36
  %40 = mul nsw i32 %39, 13
  %41 = add nsw i32 %40, 512
  %42 = sub nsw i32 %36, %38
  %43 = mul nsw i32 %42, 13
  %44 = add nsw i32 %43, 512
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = mul nsw i32 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %.neg.lver.orig = mul i32 %49, -17
  %50 = add i32 %.neg.lver.orig, %47
  %51 = mul nsw i32 %46, 17
  %52 = mul nsw i32 %49, 7
  %53 = add nsw i32 %52, %51
  %54 = load i8, ptr %.039.lver.orig, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %53, %41
  %57 = ashr i32 %56, 10
  %58 = add nsw i32 %57, %55
  %59 = icmp ugt i32 %58, 255
  %isnotneg.i.lver.orig = icmp sgt i32 %58, -1
  %60 = sext i1 %isnotneg.i.lver.orig to i8
  %61 = trunc nuw i32 %58 to i8
  %.0.i30.lver.orig = select i1 %59, i8 %60, i8 %61
  store i8 %.0.i30.lver.orig, ptr %.039.lver.orig, align 1, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %.039.lver.orig, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %50, %44
  %66 = ashr i32 %65, 10
  %67 = add nsw i32 %66, %64
  %68 = icmp ugt i32 %67, 255
  %isnotneg.i31.lver.orig = icmp sgt i32 %67, -1
  %69 = sext i1 %isnotneg.i31.lver.orig to i8
  %70 = trunc nuw i32 %67 to i8
  %.0.i32.lver.orig = select i1 %68, i8 %69, i8 %70
  store i8 %.0.i32.lver.orig, ptr %62, align 1, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %.039.lver.orig, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %44, %50
  %75 = ashr i32 %74, 10
  %76 = add nsw i32 %75, %73
  %77 = icmp ugt i32 %76, 255
  %isnotneg.i33.lver.orig = icmp sgt i32 %76, -1
  %78 = sext i1 %isnotneg.i33.lver.orig to i8
  %79 = trunc nuw i32 %76 to i8
  %.0.i34.lver.orig = select i1 %77, i8 %78, i8 %79
  store i8 %.0.i34.lver.orig, ptr %71, align 1, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %.039.lver.orig, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !21
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %41, %53
  %84 = ashr i32 %83, 10
  %85 = add nsw i32 %84, %82
  %86 = icmp ugt i32 %85, 255
  %isnotneg.i35.lver.orig = icmp sgt i32 %85, -1
  %87 = sext i1 %isnotneg.i35.lver.orig to i8
  %88 = trunc nuw i32 %85 to i8
  %.0.i36.lver.orig = select i1 %86, i8 %87, i8 %88
  store i8 %.0.i36.lver.orig, ptr %80, align 1, !tbaa !21
  %89 = getelementptr inbounds i8, ptr %.039.lver.orig, i64 %1
  %indvars.iv.next42.lver.orig = add nuw nsw i64 %indvars.iv41.lver.orig, 1
  %exitcond44.not.lver.orig = icmp eq i64 %indvars.iv.next42.lver.orig, 4
  br i1 %exitcond44.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !22

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %90

90:                                               ; preds = %.ph, %90
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i36, %90 ]
  %indvars.iv41 = phi i64 [ 0, %.ph ], [ %indvars.iv.next42, %90 ]
  %.039 = phi ptr [ %0, %.ph ], [ %144, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv41
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = add nsw i32 %94, %92
  %96 = mul nsw i32 %95, 13
  %97 = add nsw i32 %96, 512
  %98 = sub nsw i32 %92, %94
  %99 = mul nsw i32 %98, 13
  %100 = add nsw i32 %99, 512
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = mul nsw i32 %102, 7
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %.neg = mul i32 %105, -17
  %106 = add i32 %.neg, %103
  %107 = mul nsw i32 %102, 17
  %108 = mul nsw i32 %105, 7
  %109 = add nsw i32 %108, %107
  %110 = load i8, ptr %.039, align 1, !tbaa !21
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %109, %97
  %113 = ashr i32 %112, 10
  %114 = add nsw i32 %113, %111
  %115 = icmp ugt i32 %114, 255
  %isnotneg.i = icmp sgt i32 %114, -1
  %116 = sext i1 %isnotneg.i to i8
  %117 = trunc nuw i32 %114 to i8
  %.0.i30 = select i1 %115, i8 %116, i8 %117
  store i8 %.0.i30, ptr %.039, align 1, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !21
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %106, %100
  %122 = ashr i32 %121, 10
  %123 = add nsw i32 %122, %120
  %124 = icmp ugt i32 %123, 255
  %isnotneg.i31 = icmp sgt i32 %123, -1
  %125 = sext i1 %isnotneg.i31 to i8
  %126 = trunc nuw i32 %123 to i8
  %.0.i32 = select i1 %124, i8 %125, i8 %126
  store i8 %.0.i32, ptr %118, align 1, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %128 = zext i8 %store_forwarded to i32
  %129 = sub nsw i32 %100, %106
  %130 = ashr i32 %129, 10
  %131 = add nsw i32 %130, %128
  %132 = icmp ugt i32 %131, 255
  %isnotneg.i33 = icmp sgt i32 %131, -1
  %133 = sext i1 %isnotneg.i33 to i8
  %134 = trunc nuw i32 %131 to i8
  %.0.i34 = select i1 %132, i8 %133, i8 %134
  store i8 %.0.i34, ptr %127, align 1, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %.039, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !21
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %97, %109
  %139 = ashr i32 %138, 10
  %140 = add nsw i32 %139, %137
  %141 = icmp ugt i32 %140, 255
  %isnotneg.i35 = icmp sgt i32 %140, -1
  %142 = sext i1 %isnotneg.i35 to i8
  %143 = trunc nuw i32 %140 to i8
  %.0.i36 = select i1 %141, i8 %142, i8 %143
  store i8 %.0.i36, ptr %135, align 1, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %.039, i64 %1
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %.loopexit, label %90, !llvm.loop !22

.loopexit:                                        ; preds = %.ph.lver.orig, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @rv34_idct_dc_add_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = mul nsw i32 %2, 169
  %5 = add nsw i32 %4, 512
  %6 = ashr i32 %5, 10
  br label %.preheader

.preheader:                                       ; preds = %3, %15
  %.01115 = phi i32 [ 0, %3 ], [ %17, %15 ]
  %.01214 = phi ptr [ %0, %3 ], [ %16, %15 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01214, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %6, %10
  %12 = icmp ugt i32 %11, 255
  %isnotneg.i = icmp sgt i32 %11, -1
  %13 = sext i1 %isnotneg.i to i8
  %14 = trunc nuw i32 %11 to i8
  %.0.i = select i1 %12, i8 %13, i8 %14
  store i8 %.0.i, ptr %8, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %7, !llvm.loop !23

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %.01214, i64 %1
  %17 = add nuw nsw i32 %.01115, 1
  %exitcond17.not = icmp eq i32 %17, 4
  br i1 %exitcond17.not, label %18, label %.preheader, !llvm.loop !24

18:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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

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
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv29
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
  %indvars.iv44.lver.orig = phi i64 [ %indvars.iv.next45.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.042.lver.orig = phi ptr [ %85, %.ph.lver.orig ], [ %0, %.lver.check ]
  %35 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44.lver.orig
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
  %54 = load i8, ptr %.042.lver.orig, align 1, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %53, %41
  %57 = ashr i32 %56, 10
  %58 = add nsw i32 %57, %55
  %.not.i.lver.orig = icmp ult i32 %58, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %58, -1
  %59 = sext i1 %isnotneg.i.lver.orig to i8
  %60 = trunc nuw i32 %58 to i8
  %.0.i30.lver.orig = select i1 %.not.i.lver.orig, i8 %60, i8 %59
  store i8 %.0.i30.lver.orig, ptr %.042.lver.orig, align 1, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %.042.lver.orig, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !21
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %50, %44
  %65 = ashr i32 %64, 10
  %66 = add nsw i32 %65, %63
  %.not.i31.lver.orig = icmp ult i32 %66, 256
  %isnotneg.i32.lver.orig = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i32.lver.orig to i8
  %68 = trunc nuw i32 %66 to i8
  %.0.i33.lver.orig = select i1 %.not.i31.lver.orig, i8 %68, i8 %67
  store i8 %.0.i33.lver.orig, ptr %61, align 1, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %.042.lver.orig, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %44, %50
  %73 = ashr i32 %72, 10
  %74 = add nsw i32 %73, %71
  %.not.i34.lver.orig = icmp ult i32 %74, 256
  %isnotneg.i35.lver.orig = icmp sgt i32 %74, -1
  %75 = sext i1 %isnotneg.i35.lver.orig to i8
  %76 = trunc nuw i32 %74 to i8
  %.0.i36.lver.orig = select i1 %.not.i34.lver.orig, i8 %76, i8 %75
  store i8 %.0.i36.lver.orig, ptr %69, align 1, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %.042.lver.orig, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %41, %53
  %81 = ashr i32 %80, 10
  %82 = add nsw i32 %81, %79
  %.not.i37.lver.orig = icmp ult i32 %82, 256
  %isnotneg.i38.lver.orig = icmp sgt i32 %82, -1
  %83 = sext i1 %isnotneg.i38.lver.orig to i8
  %84 = trunc nuw i32 %82 to i8
  %.0.i39.lver.orig = select i1 %.not.i37.lver.orig, i8 %84, i8 %83
  store i8 %.0.i39.lver.orig, ptr %77, align 1, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %.042.lver.orig, i64 %1
  %indvars.iv.next45.lver.orig = add nuw nsw i64 %indvars.iv44.lver.orig, 1
  %exitcond47.not.lver.orig = icmp eq i64 %indvars.iv.next45.lver.orig, 4
  br i1 %exitcond47.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !22

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %86

86:                                               ; preds = %.ph, %86
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i39, %86 ]
  %indvars.iv44 = phi i64 [ 0, %.ph ], [ %indvars.iv.next45, %86 ]
  %.042 = phi ptr [ %0, %.ph ], [ %136, %86 ]
  %87 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = add nsw i32 %90, %88
  %92 = mul nsw i32 %91, 13
  %93 = add nsw i32 %92, 512
  %94 = sub nsw i32 %88, %90
  %95 = mul nsw i32 %94, 13
  %96 = add nsw i32 %95, 512
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = mul nsw i32 %98, 7
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %.neg = mul i32 %101, -17
  %102 = add i32 %.neg, %99
  %103 = mul nsw i32 %98, 17
  %104 = mul nsw i32 %101, 7
  %105 = add nsw i32 %104, %103
  %106 = load i8, ptr %.042, align 1, !tbaa !21
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %105, %93
  %109 = ashr i32 %108, 10
  %110 = add nsw i32 %109, %107
  %.not.i = icmp ult i32 %110, 256
  %isnotneg.i = icmp sgt i32 %110, -1
  %111 = sext i1 %isnotneg.i to i8
  %112 = trunc nuw i32 %110 to i8
  %.0.i30 = select i1 %.not.i, i8 %112, i8 %111
  store i8 %.0.i30, ptr %.042, align 1, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %102, %96
  %117 = ashr i32 %116, 10
  %118 = add nsw i32 %117, %115
  %.not.i31 = icmp ult i32 %118, 256
  %isnotneg.i32 = icmp sgt i32 %118, -1
  %119 = sext i1 %isnotneg.i32 to i8
  %120 = trunc nuw i32 %118 to i8
  %.0.i33 = select i1 %.not.i31, i8 %120, i8 %119
  store i8 %.0.i33, ptr %113, align 1, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %122 = zext i8 %store_forwarded to i32
  %123 = sub nsw i32 %96, %102
  %124 = ashr i32 %123, 10
  %125 = add nsw i32 %124, %122
  %.not.i34 = icmp ult i32 %125, 256
  %isnotneg.i35 = icmp sgt i32 %125, -1
  %126 = sext i1 %isnotneg.i35 to i8
  %127 = trunc nuw i32 %125 to i8
  %.0.i36 = select i1 %.not.i34, i8 %127, i8 %126
  store i8 %.0.i36, ptr %121, align 1, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %.042, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %93, %105
  %132 = ashr i32 %131, 10
  %133 = add nsw i32 %132, %130
  %.not.i37 = icmp ult i32 %133, 256
  %isnotneg.i38 = icmp sgt i32 %133, -1
  %134 = sext i1 %isnotneg.i38 to i8
  %135 = trunc nuw i32 %133 to i8
  %.0.i39 = select i1 %.not.i37, i8 %135, i8 %134
  store i8 %.0.i39, ptr %128, align 1, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %.042, i64 %1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond47.not, label %.loopexit, label %86, !llvm.loop !22

.loopexit:                                        ; preds = %.ph.lver.orig, %86
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
  %.01115 = phi i32 [ 0, %3 ], [ %16, %14 ]
  %.01214 = phi ptr [ %0, %3 ], [ %15, %14 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01214, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %6, %10
  %.not.i = icmp ult i32 %11, 256
  %isnotneg.i = icmp sgt i32 %11, -1
  %12 = sext i1 %isnotneg.i to i8
  %13 = trunc nuw i32 %11 to i8
  %.0.i = select i1 %.not.i, i8 %13, i8 %12
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

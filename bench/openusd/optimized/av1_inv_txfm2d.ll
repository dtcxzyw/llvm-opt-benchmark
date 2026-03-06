; ModuleID = 'bench/openusd/original/av1_inv_txfm2d.ll'
source_filename = "bench/openusd/original/av1_inv_txfm2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inv_shift_4x4 = internal constant [2 x i8] c"\00\FC", align 1
@inv_shift_8x8 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x16 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_32x32 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_64x64 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_4x8 = internal constant [2 x i8] c"\00\FC", align 1
@inv_shift_8x4 = internal constant [2 x i8] c"\00\FC", align 1
@inv_shift_8x16 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x8 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x32 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_32x16 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_32x64 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_64x32 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_4x16 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_16x4 = internal constant [2 x i8] c"\FF\FC", align 1
@inv_shift_8x32 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_32x8 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_16x64 = internal constant [2 x i8] c"\FE\FC", align 1
@inv_shift_64x16 = internal constant [2 x i8] c"\FE\FC", align 1
@av1_inv_txfm_shift_ls = hidden local_unnamed_addr global [19 x ptr] [ptr @inv_shift_4x4, ptr @inv_shift_8x8, ptr @inv_shift_16x16, ptr @inv_shift_32x32, ptr @inv_shift_64x64, ptr @inv_shift_4x8, ptr @inv_shift_8x4, ptr @inv_shift_8x16, ptr @inv_shift_16x8, ptr @inv_shift_16x32, ptr @inv_shift_32x16, ptr @inv_shift_32x64, ptr @inv_shift_64x32, ptr @inv_shift_4x16, ptr @inv_shift_16x4, ptr @inv_shift_8x32, ptr @inv_shift_32x8, ptr @inv_shift_16x64, ptr @inv_shift_64x16], align 16
@av1_inv_cos_bit_col = hidden local_unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"\0C\0C\0C\00\00", [5 x i8] c"\0C\0C\0C\0C\00", [5 x i8] c"\0C\0C\0C\0C\0C", [5 x i8] c"\00\0C\0C\0C\0C", [5 x i8] c"\00\00\0C\0C\0C"], align 16
@av1_inv_cos_bit_row = hidden local_unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"\0C\0C\0C\00\00", [5 x i8] c"\0C\0C\0C\0C\00", [5 x i8] c"\0C\0C\0C\0C\0C", [5 x i8] c"\00\0C\0C\0C\0C", [5 x i8] c"\00\00\0C\0C\0C"], align 16
@vtx_tab = internal unnamed_addr constant [16 x i8] c"\00\01\00\01\02\00\02\01\02\03\00\03\01\03\02\03", align 16
@htx_tab = internal unnamed_addr constant [16 x i8] c"\00\00\01\01\00\02\02\02\01\03\03\00\03\01\03\02", align 16
@av1_txfm_type_ls = external local_unnamed_addr constant [5 x [4 x i8]], align 16
@iadst4_range = internal unnamed_addr constant [7 x i8] c"\00\01\00\00\00\00\00", align 1
@av1_txfm_stage_num_list = external local_unnamed_addr constant [12 x i8], align 1
@tx_size_wide_log2 = internal unnamed_addr constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6], align 16
@tx_size_high_log2 = internal unnamed_addr constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6, i32 5, i32 4, i32 2, i32 5, i32 3, i32 6, i32 4], align 16
@tx_size_wide = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@switch.table.av1_get_inv_txfm_cfg = private unnamed_addr constant [12 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0], align 4
@switch.table.av1_get_inv_txfm_cfg.1 = private unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 4
@switch.table.inv_txfm2d_add_facade.2 = private unnamed_addr constant [12 x ptr] [ptr @av1_idct4, ptr @av1_idct8, ptr @av1_idct16, ptr @av1_idct32, ptr @av1_idct64, ptr @av1_iadst4, ptr @av1_iadst8, ptr @av1_iadst16, ptr @av1_iidentity4_c, ptr @av1_iidentity8_c, ptr @av1_iidentity16_c, ptr @av1_iidentity32_c], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_highbd_iwht4x4_16_add_c(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  br label %96

.preheader:                                       ; preds = %96
  %6 = ptrtoint ptr %1 to i64
  %7 = shl i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = sext i32 %2 to i64
  %10 = shl nsw i32 %2, 1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i32 %2, 3
  %13 = sext i32 %12 to i64
  switch i32 %3, label %highbd_clip_pixel_add.exit [
    i32 12, label %highbd_clip_pixel_add.exit.thread.us
    i32 10, label %highbd_clip_pixel_add.exit.thread100.us
  ]

highbd_clip_pixel_add.exit.thread.us:             ; preds = %.preheader, %highbd_clip_pixel_add.exit.thread.us
  %.0120.us = phi ptr [ %53, %highbd_clip_pixel_add.exit.thread.us ], [ %8, %.preheader ]
  %.1119.us = phi ptr [ %52, %highbd_clip_pixel_add.exit.thread.us ], [ %5, %.preheader ]
  %.188118.us = phi i32 [ %54, %highbd_clip_pixel_add.exit.thread.us ], [ 0, %.preheader ]
  %14 = load i32, ptr %.1119.us, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.1119.us, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.1119.us, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.1119.us, i64 48
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %16, %14
  %22 = sub nsw i32 %18, %20
  %23 = sub nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  %25 = sub nsw i32 %24, %20
  %26 = sub nsw i32 %24, %16
  %27 = add nsw i32 %26, %22
  %28 = load i16, ptr %.0120.us, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %21, %29
  %31 = sub i32 %30, %25
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 4095)
  %.0.i.i99.us = trunc nuw nsw i32 %33 to i16
  store i16 %.0.i.i99.us, ptr %.0120.us, align 2
  %34 = getelementptr inbounds [2 x i8], ptr %.0120.us, i64 %9
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %25, %36
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 4095)
  %.0.i.i90104.us = trunc nuw nsw i32 %39 to i16
  store i16 %.0.i.i90104.us, ptr %34, align 2
  %40 = getelementptr inbounds [2 x i8], ptr %.0120.us, i64 %11
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %26, %42
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 4095)
  %.0.i.i93109.us = trunc nuw nsw i32 %45 to i16
  store i16 %.0.i.i93109.us, ptr %40, align 2
  %46 = getelementptr inbounds [2 x i8], ptr %.0120.us, i64 %13
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %27, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 4095)
  %.0.i.i96.us = trunc nuw nsw i32 %51 to i16
  store i16 %.0.i.i96.us, ptr %46, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.1119.us, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.0120.us, i64 2
  %54 = add nuw nsw i32 %.188118.us, 1
  %exitcond132.not = icmp eq i32 %54, 4
  br i1 %exitcond132.not, label %.split.us, label %highbd_clip_pixel_add.exit.thread.us, !llvm.loop !4

highbd_clip_pixel_add.exit.thread100.us:          ; preds = %.preheader, %highbd_clip_pixel_add.exit.thread100.us
  %.0120.us122 = phi ptr [ %94, %highbd_clip_pixel_add.exit.thread100.us ], [ %8, %.preheader ]
  %.1119.us123 = phi ptr [ %93, %highbd_clip_pixel_add.exit.thread100.us ], [ %5, %.preheader ]
  %.188118.us124 = phi i32 [ %95, %highbd_clip_pixel_add.exit.thread100.us ], [ 0, %.preheader ]
  %55 = load i32, ptr %.1119.us123, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.1119.us123, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.1119.us123, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.1119.us123, i64 48
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %57, %55
  %63 = sub nsw i32 %59, %61
  %64 = sub nsw i32 %62, %63
  %65 = ashr i32 %64, 1
  %66 = sub nsw i32 %65, %61
  %67 = sub nsw i32 %65, %57
  %68 = add nsw i32 %67, %63
  %69 = load i16, ptr %.0120.us122, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %62, %70
  %72 = sub i32 %71, %66
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 1023)
  %.0.i.i102.us = trunc nuw nsw i32 %74 to i16
  store i16 %.0.i.i102.us, ptr %.0120.us122, align 2
  %75 = getelementptr inbounds [2 x i8], ptr %.0120.us122, i64 %9
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %66, %77
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 1023)
  %.0.i.i90107.us = trunc nuw nsw i32 %80 to i16
  store i16 %.0.i.i90107.us, ptr %75, align 2
  %81 = getelementptr inbounds [2 x i8], ptr %.0120.us122, i64 %11
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %67, %83
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 1023)
  %.0.i.i93112.us = trunc nuw nsw i32 %86 to i16
  store i16 %.0.i.i93112.us, ptr %81, align 2
  %87 = getelementptr inbounds [2 x i8], ptr %.0120.us122, i64 %13
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %68, %89
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 1023)
  %.0.i.i96.us128 = trunc nuw nsw i32 %92 to i16
  store i16 %.0.i.i96.us128, ptr %87, align 2
  %93 = getelementptr inbounds nuw i8, ptr %.1119.us123, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.0120.us122, i64 2
  %95 = add nuw nsw i32 %.188118.us124, 1
  %exitcond131.not = icmp eq i32 %95, 4
  br i1 %exitcond131.not, label %.split.us, label %highbd_clip_pixel_add.exit.thread100.us, !llvm.loop !4

96:                                               ; preds = %4, %96
  %.085117 = phi ptr [ %5, %4 ], [ %120, %96 ]
  %.086116 = phi ptr [ %0, %4 ], [ %119, %96 ]
  %.087115 = phi i32 [ 0, %4 ], [ %121, %96 ]
  %97 = load i32, ptr %.086116, align 4
  %98 = ashr i32 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %.086116, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = ashr i32 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %.086116, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = ashr i32 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %.086116, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = ashr i32 %106, 2
  %108 = add nsw i32 %101, %98
  %109 = sub nsw i32 %104, %107
  %110 = sub nsw i32 %108, %109
  %111 = ashr i32 %110, 1
  %112 = sub nsw i32 %111, %107
  %113 = sub nsw i32 %111, %101
  %114 = sub nsw i32 %108, %112
  %115 = add nsw i32 %113, %109
  store i32 %114, ptr %.085117, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.085117, i64 4
  store i32 %112, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.085117, i64 8
  store i32 %113, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.085117, i64 12
  store i32 %115, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.086116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.085117, i64 16
  %121 = add nuw nsw i32 %.087115, 1
  %exitcond.not = icmp eq i32 %121, 4
  br i1 %exitcond.not, label %.preheader, label %96, !llvm.loop !6

highbd_clip_pixel_add.exit:                       ; preds = %.preheader, %highbd_clip_pixel_add.exit
  %.0120 = phi ptr [ %161, %highbd_clip_pixel_add.exit ], [ %8, %.preheader ]
  %.1119 = phi ptr [ %160, %highbd_clip_pixel_add.exit ], [ %5, %.preheader ]
  %.188118 = phi i32 [ %162, %highbd_clip_pixel_add.exit ], [ 0, %.preheader ]
  %122 = load i32, ptr %.1119, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.1119, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.1119, i64 32
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.1119, i64 48
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %124, %122
  %130 = sub nsw i32 %126, %128
  %131 = sub nsw i32 %129, %130
  %132 = ashr i32 %131, 1
  %133 = sub nsw i32 %132, %128
  %134 = sub nsw i32 %132, %124
  %135 = add nsw i32 %134, %130
  %136 = load i16, ptr %.0120, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %129, %137
  %139 = sub i32 %138, %133
  %140 = tail call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 255)
  %.0.i.i = trunc nuw nsw i32 %141 to i16
  store i16 %.0.i.i, ptr %.0120, align 2
  %142 = getelementptr inbounds [2 x i8], ptr %.0120, i64 %9
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %133, %144
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %.0.i.i90 = trunc nuw nsw i32 %147 to i16
  store i16 %.0.i.i90, ptr %142, align 2
  %148 = getelementptr inbounds [2 x i8], ptr %.0120, i64 %11
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %134, %150
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 255)
  %.0.i.i93 = trunc nuw nsw i32 %153 to i16
  store i16 %.0.i.i93, ptr %148, align 2
  %154 = getelementptr inbounds [2 x i8], ptr %.0120, i64 %13
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %135, %156
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 0)
  %159 = tail call i32 @llvm.umin.i32(i32 %158, i32 255)
  %.0.i.i96 = trunc nuw nsw i32 %159 to i16
  store i16 %.0.i.i96, ptr %154, align 2
  %160 = getelementptr inbounds nuw i8, ptr %.1119, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0120, i64 2
  %162 = add nuw nsw i32 %.188118, 1
  %exitcond133.not = icmp eq i32 %162, 4
  br i1 %exitcond133.not, label %.split.us, label %highbd_clip_pixel_add.exit, !llvm.loop !4

.split.us:                                        ; preds = %highbd_clip_pixel_add.exit.thread100.us, %highbd_clip_pixel_add.exit.thread.us, %highbd_clip_pixel_add.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_highbd_iwht4x4_1_add_c(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = ptrtoint ptr %1 to i64
  %7 = shl i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %0, align 4
  %10 = ashr i32 %9, 2
  %11 = ashr i32 %9, 3
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr %5, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %15, align 4
  %16 = sext i32 %2 to i64
  %17 = shl nsw i32 %2, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %2, 3
  %20 = sext i32 %19 to i64
  switch i32 %3, label %highbd_clip_pixel_add.exit [
    i32 12, label %highbd_clip_pixel_add.exit.thread.us
    i32 10, label %highbd_clip_pixel_add.exit.thread55.us
  ]

highbd_clip_pixel_add.exit.thread.us:             ; preds = %4, %highbd_clip_pixel_add.exit.thread.us
  %.072.us = phi ptr [ %48, %highbd_clip_pixel_add.exit.thread.us ], [ %8, %4 ]
  %.04271.us = phi i32 [ %49, %highbd_clip_pixel_add.exit.thread.us ], [ 0, %4 ]
  %.04370.us = phi ptr [ %47, %highbd_clip_pixel_add.exit.thread.us ], [ %5, %4 ]
  %21 = load i32, ptr %.04370.us, align 4
  %22 = ashr i32 %21, 1
  %23 = sub i32 %21, %22
  %24 = load i16, ptr %.072.us, align 2
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %.0.i.i54.us = trunc nuw nsw i32 %28 to i16
  store i16 %.0.i.i54.us, ptr %.072.us, align 2
  %29 = getelementptr inbounds [2 x i8], ptr %.072.us, i64 %16
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %22, %31
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %.0.i.i4559.us = trunc nuw nsw i32 %34 to i16
  store i16 %.0.i.i4559.us, ptr %29, align 2
  %35 = getelementptr inbounds [2 x i8], ptr %.072.us, i64 %18
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %22, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 4095)
  %.0.i.i4864.us = trunc nuw nsw i32 %40 to i16
  store i16 %.0.i.i4864.us, ptr %35, align 2
  %41 = getelementptr inbounds [2 x i8], ptr %.072.us, i64 %20
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %22, %43
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 4095)
  %.0.i.i51.us = trunc nuw nsw i32 %46 to i16
  store i16 %.0.i.i51.us, ptr %41, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.04370.us, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %.072.us, i64 2
  %49 = add nuw nsw i32 %.04271.us, 1
  %exitcond85.not = icmp eq i32 %49, 4
  br i1 %exitcond85.not, label %.split74.us, label %highbd_clip_pixel_add.exit.thread.us, !llvm.loop !7

highbd_clip_pixel_add.exit.thread55.us:           ; preds = %4, %highbd_clip_pixel_add.exit.thread55.us
  %.072.us76 = phi ptr [ %77, %highbd_clip_pixel_add.exit.thread55.us ], [ %8, %4 ]
  %.04271.us77 = phi i32 [ %78, %highbd_clip_pixel_add.exit.thread55.us ], [ 0, %4 ]
  %.04370.us78 = phi ptr [ %76, %highbd_clip_pixel_add.exit.thread55.us ], [ %5, %4 ]
  %50 = load i32, ptr %.04370.us78, align 4
  %51 = ashr i32 %50, 1
  %52 = sub i32 %50, %51
  %53 = load i16, ptr %.072.us76, align 2
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 1023)
  %.0.i.i57.us = trunc nuw nsw i32 %57 to i16
  store i16 %.0.i.i57.us, ptr %.072.us76, align 2
  %58 = getelementptr inbounds [2 x i8], ptr %.072.us76, i64 %16
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %51, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 1023)
  %.0.i.i4562.us = trunc nuw nsw i32 %63 to i16
  store i16 %.0.i.i4562.us, ptr %58, align 2
  %64 = getelementptr inbounds [2 x i8], ptr %.072.us76, i64 %18
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = add nsw i32 %51, %66
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 1023)
  %.0.i.i4867.us = trunc nuw nsw i32 %69 to i16
  store i16 %.0.i.i4867.us, ptr %64, align 2
  %70 = getelementptr inbounds [2 x i8], ptr %.072.us76, i64 %20
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %51, %72
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 1023)
  %.0.i.i51.us82 = trunc nuw nsw i32 %75 to i16
  store i16 %.0.i.i51.us82, ptr %70, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.04370.us78, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.072.us76, i64 2
  %78 = add nuw nsw i32 %.04271.us77, 1
  %exitcond.not = icmp eq i32 %78, 4
  br i1 %exitcond.not, label %.split74.us, label %highbd_clip_pixel_add.exit.thread55.us, !llvm.loop !7

highbd_clip_pixel_add.exit:                       ; preds = %4, %highbd_clip_pixel_add.exit
  %.072 = phi ptr [ %106, %highbd_clip_pixel_add.exit ], [ %8, %4 ]
  %.04271 = phi i32 [ %107, %highbd_clip_pixel_add.exit ], [ 0, %4 ]
  %.04370 = phi ptr [ %105, %highbd_clip_pixel_add.exit ], [ %5, %4 ]
  %79 = load i32, ptr %.04370, align 4
  %80 = ashr i32 %79, 1
  %81 = sub i32 %79, %80
  %82 = load i16, ptr %.072, align 2
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %81, %83
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 255)
  %.0.i.i = trunc nuw nsw i32 %86 to i16
  store i16 %.0.i.i, ptr %.072, align 2
  %87 = getelementptr inbounds [2 x i8], ptr %.072, i64 %16
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %80, %89
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %.0.i.i45 = trunc nuw nsw i32 %92 to i16
  store i16 %.0.i.i45, ptr %87, align 2
  %93 = getelementptr inbounds [2 x i8], ptr %.072, i64 %18
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %80, %95
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 255)
  %.0.i.i48 = trunc nuw nsw i32 %98 to i16
  store i16 %.0.i.i48, ptr %93, align 2
  %99 = getelementptr inbounds [2 x i8], ptr %.072, i64 %20
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %80, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 255)
  %.0.i.i51 = trunc nuw nsw i32 %104 to i16
  store i16 %.0.i.i51, ptr %99, align 2
  %105 = getelementptr inbounds nuw i8, ptr %.04370, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.072, i64 2
  %107 = add nuw nsw i32 %.04271, 1
  %exitcond86.not = icmp eq i32 %107, 4
  br i1 %exitcond86.not, label %.split74.us, label %highbd_clip_pixel_add.exit, !llvm.loop !7

.split74.us:                                      ; preds = %highbd_clip_pixel_add.exit.thread55.us, %highbd_clip_pixel_add.exit.thread.us, %highbd_clip_pixel_add.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_get_inv_txfm_cfg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 1), (4, 12), (16, 60)) %2) local_unnamed_addr #1 {
  store i8 %1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %switch.tableidx = add i8 %0, -4
  %6 = icmp ult i8 %switch.tableidx, 12
  br i1 %6, label %switch.lookup, label %set_flip_cfg.exit

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.av1_get_inv_txfm_cfg, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep31 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.av1_get_inv_txfm_cfg.1, i64 %8
  %switch.load32 = load i32, ptr %switch.gep31, align 4
  br label %set_flip_cfg.exit

set_flip_cfg.exit:                                ; preds = %3, %switch.lookup
  %.sink12.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %.sink.i.i = phi i32 [ %switch.load32, %switch.lookup ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink12.i.i, ptr %10, align 4
  store i32 %.sink.i.i, ptr %9, align 4
  %11 = zext i8 %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr @vtx_tab, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr @htx_tab, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @av1_inv_txfm_shift_ls, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_log2, i64 %16
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -2
  %23 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_log2, i64 %16
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -2
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [5 x i8], ptr @av1_inv_cos_bit_col, i64 %26
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds [5 x i8], ptr @av1_inv_cos_bit_row, i64 %26
  %33 = getelementptr inbounds i8, ptr %32, i64 %28
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds [4 x i8], ptr @av1_txfm_type_ls, i64 %28
  %37 = zext i8 %13 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 %39, ptr %40, align 2
  %41 = icmp eq i8 %39, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %set_flip_cfg.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @iadst4_range, i64 7, i1 false)
  br label %43

43:                                               ; preds = %42, %set_flip_cfg.exit
  %44 = getelementptr inbounds [4 x i8], ptr @av1_txfm_type_ls, i64 %26
  %45 = zext i8 %15 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 51
  store i8 %47, ptr %48, align 1
  %49 = icmp eq i8 %47, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @iadst4_range, i64 7, i1 false)
  br label %51

51:                                               ; preds = %50, %43
  %52 = zext i8 %39 to i64
  %53 = getelementptr inbounds nuw i8, ptr @av1_txfm_stage_num_list, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %55, ptr %56, align 4
  %57 = zext i8 %47 to i64
  %58 = getelementptr inbounds nuw i8, ptr @av1_txfm_stage_num_list, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %60, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_gen_inv_stage_range(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #4 {
  switch i32 %4, label %7 [
    i32 8, label %8
    i32 10, label %6
  ]

6:                                                ; preds = %5
  br label %8

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %5, %6, %7
  %.040 = phi i8 [ 18, %7 ], [ 16, %6 ], [ 16, %5 ]
  %.0 = phi i8 [ 20, %7 ], [ 18, %6 ], [ 16, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph45, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.0, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  %19 = icmp samesign ult i64 %indvars.iv, 11
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %.preheader, !llvm.loop !8

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph45 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv47
  store i8 %.040, ptr %21, align 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next48, %23
  %25 = icmp samesign ult i64 %indvars.iv47, 11
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph45, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_4x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [48 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 5, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inv_txfm2d_add_facade(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 0, 19) %5, i32 noundef %6) unnamed_addr #5 {
set_flip_cfg.exit.i:
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 1
  %9 = icmp ult i8 %4, 16
  %switch.cast = zext nneg i8 %4 to i16
  %switch.downshift = lshr i16 -16721, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %switch.cast32 = zext nneg i8 %4 to i16
  %switch.downshift34 = lshr i16 32543, %switch.cast32
  %switch.masked35 = trunc i16 %switch.downshift34 to i1
  %10 = select i1 %9, i1 %switch.masked, i1 true
  %11 = select i1 %9, i1 %switch.masked35, i1 true
  %12 = zext i8 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr @vtx_tab, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr @htx_tab, i64 %12
  %16 = load i8, ptr %15, align 1
  %17 = zext nneg i8 %5 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @av1_inv_txfm_shift_ls, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide_log2, i64 %17
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -2
  %23 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high_log2, i64 %17
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -2
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [5 x i8], ptr @av1_inv_cos_bit_col, i64 %26
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds [5 x i8], ptr @av1_inv_cos_bit_row, i64 %26
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds [4 x i8], ptr @av1_txfm_type_ls, i64 %28
  %35 = zext i8 %14 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds [4 x i8], ptr @av1_txfm_type_ls, i64 %26
  %39 = zext i8 %16 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %37 to i64
  %43 = getelementptr inbounds nuw i8, ptr @av1_txfm_stage_num_list, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr @av1_txfm_stage_num_list, i64 %45
  %47 = load i8, ptr %46, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %17
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %17
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %get_rect_tx_log_ratio.exit.i, label %53

53:                                               ; preds = %set_flip_cfg.exit.i
  %54 = icmp sgt i32 %49, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = shl nsw i32 %51, 1
  %57 = icmp eq i32 %49, %56
  br label %get_rect_tx_log_ratio.exit.i

58:                                               ; preds = %53
  %59 = shl nsw i32 %49, 1
  %60 = icmp eq i32 %51, %59
  br label %get_rect_tx_log_ratio.exit.i

get_rect_tx_log_ratio.exit.i:                     ; preds = %58, %55, %set_flip_cfg.exit.i
  %61 = phi i1 [ %57, %55 ], [ false, %set_flip_cfg.exit.i ], [ %60, %58 ]
  switch i32 %6, label %63 [
    i32 8, label %64
    i32 10, label %62
  ]

62:                                               ; preds = %get_rect_tx_log_ratio.exit.i
  br label %64

63:                                               ; preds = %get_rect_tx_log_ratio.exit.i
  br label %64

64:                                               ; preds = %63, %62, %get_rect_tx_log_ratio.exit.i
  %.040.i.i = phi i8 [ 18, %63 ], [ 16, %62 ], [ 16, %get_rect_tx_log_ratio.exit.i ]
  %.0.i133.i = phi i8 [ 20, %63 ], [ 18, %62 ], [ 16, %get_rect_tx_log_ratio.exit.i ]
  %65 = icmp sgt i8 %47, 0
  br i1 %65, label %.lr.ph.i.preheader.i, label %.preheader.i.i

.lr.ph.i.preheader.i:                             ; preds = %64
  %narrow = add nsw i8 %47, -1
  %66 = tail call i8 @llvm.umin.i8(i8 %narrow, i8 11)
  %narrow7 = add nuw nsw i8 %66, 1
  %67 = zext nneg i8 %narrow7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %.0.i133.i, i64 %67, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.preheader.i, %64
  %68 = icmp sgt i8 %44, 0
  br i1 %68, label %.lr.ph45.i.preheader.i, label %av1_gen_inv_stage_range.exit.i

.lr.ph45.i.preheader.i:                           ; preds = %.preheader.i.i
  %narrow8 = add nsw i8 %44, -1
  %69 = tail call i8 @llvm.umin.i8(i8 %narrow8, i8 11)
  %narrow9 = add nuw nsw i8 %69, 1
  %70 = zext nneg i8 %narrow9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %.040.i.i, i64 %70, i1 false)
  br label %av1_gen_inv_stage_range.exit.i

av1_gen_inv_stage_range.exit.i:                   ; preds = %.lr.ph45.i.preheader.i, %.preheader.i.i
  %71 = icmp ult i8 %37, 12
  br i1 %71, label %switch.lookup36, label %inv_txfm_type_to_func.exit.i

switch.lookup36:                                  ; preds = %av1_gen_inv_stage_range.exit.i
  %72 = zext nneg i8 %37 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.inv_txfm2d_add_facade.2, i64 %72
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %inv_txfm_type_to_func.exit.i

inv_txfm_type_to_func.exit.i:                     ; preds = %av1_gen_inv_stage_range.exit.i, %switch.lookup36
  %.0.i134.i = phi ptr [ %switch.load, %switch.lookup36 ], [ null, %av1_gen_inv_stage_range.exit.i ]
  %73 = icmp ult i8 %41, 12
  br i1 %73, label %switch.lookup37, label %.lr.ph175.i

switch.lookup37:                                  ; preds = %inv_txfm_type_to_func.exit.i
  %74 = zext nneg i8 %41 to i64
  %switch.gep38 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.inv_txfm2d_add_facade.2, i64 %74
  %switch.load39 = load ptr, ptr %switch.gep38, align 8
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %inv_txfm_type_to_func.exit.i, %switch.lookup37
  %.0.i135.i = phi ptr [ %switch.load39, %switch.lookup37 ], [ null, %inv_txfm_type_to_func.exit.i ]
  %75 = tail call i32 @llvm.smax.i32(i32 %51, i32 %49)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %3, i64 %76
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %76
  %79 = trunc i32 %6 to i8
  %80 = add i8 %79, 8
  %81 = zext nneg i8 %80 to i64
  %82 = add nuw nsw i64 %81, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = shl nuw i64 1, %83
  %85 = add nsw i64 %84, -1
  %86 = sub nsw i64 0, %84
  %wide.trip.count.i142.i = zext nneg i32 %49 to i64
  %87 = icmp slt i8 %80, 1
  %88 = sext i32 %49 to i64
  %smax211.i = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %smax214.i = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count212.i = zext nneg i32 %smax211.i to i64
  br i1 %61, label %.lr.ph170.us.preheader.i, label %.lr.ph175.split.i

.lr.ph170.us.preheader.i:                         ; preds = %.lr.ph175.i, %clamp_buf.exit.us.i
  %.0174.us.i = phi i32 [ %101, %clamp_buf.exit.us.i ], [ 0, %.lr.ph175.i ]
  %.0127173.us.i = phi ptr [ %100, %clamp_buf.exit.us.i ], [ %78, %.lr.ph175.i ]
  %.0128171.us.i = phi ptr [ %99, %clamp_buf.exit.us.i ], [ %0, %.lr.ph175.i ]
  br label %.lr.ph170.us.i

.lr.ph.i137.us.i:                                 ; preds = %.lr.ph170.us.i
  br i1 %87, label %clamp_buf.exit.us.i, label %clamp_value.exit.i.us.i

clamp_value.exit.i.us.i:                          ; preds = %.lr.ph.i137.us.i, %clamp_value.exit.i.us.i
  %indvars.iv.i138.us.i = phi i64 [ %indvars.iv.next.i139.us.i, %clamp_value.exit.i.us.i ], [ 0, %.lr.ph.i137.us.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i138.us.i
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %91, %86
  %93 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %91, i64 range(i64 -9223372036854775808, 9223372036854775807) %85)
  %94 = select i1 %92, i64 %86, i64 %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %89, align 4
  %indvars.iv.next.i139.us.i = add nuw nsw i64 %indvars.iv.i138.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i139.us.i, %wide.trip.count.i142.i
  br i1 %exitcond.not.i.us.i, label %clamp_buf.exit.us.i, label %clamp_value.exit.i.us.i, !llvm.loop !10

clamp_buf.exit.us.i:                              ; preds = %clamp_value.exit.i.us.i, %.lr.ph.i137.us.i
  call void %.0.i135.i(ptr noundef nonnull %3, ptr noundef %.0127173.us.i, i8 noundef signext %33, ptr noundef nonnull %7) #9
  %96 = load i8, ptr %19, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 0, %97
  call void @av1_round_shift_array_c(ptr noundef %.0127173.us.i, i32 noundef %49, i32 noundef %98) #9
  %99 = getelementptr inbounds [4 x i8], ptr %.0128171.us.i, i64 %88
  %100 = getelementptr inbounds [4 x i8], ptr %.0127173.us.i, i64 %88
  %101 = add nuw nsw i32 %.0174.us.i, 1
  %exitcond215.not.i = icmp eq i32 %101, %smax214.i
  br i1 %exitcond215.not.i, label %.lr.ph190.i, label %.lr.ph170.us.preheader.i, !llvm.loop !11

.lr.ph170.us.i:                                   ; preds = %.lr.ph170.us.i, %.lr.ph170.us.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph170.us.preheader.i ], [ %indvars.iv.next209.i, %.lr.ph170.us.i ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.0128171.us.i, i64 %indvars.iv208.i
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 2896
  %106 = add nsw i64 %105, 2048
  %107 = lshr i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv208.i
  store i32 %108, ptr %109, align 4
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count212.i
  br i1 %exitcond213.not.i, label %.lr.ph.i137.us.i, label %.lr.ph170.us.i, !llvm.loop !12

.lr.ph175.split.i:                                ; preds = %.lr.ph175.i
  br i1 %87, label %.preheader167.us.us.i, label %.lr.ph.preheader.i

.preheader167.us.us.i:                            ; preds = %.lr.ph175.split.i, %..lr.ph.i140_crit_edge.us.us.i
  %.0174.us176.us.i = phi i32 [ %119, %..lr.ph.i140_crit_edge.us.us.i ], [ 0, %.lr.ph175.split.i ]
  %.0127173.us177.us.i = phi ptr [ %118, %..lr.ph.i140_crit_edge.us.us.i ], [ %78, %.lr.ph175.split.i ]
  %.0128171.us178.us.i = phi ptr [ %117, %..lr.ph.i140_crit_edge.us.us.i ], [ %0, %.lr.ph175.split.i ]
  br label %110

110:                                              ; preds = %110, %.preheader167.us.us.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader167.us.us.i ], [ %indvars.iv.next201.i, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.0128171.us178.us.i, i64 %indvars.iv200.i
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv200.i
  store i32 %112, ptr %113, align 4
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count212.i
  br i1 %exitcond205.not.i, label %..lr.ph.i140_crit_edge.us.us.i, label %110, !llvm.loop !13

..lr.ph.i140_crit_edge.us.us.i:                   ; preds = %110
  call void %.0.i135.i(ptr noundef nonnull %3, ptr noundef %.0127173.us177.us.i, i8 noundef signext %33, ptr noundef nonnull %7) #9
  %114 = load i8, ptr %19, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 0, %115
  call void @av1_round_shift_array_c(ptr noundef %.0127173.us177.us.i, i32 noundef %49, i32 noundef %116) #9
  %117 = getelementptr inbounds [4 x i8], ptr %.0128171.us178.us.i, i64 %88
  %118 = getelementptr inbounds [4 x i8], ptr %.0127173.us177.us.i, i64 %88
  %119 = add nuw nsw i32 %.0174.us176.us.i, 1
  %exitcond207.not.i = icmp eq i32 %119, %smax214.i
  br i1 %exitcond207.not.i, label %.lr.ph190.i, label %.preheader167.us.us.i, !llvm.loop !11

.lr.ph190.i:                                      ; preds = %clamp_buf.exit147.loopexit.i, %..lr.ph.i140_crit_edge.us.us.i, %clamp_buf.exit.us.i
  %120 = call i32 @llvm.smax.i32(i32 %6, i32 10)
  %121 = trunc i32 %120 to i8
  %122 = add i8 %121, 6
  %123 = icmp slt i8 %122, 1
  %124 = zext nneg i8 %122 to i64
  %125 = add nuw nsw i64 %124, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = shl nuw i64 1, %126
  %128 = add nsw i64 %127, -1
  %129 = sub nsw i64 0, %127
  %wide.trip.count.i150.i = zext nneg i32 %51 to i64
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %131 = sext i32 %2 to i64
  %wide.trip.count220.i = zext nneg i32 %smax214.i to i64
  br label %148

.lr.ph.preheader.i:                               ; preds = %.lr.ph175.split.i, %clamp_buf.exit147.loopexit.i
  %.0174.i = phi i32 [ %147, %clamp_buf.exit147.loopexit.i ], [ 0, %.lr.ph175.split.i ]
  %.0127173.i = phi ptr [ %146, %clamp_buf.exit147.loopexit.i ], [ %78, %.lr.ph175.split.i ]
  %.0128171.i = phi ptr [ %145, %clamp_buf.exit147.loopexit.i ], [ %0, %.lr.ph175.split.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.0128171.i, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %133, ptr %134, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count212.i
  br i1 %exitcond.not.i, label %clamp_value.exit.i143.i, label %.lr.ph.i, !llvm.loop !13

clamp_value.exit.i143.i:                          ; preds = %.lr.ph.i, %clamp_value.exit.i143.i
  %indvars.iv.i144.i = phi i64 [ %indvars.iv.next.i145.i, %clamp_value.exit.i143.i ], [ 0, %.lr.ph.i ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i144.i
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %137, %86
  %139 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %137, i64 range(i64 -9223372036854775808, 9223372036854775807) %85)
  %140 = select i1 %138, i64 %86, i64 %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %135, align 4
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i142.i
  br i1 %exitcond.not.i146.i, label %clamp_buf.exit147.loopexit.i, label %clamp_value.exit.i143.i, !llvm.loop !10

clamp_buf.exit147.loopexit.i:                     ; preds = %clamp_value.exit.i143.i
  call void %.0.i135.i(ptr noundef nonnull %3, ptr noundef %.0127173.i, i8 noundef signext %33, ptr noundef nonnull %7) #9
  %142 = load i8, ptr %19, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 0, %143
  call void @av1_round_shift_array_c(ptr noundef %.0127173.i, i32 noundef %49, i32 noundef %144) #9
  %145 = getelementptr inbounds [4 x i8], ptr %.0128171.i, i64 %88
  %146 = getelementptr inbounds [4 x i8], ptr %.0127173.i, i64 %88
  %147 = add nuw nsw i32 %.0174.i, 1
  %exitcond199.not.i = icmp eq i32 %147, %smax214.i
  br i1 %exitcond199.not.i, label %.lr.ph190.i, label %.lr.ph.preheader.i, !llvm.loop !11

148:                                              ; preds = %.loopexit.i, %.lr.ph190.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next241.i, %.loopexit.i ]
  br i1 %11, label %.lr.ph182.preheader.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %148
  %149 = trunc i64 %indvars.iv240.i to i32
  %150 = xor i32 %149, -1
  %151 = add i32 %49, %150
  %152 = sext i32 %151 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %78, i64 %152
  br label %156

.lr.ph182.preheader.i:                            ; preds = %148
  %invariant.gep256.i = getelementptr [4 x i8], ptr %78, i64 %indvars.iv240.i
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %.lr.ph182.preheader.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph182.i ]
  %153 = mul nsw i64 %indvars.iv222.i, %88
  %gep257.i = getelementptr [4 x i8], ptr %invariant.gep256.i, i64 %153
  %154 = load i32, ptr %gep257.i, align 4
  %155 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv222.i
  store i32 %154, ptr %155, align 4
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next223.i, %wide.trip.count220.i
  br i1 %exitcond227.not.i, label %.lr.ph.i148.i, label %.lr.ph182.i, !llvm.loop !14

156:                                              ; preds = %156, %.lr.ph180.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph180.i ], [ %indvars.iv.next217.i, %156 ]
  %157 = mul nsw i64 %indvars.iv216.i, %88
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %157
  %158 = load i32, ptr %gep.i, align 4
  %159 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv216.i
  store i32 %158, ptr %159, align 4
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %.lr.ph.i148.i, label %156, !llvm.loop !15

.lr.ph.i148.i:                                    ; preds = %156, %.lr.ph182.i
  br i1 %123, label %clamp_buf.exit155.i, label %clamp_value.exit.i151.i

clamp_value.exit.i151.i:                          ; preds = %.lr.ph.i148.i, %clamp_value.exit.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i153.i, %clamp_value.exit.i151.i ], [ 0, %.lr.ph.i148.i ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i152.i
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %162, %129
  %164 = call i64 @llvm.smin.i64(i64 range(i64 -2147483648, 2147483648) %162, i64 range(i64 -9223372036854775808, 9223372036854775807) %128)
  %165 = select i1 %163, i64 %129, i64 %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %160, align 4
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i150.i
  br i1 %exitcond.not.i154.i, label %clamp_buf.exit155.i, label %clamp_value.exit.i151.i, !llvm.loop !10

clamp_buf.exit155.i:                              ; preds = %clamp_value.exit.i151.i, %.lr.ph.i148.i
  call void %.0.i134.i(ptr noundef nonnull %3, ptr noundef nonnull %77, i8 noundef signext %30, ptr noundef nonnull %8) #9
  %167 = load i8, ptr %130, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 0, %168
  call void @av1_round_shift_array_c(ptr noundef nonnull %77, i32 noundef %51, i32 noundef %169) #9
  %invariant.gep260.i = getelementptr [2 x i8], ptr %1, i64 %indvars.iv240.i
  br i1 %10, label %.lr.ph186.i, label %.lr.ph184.i

.lr.ph186.i:                                      ; preds = %clamp_buf.exit155.i, %highbd_clip_pixel_add.exit.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %highbd_clip_pixel_add.exit.i ], [ 0, %clamp_buf.exit155.i ]
  %170 = mul nsw i64 %indvars.iv234.i, %131
  %gep261.i = getelementptr [2 x i8], ptr %invariant.gep260.i, i64 %170
  %171 = load i16, ptr %gep261.i, align 2
  %172 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv234.i
  %173 = load i32, ptr %172, align 4
  %174 = zext i16 %171 to i32
  %175 = add nsw i32 %173, %174
  %176 = call i32 @llvm.smax.i32(i32 %175, i32 0)
  switch i32 %6, label %177 [
    i32 12, label %181
    i32 10, label %179
  ]

177:                                              ; preds = %.lr.ph186.i
  %178 = call i32 @llvm.umin.i32(i32 %176, i32 255)
  br label %highbd_clip_pixel_add.exit.i

179:                                              ; preds = %.lr.ph186.i
  %180 = call i32 @llvm.umin.i32(i32 %176, i32 1023)
  br label %highbd_clip_pixel_add.exit.i

181:                                              ; preds = %.lr.ph186.i
  %182 = call i32 @llvm.umin.i32(i32 %176, i32 4095)
  br label %highbd_clip_pixel_add.exit.i

highbd_clip_pixel_add.exit.i:                     ; preds = %181, %179, %177
  %.0.in.i.i.i = phi i32 [ %178, %177 ], [ %182, %181 ], [ %180, %179 ]
  %.0.i.i.i = trunc nuw nsw i32 %.0.in.i.i.i to i16
  store i16 %.0.i.i.i, ptr %gep261.i, align 2
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count220.i
  br i1 %exitcond239.not.i, label %.loopexit.i, label %.lr.ph186.i, !llvm.loop !16

.lr.ph184.i:                                      ; preds = %clamp_buf.exit155.i, %highbd_clip_pixel_add.exit158.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %highbd_clip_pixel_add.exit158.i ], [ 0, %clamp_buf.exit155.i ]
  %183 = mul nsw i64 %indvars.iv228.i, %131
  %gep259.i = getelementptr [2 x i8], ptr %invariant.gep260.i, i64 %183
  %184 = load i16, ptr %gep259.i, align 2
  %185 = trunc i64 %indvars.iv228.i to i32
  %186 = xor i32 %185, -1
  %187 = add i32 %51, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %77, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = zext i16 %184 to i32
  %192 = add nsw i32 %190, %191
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 0)
  switch i32 %6, label %194 [
    i32 12, label %198
    i32 10, label %196
  ]

194:                                              ; preds = %.lr.ph184.i
  %195 = call i32 @llvm.umin.i32(i32 %193, i32 255)
  br label %highbd_clip_pixel_add.exit158.i

196:                                              ; preds = %.lr.ph184.i
  %197 = call i32 @llvm.umin.i32(i32 %193, i32 1023)
  br label %highbd_clip_pixel_add.exit158.i

198:                                              ; preds = %.lr.ph184.i
  %199 = call i32 @llvm.umin.i32(i32 %193, i32 4095)
  br label %highbd_clip_pixel_add.exit158.i

highbd_clip_pixel_add.exit158.i:                  ; preds = %198, %196, %194
  %.0.in.i.i156.i = phi i32 [ %195, %194 ], [ %199, %198 ], [ %197, %196 ]
  %.0.i.i157.i = trunc nuw nsw i32 %.0.in.i.i156.i to i16
  store i16 %.0.i.i157.i, ptr %gep259.i, align 2
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count220.i
  br i1 %exitcond233.not.i, label %.loopexit.i, label %.lr.ph184.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %highbd_clip_pixel_add.exit158.i, %highbd_clip_pixel_add.exit.i
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count212.i
  br i1 %exitcond245.not.i, label %inv_txfm2d_add_c.exit, label %148, !llvm.loop !18

inv_txfm2d_add_c.exit:                            ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [48 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 6, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [160 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 7, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [160 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 8, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [576 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 9, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [576 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 10, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_4x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [24 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 0, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [80 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 1, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [288 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 2, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [1088 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_64x64_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [4096 x i32], align 16
  %7 = alloca [4224 x i32], align 32
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.idx11 = shl nuw nsw i64 %indvars.iv, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(128) %10, i64 128, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %13, i8 0, i64 8192, i1 false)
  call fastcc void @inv_txfm2d_add_facade(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %7, i8 noundef zeroext %3, i8 noundef zeroext 4, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_64x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2176 x i32], align 32
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.idx11 = shl nuw nsw i64 %indvars.iv, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(128) %10, i64 128, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !20

12:                                               ; preds = %8
  call fastcc void @inv_txfm2d_add_facade(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %7, i8 noundef zeroext %3, i8 noundef zeroext 12, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x64_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2176 x i32], align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, ptr noundef nonnull align 4 dereferenceable(4096) %0, i64 4096, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call fastcc void @inv_txfm2d_add_facade(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %7, i8 noundef zeroext %3, i8 noundef zeroext 11, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x64_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [1024 x i32], align 16
  %7 = alloca [1152 x i32], align 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, ptr noundef nonnull align 4 dereferenceable(2048) %0, i64 2048, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %8, i8 0, i64 2048, i1 false)
  call fastcc void @inv_txfm2d_add_facade(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %7, i8 noundef zeroext %3, i8 noundef zeroext 17, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_64x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [1024 x i32], align 16
  %7 = alloca [1152 x i32], align 32
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.idx11 = shl nuw nsw i64 %indvars.iv, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(128) %10, i64 128, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !21

12:                                               ; preds = %8
  call fastcc void @inv_txfm2d_add_facade(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, ptr noundef %7, i8 noundef zeroext %3, i8 noundef zeroext 18, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_4x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [96 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 13, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_16x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [96 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 14, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_8x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [320 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 15, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm2d_add_32x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [320 x i32], align 32
  call fastcc void @inv_txfm2d_add_facade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i8 noundef zeroext %3, i8 noundef zeroext 16, i32 noundef %4)
  ret void
}

declare void @av1_round_shift_array_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @av1_idct4(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_idct8(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_idct16(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_idct32(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_idct64(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_iadst4(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_iadst8(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_iadst16(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_iidentity4_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_iidentity8_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_iidentity16_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

declare void @av1_iidentity32_c(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

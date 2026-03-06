; ModuleID = 'bench/openusd/original/idct.ll'
source_filename = "bench/openusd/original/idct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.txfm_param = type { i8, i8, i32, i32, i32, i8, i32 }

@tx_size_wide = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@av1_ext_tx_set_lookup = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\05\04"], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 3) i32 @av1_get_tx_scale(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  %3 = lshr i64 400920, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = lshr i64 6160, %2
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1
  %9 = add nuw nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_iwht4x4_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @av1_highbd_iwht4x4_16_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4) #5
  br label %9

8:                                                ; preds = %5
  tail call void @av1_highbd_iwht4x4_1_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4) #5
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @av1_highbd_iwht4x4_16_add_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av1_highbd_iwht4x4_1_add_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_4x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @av1_highbd_iwht4x4_16_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %6) #5
  br label %av1_highbd_iwht4x4_add.exit

14:                                               ; preds = %9
  tail call void @av1_highbd_iwht4x4_1_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %6) #5
  br label %av1_highbd_iwht4x4_add.exit

15:                                               ; preds = %4
  %16 = load i8, ptr %3, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = shl i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  tail call void @av1_inv_txfm2d_add_4x4_c(ptr noundef %0, ptr noundef %19, i32 noundef %2, i8 noundef zeroext %16, i32 noundef %6) #5
  br label %av1_highbd_iwht4x4_add.exit

av1_highbd_iwht4x4_add.exit:                      ; preds = %14, %13, %15
  ret void
}

declare void @av1_inv_txfm2d_add_4x4_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_4x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_4x8_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_4x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_8x4_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_8x4_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_16x32_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_16x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_32x16_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_32x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x4_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_16x4_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_16x4_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_4x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_4x16_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_4x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_32x8_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_32x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_8x32_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_8x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_32x64_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_32x64_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_64x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_64x32_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_64x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_16x64_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_16x64_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_64x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_64x16_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_64x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr %3, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = shl i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @av1_inv_txfm2d_add_8x8_c(ptr noundef %0, ptr noundef %10, i32 noundef %2, i8 noundef zeroext %7, i32 noundef %6) #5
  ret void
}

declare void @av1_inv_txfm2d_add_8x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr %3, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = shl i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @av1_inv_txfm2d_add_16x16_c(ptr noundef %0, ptr noundef %10, i32 noundef %2, i8 noundef zeroext %7, i32 noundef %6) #5
  ret void
}

declare void @av1_inv_txfm2d_add_16x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_8x16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_8x16_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_8x16_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_16x8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = shl i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = load i8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  tail call void @av1_inv_txfm2d_add_16x8_c(ptr noundef %0, ptr noundef %7, i32 noundef %2, i8 noundef zeroext %8, i32 noundef %10) #5
  ret void
}

declare void @av1_inv_txfm2d_add_16x8_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_32x32_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr %3, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = shl i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @av1_inv_txfm2d_add_32x32_c(ptr noundef %0, ptr noundef %10, i32 noundef %2, i8 noundef zeroext %7, i32 noundef %6) #5
  ret void
}

declare void @av1_inv_txfm2d_add_32x32_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_64x64_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load i8, ptr %3, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = shl i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @av1_inv_txfm2d_add_64x64_c(ptr noundef %0, ptr noundef %10, i32 noundef %2, i8 noundef zeroext %7, i32 noundef %6) #5
  ret void
}

declare void @av1_inv_txfm2d_add_64x64_c(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_inv_txfm_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %av1_highbd_inv_txfm_add_4x4_c.exit [
    i8 3, label %7
    i8 2, label %14
    i8 1, label %21
    i8 5, label %28
    i8 6, label %35
    i8 7, label %42
    i8 8, label %49
    i8 9, label %56
    i8 10, label %63
    i8 4, label %70
    i8 11, label %77
    i8 12, label %84
    i8 17, label %91
    i8 18, label %98
    i8 0, label %105
    i8 14, label %121
    i8 13, label %128
    i8 15, label %135
    i8 16, label %142
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = load i8, ptr %3, align 4
  %11 = ptrtoint ptr %1 to i64
  %12 = shl i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  tail call void @av1_inv_txfm2d_add_32x32_c(ptr noundef %0, ptr noundef %13, i32 noundef %2, i8 noundef zeroext %10, i32 noundef %9) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = load i8, ptr %3, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = shl i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  tail call void @av1_inv_txfm2d_add_16x16_c(ptr noundef %0, ptr noundef %20, i32 noundef %2, i8 noundef zeroext %17, i32 noundef %16) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i8, ptr %3, align 4
  %25 = ptrtoint ptr %1 to i64
  %26 = shl i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  tail call void @av1_inv_txfm2d_add_8x8_c(ptr noundef %0, ptr noundef %27, i32 noundef %2, i8 noundef zeroext %24, i32 noundef %23) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

28:                                               ; preds = %4
  %29 = ptrtoint ptr %1 to i64
  %30 = shl i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = load i8, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 4
  tail call void @av1_inv_txfm2d_add_4x8_c(ptr noundef %0, ptr noundef %31, i32 noundef %2, i8 noundef zeroext %32, i32 noundef %34) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

35:                                               ; preds = %4
  %36 = ptrtoint ptr %1 to i64
  %37 = shl i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = load i8, ptr %3, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 4
  tail call void @av1_inv_txfm2d_add_8x4_c(ptr noundef %0, ptr noundef %38, i32 noundef %2, i8 noundef zeroext %39, i32 noundef %41) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

42:                                               ; preds = %4
  %43 = ptrtoint ptr %1 to i64
  %44 = shl i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = load i8, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 4
  tail call void @av1_inv_txfm2d_add_8x16_c(ptr noundef %0, ptr noundef %45, i32 noundef %2, i8 noundef zeroext %46, i32 noundef %48) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

49:                                               ; preds = %4
  %50 = ptrtoint ptr %1 to i64
  %51 = shl i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = load i8, ptr %3, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 4
  tail call void @av1_inv_txfm2d_add_16x8_c(ptr noundef %0, ptr noundef %52, i32 noundef %2, i8 noundef zeroext %53, i32 noundef %55) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

56:                                               ; preds = %4
  %57 = ptrtoint ptr %1 to i64
  %58 = shl i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = load i8, ptr %3, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 4
  tail call void @av1_inv_txfm2d_add_16x32_c(ptr noundef %0, ptr noundef %59, i32 noundef %2, i8 noundef zeroext %60, i32 noundef %62) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

63:                                               ; preds = %4
  %64 = ptrtoint ptr %1 to i64
  %65 = shl i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = load i8, ptr %3, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 4
  tail call void @av1_inv_txfm2d_add_32x16_c(ptr noundef %0, ptr noundef %66, i32 noundef %2, i8 noundef zeroext %67, i32 noundef %69) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = load i8, ptr %3, align 4
  %74 = ptrtoint ptr %1 to i64
  %75 = shl i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  tail call void @av1_inv_txfm2d_add_64x64_c(ptr noundef %0, ptr noundef %76, i32 noundef %2, i8 noundef zeroext %73, i32 noundef %72) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

77:                                               ; preds = %4
  %78 = ptrtoint ptr %1 to i64
  %79 = shl i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = load i8, ptr %3, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i32, ptr %82, align 4
  tail call void @av1_inv_txfm2d_add_32x64_c(ptr noundef %0, ptr noundef %80, i32 noundef %2, i8 noundef zeroext %81, i32 noundef %83) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

84:                                               ; preds = %4
  %85 = ptrtoint ptr %1 to i64
  %86 = shl i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %3, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 4
  tail call void @av1_inv_txfm2d_add_64x32_c(ptr noundef %0, ptr noundef %87, i32 noundef %2, i8 noundef zeroext %88, i32 noundef %90) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

91:                                               ; preds = %4
  %92 = ptrtoint ptr %1 to i64
  %93 = shl i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = load i8, ptr %3, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 4
  tail call void @av1_inv_txfm2d_add_16x64_c(ptr noundef %0, ptr noundef %94, i32 noundef %2, i8 noundef zeroext %95, i32 noundef %97) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

98:                                               ; preds = %4
  %99 = ptrtoint ptr %1 to i64
  %100 = shl i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = load i8, ptr %3, align 4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i32, ptr %103, align 4
  tail call void @av1_inv_txfm2d_add_64x16_c(ptr noundef %0, ptr noundef %101, i32 noundef %2, i8 noundef zeroext %102, i32 noundef %104) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load i32, ptr %108, align 4
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @av1_highbd_iwht4x4_16_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %107) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

115:                                              ; preds = %110
  tail call void @av1_highbd_iwht4x4_1_add_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %107) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

116:                                              ; preds = %105
  %117 = load i8, ptr %3, align 4
  %118 = ptrtoint ptr %1 to i64
  %119 = shl i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  tail call void @av1_inv_txfm2d_add_4x4_c(ptr noundef %0, ptr noundef %120, i32 noundef %2, i8 noundef zeroext %117, i32 noundef %107) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

121:                                              ; preds = %4
  %122 = ptrtoint ptr %1 to i64
  %123 = shl i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  %125 = load i8, ptr %3, align 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i32, ptr %126, align 4
  tail call void @av1_inv_txfm2d_add_16x4_c(ptr noundef %0, ptr noundef %124, i32 noundef %2, i8 noundef zeroext %125, i32 noundef %127) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

128:                                              ; preds = %4
  %129 = ptrtoint ptr %1 to i64
  %130 = shl i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = load i8, ptr %3, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i32, ptr %133, align 4
  tail call void @av1_inv_txfm2d_add_4x16_c(ptr noundef %0, ptr noundef %131, i32 noundef %2, i8 noundef zeroext %132, i32 noundef %134) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

135:                                              ; preds = %4
  %136 = ptrtoint ptr %1 to i64
  %137 = shl i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = load i8, ptr %3, align 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i32, ptr %140, align 4
  tail call void @av1_inv_txfm2d_add_8x32_c(ptr noundef %0, ptr noundef %138, i32 noundef %2, i8 noundef zeroext %139, i32 noundef %141) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

142:                                              ; preds = %4
  %143 = ptrtoint ptr %1 to i64
  %144 = shl i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = load i8, ptr %3, align 4
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load i32, ptr %147, align 4
  tail call void @av1_inv_txfm2d_add_32x8_c(ptr noundef %0, ptr noundef %145, i32 noundef %2, i8 noundef zeroext %146, i32 noundef %148) #5
  br label %av1_highbd_inv_txfm_add_4x4_c.exit

av1_highbd_inv_txfm_add_4x4_c.exit:               ; preds = %116, %115, %114, %4, %142, %135, %128, %121, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inv_txfm_add_c(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
.preheader35.us.preheader:
  %4 = alloca [4096 x i16], align 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %7
  %11 = load i32, ptr %10, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %12 = sext i32 %2 to i64
  %smax49 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count50 = zext nneg i32 %smax49 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ 0, %.preheader35.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %13 = mul nsw i64 %indvars.iv46, %12
  %invariant.gep = getelementptr i8, ptr %1, i64 %13
  %.idx = shl nsw i64 %indvars.iv46, 7
  %invariant.gep65 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %14

14:                                               ; preds = %.preheader35.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next, %14 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %15 = load i8, ptr %gep, align 1
  %16 = zext i8 %15 to i16
  %gep66 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep65, i64 %indvars.iv
  store i16 %16, ptr %gep66, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !4

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count50
  br i1 %exitcond51.not, label %.preheader.us.preheader, label %.preheader35.us, !llvm.loop !6

.preheader.us.preheader:                          ; preds = %._crit_edge.us
  %17 = ptrtoint ptr %4 to i64
  %18 = lshr exact i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  call void @av1_highbd_inv_txfm_add_c(ptr noundef %0, ptr noundef nonnull %19, i32 noundef 64, ptr noundef %3)
  %smax55 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %20 = sext i32 %2 to i64
  %smax61 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count62 = zext nneg i32 %smax61 to i64
  %wide.trip.count56 = zext nneg i32 %smax55 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us42
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us42 ]
  %21 = mul nsw i64 %indvars.iv58, %20
  %.idx64 = shl nsw i64 %indvars.iv58, 7
  %invariant.gep67 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx64
  %invariant.gep69 = getelementptr i8, ptr %1, i64 %21
  br label %22

22:                                               ; preds = %.preheader.us, %22
  %indvars.iv52 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next53, %22 ]
  %gep68 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep67, i64 %indvars.iv52
  %23 = load i16, ptr %gep68, align 2
  %24 = trunc i16 %23 to i8
  %gep70 = getelementptr i8, ptr %invariant.gep69, i64 %indvars.iv52
  store i8 %24, ptr %gep70, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge.us42, label %22, !llvm.loop !7

._crit_edge.us42:                                 ; preds = %22
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !8

._crit_edge41:                                    ; preds = %._crit_edge.us42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_inverse_transform_block(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca [4096 x i16], align 32
  %11 = alloca %struct.txfm_param, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %76, label %12

12:                                               ; preds = %9
  store i8 %3, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %4, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10692
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 175
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, 7
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10656
  %27 = load i32, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %0, i64 7960
  %.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.i, i64 192
  %.val.val.i = load i32, ptr %30, align 8
  %31 = lshr i32 %.val.val.i, 3
  %.lobit.i.i = and i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.lobit.i.i, ptr %32, align 4
  %33 = and i16 %20, 128
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %34, label %is_inter_block.exit.i

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = icmp sgt i8 %36, 0
  %38 = zext i1 %37 to i32
  br label %is_inter_block.exit.i

is_inter_block.exit.i:                            ; preds = %34, %12
  %39 = phi i32 [ 1, %12 ], [ %38, %34 ]
  %40 = zext i8 %4 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, 399376
  %.not.i16.i = icmp eq i64 %42, 0
  br i1 %.not.i16.i, label %43, label %init_txfm_param.exit

43:                                               ; preds = %is_inter_block.exit.i
  %44 = and i64 %41, 99848
  %.not11.i.i = icmp eq i64 %44, 0
  br i1 %.not11.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = trunc nuw nsw i32 %39 to i8
  br label %init_txfm_param.exit

47:                                               ; preds = %43
  %.not12.i.i = icmp eq i32 %8, 0
  br i1 %.not12.i.i, label %50, label %48

48:                                               ; preds = %47
  %.not13.i.i = icmp eq i32 %39, 0
  %49 = select i1 %.not13.i.i, i8 2, i8 1
  br label %init_txfm_param.exit

50:                                               ; preds = %47
  %51 = zext nneg i32 %39 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr @av1_ext_tx_set_lookup, i64 %51
  %53 = lshr i64 394756, %40
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  br label %init_txfm_param.exit

init_txfm_param.exit:                             ; preds = %is_inter_block.exit.i, %45, %48, %50
  %.0.i.i = phi i8 [ %56, %50 ], [ %46, %45 ], [ %49, %48 ], [ 0, %is_inter_block.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.0.i.i, ptr %57, align 4
  %.not12 = icmp eq i32 %.lobit.i.i, 0
  br i1 %.not12, label %59, label %58

58:                                               ; preds = %init_txfm_param.exit
  call void @av1_highbd_inv_txfm_add_c(ptr noundef %1, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %11)
  br label %76

59:                                               ; preds = %init_txfm_param.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_wide, i64 %40
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw [4 x i8], ptr @tx_size_high, i64 %40
  %63 = load i32, ptr %62, align 4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %64 = sext i32 %6 to i64
  %smax49.i = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count50.i = zext nneg i32 %smax49.i to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %._crit_edge.us.i, %59
  %indvars.iv46.i = phi i64 [ 0, %59 ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %65 = mul nsw i64 %indvars.iv46.i, %64
  %invariant.gep.i = getelementptr i8, ptr %5, i64 %65
  %.idx.i = shl nsw i64 %indvars.iv46.i, 7
  %invariant.gep65.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %66

66:                                               ; preds = %66, %.preheader35.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader35.us.i ], [ %indvars.iv.next.i, %66 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %67 = load i8, ptr %gep.i, align 1
  %68 = zext i8 %67 to i16
  %gep66.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep65.i, i64 %indvars.iv.i
  store i16 %68, ptr %gep66.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %66, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %66
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.preheader.us.preheader.i, label %.preheader35.us.i, !llvm.loop !6

.preheader.us.preheader.i:                        ; preds = %._crit_edge.us.i
  %69 = ptrtoint ptr %10 to i64
  %70 = lshr exact i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  call void @av1_highbd_inv_txfm_add_c(ptr noundef %1, ptr noundef nonnull %71, i32 noundef 64, ptr noundef nonnull readonly %11)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us42.i, %.preheader.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next59.i, %._crit_edge.us42.i ]
  %72 = mul nsw i64 %indvars.iv58.i, %64
  %.idx64.i = shl nsw i64 %indvars.iv58.i, 7
  %invariant.gep67.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx64.i
  %invariant.gep69.i = getelementptr i8, ptr %5, i64 %72
  br label %73

73:                                               ; preds = %73, %.preheader.us.i
  %indvars.iv52.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next53.i, %73 ]
  %gep68.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep67.i, i64 %indvars.iv52.i
  %74 = load i16, ptr %gep68.i, align 2
  %75 = trunc i16 %74 to i8
  %gep70.i = getelementptr i8, ptr %invariant.gep69.i, i64 %indvars.iv52.i
  store i8 %75, ptr %gep70.i, align 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %._crit_edge.us42.i, label %73, !llvm.loop !7

._crit_edge.us42.i:                               ; preds = %73
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count50.i
  br i1 %exitcond63.not.i, label %av1_inv_txfm_add_c.exit, label %.preheader.us.i, !llvm.loop !8

av1_inv_txfm_add_c.exit:                          ; preds = %._crit_edge.us42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %9, %av1_inv_txfm_add_c.exit, %58
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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

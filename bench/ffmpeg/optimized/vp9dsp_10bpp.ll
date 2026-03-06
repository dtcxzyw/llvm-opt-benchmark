; ModuleID = 'bench/ffmpeg/original/vp9dsp_10bpp.ll'
source_filename = "bench/ffmpeg/original/vp9dsp_10bpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_vp9_subpel_filters = external hidden constant [3 x [16 x [8 x i16]]], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp9dsp_intrapred_init_10(ptr noundef writeonly initializes((0, 480)) %0) local_unnamed_addr #0 {
  store ptr @vert_4x4_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hor_4x4_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @dc_4x4_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @diag_downleft_4x4_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @diag_downright_4x4_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @vert_right_4x4_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @hor_down_4x4_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vert_left_4x4_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @hor_up_4x4_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @dc_left_4x4_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @dc_top_4x4_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @tm_4x4_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @dc_128_4x4_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @dc_127_4x4_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dc_129_4x4_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @vert_8x8_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @hor_8x8_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @dc_8x8_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @diag_downleft_8x8_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @diag_downright_8x8_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @vert_right_8x8_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @hor_down_8x8_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @vert_left_8x8_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @hor_up_8x8_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @dc_left_8x8_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @dc_top_8x8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @tm_8x8_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @dc_128_8x8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @dc_127_8x8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @dc_129_8x8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @vert_16x16_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @hor_16x16_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @dc_16x16_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @diag_downleft_16x16_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @diag_downright_16x16_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @vert_right_16x16_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @hor_down_16x16_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @vert_left_16x16_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @hor_up_16x16_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @dc_left_16x16_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @dc_top_16x16_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @tm_16x16_c, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @dc_128_16x16_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @dc_127_16x16_c, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @dc_129_16x16_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @vert_32x32_c, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @hor_32x32_c, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @dc_32x32_c, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @diag_downleft_32x32_c, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @diag_downright_32x32_c, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @vert_right_32x32_c, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @hor_down_32x32_c, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @vert_left_32x32_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @hor_up_32x32_c, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @dc_left_32x32_c, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @dc_top_32x32_c, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @tm_32x32_c, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @dc_128_32x32_c, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @dc_127_32x32_c, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @dc_129_32x32_c, ptr %60, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @vert_4x4_c(ptr noalias noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = lshr i64 %1, 1
  store i64 %5, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %6
  store i64 %5, ptr %7, align 8, !tbaa !8
  %8 = and i64 %1, -2
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %8
  store i64 %5, ptr %9, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %6, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 %5, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hor_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = lshr i64 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !9
  %8 = zext i16 %7 to i64
  %9 = mul nuw i64 %8, 281479271743489
  store i64 %9, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = mul nuw i64 %12, 281479271743489
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  store i64 %13, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i64
  %18 = mul nuw i64 %17, 281479271743489
  %19 = and i64 %1, -2
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %19
  store i64 %18, ptr %20, align 8, !tbaa !8
  %21 = load i16, ptr %2, align 2, !tbaa !9
  %22 = zext i16 %21 to i64
  %23 = mul nuw i64 %22, 281479271743489
  %.idx = mul nuw nsw i64 %5, 6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 %23, ptr %24, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @dc_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = load i16, ptr %3, align 2, !tbaa !9
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %6, 4
  %28 = add nuw nsw i64 %27, %9
  %29 = add nuw nsw i64 %28, %12
  %30 = add nuw nsw i64 %29, %15
  %31 = add nuw nsw i64 %30, %17
  %32 = add nuw nsw i64 %31, %20
  %33 = add nuw nsw i64 %32, %23
  %34 = add nuw nsw i64 %33, %26
  %35 = lshr i64 %34, 3
  %36 = mul nuw i64 %35, 281479271743489
  %37 = lshr i64 %1, 1
  store i64 %36, ptr %0, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %37
  store i64 %36, ptr %38, align 8, !tbaa !8
  %39 = and i64 %1, -2
  %40 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %37, 6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 %36, ptr %41, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @diag_downleft_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = lshr i64 %1, 1
  %29 = shl nuw nsw i32 %9, 1
  %30 = add nuw nsw i32 %12, 2
  %31 = add nuw nsw i32 %30, %6
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i16
  store i16 %34, ptr %0, align 2, !tbaa !9
  %35 = shl nuw nsw i32 %12, 1
  %36 = add nuw nsw i32 %15, 2
  %37 = add nuw nsw i32 %36, %9
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %38, 2
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %28
  store i16 %40, ptr %41, align 2, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %40, ptr %42, align 2, !tbaa !9
  %43 = shl nuw nsw i32 %15, 1
  %44 = add nuw nsw i32 %30, %43
  %45 = add nuw nsw i32 %44, %18
  %46 = lshr i32 %45, 2
  %47 = trunc nuw i32 %46 to i16
  %48 = and i64 %1, -2
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %48
  store i16 %47, ptr %49, align 2, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %47, ptr %50, align 2, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %47, ptr %51, align 2, !tbaa !9
  %52 = shl nuw nsw i32 %18, 1
  %53 = add nuw nsw i32 %36, %52
  %54 = add nuw nsw i32 %53, %21
  %55 = lshr i32 %54, 2
  %56 = trunc nuw i32 %55 to i16
  %.idx = mul nuw nsw i64 %28, 6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %56, ptr %57, align 2, !tbaa !9
  %58 = or i64 %1, 1
  %59 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %58
  store i16 %56, ptr %59, align 2, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 %56, ptr %60, align 2, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %56, ptr %61, align 2, !tbaa !9
  %62 = shl nuw nsw i32 %21, 1
  %63 = add nuw nsw i32 %18, 2
  %64 = add nuw nsw i32 %63, %62
  %65 = add nuw nsw i32 %64, %24
  %66 = lshr i32 %65, 2
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %67, ptr %68, align 2, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 %67, ptr %69, align 2, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i16 %67, ptr %70, align 2, !tbaa !9
  %71 = shl nuw nsw i32 %24, 1
  %72 = add nuw nsw i32 %21, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %73, %27
  %75 = lshr i32 %74, 2
  %76 = trunc nuw i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i16 %76, ptr %77, align 2, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i16 %76, ptr %78, align 2, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 6
  store i16 %26, ptr %79, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @diag_downright_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %3, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %2, align 2, !tbaa !9
  %29 = zext i16 %28 to i32
  %30 = lshr i64 %1, 1
  %31 = shl nuw nsw i32 %27, 1
  %32 = add nuw nsw i32 %24, 2
  %33 = add nuw nsw i32 %32, %31
  %34 = add nuw nsw i32 %33, %29
  %35 = lshr i32 %34, 2
  %36 = trunc nuw i32 %35 to i16
  %.idx = mul nuw nsw i64 %30, 6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %36, ptr %37, align 2, !tbaa !9
  %38 = shl nuw nsw i32 %24, 1
  %39 = add nuw nsw i32 %21, 2
  %40 = add nuw nsw i32 %39, %38
  %41 = add nuw nsw i32 %40, %27
  %42 = lshr i32 %41, 2
  %43 = trunc nuw i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %43, ptr %44, align 2, !tbaa !9
  %45 = and i64 %1, -2
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %45
  store i16 %43, ptr %46, align 2, !tbaa !9
  %47 = shl nuw nsw i32 %21, 1
  %48 = add nuw nsw i32 %7, 2
  %49 = add nuw nsw i32 %48, %47
  %50 = add nuw nsw i32 %49, %24
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %52, ptr %53, align 2, !tbaa !9
  %54 = or i64 %1, 1
  %55 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %54
  store i16 %52, ptr %55, align 2, !tbaa !9
  %56 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %30
  store i16 %52, ptr %56, align 2, !tbaa !9
  %57 = shl nuw nsw i32 %7, 1
  %58 = add nuw nsw i32 %9, 2
  %59 = add nuw nsw i32 %58, %57
  %60 = add nuw nsw i32 %59, %21
  %61 = lshr i32 %60, 2
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 6
  store i16 %62, ptr %63, align 2, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 %62, ptr %64, align 2, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i16 %62, ptr %65, align 2, !tbaa !9
  store i16 %62, ptr %0, align 2, !tbaa !9
  %66 = shl nuw nsw i32 %9, 1
  %67 = add nuw nsw i32 %48, %66
  %68 = add nuw nsw i32 %67, %12
  %69 = lshr i32 %68, 2
  %70 = trunc nuw i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i16 %70, ptr %71, align 2, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i16 %70, ptr %72, align 2, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %70, ptr %73, align 2, !tbaa !9
  %74 = shl nuw nsw i32 %12, 1
  %75 = add nuw nsw i32 %58, %74
  %76 = add nuw nsw i32 %75, %15
  %77 = lshr i32 %76, 2
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store i16 %78, ptr %79, align 2, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %78, ptr %80, align 2, !tbaa !9
  %81 = shl nuw nsw i32 %15, 1
  %82 = add nuw nsw i32 %12, 2
  %83 = add nuw nsw i32 %82, %81
  %84 = add nuw nsw i32 %83, %18
  %85 = lshr i32 %84, 2
  %86 = trunc nuw i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %86, ptr %87, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @vert_right_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %3, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = lshr i64 %1, 1
  %29 = shl nuw nsw i32 %24, 1
  %30 = add nuw nsw i32 %21, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = add nuw nsw i32 %31, %27
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i16
  %.idx = mul nuw nsw i64 %28, 6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %34, ptr %35, align 2, !tbaa !9
  %36 = shl nuw nsw i32 %21, 1
  %37 = add nuw nsw i32 %7, 2
  %38 = add nuw nsw i32 %37, %36
  %39 = add nuw nsw i32 %38, %24
  %40 = lshr i32 %39, 2
  %41 = trunc nuw i32 %40 to i16
  %42 = and i64 %1, -2
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %42
  store i16 %41, ptr %43, align 2, !tbaa !9
  %44 = add nuw nsw i32 %9, 1
  %45 = add nuw nsw i32 %44, %7
  %46 = lshr i32 %45, 1
  %47 = trunc nuw i32 %46 to i16
  %48 = or i64 %1, 1
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %48
  store i16 %47, ptr %49, align 2, !tbaa !9
  store i16 %47, ptr %0, align 2, !tbaa !9
  %50 = shl nuw nsw i32 %7, 1
  %51 = add nuw nsw i32 %9, 2
  %52 = add nuw nsw i32 %51, %50
  %53 = add nuw nsw i32 %52, %21
  %54 = lshr i32 %53, 2
  %55 = trunc nuw i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !9
  %57 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %28
  store i16 %55, ptr %57, align 2, !tbaa !9
  %58 = add nuw nsw i32 %44, %12
  %59 = lshr i32 %58, 1
  %60 = trunc nuw i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 %60, ptr %61, align 2, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %60, ptr %62, align 2, !tbaa !9
  %63 = shl nuw nsw i32 %9, 1
  %64 = add nuw nsw i32 %37, %63
  %65 = add nuw nsw i32 %64, %12
  %66 = lshr i32 %65, 2
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %67, ptr %68, align 2, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %67, ptr %69, align 2, !tbaa !9
  %70 = add nuw nsw i32 %12, 1
  %71 = add nuw nsw i32 %70, %15
  %72 = lshr i32 %71, 1
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 6
  store i16 %73, ptr %74, align 2, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %73, ptr %75, align 2, !tbaa !9
  %76 = shl nuw nsw i32 %12, 1
  %77 = add nuw nsw i32 %51, %76
  %78 = add nuw nsw i32 %77, %15
  %79 = lshr i32 %78, 2
  %80 = trunc nuw i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i16 %80, ptr %81, align 2, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i16 %80, ptr %82, align 2, !tbaa !9
  %83 = add nuw nsw i32 %15, 1
  %84 = add nuw nsw i32 %83, %18
  %85 = lshr i32 %84, 1
  %86 = trunc nuw i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %86, ptr %87, align 2, !tbaa !9
  %88 = shl nuw nsw i32 %15, 1
  %89 = add nuw nsw i32 %12, 2
  %90 = add nuw nsw i32 %89, %88
  %91 = add nuw nsw i32 %90, %18
  %92 = lshr i32 %91, 2
  %93 = trunc nuw i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 6
  store i16 %93, ptr %94, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hor_down_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !9
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %2, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %3, i64 -2
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %3, align 2, !tbaa !9
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = zext i16 %25 to i32
  %27 = lshr i64 %1, 1
  %28 = shl nuw nsw i32 %20, 1
  %29 = add nuw nsw i32 %18, 2
  %30 = add nuw nsw i32 %29, %28
  %31 = add nuw nsw i32 %30, %23
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %33, ptr %34, align 2, !tbaa !9
  %35 = shl nuw nsw i32 %23, 1
  %36 = add nuw nsw i32 %20, 2
  %37 = add nuw nsw i32 %36, %35
  %38 = add nuw nsw i32 %37, %26
  %39 = lshr i32 %38, 2
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %40, ptr %41, align 2, !tbaa !9
  %42 = add nuw nsw i32 %7, 1
  %43 = add nuw nsw i32 %42, %18
  %44 = lshr i32 %43, 1
  %45 = trunc nuw i32 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 %45, ptr %47, align 2, !tbaa !9
  store i16 %45, ptr %0, align 2, !tbaa !9
  %48 = shl nuw nsw i32 %18, 1
  %49 = add nuw nsw i32 %7, 2
  %50 = add nuw nsw i32 %49, %20
  %51 = add nuw nsw i32 %50, %48
  %52 = lshr i32 %51, 2
  %53 = trunc nuw i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i16 %53, ptr %54, align 2, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %53, ptr %55, align 2, !tbaa !9
  %56 = add nuw nsw i32 %42, %10
  %57 = lshr i32 %56, 1
  %58 = trunc nuw i32 %57 to i16
  %59 = and i64 %1, -2
  %60 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i16 %58, ptr %61, align 2, !tbaa !9
  store i16 %58, ptr %46, align 2, !tbaa !9
  %62 = shl nuw nsw i32 %7, 1
  %63 = add nuw nsw i32 %10, 2
  %64 = add nuw nsw i32 %63, %62
  %65 = add nuw nsw i32 %64, %18
  %66 = lshr i32 %65, 2
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 6
  store i16 %67, ptr %68, align 2, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %67, ptr %69, align 2, !tbaa !9
  %70 = add nuw nsw i32 %10, 1
  %71 = add nuw nsw i32 %70, %13
  %72 = lshr i32 %71, 1
  %73 = trunc nuw i32 %72 to i16
  %.idx = mul nuw nsw i64 %27, 6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 %73, ptr %75, align 2, !tbaa !9
  store i16 %73, ptr %60, align 2, !tbaa !9
  %76 = shl nuw nsw i32 %10, 1
  %77 = add nuw nsw i32 %49, %76
  %78 = add nuw nsw i32 %77, %13
  %79 = lshr i32 %78, 2
  %80 = trunc nuw i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 6
  store i16 %80, ptr %81, align 2, !tbaa !9
  %82 = or i64 %1, 1
  %83 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %82
  store i16 %80, ptr %83, align 2, !tbaa !9
  %84 = add nuw nsw i32 %13, 1
  %85 = add nuw nsw i32 %84, %15
  %86 = lshr i32 %85, 1
  %87 = trunc nuw i32 %86 to i16
  store i16 %87, ptr %74, align 2, !tbaa !9
  %88 = shl nuw nsw i32 %13, 1
  %89 = add nuw nsw i32 %63, %88
  %90 = add nuw nsw i32 %89, %15
  %91 = lshr i32 %90, 2
  %92 = trunc nuw i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %92, ptr %93, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @vert_left_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = lshr i64 %1, 1
  %26 = add nuw nsw i32 %9, 1
  %27 = add nuw nsw i32 %26, %6
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i16
  store i16 %29, ptr %0, align 2, !tbaa !9
  %30 = shl nuw nsw i32 %9, 1
  %31 = add nuw nsw i32 %12, 2
  %32 = add nuw nsw i32 %31, %6
  %33 = add nuw nsw i32 %32, %30
  %34 = lshr i32 %33, 2
  %35 = trunc nuw i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %25
  store i16 %35, ptr %36, align 2, !tbaa !9
  %37 = add nuw nsw i32 %26, %12
  %38 = lshr i32 %37, 1
  %39 = trunc nuw i32 %38 to i16
  %40 = and i64 %1, -2
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %40
  store i16 %39, ptr %41, align 2, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %39, ptr %42, align 2, !tbaa !9
  %43 = shl nuw nsw i32 %12, 1
  %44 = add nuw nsw i32 %15, 2
  %45 = add nuw nsw i32 %44, %9
  %46 = add nuw nsw i32 %45, %43
  %47 = lshr i32 %46, 2
  %48 = trunc nuw i32 %47 to i16
  %.idx = mul nuw nsw i64 %25, 6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %48, ptr %49, align 2, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 %48, ptr %50, align 2, !tbaa !9
  %51 = add nuw nsw i32 %12, 1
  %52 = add nuw nsw i32 %51, %15
  %53 = lshr i32 %52, 1
  %54 = trunc nuw i32 %53 to i16
  %55 = or i64 %1, 1
  %56 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %55
  store i16 %54, ptr %56, align 2, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %54, ptr %57, align 2, !tbaa !9
  %58 = shl nuw nsw i32 %15, 1
  %59 = add nuw nsw i32 %31, %58
  %60 = add nuw nsw i32 %59, %18
  %61 = lshr i32 %60, 2
  %62 = trunc nuw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 %62, ptr %63, align 2, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i16 %62, ptr %64, align 2, !tbaa !9
  %65 = add nuw nsw i32 %15, 1
  %66 = add nuw nsw i32 %65, %18
  %67 = lshr i32 %66, 1
  %68 = trunc nuw i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 %68, ptr %69, align 2, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %68, ptr %70, align 2, !tbaa !9
  %71 = shl nuw nsw i32 %18, 1
  %72 = add nuw nsw i32 %44, %71
  %73 = add nuw nsw i32 %72, %21
  %74 = lshr i32 %73, 2
  %75 = trunc nuw i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 %75, ptr %76, align 2, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 6
  store i16 %75, ptr %77, align 2, !tbaa !9
  %78 = add nuw nsw i32 %18, 1
  %79 = add nuw nsw i32 %78, %21
  %80 = lshr i32 %79, 1
  %81 = trunc nuw i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i16 %81, ptr %82, align 2, !tbaa !9
  %83 = shl nuw nsw i32 %21, 1
  %84 = add nuw nsw i32 %18, 2
  %85 = add nuw nsw i32 %84, %83
  %86 = add nuw nsw i32 %85, %24
  %87 = lshr i32 %86, 2
  %88 = trunc nuw i32 %87 to i16
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i16 %88, ptr %89, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hor_up_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = lshr i64 %1, 1
  %17 = add nuw nsw i32 %9, 1
  %18 = add nuw nsw i32 %17, %6
  %19 = lshr i32 %18, 1
  %20 = trunc nuw i32 %19 to i16
  store i16 %20, ptr %0, align 2, !tbaa !9
  %21 = shl nuw nsw i32 %9, 1
  %22 = add nuw nsw i32 %12, 2
  %23 = add nuw nsw i32 %22, %6
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 2
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !9
  %28 = add nuw nsw i32 %17, %12
  %29 = lshr i32 %28, 1
  %30 = trunc nuw i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %30, ptr %31, align 2, !tbaa !9
  %32 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %16
  store i16 %30, ptr %32, align 2, !tbaa !9
  %33 = shl nuw nsw i32 %12, 1
  %34 = add nuw nsw i32 %9, 2
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %35, %15
  %37 = lshr i32 %36, 2
  %38 = trunc nuw i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %38, ptr %39, align 2, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 %38, ptr %40, align 2, !tbaa !9
  %41 = add nuw nsw i32 %12, 1
  %42 = add nuw nsw i32 %41, %15
  %43 = lshr i32 %42, 1
  %44 = trunc nuw i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i16 %44, ptr %45, align 2, !tbaa !9
  %46 = and i64 %1, -2
  %47 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %46
  store i16 %44, ptr %47, align 2, !tbaa !9
  %48 = mul nuw nsw i32 %15, 3
  %49 = add nuw nsw i32 %22, %48
  %50 = lshr i32 %49, 2
  %51 = trunc nuw i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %51, ptr %52, align 2, !tbaa !9
  %53 = or i64 %1, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %53
  store i16 %51, ptr %54, align 2, !tbaa !9
  %.idx = mul nuw nsw i64 %16, 6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store i16 %14, ptr %56, align 2, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i16 %14, ptr %57, align 2, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 %14, ptr %58, align 2, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 %14, ptr %59, align 2, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %14, ptr %60, align 2, !tbaa !9
  store i16 %14, ptr %55, align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @dc_left_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %6, 2
  %17 = add nuw nsw i64 %16, %9
  %18 = add nuw nsw i64 %17, %12
  %19 = add nuw nsw i64 %18, %15
  %20 = lshr i64 %19, 2
  %21 = mul nuw i64 %20, 281479271743489
  %22 = lshr i64 %1, 1
  store i64 %21, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %22
  store i64 %21, ptr %23, align 8, !tbaa !8
  %24 = and i64 %1, -2
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %24
  store i64 %21, ptr %25, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %22, 6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 %21, ptr %26, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @dc_top_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %6, 2
  %17 = add nuw nsw i64 %16, %9
  %18 = add nuw nsw i64 %17, %12
  %19 = add nuw nsw i64 %18, %15
  %20 = lshr i64 %19, 2
  %21 = mul nuw i64 %20, 281479271743489
  %22 = lshr i64 %1, 1
  store i64 %21, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %22
  store i64 %21, ptr %23, align 8, !tbaa !8
  %24 = and i64 %1, -2
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %24
  store i64 %21, ptr %25, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %22, 6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 %21, ptr %26, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_4x4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %12

12:                                               ; preds = %4, %12
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %12 ]
  %.034 = phi ptr [ %0, %4 ], [ %45, %12 ]
  %13 = sub nuw nsw i64 3, %indvars.iv
  %14 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %16, %7
  %18 = load i16, ptr %3, align 2, !tbaa !9
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %17, %19
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 1023)
  %23 = trunc nuw nsw i32 %22 to i16
  store i16 %23, ptr %.034, align 2, !tbaa !9
  %24 = load i16, ptr %9, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %17, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 1023)
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  store i16 %29, ptr %30, align 2, !tbaa !9
  %31 = load i16, ptr %10, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %17, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 1023)
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i16 %36, ptr %37, align 2, !tbaa !9
  %38 = load i16, ptr %11, align 2, !tbaa !9
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %17, %39
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 1023)
  %43 = trunc nuw nsw i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.034, i64 6
  store i16 %43, ptr %44, align 2, !tbaa !9
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.034, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %12, !llvm.loop !11

46:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_128_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = lshr i64 %1, 1
  store i64 144117387132666368, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  store i64 144117387132666368, ptr %6, align 8, !tbaa !8
  %7 = and i64 %1, -2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  store i64 144117387132666368, ptr %8, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %5, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 144117387132666368, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_127_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = lshr i64 %1, 1
  store i64 143835907860922879, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  store i64 143835907860922879, ptr %6, align 8, !tbaa !8
  %7 = and i64 %1, -2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  store i64 143835907860922879, ptr %8, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %5, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 143835907860922879, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dc_129_4x4_c(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = lshr i64 %1, 1
  store i64 144398866404409857, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  store i64 144398866404409857, ptr %6, align 8, !tbaa !8
  %7 = and i64 %1, -2
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %7
  store i64 144398866404409857, ptr %8, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %5, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i64 144398866404409857, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_8x8_c(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = lshr i64 %1, 1
  br label %9

9:                                                ; preds = %4, %9
  %.014 = phi i32 [ 0, %4 ], [ %12, %9 ]
  %.01213 = phi ptr [ %0, %4 ], [ %11, %9 ]
  store i64 %5, ptr %.01213, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.01213, i64 8
  store i64 %7, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.01213, i64 %8
  %12 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %12, 8
  br i1 %exitcond.not, label %13, label %9, !llvm.loop !13

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %.01213 = phi ptr [ %0, %4 ], [ %13, %6 ]
  %7 = sub nuw nsw i64 7, %indvars.iv
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !9
  %10 = zext i16 %9 to i64
  %11 = mul nuw i64 %10, 281479271743489
  store i64 %11, ptr %.01213, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.01213, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.01213, i64 %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = load i16, ptr %3, align 2, !tbaa !9
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %49 = load i16, ptr %48, align 2, !tbaa !9
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %6, 8
  %52 = add nuw nsw i64 %51, %9
  %53 = add nuw nsw i64 %52, %12
  %54 = add nuw nsw i64 %53, %15
  %55 = add nuw nsw i64 %54, %18
  %56 = add nuw nsw i64 %55, %21
  %57 = add nuw nsw i64 %56, %24
  %58 = add nuw nsw i64 %57, %27
  %59 = add nuw nsw i64 %58, %29
  %60 = add nuw nsw i64 %59, %32
  %61 = add nuw nsw i64 %60, %35
  %62 = add nuw nsw i64 %61, %38
  %63 = add nuw nsw i64 %62, %41
  %64 = add nuw nsw i64 %63, %44
  %65 = add nuw nsw i64 %64, %47
  %66 = add nuw nsw i64 %65, %50
  %67 = lshr i64 %66, 4
  %68 = mul nuw i64 %67, 281479271743489
  %69 = lshr i64 %1, 1
  br label %70

70:                                               ; preds = %4, %70
  %.029 = phi i32 [ 0, %4 ], [ %73, %70 ]
  %.02728 = phi ptr [ %0, %4 ], [ %72, %70 ]
  store i64 %68, ptr %.02728, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %.02728, i64 8
  store i64 %68, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.02728, i64 %69
  %73 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %73, 8
  br i1 %exitcond.not, label %74, label %70, !llvm.loop !15

74:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downleft_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [7 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %3, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %9 = zext i16 %7 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %9, 2
  %18 = add nuw nsw i32 %17, %13
  %19 = add nuw nsw i32 %18, %16
  %20 = lshr i32 %19, 2
  %21 = trunc nuw i32 %20 to i16
  %22 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %21, ptr %22, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !16

23:                                               ; preds = %6
  %24 = lshr i64 %1, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %30, 3
  %32 = add nuw nsw i32 %27, 2
  %33 = add nuw nsw i32 %32, %31
  %34 = lshr i32 %33, 2
  %35 = trunc nuw i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %35, ptr %36, align 2, !tbaa !9
  br label %37

37:                                               ; preds = %23, %memset_bpc.exit
  %indvars.iv30 = phi i64 [ 0, %23 ], [ %indvars.iv.next31, %memset_bpc.exit ]
  %38 = mul nuw nsw i64 %24, %indvars.iv30
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv30
  %41 = shl nuw nsw i64 %indvars.iv30, 1
  %42 = sub nuw nsw i64 14, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr nonnull align 2 %40, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 14
  %44 = sub nsw i64 0, %indvars.iv30
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %28, align 2, !tbaa !9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  br label %47

47:                                               ; preds = %47, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv.i
  store i16 %46, ptr %48, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv30
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %47, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %47
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 8
  br i1 %exitcond33.not, label %49, label %37, !llvm.loop !18

49:                                               ; preds = %memset_bpc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre42 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !9
  %.pre43 = load i16, ptr %3, align 2, !tbaa !9
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre45 = load i16, ptr %.phi.trans.insert44, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre45, %4 ], [ %28, %6 ]
  %8 = phi i16 [ %.pre43, %4 ], [ %7, %6 ]
  %9 = phi i16 [ %.pre42, %4 ], [ %16, %6 ]
  %10 = phi i16 [ %.pre, %4 ], [ %9, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %11 = zext i16 %10 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i16 %9 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = add nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %11, 2
  %19 = add nuw nsw i32 %18, %13
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %20, 2
  %22 = trunc nuw i32 %21 to i16
  %23 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %22, ptr %23, align 2, !tbaa !9
  %24 = zext i16 %8 to i32
  %25 = zext i16 %7 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %24, 2
  %31 = add nuw nsw i32 %30, %26
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 %34, ptr %35, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %36, label %6, !llvm.loop !19

36:                                               ; preds = %6
  %37 = lshr i64 %1, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = add nuw nsw i32 %48, %40
  %50 = add nuw nsw i32 %49, %44
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %52, ptr %53, align 4, !tbaa !9
  %54 = shl nuw nsw i32 %47, 1
  %55 = zext i16 %.pre43 to i32
  %56 = add nuw nsw i32 %43, 2
  %57 = add nuw nsw i32 %56, %54
  %58 = add nuw nsw i32 %57, %55
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %60, ptr %61, align 2, !tbaa !9
  %62 = shl nuw nsw i32 %55, 1
  %63 = zext i16 %.pre45 to i32
  %64 = add nuw nsw i32 %48, %62
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 2
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %67, ptr %68, align 16, !tbaa !9
  br label %69

69:                                               ; preds = %36, %69
  %indvars.iv38 = phi i64 [ 0, %36 ], [ %indvars.iv.next39, %69 ]
  %70 = mul nuw nsw i64 %37, %indvars.iv38
  %71 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %70
  %72 = sub nsw i64 0, %indvars.iv38
  %73 = getelementptr inbounds [2 x i8], ptr %61, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %71, ptr noundef nonnull align 2 dereferenceable(16) %73, i64 16, i1 false)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 8
  br i1 %exitcond41.not, label %74, label %69, !llvm.loop !20

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [11 x i16], align 16
  %6 = alloca [11 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %indvars.iv.sroa.gep66 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %indvars.iv.sroa.gep69 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i1 [ true, %4 ], [ false, %7 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %4 ], [ %indvars.iv.sroa.gep66, %7 ]
  %indvars.iv.sroa.phi67 = phi ptr [ %5, %4 ], [ %indvars.iv.sroa.gep69, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ 4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %12, 2
  %21 = add nuw nsw i32 %20, %16
  %22 = add nuw nsw i32 %21, %19
  %23 = lshr i32 %22, 2
  %24 = trunc nuw i32 %23 to i16
  store i16 %24, ptr %indvars.iv.sroa.phi, align 2, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %12, 1
  %29 = add nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, %15
  %31 = add nuw nsw i32 %30, %27
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i16
  store i16 %33, ptr %indvars.iv.sroa.phi67, align 2, !tbaa !9
  br i1 %8, label %7, label %34, !llvm.loop !21

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  %41 = shl nuw nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %37, 2
  %46 = add nuw nsw i32 %45, %41
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %47, 2
  %49 = trunc nuw i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %49, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %3, i64 -2
  %52 = load i16, ptr %51, align 2, !tbaa !9
  %53 = zext i16 %52 to i32
  %54 = shl nuw nsw i32 %37, 1
  %55 = add nuw nsw i32 %54, 2
  %56 = add nuw nsw i32 %55, %40
  %57 = add nuw nsw i32 %56, %53
  %58 = lshr i32 %57, 2
  %59 = trunc nuw i32 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %59, ptr %60, align 4, !tbaa !9
  %61 = load i16, ptr %3, align 2, !tbaa !9
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %53, 1
  %64 = add nuw nsw i32 %63, %62
  %65 = lshr i32 %64, 1
  %66 = trunc nuw i32 %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %66, ptr %67, align 2, !tbaa !9
  %68 = shl nuw nsw i32 %53, 1
  %69 = add nuw nsw i32 %45, %68
  %70 = add nuw nsw i32 %69, %62
  %71 = lshr i32 %70, 2
  %72 = trunc nuw i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %72, ptr %73, align 2, !tbaa !9
  br label %74

74:                                               ; preds = %34, %74
  %75 = phi i16 [ %61, %34 ], [ %79, %74 ]
  %indvars.iv59 = phi i64 [ 0, %34 ], [ %indvars.iv.next60, %74 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv59
  %77 = zext i16 %75 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %78 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next60
  %79 = load i16, ptr %78, align 2, !tbaa !9
  %80 = zext i16 %79 to i32
  %81 = add nuw nsw i32 %77, 1
  %82 = add nuw nsw i32 %81, %80
  %83 = lshr i32 %82, 1
  %84 = trunc nuw i32 %83 to i16
  %85 = add nuw nsw i64 %indvars.iv59, 4
  %86 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %85
  store i16 %84, ptr %86, align 2, !tbaa !9
  %87 = getelementptr i8, ptr %76, i64 -2
  %88 = load i16, ptr %87, align 2, !tbaa !9
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %77, 1
  %91 = add nuw nsw i32 %90, 2
  %92 = add nuw nsw i32 %91, %80
  %93 = add nuw nsw i32 %92, %89
  %94 = lshr i32 %93, 2
  %95 = trunc nuw i32 %94 to i16
  %96 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %85
  store i16 %95, ptr %96, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next60, 7
  br i1 %exitcond.not, label %.preheader.preheader, label %74, !llvm.loop !22

.preheader.preheader:                             ; preds = %74
  %97 = lshr i64 %1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv62 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next63, %.preheader ]
  %98 = shl nuw nsw i64 %indvars.iv62, 1
  %99 = mul nuw nsw i64 %97, %98
  %100 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %99
  %101 = sub nsw i64 0, %indvars.iv62
  %102 = getelementptr inbounds [2 x i8], ptr %67, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %100, ptr noundef nonnull align 2 dereferenceable(16) %102, i64 16, i1 false)
  %103 = or disjoint i64 %98, 1
  %104 = mul nuw nsw i64 %97, %103
  %105 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %104
  %106 = getelementptr inbounds [2 x i8], ptr %73, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %105, ptr noundef nonnull align 2 dereferenceable(16) %106, i64 16, i1 false)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %107, label %.preheader, !llvm.loop !23

107:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [22 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  %.pre48 = load i16, ptr %3, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre48, %4 ], [ %36, %6 ]
  %8 = phi i16 [ %.pre, %4 ], [ %10, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %13 = zext i16 %8 to i32
  %14 = add nuw nsw i32 %11, 1
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i16 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %11, 1
  %23 = add nuw nsw i32 %22, 2
  %24 = add nuw nsw i32 %23, %13
  %25 = add nuw nsw i32 %24, %21
  %26 = lshr i32 %25, 2
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !9
  %29 = getelementptr [2 x i8], ptr %3, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = zext i16 %7 to i32
  %34 = shl nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %32, 2
  %39 = add nuw nsw i32 %38, %34
  %40 = add nuw nsw i32 %39, %37
  %41 = lshr i32 %40, 2
  %42 = trunc nuw i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 %42, ptr %44, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %45, label %6, !llvm.loop !24

45:                                               ; preds = %6
  %46 = lshr i64 %1, 1
  %47 = getelementptr inbounds i8, ptr %3, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %53, %49
  %55 = lshr i32 %54, 1
  %56 = trunc nuw i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 %56, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %53, %60
  %62 = lshr i32 %61, 1
  %63 = trunc nuw i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %63, ptr %64, align 8, !tbaa !9
  %65 = zext i16 %.pre48 to i32
  %66 = shl nuw nsw i32 %49, 1
  %67 = add nuw nsw i32 %66, 2
  %68 = add nuw nsw i32 %67, %52
  %69 = add nuw nsw i32 %68, %65
  %70 = lshr i32 %69, 2
  %71 = trunc nuw i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 %71, ptr %72, align 2, !tbaa !9
  %73 = shl nuw nsw i32 %52, 1
  %74 = add nuw nsw i32 %49, 2
  %75 = add nuw nsw i32 %74, %73
  %76 = add nuw nsw i32 %75, %60
  %77 = lshr i32 %76, 2
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 %78, ptr %79, align 2, !tbaa !9
  br label %80

80:                                               ; preds = %45, %80
  %indvars.iv44 = phi i64 [ 0, %45 ], [ %indvars.iv.next45, %80 ]
  %81 = mul nuw nsw i64 %46, %indvars.iv44
  %82 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %81
  %.idx49 = mul nsw i64 %indvars.iv44, -4
  %83 = getelementptr inbounds i8, ptr %57, i64 %.idx49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %84, label %80, !llvm.loop !25

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [7 x i16], align 2
  %6 = alloca [7 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.pre = load i16, ptr %3, align 2, !tbaa !9
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i16 [ %.pre, %4 ], [ %12, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %10 = zext i16 %8 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %10, 1
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !9
  %19 = shl nuw nsw i32 %13, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %10, 2
  %24 = add nuw nsw i32 %23, %19
  %25 = add nuw nsw i32 %24, %22
  %26 = lshr i32 %25, 2
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %27, ptr %28, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %29, label %7, !llvm.loop !26

29:                                               ; preds = %7
  %30 = lshr i64 %1, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %40, ptr %41, align 2, !tbaa !9
  %42 = mul nuw nsw i32 %36, 3
  %43 = add nuw nsw i32 %33, 2
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 2
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %46, ptr %47, align 2, !tbaa !9
  br label %48

48:                                               ; preds = %29, %memset_bpc.exit49
  %indvars.iv53 = phi i64 [ 0, %29 ], [ %indvars.iv.next54, %memset_bpc.exit49 ]
  %49 = shl nuw nsw i64 %indvars.iv53, 1
  %50 = mul nuw nsw i64 %30, %49
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv53
  %53 = sub nuw nsw i64 14, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %52, i64 %53, i1 false)
  %54 = sub nsw i64 0, %indvars.iv53
  %55 = getelementptr [2 x i8], ptr %51, i64 %54
  %56 = getelementptr i8, ptr %55, i64 14
  %57 = load i16, ptr %34, align 2, !tbaa !9
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  br label %58

58:                                               ; preds = %58, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i
  store i16 %57, ptr %59, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv53
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %58, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %58
  %60 = or disjoint i64 %49, 1
  %61 = mul nuw nsw i64 %30, %60
  %62 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr nonnull align 2 %63, i64 %53, i1 false)
  %64 = getelementptr [2 x i8], ptr %62, i64 %54
  %65 = getelementptr i8, ptr %64, i64 14
  %66 = load i16, ptr %34, align 2, !tbaa !9
  br label %67

67:                                               ; preds = %67, %memset_bpc.exit
  %indvars.iv.i46 = phi i64 [ 0, %memset_bpc.exit ], [ %indvars.iv.next.i47, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i46
  store i16 %66, ptr %68, align 2, !tbaa !9
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.i46, %indvars.iv53
  br i1 %exitcond.not.i48, label %memset_bpc.exit49, label %67, !llvm.loop !17

memset_bpc.exit49:                                ; preds = %67
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond56.not, label %69, label %48, !llvm.loop !27

69:                                               ; preds = %memset_bpc.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [14 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = zext i16 %7 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %9, 1
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = trunc nuw i32 %15 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i16 %16, ptr %17, align 4, !tbaa !9
  %18 = shl nuw nsw i32 %12, 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %9, 2
  %23 = add nuw nsw i32 %22, %18
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 2
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %28, label %6, !llvm.loop !28

28:                                               ; preds = %6
  %29 = lshr i64 %1, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %32, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc nuw i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %39, ptr %40, align 8, !tbaa !9
  %41 = mul nuw nsw i32 %35, 3
  %42 = add nuw nsw i32 %32, 2
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 2
  %45 = trunc nuw i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 %45, ptr %46, align 2, !tbaa !9
  br label %47

47:                                               ; preds = %28, %47
  %indvars.iv44 = phi i64 [ 0, %28 ], [ %indvars.iv.next45, %47 ]
  %48 = mul nuw nsw i64 %29, %indvars.iv44
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %48
  %.idx52 = shl nuw nsw i64 %indvars.iv44, 2
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond47.not, label %.lr.ph.i, label %47, !llvm.loop !29

.lr.ph.i:                                         ; preds = %47, %memset_bpc.exit
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %memset_bpc.exit ], [ 4, %47 ]
  %51 = mul nuw nsw i64 %29, %indvars.iv48
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %51
  %53 = shl nuw nsw i64 %indvars.iv48, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %53
  %55 = shl nuw nsw i64 %indvars.iv48, 2
  %56 = sub nuw nsw i64 28, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr nonnull align 4 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %58 = sub nsw i64 0, %53
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %33, align 2, !tbaa !9
  %61 = add nsw i64 %53, -7
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv.i
  store i16 %60, ptr %63, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %61
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %62, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %62
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %64, label %.lr.ph.i, !llvm.loop !30

64:                                               ; preds = %memset_bpc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_left_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %6, 4
  %29 = add nuw nsw i64 %28, %9
  %30 = add nuw nsw i64 %29, %12
  %31 = add nuw nsw i64 %30, %15
  %32 = add nuw nsw i64 %31, %18
  %33 = add nuw nsw i64 %32, %21
  %34 = add nuw nsw i64 %33, %24
  %35 = add nuw nsw i64 %34, %27
  %36 = lshr i64 %35, 3
  %37 = mul nuw i64 %36, 281479271743489
  %38 = lshr i64 %1, 1
  br label %39

39:                                               ; preds = %4, %39
  %.020 = phi i32 [ 0, %4 ], [ %42, %39 ]
  %.01819 = phi ptr [ %0, %4 ], [ %41, %39 ]
  store i64 %37, ptr %.01819, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %.01819, i64 8
  store i64 %37, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.01819, i64 %38
  %42 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %42, 8
  br i1 %exitcond.not, label %43, label %39, !llvm.loop !31

43:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_top_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %6, 4
  %29 = add nuw nsw i64 %28, %9
  %30 = add nuw nsw i64 %29, %12
  %31 = add nuw nsw i64 %30, %15
  %32 = add nuw nsw i64 %31, %18
  %33 = add nuw nsw i64 %32, %21
  %34 = add nuw nsw i64 %33, %24
  %35 = add nuw nsw i64 %34, %27
  %36 = lshr i64 %35, 3
  %37 = mul nuw i64 %36, 281479271743489
  %38 = lshr i64 %1, 1
  br label %39

39:                                               ; preds = %4, %39
  %.020 = phi i32 [ 0, %4 ], [ %42, %39 ]
  %.01819 = phi ptr [ %0, %4 ], [ %41, %39 ]
  store i64 %37, ptr %.01819, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %.01819, i64 8
  store i64 %37, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.01819, i64 %38
  %42 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %42, 8
  br i1 %exitcond.not, label %43, label %39, !llvm.loop !32

43:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %.058 = phi ptr [ %0, %4 ], [ %77, %16 ]
  %17 = sub nuw nsw i64 7, %indvars.iv
  %18 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, %7
  %22 = load i16, ptr %3, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 1023)
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %.058, align 2, !tbaa !9
  %28 = load i16, ptr %9, align 2, !tbaa !9
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 1023)
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !9
  %35 = load i16, ptr %10, align 2, !tbaa !9
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %21, %36
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 1023)
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  store i16 %40, ptr %41, align 2, !tbaa !9
  %42 = load i16, ptr %11, align 2, !tbaa !9
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %21, %43
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 1023)
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %.058, i64 6
  store i16 %47, ptr %48, align 2, !tbaa !9
  %49 = load i16, ptr %12, align 2, !tbaa !9
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %21, %50
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 1023)
  %54 = trunc nuw nsw i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  store i16 %54, ptr %55, align 2, !tbaa !9
  %56 = load i16, ptr %13, align 2, !tbaa !9
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %21, %57
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 1023)
  %61 = trunc nuw nsw i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %.058, i64 10
  store i16 %61, ptr %62, align 2, !tbaa !9
  %63 = load i16, ptr %14, align 2, !tbaa !9
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %21, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 1023)
  %68 = trunc nuw nsw i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %.058, i64 12
  store i16 %68, ptr %69, align 2, !tbaa !9
  %70 = load i16, ptr %15, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %21, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 1023)
  %75 = trunc nuw nsw i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.058, i64 14
  store i16 %75, ptr %76, align 2, !tbaa !9
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.058, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %78, label %16, !llvm.loop !33

78:                                               ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %.0910 = phi ptr [ %0, %4 ], [ %8, %6 ]
  store i64 144117387132666368, ptr %.0910, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 144117387132666368, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.0910, i64 %5
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !34

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %.0910 = phi ptr [ %0, %4 ], [ %8, %6 ]
  store i64 143835907860922879, ptr %.0910, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 143835907860922879, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.0910, i64 %5
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !35

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_8x8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %9, %6 ]
  %.0910 = phi ptr [ %0, %4 ], [ %8, %6 ]
  store i64 144398866404409857, ptr %.0910, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  store i64 144398866404409857, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [2 x i8], ptr %.0910, i64 %5
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 8
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !36

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_16x16_c(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = lshr i64 %1, 1
  br label %13

13:                                               ; preds = %4, %13
  %.020 = phi i32 [ 0, %4 ], [ %18, %13 ]
  %.01819 = phi ptr [ %0, %4 ], [ %17, %13 ]
  store i64 %5, ptr %.01819, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.01819, i64 8
  store i64 %7, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.01819, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.01819, i64 24
  store i64 %11, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.01819, i64 %12
  %18 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %18, 16
  br i1 %exitcond.not, label %19, label %13, !llvm.loop !37

19:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %.01617 = phi ptr [ %0, %4 ], [ %15, %6 ]
  %7 = sub nuw nsw i64 15, %indvars.iv
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !9
  %10 = zext i16 %9 to i64
  %11 = mul nuw i64 %10, 281479271743489
  store i64 %11, ptr %.01617, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.01617, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.01617, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.01617, i64 24
  store i64 %11, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.01617, i64 %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !38

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = zext i16 %50 to i64
  %52 = load i16, ptr %3, align 2, !tbaa !9
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !9
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !9
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !9
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i16, ptr %63, align 2, !tbaa !9
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %73 = load i16, ptr %72, align 2, !tbaa !9
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i16, ptr %75, align 2, !tbaa !9
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %79 = load i16, ptr %78, align 2, !tbaa !9
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %82 = load i16, ptr %81, align 2, !tbaa !9
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %85 = load i16, ptr %84, align 2, !tbaa !9
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load i16, ptr %87, align 2, !tbaa !9
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %91 = load i16, ptr %90, align 2, !tbaa !9
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %94 = load i16, ptr %93, align 2, !tbaa !9
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %97 = load i16, ptr %96, align 2, !tbaa !9
  %98 = zext i16 %97 to i64
  %99 = add nuw nsw i64 %6, 16
  %100 = add nuw nsw i64 %99, %9
  %101 = add nuw nsw i64 %100, %12
  %102 = add nuw nsw i64 %101, %15
  %103 = add nuw nsw i64 %102, %18
  %104 = add nuw nsw i64 %103, %21
  %105 = add nuw nsw i64 %104, %24
  %106 = add nuw nsw i64 %105, %27
  %107 = add nuw nsw i64 %106, %30
  %108 = add nuw nsw i64 %107, %33
  %109 = add nuw nsw i64 %108, %36
  %110 = add nuw nsw i64 %109, %39
  %111 = add nuw nsw i64 %110, %42
  %112 = add nuw nsw i64 %111, %45
  %113 = add nuw nsw i64 %112, %48
  %114 = add nuw nsw i64 %113, %51
  %115 = add nuw nsw i64 %114, %53
  %116 = add nuw nsw i64 %115, %56
  %117 = add nuw nsw i64 %116, %59
  %118 = add nuw nsw i64 %117, %62
  %119 = add nuw nsw i64 %118, %65
  %120 = add nuw nsw i64 %119, %68
  %121 = add nuw nsw i64 %120, %71
  %122 = add nuw nsw i64 %121, %74
  %123 = add nuw nsw i64 %122, %77
  %124 = add nuw nsw i64 %123, %80
  %125 = add nuw nsw i64 %124, %83
  %126 = add nuw nsw i64 %125, %86
  %127 = add nuw nsw i64 %126, %89
  %128 = add nuw nsw i64 %127, %92
  %129 = add nuw nsw i64 %128, %95
  %130 = add nuw nsw i64 %129, %98
  %131 = lshr i64 %130, 5
  %132 = mul nuw i64 %131, 281479271743489
  %133 = lshr i64 %1, 1
  br label %134

134:                                              ; preds = %4, %134
  %.049 = phi i32 [ 0, %4 ], [ %139, %134 ]
  %.04748 = phi ptr [ %0, %4 ], [ %138, %134 ]
  store i64 %132, ptr %.04748, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %.04748, i64 8
  store i64 %132, ptr %135, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.04748, i64 16
  store i64 %132, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %.04748, i64 24
  store i64 %132, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw [2 x i8], ptr %.04748, i64 %133
  %139 = add nuw nsw i32 %.049, 1
  %exitcond.not = icmp eq i32 %139, 16
  br i1 %exitcond.not, label %140, label %134, !llvm.loop !39

140:                                              ; preds = %134
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downleft_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %3, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %9 = zext i16 %7 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %9, 2
  %18 = add nuw nsw i32 %17, %13
  %19 = add nuw nsw i32 %18, %16
  %20 = lshr i32 %19, 2
  %21 = trunc nuw i32 %20 to i16
  %22 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %21, ptr %22, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !40

23:                                               ; preds = %6
  %24 = lshr i64 %1, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %30, 3
  %32 = add nuw nsw i32 %27, 2
  %33 = add nuw nsw i32 %32, %31
  %34 = lshr i32 %33, 2
  %35 = trunc nuw i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 %35, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %23, %memset_bpc.exit
  %indvars.iv30 = phi i64 [ 0, %23 ], [ %indvars.iv.next31, %memset_bpc.exit ]
  %38 = mul nuw nsw i64 %24, %indvars.iv30
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv30
  %41 = shl nuw nsw i64 %indvars.iv30, 1
  %42 = sub nuw nsw i64 30, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr nonnull align 2 %40, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 30
  %44 = sub nsw i64 0, %indvars.iv30
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %28, align 2, !tbaa !9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  br label %47

47:                                               ; preds = %47, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv.i
  store i16 %46, ptr %48, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv30
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %47, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %47
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 16
  br i1 %exitcond33.not, label %49, label %37, !llvm.loop !41

49:                                               ; preds = %memset_bpc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre42 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !9
  %.pre43 = load i16, ptr %3, align 2, !tbaa !9
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre45 = load i16, ptr %.phi.trans.insert44, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre45, %4 ], [ %28, %6 ]
  %8 = phi i16 [ %.pre43, %4 ], [ %7, %6 ]
  %9 = phi i16 [ %.pre42, %4 ], [ %16, %6 ]
  %10 = phi i16 [ %.pre, %4 ], [ %9, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %11 = zext i16 %10 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i16 %9 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = add nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %11, 2
  %19 = add nuw nsw i32 %18, %13
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %20, 2
  %22 = trunc nuw i32 %21 to i16
  %23 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %22, ptr %23, align 2, !tbaa !9
  %24 = zext i16 %8 to i32
  %25 = zext i16 %7 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %24, 2
  %31 = add nuw nsw i32 %30, %26
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i16 %34, ptr %35, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %36, label %6, !llvm.loop !42

36:                                               ; preds = %6
  %37 = lshr i64 %1, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = add nuw nsw i32 %48, %40
  %50 = add nuw nsw i32 %49, %44
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 %52, ptr %53, align 4, !tbaa !9
  %54 = shl nuw nsw i32 %47, 1
  %55 = zext i16 %.pre43 to i32
  %56 = add nuw nsw i32 %43, 2
  %57 = add nuw nsw i32 %56, %54
  %58 = add nuw nsw i32 %57, %55
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 %60, ptr %61, align 2, !tbaa !9
  %62 = shl nuw nsw i32 %55, 1
  %63 = zext i16 %.pre45 to i32
  %64 = add nuw nsw i32 %48, %62
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 2
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %67, ptr %68, align 16, !tbaa !9
  br label %69

69:                                               ; preds = %36, %69
  %indvars.iv38 = phi i64 [ 0, %36 ], [ %indvars.iv.next39, %69 ]
  %70 = mul nuw nsw i64 %37, %indvars.iv38
  %71 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %70
  %72 = sub nsw i64 0, %indvars.iv38
  %73 = getelementptr inbounds [2 x i8], ptr %61, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %71, ptr noundef nonnull align 2 dereferenceable(32) %73, i64 32, i1 false)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 16
  br i1 %exitcond41.not, label %74, label %69, !llvm.loop !43

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [23 x i16], align 16
  %6 = alloca [23 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %11, 2
  %20 = add nuw nsw i32 %19, %15
  %21 = add nuw nsw i32 %20, %18
  %22 = lshr i32 %21, 2
  %23 = trunc nuw i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %11, 1
  %29 = add nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, %14
  %31 = add nuw nsw i32 %30, %27
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %35, label %7, !llvm.loop !44

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = zext i16 %40 to i32
  %42 = shl nuw nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %38, 2
  %47 = add nuw nsw i32 %46, %42
  %48 = add nuw nsw i32 %47, %45
  %49 = lshr i32 %48, 2
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 %50, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %3, i64 -2
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %38, 1
  %56 = add nuw nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, %41
  %58 = add nuw nsw i32 %57, %54
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 %60, ptr %61, align 4, !tbaa !9
  %62 = load i16, ptr %3, align 2, !tbaa !9
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %54, 1
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 1
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %67, ptr %68, align 2, !tbaa !9
  %69 = shl nuw nsw i32 %54, 1
  %70 = add nuw nsw i32 %46, %69
  %71 = add nuw nsw i32 %70, %63
  %72 = lshr i32 %71, 2
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 %73, ptr %74, align 2, !tbaa !9
  br label %75

75:                                               ; preds = %35, %75
  %76 = phi i16 [ %62, %35 ], [ %80, %75 ]
  %indvars.iv59 = phi i64 [ 0, %35 ], [ %indvars.iv.next60, %75 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv59
  %78 = zext i16 %76 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next60
  %80 = load i16, ptr %79, align 2, !tbaa !9
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %78, 1
  %83 = add nuw nsw i32 %82, %81
  %84 = lshr i32 %83, 1
  %85 = trunc nuw i32 %84 to i16
  %86 = add nuw nsw i64 %indvars.iv59, 8
  %87 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %86
  store i16 %85, ptr %87, align 2, !tbaa !9
  %88 = getelementptr i8, ptr %77, i64 -2
  %89 = load i16, ptr %88, align 2, !tbaa !9
  %90 = zext i16 %89 to i32
  %91 = shl nuw nsw i32 %78, 1
  %92 = add nuw nsw i32 %91, 2
  %93 = add nuw nsw i32 %92, %81
  %94 = add nuw nsw i32 %93, %90
  %95 = lshr i32 %94, 2
  %96 = trunc nuw i32 %95 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %86
  store i16 %96, ptr %97, align 2, !tbaa !9
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 15
  br i1 %exitcond62.not, label %.preheader.preheader, label %75, !llvm.loop !45

.preheader.preheader:                             ; preds = %75
  %98 = lshr i64 %1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv63 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next64, %.preheader ]
  %99 = shl nuw nsw i64 %indvars.iv63, 1
  %100 = mul nuw nsw i64 %98, %99
  %101 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %100
  %102 = sub nsw i64 0, %indvars.iv63
  %103 = getelementptr inbounds [2 x i8], ptr %68, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %101, ptr noundef nonnull align 2 dereferenceable(32) %103, i64 32, i1 false)
  %104 = or disjoint i64 %99, 1
  %105 = mul nuw nsw i64 %98, %104
  %106 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %105
  %107 = getelementptr inbounds [2 x i8], ptr %74, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %106, ptr noundef nonnull align 2 dereferenceable(32) %107, i64 32, i1 false)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %108, label %.preheader, !llvm.loop !46

108:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [46 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  %.pre48 = load i16, ptr %3, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre48, %4 ], [ %36, %6 ]
  %8 = phi i16 [ %.pre, %4 ], [ %10, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %13 = zext i16 %8 to i32
  %14 = add nuw nsw i32 %11, 1
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i16 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %11, 1
  %23 = add nuw nsw i32 %22, 2
  %24 = add nuw nsw i32 %23, %13
  %25 = add nuw nsw i32 %24, %21
  %26 = lshr i32 %25, 2
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !9
  %29 = getelementptr [2 x i8], ptr %3, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = zext i16 %7 to i32
  %34 = shl nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %32, 2
  %39 = add nuw nsw i32 %38, %34
  %40 = add nuw nsw i32 %39, %37
  %41 = lshr i32 %40, 2
  %42 = trunc nuw i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i16 %42, ptr %44, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %45, label %6, !llvm.loop !47

45:                                               ; preds = %6
  %46 = lshr i64 %1, 1
  %47 = getelementptr inbounds i8, ptr %3, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %53, %49
  %55 = lshr i32 %54, 1
  %56 = trunc nuw i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 %56, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %53, %60
  %62 = lshr i32 %61, 1
  %63 = trunc nuw i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i16 %63, ptr %64, align 8, !tbaa !9
  %65 = zext i16 %.pre48 to i32
  %66 = shl nuw nsw i32 %49, 1
  %67 = add nuw nsw i32 %66, 2
  %68 = add nuw nsw i32 %67, %52
  %69 = add nuw nsw i32 %68, %65
  %70 = lshr i32 %69, 2
  %71 = trunc nuw i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i16 %71, ptr %72, align 2, !tbaa !9
  %73 = shl nuw nsw i32 %52, 1
  %74 = add nuw nsw i32 %49, 2
  %75 = add nuw nsw i32 %74, %73
  %76 = add nuw nsw i32 %75, %60
  %77 = lshr i32 %76, 2
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i16 %78, ptr %79, align 2, !tbaa !9
  br label %80

80:                                               ; preds = %45, %80
  %indvars.iv44 = phi i64 [ 0, %45 ], [ %indvars.iv.next45, %80 ]
  %81 = mul nuw nsw i64 %46, %indvars.iv44
  %82 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %81
  %.idx49 = mul nsw i64 %indvars.iv44, -4
  %83 = getelementptr inbounds i8, ptr %57, i64 %.idx49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(32) %83, i64 32, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %84, label %80, !llvm.loop !48

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [15 x i16], align 16
  %6 = alloca [15 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.pre = load i16, ptr %3, align 2, !tbaa !9
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i16 [ %.pre, %4 ], [ %12, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %10 = zext i16 %8 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %10, 1
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !9
  %19 = shl nuw nsw i32 %13, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %10, 2
  %24 = add nuw nsw i32 %23, %19
  %25 = add nuw nsw i32 %24, %22
  %26 = lshr i32 %25, 2
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %27, ptr %28, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %29, label %7, !llvm.loop !49

29:                                               ; preds = %7
  %30 = lshr i64 %1, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 %40, ptr %41, align 4, !tbaa !9
  %42 = mul nuw nsw i32 %36, 3
  %43 = add nuw nsw i32 %33, 2
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 2
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 %46, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %29, %memset_bpc.exit49
  %indvars.iv53 = phi i64 [ 0, %29 ], [ %indvars.iv.next54, %memset_bpc.exit49 ]
  %49 = shl nuw nsw i64 %indvars.iv53, 1
  %50 = mul nuw nsw i64 %30, %49
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv53
  %53 = sub nuw nsw i64 30, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %52, i64 %53, i1 false)
  %54 = sub nsw i64 0, %indvars.iv53
  %55 = getelementptr [2 x i8], ptr %51, i64 %54
  %56 = getelementptr i8, ptr %55, i64 30
  %57 = load i16, ptr %34, align 2, !tbaa !9
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  br label %58

58:                                               ; preds = %58, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i
  store i16 %57, ptr %59, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv53
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %58, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %58
  %60 = or disjoint i64 %49, 1
  %61 = mul nuw nsw i64 %30, %60
  %62 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr nonnull align 2 %63, i64 %53, i1 false)
  %64 = getelementptr [2 x i8], ptr %62, i64 %54
  %65 = getelementptr i8, ptr %64, i64 30
  %66 = load i16, ptr %34, align 2, !tbaa !9
  br label %67

67:                                               ; preds = %67, %memset_bpc.exit
  %indvars.iv.i46 = phi i64 [ 0, %memset_bpc.exit ], [ %indvars.iv.next.i47, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i46
  store i16 %66, ptr %68, align 2, !tbaa !9
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.i46, %indvars.iv53
  br i1 %exitcond.not.i48, label %memset_bpc.exit49, label %67, !llvm.loop !17

memset_bpc.exit49:                                ; preds = %67
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 8
  br i1 %exitcond56.not, label %69, label %48, !llvm.loop !50

69:                                               ; preds = %memset_bpc.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [30 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = zext i16 %7 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %9, 1
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = trunc nuw i32 %15 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i16 %16, ptr %17, align 4, !tbaa !9
  %18 = shl nuw nsw i32 %12, 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %9, 2
  %23 = add nuw nsw i32 %22, %18
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 2
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %28, label %6, !llvm.loop !51

28:                                               ; preds = %6
  %29 = lshr i64 %1, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %32, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc nuw i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i16 %39, ptr %40, align 8, !tbaa !9
  %41 = mul nuw nsw i32 %35, 3
  %42 = add nuw nsw i32 %32, 2
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 2
  %45 = trunc nuw i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i16 %45, ptr %46, align 2, !tbaa !9
  br label %47

47:                                               ; preds = %28, %47
  %indvars.iv44 = phi i64 [ 0, %28 ], [ %indvars.iv.next45, %47 ]
  %48 = mul nuw nsw i64 %29, %indvars.iv44
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %48
  %.idx52 = shl nuw nsw i64 %indvars.iv44, 2
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(32) %50, i64 32, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %.lr.ph.i, label %47, !llvm.loop !52

.lr.ph.i:                                         ; preds = %47, %memset_bpc.exit
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %memset_bpc.exit ], [ 8, %47 ]
  %51 = mul nuw nsw i64 %29, %indvars.iv48
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %51
  %53 = shl nuw nsw i64 %indvars.iv48, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %53
  %55 = shl nuw nsw i64 %indvars.iv48, 2
  %56 = sub nuw nsw i64 60, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr nonnull align 4 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %58 = sub nsw i64 0, %53
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %33, align 2, !tbaa !9
  %61 = add nsw i64 %53, -15
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv.i
  store i16 %60, ptr %63, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %61
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %62, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %62
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %64, label %.lr.ph.i, !llvm.loop !53

64:                                               ; preds = %memset_bpc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_left_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %6, 8
  %53 = add nuw nsw i64 %52, %9
  %54 = add nuw nsw i64 %53, %12
  %55 = add nuw nsw i64 %54, %15
  %56 = add nuw nsw i64 %55, %18
  %57 = add nuw nsw i64 %56, %21
  %58 = add nuw nsw i64 %57, %24
  %59 = add nuw nsw i64 %58, %27
  %60 = add nuw nsw i64 %59, %30
  %61 = add nuw nsw i64 %60, %33
  %62 = add nuw nsw i64 %61, %36
  %63 = add nuw nsw i64 %62, %39
  %64 = add nuw nsw i64 %63, %42
  %65 = add nuw nsw i64 %64, %45
  %66 = add nuw nsw i64 %65, %48
  %67 = add nuw nsw i64 %66, %51
  %68 = lshr i64 %67, 4
  %69 = mul nuw i64 %68, 281479271743489
  %70 = lshr i64 %1, 1
  br label %71

71:                                               ; preds = %4, %71
  %.032 = phi i32 [ 0, %4 ], [ %76, %71 ]
  %.03031 = phi ptr [ %0, %4 ], [ %75, %71 ]
  store i64 %69, ptr %.03031, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %.03031, i64 8
  store i64 %69, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.03031, i64 16
  store i64 %69, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %.03031, i64 24
  store i64 %69, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.03031, i64 %70
  %76 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %76, 16
  br i1 %exitcond.not, label %77, label %71, !llvm.loop !54

77:                                               ; preds = %71
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_top_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %6, 8
  %53 = add nuw nsw i64 %52, %9
  %54 = add nuw nsw i64 %53, %12
  %55 = add nuw nsw i64 %54, %15
  %56 = add nuw nsw i64 %55, %18
  %57 = add nuw nsw i64 %56, %21
  %58 = add nuw nsw i64 %57, %24
  %59 = add nuw nsw i64 %58, %27
  %60 = add nuw nsw i64 %59, %30
  %61 = add nuw nsw i64 %60, %33
  %62 = add nuw nsw i64 %61, %36
  %63 = add nuw nsw i64 %62, %39
  %64 = add nuw nsw i64 %63, %42
  %65 = add nuw nsw i64 %64, %45
  %66 = add nuw nsw i64 %65, %48
  %67 = add nuw nsw i64 %66, %51
  %68 = lshr i64 %67, 4
  %69 = mul nuw i64 %68, 281479271743489
  %70 = lshr i64 %1, 1
  br label %71

71:                                               ; preds = %4, %71
  %.032 = phi i32 [ 0, %4 ], [ %76, %71 ]
  %.03031 = phi ptr [ %0, %4 ], [ %75, %71 ]
  store i64 %69, ptr %.03031, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %.03031, i64 8
  store i64 %69, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %.03031, i64 16
  store i64 %69, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %.03031, i64 24
  store i64 %69, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.03031, i64 %70
  %76 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %76, 16
  br i1 %exitcond.not, label %77, label %71, !llvm.loop !55

77:                                               ; preds = %71
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 30
  br label %24

24:                                               ; preds = %4, %24
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %24 ]
  %.0106 = phi ptr [ %0, %4 ], [ %141, %24 ]
  %25 = sub nuw nsw i64 15, %indvars.iv
  %26 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %28, %7
  %30 = load i16, ptr %3, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 1023)
  %35 = trunc nuw nsw i32 %34 to i16
  store i16 %35, ptr %.0106, align 2, !tbaa !9
  %36 = load i16, ptr %9, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %29, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 1023)
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !9
  %43 = load i16, ptr %10, align 2, !tbaa !9
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %29, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 1023)
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %.0106, i64 4
  store i16 %48, ptr %49, align 2, !tbaa !9
  %50 = load i16, ptr %11, align 2, !tbaa !9
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %29, %51
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 1023)
  %55 = trunc nuw nsw i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.0106, i64 6
  store i16 %55, ptr %56, align 2, !tbaa !9
  %57 = load i16, ptr %12, align 2, !tbaa !9
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %29, %58
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 1023)
  %62 = trunc nuw nsw i32 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  store i16 %62, ptr %63, align 2, !tbaa !9
  %64 = load i16, ptr %13, align 2, !tbaa !9
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %29, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 1023)
  %69 = trunc nuw nsw i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.0106, i64 10
  store i16 %69, ptr %70, align 2, !tbaa !9
  %71 = load i16, ptr %14, align 2, !tbaa !9
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %29, %72
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 1023)
  %76 = trunc nuw nsw i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.0106, i64 12
  store i16 %76, ptr %77, align 2, !tbaa !9
  %78 = load i16, ptr %15, align 2, !tbaa !9
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %29, %79
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 1023)
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %.0106, i64 14
  store i16 %83, ptr %84, align 2, !tbaa !9
  %85 = load i16, ptr %16, align 2, !tbaa !9
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %29, %86
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 1023)
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  store i16 %90, ptr %91, align 2, !tbaa !9
  %92 = load i16, ptr %17, align 2, !tbaa !9
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %29, %93
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 1023)
  %97 = trunc nuw nsw i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %.0106, i64 18
  store i16 %97, ptr %98, align 2, !tbaa !9
  %99 = load i16, ptr %18, align 2, !tbaa !9
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %29, %100
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 1023)
  %104 = trunc nuw nsw i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %.0106, i64 20
  store i16 %104, ptr %105, align 2, !tbaa !9
  %106 = load i16, ptr %19, align 2, !tbaa !9
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %29, %107
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 1023)
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %.0106, i64 22
  store i16 %111, ptr %112, align 2, !tbaa !9
  %113 = load i16, ptr %20, align 2, !tbaa !9
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %29, %114
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = tail call i32 @llvm.umin.i32(i32 %116, i32 1023)
  %118 = trunc nuw nsw i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %.0106, i64 24
  store i16 %118, ptr %119, align 2, !tbaa !9
  %120 = load i16, ptr %21, align 2, !tbaa !9
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %29, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 1023)
  %125 = trunc nuw nsw i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %.0106, i64 26
  store i16 %125, ptr %126, align 2, !tbaa !9
  %127 = load i16, ptr %22, align 2, !tbaa !9
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %29, %128
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 1023)
  %132 = trunc nuw nsw i32 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %.0106, i64 28
  store i16 %132, ptr %133, align 2, !tbaa !9
  %134 = load i16, ptr %23, align 2, !tbaa !9
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %29, %135
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = tail call i32 @llvm.umin.i32(i32 %137, i32 1023)
  %139 = trunc nuw nsw i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %.0106, i64 30
  store i16 %139, ptr %140, align 2, !tbaa !9
  %141 = getelementptr inbounds nuw [2 x i8], ptr %.0106, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %142, label %24, !llvm.loop !56

142:                                              ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.015 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %.01314 = phi ptr [ %0, %4 ], [ %10, %6 ]
  store i64 144117387132666368, ptr %.01314, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 8
  store i64 144117387132666368, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.01314, i64 16
  store i64 144117387132666368, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 24
  store i64 144117387132666368, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.01314, i64 %5
  %11 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %11, 16
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !57

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.015 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %.01314 = phi ptr [ %0, %4 ], [ %10, %6 ]
  store i64 143835907860922879, ptr %.01314, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 8
  store i64 143835907860922879, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.01314, i64 16
  store i64 143835907860922879, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 24
  store i64 143835907860922879, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.01314, i64 %5
  %11 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %11, 16
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !58

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_16x16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.015 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %.01314 = phi ptr [ %0, %4 ], [ %10, %6 ]
  store i64 144398866404409857, ptr %.01314, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.01314, i64 8
  store i64 144398866404409857, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.01314, i64 16
  store i64 144398866404409857, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.01314, i64 24
  store i64 144398866404409857, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw [2 x i8], ptr %.01314, i64 %5
  %11 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %11, 16
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !59

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_32x32_c(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = lshr i64 %1, 1
  br label %21

21:                                               ; preds = %4, %21
  %.032 = phi i32 [ 0, %4 ], [ %30, %21 ]
  %.03031 = phi ptr [ %0, %4 ], [ %29, %21 ]
  store i64 %5, ptr %.03031, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %.03031, i64 8
  store i64 %7, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.03031, i64 16
  store i64 %9, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %.03031, i64 24
  store i64 %11, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.03031, i64 32
  store i64 %13, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %.03031, i64 40
  store i64 %15, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.03031, i64 48
  store i64 %17, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.03031, i64 56
  store i64 %19, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.03031, i64 %20
  %30 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %30, 32
  br i1 %exitcond.not, label %31, label %21, !llvm.loop !60

31:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %.02425 = phi ptr [ %0, %4 ], [ %19, %6 ]
  %7 = sub nuw nsw i64 31, %indvars.iv
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !9
  %10 = zext i16 %9 to i64
  %11 = mul nuw i64 %10, 281479271743489
  store i64 %11, ptr %.02425, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.02425, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.02425, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %.02425, i64 24
  store i64 %11, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.02425, i64 32
  store i64 %11, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.02425, i64 40
  store i64 %11, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %.02425, i64 48
  store i64 %11, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.02425, i64 56
  store i64 %11, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.02425, i64 %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %20, label %6, !llvm.loop !61

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %56 = load i16, ptr %55, align 2, !tbaa !9
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %62 = load i16, ptr %61, align 2, !tbaa !9
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %68 = load i16, ptr %67, align 2, !tbaa !9
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = load i16, ptr %70, align 2, !tbaa !9
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %80 = load i16, ptr %79, align 2, !tbaa !9
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %83 = load i16, ptr %82, align 2, !tbaa !9
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %86 = load i16, ptr %85, align 2, !tbaa !9
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = load i16, ptr %88, align 2, !tbaa !9
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %92 = load i16, ptr %91, align 2, !tbaa !9
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %95 = load i16, ptr %94, align 2, !tbaa !9
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %98 = load i16, ptr %97, align 2, !tbaa !9
  %99 = zext i16 %98 to i64
  %100 = load i16, ptr %3, align 2, !tbaa !9
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !9
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = load i16, ptr %105, align 2, !tbaa !9
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %109 = load i16, ptr %108, align 2, !tbaa !9
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i16, ptr %111, align 2, !tbaa !9
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %115 = load i16, ptr %114, align 2, !tbaa !9
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %118 = load i16, ptr %117, align 2, !tbaa !9
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %121 = load i16, ptr %120, align 2, !tbaa !9
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = load i16, ptr %123, align 2, !tbaa !9
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %127 = load i16, ptr %126, align 2, !tbaa !9
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %130 = load i16, ptr %129, align 2, !tbaa !9
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %133 = load i16, ptr %132, align 2, !tbaa !9
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %136 = load i16, ptr %135, align 2, !tbaa !9
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %139 = load i16, ptr %138, align 2, !tbaa !9
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %142 = load i16, ptr %141, align 2, !tbaa !9
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %145 = load i16, ptr %144, align 2, !tbaa !9
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %148 = load i16, ptr %147, align 2, !tbaa !9
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %151 = load i16, ptr %150, align 2, !tbaa !9
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %154 = load i16, ptr %153, align 2, !tbaa !9
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %157 = load i16, ptr %156, align 2, !tbaa !9
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %160 = load i16, ptr %159, align 2, !tbaa !9
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %163 = load i16, ptr %162, align 2, !tbaa !9
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %166 = load i16, ptr %165, align 2, !tbaa !9
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %169 = load i16, ptr %168, align 2, !tbaa !9
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %172 = load i16, ptr %171, align 2, !tbaa !9
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %175 = load i16, ptr %174, align 2, !tbaa !9
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %178 = load i16, ptr %177, align 2, !tbaa !9
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %181 = load i16, ptr %180, align 2, !tbaa !9
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %184 = load i16, ptr %183, align 2, !tbaa !9
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %187 = load i16, ptr %186, align 2, !tbaa !9
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %190 = load i16, ptr %189, align 2, !tbaa !9
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %193 = load i16, ptr %192, align 2, !tbaa !9
  %194 = zext i16 %193 to i64
  %195 = add nuw nsw i64 %6, 32
  %196 = add nuw nsw i64 %195, %9
  %197 = add nuw nsw i64 %196, %12
  %198 = add nuw nsw i64 %197, %15
  %199 = add nuw nsw i64 %198, %18
  %200 = add nuw nsw i64 %199, %21
  %201 = add nuw nsw i64 %200, %24
  %202 = add nuw nsw i64 %201, %27
  %203 = add nuw nsw i64 %202, %30
  %204 = add nuw nsw i64 %203, %33
  %205 = add nuw nsw i64 %204, %36
  %206 = add nuw nsw i64 %205, %39
  %207 = add nuw nsw i64 %206, %42
  %208 = add nuw nsw i64 %207, %45
  %209 = add nuw nsw i64 %208, %48
  %210 = add nuw nsw i64 %209, %51
  %211 = add nuw nsw i64 %210, %54
  %212 = add nuw nsw i64 %211, %57
  %213 = add nuw nsw i64 %212, %60
  %214 = add nuw nsw i64 %213, %63
  %215 = add nuw nsw i64 %214, %66
  %216 = add nuw nsw i64 %215, %69
  %217 = add nuw nsw i64 %216, %72
  %218 = add nuw nsw i64 %217, %75
  %219 = add nuw nsw i64 %218, %78
  %220 = add nuw nsw i64 %219, %81
  %221 = add nuw nsw i64 %220, %84
  %222 = add nuw nsw i64 %221, %87
  %223 = add nuw nsw i64 %222, %90
  %224 = add nuw nsw i64 %223, %93
  %225 = add nuw nsw i64 %224, %96
  %226 = add nuw nsw i64 %225, %99
  %227 = add nuw nsw i64 %226, %101
  %228 = add nuw nsw i64 %227, %104
  %229 = add nuw nsw i64 %228, %107
  %230 = add nuw nsw i64 %229, %110
  %231 = add nuw nsw i64 %230, %113
  %232 = add nuw nsw i64 %231, %116
  %233 = add nuw nsw i64 %232, %119
  %234 = add nuw nsw i64 %233, %122
  %235 = add nuw nsw i64 %234, %125
  %236 = add nuw nsw i64 %235, %128
  %237 = add nuw nsw i64 %236, %131
  %238 = add nuw nsw i64 %237, %134
  %239 = add nuw nsw i64 %238, %137
  %240 = add nuw nsw i64 %239, %140
  %241 = add nuw nsw i64 %240, %143
  %242 = add nuw nsw i64 %241, %146
  %243 = add nuw nsw i64 %242, %149
  %244 = add nuw nsw i64 %243, %152
  %245 = add nuw nsw i64 %244, %155
  %246 = add nuw nsw i64 %245, %158
  %247 = add nuw nsw i64 %246, %161
  %248 = add nuw nsw i64 %247, %164
  %249 = add nuw nsw i64 %248, %167
  %250 = add nuw nsw i64 %249, %170
  %251 = add nuw nsw i64 %250, %173
  %252 = add nuw nsw i64 %251, %176
  %253 = add nuw nsw i64 %252, %179
  %254 = add nuw nsw i64 %253, %182
  %255 = add nuw nsw i64 %254, %185
  %256 = add nuw nsw i64 %255, %188
  %257 = add nuw nsw i64 %256, %191
  %258 = add nuw nsw i64 %257, %194
  %259 = lshr i64 %258, 6
  %260 = mul nuw i64 %259, 281479271743489
  %261 = lshr i64 %1, 1
  br label %262

262:                                              ; preds = %4, %262
  %.089 = phi i32 [ 0, %4 ], [ %271, %262 ]
  %.08788 = phi ptr [ %0, %4 ], [ %270, %262 ]
  store i64 %260, ptr %.08788, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %.08788, i64 8
  store i64 %260, ptr %263, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %.08788, i64 16
  store i64 %260, ptr %264, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %.08788, i64 24
  store i64 %260, ptr %265, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %.08788, i64 32
  store i64 %260, ptr %266, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %.08788, i64 40
  store i64 %260, ptr %267, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %.08788, i64 48
  store i64 %260, ptr %268, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %.08788, i64 56
  store i64 %260, ptr %269, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw [2 x i8], ptr %.08788, i64 %261
  %271 = add nuw nsw i32 %.089, 1
  %exitcond.not = icmp eq i32 %271, 32
  br i1 %exitcond.not, label %272, label %262, !llvm.loop !62

272:                                              ; preds = %262
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downleft_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %3, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %9 = zext i16 %7 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %9, 2
  %18 = add nuw nsw i32 %17, %13
  %19 = add nuw nsw i32 %18, %16
  %20 = lshr i32 %19, 2
  %21 = trunc nuw i32 %20 to i16
  %22 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %21, ptr %22, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %23, label %6, !llvm.loop !63

23:                                               ; preds = %6
  %24 = lshr i64 %1, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %30, 3
  %32 = add nuw nsw i32 %27, 2
  %33 = add nuw nsw i32 %32, %31
  %34 = lshr i32 %33, 2
  %35 = trunc nuw i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 %35, ptr %36, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %23, %memset_bpc.exit
  %indvars.iv30 = phi i64 [ 0, %23 ], [ %indvars.iv.next31, %memset_bpc.exit ]
  %38 = mul nuw nsw i64 %24, %indvars.iv30
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv30
  %41 = shl nuw nsw i64 %indvars.iv30, 1
  %42 = sub nuw nsw i64 62, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr nonnull align 2 %40, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 62
  %44 = sub nsw i64 0, %indvars.iv30
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %28, align 2, !tbaa !9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  br label %47

47:                                               ; preds = %47, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv.i
  store i16 %46, ptr %48, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv30
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %47, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %47
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 32
  br i1 %exitcond33.not, label %49, label %37, !llvm.loop !64

49:                                               ; preds = %memset_bpc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @diag_downright_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [63 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre42 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !9
  %.pre43 = load i16, ptr %3, align 2, !tbaa !9
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre45 = load i16, ptr %.phi.trans.insert44, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre45, %4 ], [ %28, %6 ]
  %8 = phi i16 [ %.pre43, %4 ], [ %7, %6 ]
  %9 = phi i16 [ %.pre42, %4 ], [ %16, %6 ]
  %10 = phi i16 [ %.pre, %4 ], [ %9, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %11 = zext i16 %10 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i16 %9 to i32
  %13 = shl nuw nsw i32 %12, 1
  %14 = add nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %11, 2
  %19 = add nuw nsw i32 %18, %13
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %20, 2
  %22 = trunc nuw i32 %21 to i16
  %23 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %22, ptr %23, align 2, !tbaa !9
  %24 = zext i16 %8 to i32
  %25 = zext i16 %7 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %14
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %24, 2
  %31 = add nuw nsw i32 %30, %26
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 2
  %34 = trunc nuw i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 66
  store i16 %34, ptr %35, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %36, label %6, !llvm.loop !65

36:                                               ; preds = %6
  %37 = lshr i64 %1, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = add nuw nsw i32 %48, %40
  %50 = add nuw nsw i32 %49, %44
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 %52, ptr %53, align 4, !tbaa !9
  %54 = shl nuw nsw i32 %47, 1
  %55 = zext i16 %.pre43 to i32
  %56 = add nuw nsw i32 %43, 2
  %57 = add nuw nsw i32 %56, %54
  %58 = add nuw nsw i32 %57, %55
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i16 %60, ptr %61, align 2, !tbaa !9
  %62 = shl nuw nsw i32 %55, 1
  %63 = zext i16 %.pre45 to i32
  %64 = add nuw nsw i32 %48, %62
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 2
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 %67, ptr %68, align 16, !tbaa !9
  br label %69

69:                                               ; preds = %36, %69
  %indvars.iv38 = phi i64 [ 0, %36 ], [ %indvars.iv.next39, %69 ]
  %70 = mul nuw nsw i64 %37, %indvars.iv38
  %71 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %70
  %72 = sub nsw i64 0, %indvars.iv38
  %73 = getelementptr inbounds [2 x i8], ptr %61, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %71, ptr noundef nonnull align 2 dereferenceable(64) %73, i64 64, i1 false)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 32
  br i1 %exitcond41.not, label %74, label %69, !llvm.loop !66

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_right_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [47 x i16], align 16
  %6 = alloca [47 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %11, 2
  %20 = add nuw nsw i32 %19, %15
  %21 = add nuw nsw i32 %20, %18
  %22 = lshr i32 %21, 2
  %23 = trunc nuw i32 %22 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %11, 1
  %29 = add nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, %14
  %31 = add nuw nsw i32 %30, %27
  %32 = lshr i32 %31, 2
  %33 = trunc nuw i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %35, label %7, !llvm.loop !67

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = zext i16 %40 to i32
  %42 = shl nuw nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %38, 2
  %47 = add nuw nsw i32 %46, %42
  %48 = add nuw nsw i32 %47, %45
  %49 = lshr i32 %48, 2
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 %50, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %3, i64 -2
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %38, 1
  %56 = add nuw nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, %41
  %58 = add nuw nsw i32 %57, %54
  %59 = lshr i32 %58, 2
  %60 = trunc nuw i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 %60, ptr %61, align 4, !tbaa !9
  %62 = load i16, ptr %3, align 2, !tbaa !9
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %54, 1
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 1
  %67 = trunc nuw i32 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 %67, ptr %68, align 2, !tbaa !9
  %69 = shl nuw nsw i32 %54, 1
  %70 = add nuw nsw i32 %46, %69
  %71 = add nuw nsw i32 %70, %63
  %72 = lshr i32 %71, 2
  %73 = trunc nuw i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 %73, ptr %74, align 2, !tbaa !9
  br label %75

75:                                               ; preds = %35, %75
  %76 = phi i16 [ %62, %35 ], [ %80, %75 ]
  %indvars.iv59 = phi i64 [ 0, %35 ], [ %indvars.iv.next60, %75 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv59
  %78 = zext i16 %76 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %79 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next60
  %80 = load i16, ptr %79, align 2, !tbaa !9
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %78, 1
  %83 = add nuw nsw i32 %82, %81
  %84 = lshr i32 %83, 1
  %85 = trunc nuw i32 %84 to i16
  %86 = add nuw nsw i64 %indvars.iv59, 16
  %87 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %86
  store i16 %85, ptr %87, align 2, !tbaa !9
  %88 = getelementptr i8, ptr %77, i64 -2
  %89 = load i16, ptr %88, align 2, !tbaa !9
  %90 = zext i16 %89 to i32
  %91 = shl nuw nsw i32 %78, 1
  %92 = add nuw nsw i32 %91, 2
  %93 = add nuw nsw i32 %92, %81
  %94 = add nuw nsw i32 %93, %90
  %95 = lshr i32 %94, 2
  %96 = trunc nuw i32 %95 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %86
  store i16 %96, ptr %97, align 2, !tbaa !9
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 31
  br i1 %exitcond62.not, label %.preheader.preheader, label %75, !llvm.loop !68

.preheader.preheader:                             ; preds = %75
  %98 = lshr i64 %1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv63 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next64, %.preheader ]
  %99 = shl nuw nsw i64 %indvars.iv63, 1
  %100 = mul nuw nsw i64 %98, %99
  %101 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %100
  %102 = sub nsw i64 0, %indvars.iv63
  %103 = getelementptr inbounds [2 x i8], ptr %68, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %101, ptr noundef nonnull align 2 dereferenceable(64) %103, i64 64, i1 false)
  %104 = or disjoint i64 %99, 1
  %105 = mul nuw nsw i64 %98, %104
  %106 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %105
  %107 = getelementptr inbounds [2 x i8], ptr %74, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %106, ptr noundef nonnull align 2 dereferenceable(64) %107, i64 64, i1 false)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 16
  br i1 %exitcond66.not, label %108, label %.preheader, !llvm.loop !69

108:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_down_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [94 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  %.pre48 = load i16, ptr %3, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre48, %4 ], [ %36, %6 ]
  %8 = phi i16 [ %.pre, %4 ], [ %10, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %13 = zext i16 %8 to i32
  %14 = add nuw nsw i32 %11, 1
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i16 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %11, 1
  %23 = add nuw nsw i32 %22, 2
  %24 = add nuw nsw i32 %23, %13
  %25 = add nuw nsw i32 %24, %21
  %26 = lshr i32 %25, 2
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !9
  %29 = getelementptr [2 x i8], ptr %3, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = zext i16 %7 to i32
  %34 = shl nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %32, 2
  %39 = add nuw nsw i32 %38, %34
  %40 = add nuw nsw i32 %39, %37
  %41 = lshr i32 %40, 2
  %42 = trunc nuw i32 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i16 %42, ptr %44, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %45, label %6, !llvm.loop !70

45:                                               ; preds = %6
  %46 = lshr i64 %1, 1
  %47 = getelementptr inbounds i8, ptr %3, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = add nuw nsw i32 %53, %49
  %55 = lshr i32 %54, 1
  %56 = trunc nuw i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i16 %56, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %53, %60
  %62 = lshr i32 %61, 1
  %63 = trunc nuw i32 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i16 %63, ptr %64, align 8, !tbaa !9
  %65 = zext i16 %.pre48 to i32
  %66 = shl nuw nsw i32 %49, 1
  %67 = add nuw nsw i32 %66, 2
  %68 = add nuw nsw i32 %67, %52
  %69 = add nuw nsw i32 %68, %65
  %70 = lshr i32 %69, 2
  %71 = trunc nuw i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 126
  store i16 %71, ptr %72, align 2, !tbaa !9
  %73 = shl nuw nsw i32 %52, 1
  %74 = add nuw nsw i32 %49, 2
  %75 = add nuw nsw i32 %74, %73
  %76 = add nuw nsw i32 %75, %60
  %77 = lshr i32 %76, 2
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 122
  store i16 %78, ptr %79, align 2, !tbaa !9
  br label %80

80:                                               ; preds = %45, %80
  %indvars.iv44 = phi i64 [ 0, %45 ], [ %indvars.iv.next45, %80 ]
  %81 = mul nuw nsw i64 %46, %indvars.iv44
  %82 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %81
  %.idx49 = mul nsw i64 %indvars.iv44, -4
  %83 = getelementptr inbounds i8, ptr %57, i64 %.idx49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(64) %83, i64 64, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 32
  br i1 %exitcond47.not, label %84, label %80, !llvm.loop !71

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_left_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = alloca [31 x i16], align 16
  %6 = alloca [31 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.pre = load i16, ptr %3, align 2, !tbaa !9
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i16 [ %.pre, %4 ], [ %12, %7 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %10 = zext i16 %8 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %10, 1
  %15 = add nuw nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc nuw i32 %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !9
  %19 = shl nuw nsw i32 %13, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %10, 2
  %24 = add nuw nsw i32 %23, %19
  %25 = add nuw nsw i32 %24, %22
  %26 = lshr i32 %25, 2
  %27 = trunc nuw i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %27, ptr %28, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %29, label %7, !llvm.loop !72

29:                                               ; preds = %7
  %30 = lshr i64 %1, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %33, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc nuw i32 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 %40, ptr %41, align 4, !tbaa !9
  %42 = mul nuw nsw i32 %36, 3
  %43 = add nuw nsw i32 %33, 2
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 2
  %46 = trunc nuw i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i16 %46, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %29, %memset_bpc.exit49
  %indvars.iv53 = phi i64 [ 0, %29 ], [ %indvars.iv.next54, %memset_bpc.exit49 ]
  %49 = shl nuw nsw i64 %indvars.iv53, 1
  %50 = mul nuw nsw i64 %30, %49
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv53
  %53 = sub nuw nsw i64 62, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %52, i64 %53, i1 false)
  %54 = sub nsw i64 0, %indvars.iv53
  %55 = getelementptr [2 x i8], ptr %51, i64 %54
  %56 = getelementptr i8, ptr %55, i64 62
  %57 = load i16, ptr %34, align 2, !tbaa !9
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  br label %58

58:                                               ; preds = %58, %48
  %indvars.iv.i = phi i64 [ 0, %48 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i
  store i16 %57, ptr %59, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv53
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %58, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %58
  %60 = or disjoint i64 %49, 1
  %61 = mul nuw nsw i64 %30, %60
  %62 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv53
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr nonnull align 2 %63, i64 %53, i1 false)
  %64 = getelementptr [2 x i8], ptr %62, i64 %54
  %65 = getelementptr i8, ptr %64, i64 62
  %66 = load i16, ptr %34, align 2, !tbaa !9
  br label %67

67:                                               ; preds = %67, %memset_bpc.exit
  %indvars.iv.i46 = phi i64 [ 0, %memset_bpc.exit ], [ %indvars.iv.next.i47, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i46
  store i16 %66, ptr %68, align 2, !tbaa !9
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.i46, %indvars.iv53
  br i1 %exitcond.not.i48, label %memset_bpc.exit49, label %67, !llvm.loop !17

memset_bpc.exit49:                                ; preds = %67
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 16
  br i1 %exitcond56.not, label %69, label %48, !llvm.loop !73

69:                                               ; preds = %memset_bpc.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @hor_up_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = alloca [62 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre = load i16, ptr %2, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i16 [ %.pre, %4 ], [ %11, %6 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = zext i16 %7 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv.next
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %9, 1
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = trunc nuw i32 %15 to i16
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i16 %16, ptr %17, align 4, !tbaa !9
  %18 = shl nuw nsw i32 %12, 1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %9, 2
  %23 = add nuw nsw i32 %22, %18
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 2
  %26 = trunc nuw i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %28, label %6, !llvm.loop !74

28:                                               ; preds = %6
  %29 = lshr i64 %1, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %32, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc nuw i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i16 %39, ptr %40, align 8, !tbaa !9
  %41 = mul nuw nsw i32 %35, 3
  %42 = add nuw nsw i32 %32, 2
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 2
  %45 = trunc nuw i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 122
  store i16 %45, ptr %46, align 2, !tbaa !9
  br label %47

47:                                               ; preds = %28, %47
  %indvars.iv44 = phi i64 [ 0, %28 ], [ %indvars.iv.next45, %47 ]
  %48 = mul nuw nsw i64 %29, %indvars.iv44
  %49 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %48
  %.idx52 = shl nuw nsw i64 %indvars.iv44, 2
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %50, i64 64, i1 false)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %.lr.ph.i, label %47, !llvm.loop !75

.lr.ph.i:                                         ; preds = %47, %memset_bpc.exit
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %memset_bpc.exit ], [ 16, %47 ]
  %51 = mul nuw nsw i64 %29, %indvars.iv48
  %52 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %51
  %53 = shl nuw nsw i64 %indvars.iv48, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %53
  %55 = shl nuw nsw i64 %indvars.iv48, 2
  %56 = sub nuw nsw i64 124, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr nonnull align 4 %54, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 124
  %58 = sub nsw i64 0, %53
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %33, align 2, !tbaa !9
  %61 = add nsw i64 %53, -31
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv.i
  store i16 %60, ptr %63, align 2, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %61
  br i1 %exitcond.not.i, label %memset_bpc.exit, label %62, !llvm.loop !17

memset_bpc.exit:                                  ; preds = %62
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 32
  br i1 %exitcond51.not, label %64, label %.lr.ph.i, !llvm.loop !76

64:                                               ; preds = %memset_bpc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_left_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load i16, ptr %2, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %56 = load i16, ptr %55, align 2, !tbaa !9
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %62 = load i16, ptr %61, align 2, !tbaa !9
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %68 = load i16, ptr %67, align 2, !tbaa !9
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = load i16, ptr %70, align 2, !tbaa !9
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %80 = load i16, ptr %79, align 2, !tbaa !9
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %83 = load i16, ptr %82, align 2, !tbaa !9
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %86 = load i16, ptr %85, align 2, !tbaa !9
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = load i16, ptr %88, align 2, !tbaa !9
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %92 = load i16, ptr %91, align 2, !tbaa !9
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %95 = load i16, ptr %94, align 2, !tbaa !9
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %98 = load i16, ptr %97, align 2, !tbaa !9
  %99 = zext i16 %98 to i64
  %100 = add nuw nsw i64 %6, 16
  %101 = add nuw nsw i64 %100, %9
  %102 = add nuw nsw i64 %101, %12
  %103 = add nuw nsw i64 %102, %15
  %104 = add nuw nsw i64 %103, %18
  %105 = add nuw nsw i64 %104, %21
  %106 = add nuw nsw i64 %105, %24
  %107 = add nuw nsw i64 %106, %27
  %108 = add nuw nsw i64 %107, %30
  %109 = add nuw nsw i64 %108, %33
  %110 = add nuw nsw i64 %109, %36
  %111 = add nuw nsw i64 %110, %39
  %112 = add nuw nsw i64 %111, %42
  %113 = add nuw nsw i64 %112, %45
  %114 = add nuw nsw i64 %113, %48
  %115 = add nuw nsw i64 %114, %51
  %116 = add nuw nsw i64 %115, %54
  %117 = add nuw nsw i64 %116, %57
  %118 = add nuw nsw i64 %117, %60
  %119 = add nuw nsw i64 %118, %63
  %120 = add nuw nsw i64 %119, %66
  %121 = add nuw nsw i64 %120, %69
  %122 = add nuw nsw i64 %121, %72
  %123 = add nuw nsw i64 %122, %75
  %124 = add nuw nsw i64 %123, %78
  %125 = add nuw nsw i64 %124, %81
  %126 = add nuw nsw i64 %125, %84
  %127 = add nuw nsw i64 %126, %87
  %128 = add nuw nsw i64 %127, %90
  %129 = add nuw nsw i64 %128, %93
  %130 = add nuw nsw i64 %129, %96
  %131 = add nuw nsw i64 %130, %99
  %132 = lshr i64 %131, 5
  %133 = mul nuw i64 %132, 281479271743489
  %134 = lshr i64 %1, 1
  br label %135

135:                                              ; preds = %4, %135
  %.056 = phi i32 [ 0, %4 ], [ %144, %135 ]
  %.05455 = phi ptr [ %0, %4 ], [ %143, %135 ]
  store i64 %133, ptr %.05455, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.05455, i64 8
  store i64 %133, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %.05455, i64 16
  store i64 %133, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %.05455, i64 24
  store i64 %133, ptr %138, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %.05455, i64 32
  store i64 %133, ptr %139, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.05455, i64 40
  store i64 %133, ptr %140, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %.05455, i64 48
  store i64 %133, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %.05455, i64 56
  store i64 %133, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.05455, i64 %134
  %144 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %144, 32
  br i1 %exitcond.not, label %145, label %135, !llvm.loop !77

145:                                              ; preds = %135
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dc_top_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %56 = load i16, ptr %55, align 2, !tbaa !9
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %62 = load i16, ptr %61, align 2, !tbaa !9
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %68 = load i16, ptr %67, align 2, !tbaa !9
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %71 = load i16, ptr %70, align 2, !tbaa !9
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %80 = load i16, ptr %79, align 2, !tbaa !9
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %83 = load i16, ptr %82, align 2, !tbaa !9
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %86 = load i16, ptr %85, align 2, !tbaa !9
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %89 = load i16, ptr %88, align 2, !tbaa !9
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %92 = load i16, ptr %91, align 2, !tbaa !9
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %95 = load i16, ptr %94, align 2, !tbaa !9
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %98 = load i16, ptr %97, align 2, !tbaa !9
  %99 = zext i16 %98 to i64
  %100 = add nuw nsw i64 %6, 16
  %101 = add nuw nsw i64 %100, %9
  %102 = add nuw nsw i64 %101, %12
  %103 = add nuw nsw i64 %102, %15
  %104 = add nuw nsw i64 %103, %18
  %105 = add nuw nsw i64 %104, %21
  %106 = add nuw nsw i64 %105, %24
  %107 = add nuw nsw i64 %106, %27
  %108 = add nuw nsw i64 %107, %30
  %109 = add nuw nsw i64 %108, %33
  %110 = add nuw nsw i64 %109, %36
  %111 = add nuw nsw i64 %110, %39
  %112 = add nuw nsw i64 %111, %42
  %113 = add nuw nsw i64 %112, %45
  %114 = add nuw nsw i64 %113, %48
  %115 = add nuw nsw i64 %114, %51
  %116 = add nuw nsw i64 %115, %54
  %117 = add nuw nsw i64 %116, %57
  %118 = add nuw nsw i64 %117, %60
  %119 = add nuw nsw i64 %118, %63
  %120 = add nuw nsw i64 %119, %66
  %121 = add nuw nsw i64 %120, %69
  %122 = add nuw nsw i64 %121, %72
  %123 = add nuw nsw i64 %122, %75
  %124 = add nuw nsw i64 %123, %78
  %125 = add nuw nsw i64 %124, %81
  %126 = add nuw nsw i64 %125, %84
  %127 = add nuw nsw i64 %126, %87
  %128 = add nuw nsw i64 %127, %90
  %129 = add nuw nsw i64 %128, %93
  %130 = add nuw nsw i64 %129, %96
  %131 = add nuw nsw i64 %130, %99
  %132 = lshr i64 %131, 5
  %133 = mul nuw i64 %132, 281479271743489
  %134 = lshr i64 %1, 1
  br label %135

135:                                              ; preds = %4, %135
  %.056 = phi i32 [ 0, %4 ], [ %144, %135 ]
  %.05455 = phi ptr [ %0, %4 ], [ %143, %135 ]
  store i64 %133, ptr %.05455, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %.05455, i64 8
  store i64 %133, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %.05455, i64 16
  store i64 %133, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %.05455, i64 24
  store i64 %133, ptr %138, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %.05455, i64 32
  store i64 %133, ptr %139, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %.05455, i64 40
  store i64 %133, ptr %140, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %.05455, i64 48
  store i64 %133, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %.05455, i64 56
  store i64 %133, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw [2 x i8], ptr %.05455, i64 %134
  %144 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %144, 32
  br i1 %exitcond.not, label %145, label %135, !llvm.loop !78

145:                                              ; preds = %135
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tm_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i16, ptr %5, align 2, !tbaa !9
  %7 = zext i16 %6 to i32
  %8 = lshr i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 62
  br label %40

40:                                               ; preds = %4, %40
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %40 ]
  %.0202 = phi ptr [ %0, %4 ], [ %269, %40 ]
  %41 = sub nuw nsw i64 31, %indvars.iv
  %42 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, %7
  %46 = load i16, ptr %3, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 1023)
  %51 = trunc nuw nsw i32 %50 to i16
  store i16 %51, ptr %.0202, align 2, !tbaa !9
  %52 = load i16, ptr %9, align 2, !tbaa !9
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %45, %53
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 1023)
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %.0202, i64 2
  store i16 %57, ptr %58, align 2, !tbaa !9
  %59 = load i16, ptr %10, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %45, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 1023)
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %.0202, i64 4
  store i16 %64, ptr %65, align 2, !tbaa !9
  %66 = load i16, ptr %11, align 2, !tbaa !9
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %45, %67
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 1023)
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %.0202, i64 6
  store i16 %71, ptr %72, align 2, !tbaa !9
  %73 = load i16, ptr %12, align 2, !tbaa !9
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %45, %74
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 1023)
  %78 = trunc nuw nsw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  store i16 %78, ptr %79, align 2, !tbaa !9
  %80 = load i16, ptr %13, align 2, !tbaa !9
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %45, %81
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 1023)
  %85 = trunc nuw nsw i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %.0202, i64 10
  store i16 %85, ptr %86, align 2, !tbaa !9
  %87 = load i16, ptr %14, align 2, !tbaa !9
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %45, %88
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 1023)
  %92 = trunc nuw nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %.0202, i64 12
  store i16 %92, ptr %93, align 2, !tbaa !9
  %94 = load i16, ptr %15, align 2, !tbaa !9
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %45, %95
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 1023)
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %.0202, i64 14
  store i16 %99, ptr %100, align 2, !tbaa !9
  %101 = load i16, ptr %16, align 2, !tbaa !9
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %45, %102
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 1023)
  %106 = trunc nuw nsw i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.0202, i64 16
  store i16 %106, ptr %107, align 2, !tbaa !9
  %108 = load i16, ptr %17, align 2, !tbaa !9
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %45, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 1023)
  %113 = trunc nuw nsw i32 %112 to i16
  %114 = getelementptr inbounds nuw i8, ptr %.0202, i64 18
  store i16 %113, ptr %114, align 2, !tbaa !9
  %115 = load i16, ptr %18, align 2, !tbaa !9
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %45, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %118, i32 1023)
  %120 = trunc nuw nsw i32 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %.0202, i64 20
  store i16 %120, ptr %121, align 2, !tbaa !9
  %122 = load i16, ptr %19, align 2, !tbaa !9
  %123 = zext i16 %122 to i32
  %124 = add nsw i32 %45, %123
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 1023)
  %127 = trunc nuw nsw i32 %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %.0202, i64 22
  store i16 %127, ptr %128, align 2, !tbaa !9
  %129 = load i16, ptr %20, align 2, !tbaa !9
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %45, %130
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 1023)
  %134 = trunc nuw nsw i32 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %.0202, i64 24
  store i16 %134, ptr %135, align 2, !tbaa !9
  %136 = load i16, ptr %21, align 2, !tbaa !9
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %45, %137
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 1023)
  %141 = trunc nuw nsw i32 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %.0202, i64 26
  store i16 %141, ptr %142, align 2, !tbaa !9
  %143 = load i16, ptr %22, align 2, !tbaa !9
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %45, %144
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 1023)
  %148 = trunc nuw nsw i32 %147 to i16
  %149 = getelementptr inbounds nuw i8, ptr %.0202, i64 28
  store i16 %148, ptr %149, align 2, !tbaa !9
  %150 = load i16, ptr %23, align 2, !tbaa !9
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %45, %151
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 1023)
  %155 = trunc nuw nsw i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %.0202, i64 30
  store i16 %155, ptr %156, align 2, !tbaa !9
  %157 = load i16, ptr %24, align 2, !tbaa !9
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %45, %158
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 1023)
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %.0202, i64 32
  store i16 %162, ptr %163, align 2, !tbaa !9
  %164 = load i16, ptr %25, align 2, !tbaa !9
  %165 = zext i16 %164 to i32
  %166 = add nsw i32 %45, %165
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = tail call i32 @llvm.umin.i32(i32 %167, i32 1023)
  %169 = trunc nuw nsw i32 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %.0202, i64 34
  store i16 %169, ptr %170, align 2, !tbaa !9
  %171 = load i16, ptr %26, align 2, !tbaa !9
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %45, %172
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 1023)
  %176 = trunc nuw nsw i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %.0202, i64 36
  store i16 %176, ptr %177, align 2, !tbaa !9
  %178 = load i16, ptr %27, align 2, !tbaa !9
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %45, %179
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %182 = tail call i32 @llvm.umin.i32(i32 %181, i32 1023)
  %183 = trunc nuw nsw i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %.0202, i64 38
  store i16 %183, ptr %184, align 2, !tbaa !9
  %185 = load i16, ptr %28, align 2, !tbaa !9
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %45, %186
  %188 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 1023)
  %190 = trunc nuw nsw i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %.0202, i64 40
  store i16 %190, ptr %191, align 2, !tbaa !9
  %192 = load i16, ptr %29, align 2, !tbaa !9
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %45, %193
  %195 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %196 = tail call i32 @llvm.umin.i32(i32 %195, i32 1023)
  %197 = trunc nuw nsw i32 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %.0202, i64 42
  store i16 %197, ptr %198, align 2, !tbaa !9
  %199 = load i16, ptr %30, align 2, !tbaa !9
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %45, %200
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 1023)
  %204 = trunc nuw nsw i32 %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %.0202, i64 44
  store i16 %204, ptr %205, align 2, !tbaa !9
  %206 = load i16, ptr %31, align 2, !tbaa !9
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %45, %207
  %209 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %209, i32 1023)
  %211 = trunc nuw nsw i32 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %.0202, i64 46
  store i16 %211, ptr %212, align 2, !tbaa !9
  %213 = load i16, ptr %32, align 2, !tbaa !9
  %214 = zext i16 %213 to i32
  %215 = add nsw i32 %45, %214
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = tail call i32 @llvm.umin.i32(i32 %216, i32 1023)
  %218 = trunc nuw nsw i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %.0202, i64 48
  store i16 %218, ptr %219, align 2, !tbaa !9
  %220 = load i16, ptr %33, align 2, !tbaa !9
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %45, %221
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %224 = tail call i32 @llvm.umin.i32(i32 %223, i32 1023)
  %225 = trunc nuw nsw i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %.0202, i64 50
  store i16 %225, ptr %226, align 2, !tbaa !9
  %227 = load i16, ptr %34, align 2, !tbaa !9
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %45, %228
  %230 = tail call i32 @llvm.smax.i32(i32 %229, i32 0)
  %231 = tail call i32 @llvm.umin.i32(i32 %230, i32 1023)
  %232 = trunc nuw nsw i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %.0202, i64 52
  store i16 %232, ptr %233, align 2, !tbaa !9
  %234 = load i16, ptr %35, align 2, !tbaa !9
  %235 = zext i16 %234 to i32
  %236 = add nsw i32 %45, %235
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 0)
  %238 = tail call i32 @llvm.umin.i32(i32 %237, i32 1023)
  %239 = trunc nuw nsw i32 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %.0202, i64 54
  store i16 %239, ptr %240, align 2, !tbaa !9
  %241 = load i16, ptr %36, align 2, !tbaa !9
  %242 = zext i16 %241 to i32
  %243 = add nsw i32 %45, %242
  %244 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 1023)
  %246 = trunc nuw nsw i32 %245 to i16
  %247 = getelementptr inbounds nuw i8, ptr %.0202, i64 56
  store i16 %246, ptr %247, align 2, !tbaa !9
  %248 = load i16, ptr %37, align 2, !tbaa !9
  %249 = zext i16 %248 to i32
  %250 = add nsw i32 %45, %249
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 1023)
  %253 = trunc nuw nsw i32 %252 to i16
  %254 = getelementptr inbounds nuw i8, ptr %.0202, i64 58
  store i16 %253, ptr %254, align 2, !tbaa !9
  %255 = load i16, ptr %38, align 2, !tbaa !9
  %256 = zext i16 %255 to i32
  %257 = add nsw i32 %45, %256
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = tail call i32 @llvm.umin.i32(i32 %258, i32 1023)
  %260 = trunc nuw nsw i32 %259 to i16
  %261 = getelementptr inbounds nuw i8, ptr %.0202, i64 60
  store i16 %260, ptr %261, align 2, !tbaa !9
  %262 = load i16, ptr %39, align 2, !tbaa !9
  %263 = zext i16 %262 to i32
  %264 = add nsw i32 %45, %263
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 0)
  %266 = tail call i32 @llvm.umin.i32(i32 %265, i32 1023)
  %267 = trunc nuw nsw i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %.0202, i64 62
  store i16 %267, ptr %268, align 2, !tbaa !9
  %269 = getelementptr inbounds nuw [2 x i8], ptr %.0202, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %270, label %40, !llvm.loop !79

270:                                              ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_128_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.023 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %.02122 = phi ptr [ %0, %4 ], [ %14, %6 ]
  store i64 144117387132666368, ptr %.02122, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i64 144117387132666368, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i64 144117387132666368, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store i64 144117387132666368, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store i64 144117387132666368, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.02122, i64 40
  store i64 144117387132666368, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.02122, i64 48
  store i64 144117387132666368, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 56
  store i64 144117387132666368, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02122, i64 %5
  %15 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %15, 32
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !80

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_127_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.023 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %.02122 = phi ptr [ %0, %4 ], [ %14, %6 ]
  store i64 143835907860922879, ptr %.02122, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i64 143835907860922879, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i64 143835907860922879, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store i64 143835907860922879, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store i64 143835907860922879, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.02122, i64 40
  store i64 143835907860922879, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.02122, i64 48
  store i64 143835907860922879, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 56
  store i64 143835907860922879, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02122, i64 %5
  %15 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %15, 32
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !81

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @dc_129_32x32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = lshr i64 %1, 1
  br label %6

6:                                                ; preds = %4, %6
  %.023 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %.02122 = phi ptr [ %0, %4 ], [ %14, %6 ]
  store i64 144398866404409857, ptr %.02122, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  store i64 144398866404409857, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %.02122, i64 16
  store i64 144398866404409857, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.02122, i64 24
  store i64 144398866404409857, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.02122, i64 32
  store i64 144398866404409857, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.02122, i64 40
  store i64 144398866404409857, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.02122, i64 48
  store i64 144398866404409857, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.02122, i64 56
  store i64 144398866404409857, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.02122, i64 %5
  %15 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %15, 32
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !82

16:                                               ; preds = %6
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp9dsp_mc_init_10(ptr noundef writeonly initializes((768, 2048)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @copy64_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @copy64_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @copy64_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @copy64_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @avg64_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @avg64_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @avg64_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr @avg64_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @copy32_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @copy32_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @copy32_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @copy32_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @avg32_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @avg32_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr @avg32_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr @avg32_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr @copy16_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @copy16_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr @copy16_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr @copy16_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @avg16_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @avg16_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr @avg16_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @avg16_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr @copy8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @copy8_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @copy8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr @copy8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @avg8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr @avg8_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr @avg8_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr @avg8_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr @copy4_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr @copy4_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr @copy4_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @copy4_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr @avg4_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr @avg4_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr @avg4_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr @avg4_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @put_8tap_smooth_64hv_c, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @put_8tap_regular_64hv_c, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @put_8tap_sharp_64hv_c, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @put_bilin_64hv_c, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @put_8tap_smooth_32hv_c, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @put_8tap_regular_32hv_c, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @put_8tap_sharp_32hv_c, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr @put_bilin_32hv_c, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @put_8tap_smooth_16hv_c, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @put_8tap_regular_16hv_c, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr @put_8tap_sharp_16hv_c, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @put_bilin_16hv_c, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @put_8tap_smooth_8hv_c, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr @put_8tap_regular_8hv_c, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr @put_8tap_sharp_8hv_c, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @put_bilin_8hv_c, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr @put_8tap_smooth_4hv_c, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr @put_8tap_regular_4hv_c, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr @put_8tap_sharp_4hv_c, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr @put_bilin_4hv_c, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @put_8tap_smooth_64v_c, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @put_8tap_regular_64v_c, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @put_8tap_sharp_64v_c, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr @put_bilin_64v_c, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @put_8tap_smooth_32v_c, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @put_8tap_regular_32v_c, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @put_8tap_sharp_32v_c, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr @put_bilin_32v_c, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr @put_8tap_smooth_16v_c, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr @put_8tap_regular_16v_c, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr @put_8tap_sharp_16v_c, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr @put_bilin_16v_c, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr @put_8tap_smooth_8v_c, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr @put_8tap_regular_8v_c, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @put_8tap_sharp_8v_c, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store ptr @put_bilin_8v_c, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store ptr @put_8tap_smooth_4v_c, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr @put_8tap_regular_4v_c, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store ptr @put_8tap_sharp_4v_c, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr @put_bilin_4v_c, ptr %101, align 8, !tbaa !4
  store ptr @put_8tap_smooth_64h_c, ptr %42, align 8, !tbaa !4
  store ptr @put_8tap_regular_64h_c, ptr %44, align 8, !tbaa !4
  store ptr @put_8tap_sharp_64h_c, ptr %46, align 8, !tbaa !4
  store ptr @put_bilin_64h_c, ptr %48, align 8, !tbaa !4
  store ptr @put_8tap_smooth_32h_c, ptr %50, align 8, !tbaa !4
  store ptr @put_8tap_regular_32h_c, ptr %52, align 8, !tbaa !4
  store ptr @put_8tap_sharp_32h_c, ptr %54, align 8, !tbaa !4
  store ptr @put_bilin_32h_c, ptr %56, align 8, !tbaa !4
  store ptr @put_8tap_smooth_16h_c, ptr %58, align 8, !tbaa !4
  store ptr @put_8tap_regular_16h_c, ptr %60, align 8, !tbaa !4
  store ptr @put_8tap_sharp_16h_c, ptr %62, align 8, !tbaa !4
  store ptr @put_bilin_16h_c, ptr %64, align 8, !tbaa !4
  store ptr @put_8tap_smooth_8h_c, ptr %66, align 8, !tbaa !4
  store ptr @put_8tap_regular_8h_c, ptr %68, align 8, !tbaa !4
  store ptr @put_8tap_sharp_8h_c, ptr %70, align 8, !tbaa !4
  store ptr @put_bilin_8h_c, ptr %72, align 8, !tbaa !4
  store ptr @put_8tap_smooth_4h_c, ptr %74, align 8, !tbaa !4
  store ptr @put_8tap_regular_4h_c, ptr %76, align 8, !tbaa !4
  store ptr @put_8tap_sharp_4h_c, ptr %78, align 8, !tbaa !4
  store ptr @put_bilin_4h_c, ptr %80, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @avg_8tap_smooth_64hv_c, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @avg_8tap_regular_64hv_c, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @avg_8tap_sharp_64hv_c, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @avg_bilin_64hv_c, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @avg_8tap_smooth_32hv_c, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @avg_8tap_regular_32hv_c, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @avg_8tap_sharp_32hv_c, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr @avg_bilin_32hv_c, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @avg_8tap_smooth_16hv_c, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @avg_8tap_regular_16hv_c, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr @avg_8tap_sharp_16hv_c, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr @avg_bilin_16hv_c, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @avg_8tap_smooth_8hv_c, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr @avg_8tap_regular_8hv_c, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @avg_8tap_sharp_8hv_c, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr @avg_bilin_8hv_c, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @avg_8tap_smooth_4hv_c, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr @avg_8tap_regular_4hv_c, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr @avg_8tap_sharp_4hv_c, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr @avg_bilin_4hv_c, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @avg_8tap_smooth_64v_c, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @avg_8tap_regular_64v_c, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @avg_8tap_sharp_64v_c, ptr %144, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr @avg_bilin_64v_c, ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr @avg_8tap_smooth_32v_c, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr @avg_8tap_regular_32v_c, ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr @avg_8tap_sharp_32v_c, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr @avg_bilin_32v_c, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr @avg_8tap_smooth_16v_c, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr @avg_8tap_regular_16v_c, ptr %151, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr @avg_8tap_sharp_16v_c, ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr @avg_bilin_16v_c, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr @avg_8tap_smooth_8v_c, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr @avg_8tap_regular_8v_c, ptr %155, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr @avg_8tap_sharp_8v_c, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store ptr @avg_bilin_8v_c, ptr %157, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store ptr @avg_8tap_smooth_4v_c, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr @avg_8tap_regular_4v_c, ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr @avg_8tap_sharp_4v_c, ptr %160, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr @avg_bilin_4v_c, ptr %161, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_64h_c, ptr %102, align 8, !tbaa !4
  store ptr @avg_8tap_regular_64h_c, ptr %104, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_64h_c, ptr %106, align 8, !tbaa !4
  store ptr @avg_bilin_64h_c, ptr %108, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_32h_c, ptr %110, align 8, !tbaa !4
  store ptr @avg_8tap_regular_32h_c, ptr %112, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_32h_c, ptr %114, align 8, !tbaa !4
  store ptr @avg_bilin_32h_c, ptr %116, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_16h_c, ptr %118, align 8, !tbaa !4
  store ptr @avg_8tap_regular_16h_c, ptr %120, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_16h_c, ptr %122, align 8, !tbaa !4
  store ptr @avg_bilin_16h_c, ptr %124, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_8h_c, ptr %126, align 8, !tbaa !4
  store ptr @avg_8tap_regular_8h_c, ptr %128, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_8h_c, ptr %130, align 8, !tbaa !4
  store ptr @avg_bilin_8h_c, ptr %132, align 8, !tbaa !4
  store ptr @avg_8tap_smooth_4h_c, ptr %134, align 8, !tbaa !4
  store ptr @avg_8tap_regular_4h_c, ptr %136, align 8, !tbaa !4
  store ptr @avg_8tap_sharp_4h_c, ptr %138, align 8, !tbaa !4
  store ptr @avg_bilin_4h_c, ptr %140, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %10, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %9, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %11, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %.07.i, ptr noundef nonnull align 1 dereferenceable(128) %.08.i, i64 128, i1 false), !alias.scope !83
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %11 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !87

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  br label %10

10:                                               ; preds = %22, %7
  %.019.i = phi i32 [ %4, %7 ], [ %25, %22 ]
  %.018.i = phi ptr [ %0, %7 ], [ %23, %22 ]
  %.017.i = phi ptr [ %2, %7 ], [ %24, %22 ]
  br label %11

11:                                               ; preds = %10, %11
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !88, !noalias !91
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %indvars.iv
  %15 = load i64, ptr %14, align 1, !tbaa !8, !alias.scope !91, !noalias !88
  %16 = or i64 %15, %13
  %17 = xor i64 %15, %13
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 9223231297218904063
  %20 = sub i64 %16, %19
  store i64 %20, ptr %12, align 8, !tbaa !8, !alias.scope !88, !noalias !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv, 60
  br i1 %21, label %11, label %22, !llvm.loop !93

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %8
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %9
  %25 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %avg_c.exit, label %10, !llvm.loop !94

avg_c.exit:                                       ; preds = %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %10, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %9, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %11, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.07.i, ptr noundef nonnull align 1 dereferenceable(64) %.08.i, i64 64, i1 false), !alias.scope !95
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %11 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !87

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  br label %10

10:                                               ; preds = %22, %7
  %.019.i = phi i32 [ %4, %7 ], [ %25, %22 ]
  %.018.i = phi ptr [ %0, %7 ], [ %23, %22 ]
  %.017.i = phi ptr [ %2, %7 ], [ %24, %22 ]
  br label %11

11:                                               ; preds = %10, %11
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !99, !noalias !102
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %indvars.iv
  %15 = load i64, ptr %14, align 1, !tbaa !8, !alias.scope !102, !noalias !99
  %16 = or i64 %15, %13
  %17 = xor i64 %15, %13
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 9223231297218904063
  %20 = sub i64 %16, %19
  store i64 %20, ptr %12, align 8, !tbaa !8, !alias.scope !99, !noalias !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv, 28
  br i1 %21, label %11, label %22, !llvm.loop !93

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %8
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %9
  %25 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %avg_c.exit, label %10, !llvm.loop !94

avg_c.exit:                                       ; preds = %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %10, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %9, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %11, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.07.i, ptr noundef nonnull align 1 dereferenceable(32) %.08.i, i64 32, i1 false), !alias.scope !104
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %11 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !87

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  br label %10

10:                                               ; preds = %22, %7
  %.019.i = phi i32 [ %4, %7 ], [ %25, %22 ]
  %.018.i = phi ptr [ %0, %7 ], [ %23, %22 ]
  %.017.i = phi ptr [ %2, %7 ], [ %24, %22 ]
  br label %11

11:                                               ; preds = %10, %11
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !108, !noalias !111
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %indvars.iv
  %15 = load i64, ptr %14, align 1, !tbaa !8, !alias.scope !111, !noalias !108
  %16 = or i64 %15, %13
  %17 = xor i64 %15, %13
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 9223231297218904063
  %20 = sub i64 %16, %19
  store i64 %20, ptr %12, align 8, !tbaa !8, !alias.scope !108, !noalias !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %21, label %11, label %22, !llvm.loop !93

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %8
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %9
  %25 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %avg_c.exit, label %10, !llvm.loop !94

avg_c.exit:                                       ; preds = %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %10, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %9, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %11, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.07.i, ptr noundef nonnull align 1 dereferenceable(16) %.08.i, i64 16, i1 false), !alias.scope !113
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %10 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %11 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !87

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %7
  %.019.i = phi i32 [ %4, %7 ], [ %28, %.critedge ]
  %.018.i = phi ptr [ %0, %7 ], [ %26, %.critedge ]
  %.017.i = phi ptr [ %2, %7 ], [ %27, %.critedge ]
  %10 = load i64, ptr %.018.i, align 8, !tbaa !8, !alias.scope !117, !noalias !120
  %11 = load i64, ptr %.017.i, align 1, !tbaa !8, !alias.scope !120, !noalias !117
  %12 = or i64 %11, %10
  %13 = xor i64 %11, %10
  %14 = lshr i64 %13, 1
  %15 = and i64 %14, 9223231297218904063
  %16 = sub i64 %12, %15
  store i64 %16, ptr %.018.i, align 8, !tbaa !8, !alias.scope !117, !noalias !120
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8, !alias.scope !117, !noalias !120
  %19 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %20 = load i64, ptr %19, align 1, !tbaa !8, !alias.scope !120, !noalias !117
  %21 = or i64 %20, %18
  %22 = xor i64 %20, %18
  %23 = lshr i64 %22, 1
  %24 = and i64 %23, 9223231297218904063
  %25 = sub i64 %21, %24
  store i64 %25, ptr %17, align 8, !tbaa !8, !alias.scope !117, !noalias !120
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %8
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %9
  %28 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %avg_c.exit, label %.critedge, !llvm.loop !94

avg_c.exit:                                       ; preds = %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #2 {
  br label %8

8:                                                ; preds = %8, %7
  %.08.i = phi ptr [ %2, %7 ], [ %11, %8 ]
  %.07.i = phi ptr [ %0, %7 ], [ %10, %8 ]
  %.0.i = phi i32 [ %4, %7 ], [ %12, %8 ]
  %9 = load i64, ptr %.08.i, align 1, !alias.scope !122
  store i64 %9, ptr %.07.i, align 1, !alias.scope !122
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 %1
  %11 = getelementptr inbounds i8, ptr %.08.i, i64 %3
  %12 = add nsw i32 %.0.i, -1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %copy_c.exit, label %8, !llvm.loop !87

copy_c.exit:                                      ; preds = %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @avg4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 %6) #5 {
.split7:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %7 = lshr i64 %1, 1
  %8 = lshr i64 %3, 1
  br label %.split

.split:                                           ; preds = %.split, %.split7
  %.019.i = phi i32 [ %4, %.split7 ], [ %18, %.split ]
  %.018.i = phi ptr [ %0, %.split7 ], [ %16, %.split ]
  %.017.i = phi ptr [ %2, %.split7 ], [ %17, %.split ]
  %9 = load i64, ptr %.018.i, align 8, !tbaa !8, !alias.scope !126, !noalias !129
  %10 = load i64, ptr %.017.i, align 1, !tbaa !8, !alias.scope !129, !noalias !126
  %11 = or i64 %10, %9
  %12 = xor i64 %10, %9
  %13 = lshr i64 %12, 1
  %14 = and i64 %13, 9223231297218904063
  %15 = sub i64 %11, %14
  store i64 %15, ptr %.018.i, align 8, !tbaa !8, !alias.scope !126, !noalias !129
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.018.i, i64 %7
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.017.i, i64 %8
  %18 = add nsw i32 %.019.i, -1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %avg_c.exit, label %.split, !llvm.loop !94

avg_c.exit:                                       ; preds = %.split
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_64hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_32hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_16hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_8hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @put_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_4hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_64v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_32v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_16v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_8v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_4v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @put_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_64h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_32h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_16h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_8h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_smooth_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_regular_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_8tap_sharp_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @put_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_bilin_4h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @put_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_64hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_32hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_16hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_8hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %10
  tail call fastcc void @avg_8tap_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_4hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_2d_hv_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_64v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_32v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_16v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_8v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_4v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #2 {
  tail call fastcc void @avg_bilin_1d_v_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_64h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_32h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_16h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_8h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_smooth_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr @ff_vp9_subpel_filters, i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_regular_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_8tap_sharp_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512), i64 %8
  tail call fastcc void @avg_8tap_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_bilin_4h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #2 {
  tail call fastcc void @avg_bilin_1d_h_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp9dsp_scaled_mc_init_10(ptr noundef writeonly captures(none) initializes((2048, 2368)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr @put_scaled_smooth_64_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr @put_scaled_regular_64_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @put_scaled_sharp_64_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr @put_scaled_bilin_64_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr @avg_scaled_smooth_64_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @avg_scaled_regular_64_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store ptr @avg_scaled_sharp_64_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @avg_scaled_bilin_64_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @put_scaled_smooth_32_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr @put_scaled_regular_32_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr @put_scaled_sharp_32_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr @put_scaled_bilin_32_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store ptr @avg_scaled_smooth_32_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr @avg_scaled_regular_32_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store ptr @avg_scaled_sharp_32_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store ptr @avg_scaled_bilin_32_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store ptr @put_scaled_smooth_16_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr @put_scaled_regular_16_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  store ptr @put_scaled_sharp_16_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr @put_scaled_bilin_16_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr @avg_scaled_smooth_16_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store ptr @avg_scaled_regular_16_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store ptr @avg_scaled_sharp_16_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store ptr @avg_scaled_bilin_16_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store ptr @put_scaled_smooth_8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  store ptr @put_scaled_regular_8_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store ptr @put_scaled_sharp_8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store ptr @put_scaled_bilin_8_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store ptr @avg_scaled_smooth_8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr @avg_scaled_regular_8_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store ptr @avg_scaled_sharp_8_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store ptr @avg_scaled_bilin_8_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store ptr @put_scaled_smooth_4_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  store ptr @put_scaled_regular_4_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store ptr @put_scaled_sharp_4_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store ptr @put_scaled_bilin_4_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store ptr @avg_scaled_smooth_4_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store ptr @avg_scaled_regular_4_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store ptr @avg_scaled_sharp_4_c, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store ptr @avg_scaled_bilin_4_c, ptr %41, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_64_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_64_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 64, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_32_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_32_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_16_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_16_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 16, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_8_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_smooth_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_regular_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_sharp_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_scaled_bilin_4_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @put_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_smooth_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ff_vp9_subpel_filters)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_regular_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 256))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_sharp_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_8tap_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_vp9_subpel_filters, i64 512))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_scaled_bilin_4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  tail call fastcc void @avg_scaled_bilin_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vp9dsp_init_10(ptr noundef initializes((0, 480)) %0) local_unnamed_addr #0 {
  tail call void @ff_vp9dsp_intrapred_init_10(ptr noundef %0) #13
  tail call fastcc void @vp9dsp_itxfm_init(ptr noundef %0) #13
  tail call fastcc void @vp9dsp_loopfilter_init(ptr noundef %0) #13
  tail call void @ff_vp9dsp_mc_init_10(ptr noundef %0) #13
  tail call void @ff_vp9dsp_scaled_mc_init_10(ptr noundef %0) #13
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @vp9dsp_itxfm_init(ptr noundef writeonly captures(none) initializes((480, 640)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @idct_idct_4x4_add_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @iadst_idct_4x4_add_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @idct_iadst_4x4_add_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @iadst_iadst_4x4_add_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @idct_idct_8x8_add_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @iadst_idct_8x8_add_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @idct_iadst_8x8_add_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @iadst_iadst_8x8_add_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @idct_idct_16x16_add_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @iadst_idct_16x16_add_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @idct_iadst_16x16_add_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @iadst_iadst_16x16_add_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @idct_idct_32x32_add_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @idct_idct_32x32_add_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @idct_idct_32x32_add_c, ptr %17, align 8, !tbaa !4
  store ptr @idct_idct_32x32_add_c, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @iwht_iwht_4x4_add_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @iwht_iwht_4x4_add_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @iwht_iwht_4x4_add_c, ptr %21, align 8, !tbaa !4
  store ptr @iwht_iwht_4x4_add_c, ptr %18, align 8, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal fastcc void @vp9dsp_loopfilter_init(ptr noundef writeonly captures(none) initializes((640, 768)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @loop_filter_h_4_8_c, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @loop_filter_v_4_8_c, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @loop_filter_h_8_8_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @loop_filter_v_8_8_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @loop_filter_h_16_8_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @loop_filter_v_16_8_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @loop_filter_h_16_16_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @loop_filter_v_16_16_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @loop_filter_h_44_16_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @loop_filter_v_44_16_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @loop_filter_h_48_16_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @loop_filter_v_48_16_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @loop_filter_h_84_16_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @loop_filter_v_84_16_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @loop_filter_h_88_16_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @loop_filter_v_88_16_c, ptr %17, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_2d_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #7 {
  %9 = alloca [4544 x i16], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %11, -6
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %13 = load i16, ptr %6, align 2, !tbaa !9
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = sext i16 %34 to i32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %83, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %86, %83 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %84, %83 ]
  %.0102.i = phi ptr [ %12, %8 ], [ %85, %83 ]
  %.pre = load i16, ptr %.0102.i, align 2, !tbaa !9
  br label %37

37:                                               ; preds = %36, %37
  %38 = phi i16 [ %.pre, %36 ], [ %55, %37 ]
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr [2 x i8], ptr %.0102.i, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 -6
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, %14
  %44 = getelementptr i8, ptr %39, i64 -4
  %45 = load i16, ptr %44, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %17
  %48 = getelementptr i8, ptr %39, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !9
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %20
  %52 = zext i16 %38 to i32
  %53 = mul nsw i32 %52, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv.next
  %55 = load i16, ptr %54, align 2, !tbaa !9
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, %26
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %60, %29
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !9
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %32
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %68, %35
  %70 = add nsw i32 %43, 64
  %71 = add i32 %70, %47
  %72 = add i32 %71, %51
  %73 = add i32 %72, %53
  %74 = add i32 %73, %57
  %75 = add i32 %74, %61
  %76 = add i32 %75, %65
  %77 = add i32 %76, %69
  %78 = ashr i32 %77, 7
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 1023)
  %81 = trunc nuw nsw i32 %80 to i16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.0104.i, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %37, !llvm.loop !131

83:                                               ; preds = %37
  %84 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 128
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %11
  %86 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %36, !llvm.loop !132

87:                                               ; preds = %83
  %88 = lshr i64 %1, 1
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %97

97:                                               ; preds = %160, %87
  %.0106.i = phi i32 [ %5, %87 ], [ %163, %160 ]
  %.1.i = phi ptr [ %89, %87 ], [ %161, %160 ]
  %.0103.i = phi ptr [ %0, %87 ], [ %162, %160 ]
  br label %98

98:                                               ; preds = %97, %98
  %indvars.iv10 = phi i64 [ 0, %97 ], [ %indvars.iv.next11, %98 ]
  %99 = load i16, ptr %7, align 2, !tbaa !9
  %100 = sext i16 %99 to i32
  %101 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv10
  %102 = getelementptr i8, ptr %101, i64 -384
  %103 = load i16, ptr %102, align 2, !tbaa !9
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %104, %100
  %106 = load i16, ptr %90, align 2, !tbaa !9
  %107 = sext i16 %106 to i32
  %108 = getelementptr i8, ptr %101, i64 -256
  %109 = load i16, ptr %108, align 2, !tbaa !9
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %110, %107
  %112 = load i16, ptr %91, align 2, !tbaa !9
  %113 = sext i16 %112 to i32
  %114 = getelementptr i8, ptr %101, i64 -128
  %115 = load i16, ptr %114, align 2, !tbaa !9
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %116, %113
  %118 = load i16, ptr %92, align 2, !tbaa !9
  %119 = sext i16 %118 to i32
  %120 = load i16, ptr %101, align 2, !tbaa !9
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %121, %119
  %123 = load i16, ptr %93, align 2, !tbaa !9
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %126 = load i16, ptr %125, align 2, !tbaa !9
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %127, %124
  %129 = load i16, ptr %94, align 2, !tbaa !9
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %132 = load i16, ptr %131, align 2, !tbaa !9
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, %130
  %135 = load i16, ptr %95, align 2, !tbaa !9
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 384
  %138 = load i16, ptr %137, align 2, !tbaa !9
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %139, %136
  %141 = load i16, ptr %96, align 2, !tbaa !9
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 512
  %144 = load i16, ptr %143, align 2, !tbaa !9
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 %145, %142
  %147 = add nsw i32 %105, 64
  %148 = add i32 %147, %111
  %149 = add i32 %148, %117
  %150 = add i32 %149, %122
  %151 = add i32 %150, %128
  %152 = add i32 %151, %134
  %153 = add i32 %152, %140
  %154 = add i32 %153, %146
  %155 = ashr i32 %154, 7
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 1023)
  %158 = trunc nuw nsw i32 %157 to i16
  %159 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %indvars.iv10
  store i16 %158, ptr %159, align 2, !tbaa !9
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %160, label %98, !llvm.loop !133

160:                                              ; preds = %98
  %161 = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  %162 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %88
  %163 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %163, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %97, !llvm.loop !134

do_8tap_2d_c.exit:                                ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_2d_hv_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 {
  %9 = alloca [4160 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = add nsw i32 %5, 1
  %11 = lshr i64 %3, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

12:                                               ; preds = %26, %8
  %.052.i = phi ptr [ %9, %8 ], [ %27, %26 ]
  %.051.i = phi i32 [ %10, %8 ], [ %29, %26 ]
  %.049.i = phi ptr [ %2, %8 ], [ %28, %26 ]
  %.pre = load i16, ptr %.049.i, align 2, !tbaa !9
  br label %13

13:                                               ; preds = %12, %13
  %14 = phi i16 [ %.pre, %12 ], [ %17, %13 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %13 ]
  %15 = zext i16 %14 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.049.i, i64 %indvars.iv.next
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, %15
  %20 = mul nsw i32 %19, %6
  %21 = add nsw i32 %20, 8
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i16
  %24 = add i16 %14, %23
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.052.i, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %13, !llvm.loop !135

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %.052.i, i64 128
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.049.i, i64 %11
  %29 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.preheader.preheader, label %12, !llvm.loop !136

.preheader.preheader:                             ; preds = %26
  %30 = lshr i64 %1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %45
  %.053.i = phi i32 [ %48, %45 ], [ %5, %.preheader.preheader ]
  %.1.i = phi ptr [ %46, %45 ], [ %9, %.preheader.preheader ]
  %.050.i = phi ptr [ %47, %45 ], [ %0, %.preheader.preheader ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.1.i, i64 %indvars.iv10
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, %34
  %39 = mul nsw i32 %38, %7
  %40 = add nsw i32 %39, 8
  %41 = lshr i32 %40, 4
  %42 = trunc i32 %41 to i16
  %43 = add i16 %33, %42
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.050.i, i64 %indvars.iv10
  store i16 %43, ptr %44, align 2, !tbaa !9
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %45, label %31, !llvm.loop !137

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.050.i, i64 %30
  %48 = add nsw i32 %.053.i, -1
  %.not57.i = icmp eq i32 %48, 0
  br i1 %.not57.i, label %do_bilin_2d_c.exit, label %.preheader, !llvm.loop !138

do_bilin_2d_c.exit:                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_1d_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %3, 1
  %9 = lshr i64 %1, 1
  %.idx.i = mul i64 %8, -6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = and i64 %3, -2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.idx87.i = shl nuw nsw i64 %8, 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.idx88.i = mul nuw nsw i64 %8, 6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.idx89.i = shl nsw i64 %8, 3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %88, %7
  %.084.i = phi i32 [ %5, %7 ], [ %90, %88 ]
  %.083.i = phi ptr [ %0, %7 ], [ %89, %88 ]
  %.082.i = phi ptr [ %2, %7 ], [ %20, %88 ]
  %19 = getelementptr i8, ptr %.082.i, i64 %.idx.i
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %8
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx87.i
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx88.i
  %23 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx89.i
  br label %24

24:                                               ; preds = %18, %24
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %24 ]
  %25 = load i16, ptr %6, align 2, !tbaa !9
  %26 = sext i16 %25 to i32
  %27 = getelementptr [2 x i8], ptr %19, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, %26
  %31 = load i16, ptr %10, align 2, !tbaa !9
  %32 = sext i16 %31 to i32
  %33 = sub i64 %indvars.iv, %11
  %34 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !9
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %36, %32
  %38 = load i16, ptr %12, align 2, !tbaa !9
  %39 = sext i16 %38 to i32
  %40 = sub nsw i64 %indvars.iv, %8
  %41 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %43, %39
  %45 = load i16, ptr %13, align 2, !tbaa !9
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, %46
  %51 = load i16, ptr %14, align 2, !tbaa !9
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !9
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, %52
  %57 = load i16, ptr %15, align 2, !tbaa !9
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, %58
  %63 = load i16, ptr %16, align 2, !tbaa !9
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !9
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, %64
  %69 = load i16, ptr %17, align 2, !tbaa !9
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !9
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, %70
  %75 = add nsw i32 %30, 64
  %76 = add i32 %75, %37
  %77 = add i32 %76, %44
  %78 = add i32 %77, %50
  %79 = add i32 %78, %56
  %80 = add i32 %79, %62
  %81 = add i32 %80, %68
  %82 = add i32 %81, %74
  %83 = ashr i32 %82, 7
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 1023)
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %88, label %24, !llvm.loop !139

88:                                               ; preds = %24
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %9
  %90 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %18, !llvm.loop !140

do_8tap_1d_c.exit:                                ; preds = %88
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_1d_v_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = lshr i64 %3, 1
  %9 = lshr i64 %1, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %26, %7
  %.036.i = phi i32 [ %5, %7 ], [ %28, %26 ]
  %.035.i = phi ptr [ %0, %7 ], [ %27, %26 ]
  %.034.i = phi ptr [ %2, %7 ], [ %11, %26 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %8
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, %15
  %20 = mul nsw i32 %19, %6
  %21 = add nsw i32 %20, 8
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i16
  %24 = add i16 %14, %23
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %12, !llvm.loop !141

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %9
  %28 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %10, !llvm.loop !142

do_bilin_1d_c.exit:                               ; preds = %26
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_8tap_1d_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %85, %7
  %.084.i = phi i32 [ %5, %7 ], [ %88, %85 ]
  %.083.i = phi ptr [ %0, %7 ], [ %86, %85 ]
  %.082.i = phi ptr [ %2, %7 ], [ %87, %85 ]
  %18 = getelementptr i8, ptr %.082.i, i64 -6
  %19 = getelementptr inbounds nuw i8, ptr %.082.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.082.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  br label %23

23:                                               ; preds = %17, %23
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %23 ]
  %24 = load i16, ptr %6, align 2, !tbaa !9
  %25 = sext i16 %24 to i32
  %26 = getelementptr [2 x i8], ptr %18, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %28, %25
  %30 = load i16, ptr %10, align 2, !tbaa !9
  %31 = sext i16 %30 to i32
  %32 = getelementptr [2 x i8], ptr %.082.i, i64 %indvars.iv
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, %31
  %37 = load i16, ptr %11, align 2, !tbaa !9
  %38 = sext i16 %37 to i32
  %39 = getelementptr i8, ptr %32, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, %38
  %43 = load i16, ptr %12, align 2, !tbaa !9
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %32, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %44
  %48 = load i16, ptr %13, align 2, !tbaa !9
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, %49
  %54 = load i16, ptr %14, align 2, !tbaa !9
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !9
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = load i16, ptr %15, align 2, !tbaa !9
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !9
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = load i16, ptr %16, align 2, !tbaa !9
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !9
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = add nsw i32 %29, 64
  %73 = add i32 %72, %36
  %74 = add i32 %73, %42
  %75 = add i32 %74, %47
  %76 = add i32 %75, %53
  %77 = add i32 %76, %59
  %78 = add i32 %77, %65
  %79 = add i32 %78, %71
  %80 = ashr i32 %79, 7
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 1023)
  %83 = trunc nuw nsw i32 %82 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  store i16 %83, ptr %84, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %85, label %23, !llvm.loop !139

85:                                               ; preds = %23
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %8
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %9
  %88 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %17, !llvm.loop !140

do_8tap_1d_c.exit:                                ; preds = %85
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_bilin_1d_h_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %26, %7
  %.036.i = phi i32 [ %5, %7 ], [ %29, %26 ]
  %.035.i = phi ptr [ %0, %7 ], [ %27, %26 ]
  %.034.i = phi ptr [ %2, %7 ], [ %28, %26 ]
  %11 = getelementptr inbounds nuw i8, ptr %.034.i, i64 2
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, %15
  %20 = mul nsw i32 %19, %6
  %21 = add nsw i32 %20, 8
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i16
  %24 = add i16 %14, %23
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %12, !llvm.loop !141

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %8
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %9
  %29 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %10, !llvm.loop !142

do_bilin_1d_c.exit:                               ; preds = %26
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_2d_hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #7 {
  %9 = alloca [4544 x i16], align 16
  %10 = add nsw i32 %5, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %11, -6
  %12 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %13 = load i16, ptr %6, align 2, !tbaa !9
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %28 = load i16, ptr %27, align 2, !tbaa !9
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %34 = load i16, ptr %33, align 2, !tbaa !9
  %35 = sext i16 %34 to i32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %83, %8
  %.0105.i = phi i32 [ %10, %8 ], [ %86, %83 ]
  %.0104.i = phi ptr [ %9, %8 ], [ %84, %83 ]
  %.0102.i = phi ptr [ %12, %8 ], [ %85, %83 ]
  %.pre = load i16, ptr %.0102.i, align 2, !tbaa !9
  br label %37

37:                                               ; preds = %36, %37
  %38 = phi i16 [ %.pre, %36 ], [ %55, %37 ]
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr [2 x i8], ptr %.0102.i, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 -6
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, %14
  %44 = getelementptr i8, ptr %39, i64 -4
  %45 = load i16, ptr %44, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %17
  %48 = getelementptr i8, ptr %39, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !9
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %20
  %52 = zext i16 %38 to i32
  %53 = mul nsw i32 %52, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %indvars.iv.next
  %55 = load i16, ptr %54, align 2, !tbaa !9
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, %26
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = mul nsw i32 %60, %29
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !9
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %32
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %68, %35
  %70 = add nsw i32 %43, 64
  %71 = add i32 %70, %47
  %72 = add i32 %71, %51
  %73 = add i32 %72, %53
  %74 = add i32 %73, %57
  %75 = add i32 %74, %61
  %76 = add i32 %75, %65
  %77 = add i32 %76, %69
  %78 = ashr i32 %77, 7
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 1023)
  %81 = trunc nuw nsw i32 %80 to i16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %.0104.i, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %37, !llvm.loop !131

83:                                               ; preds = %37
  %84 = getelementptr inbounds nuw i8, ptr %.0104.i, i64 128
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.0102.i, i64 %11
  %86 = add nsw i32 %.0105.i, -1
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %36, !llvm.loop !132

87:                                               ; preds = %83
  %88 = lshr i64 %1, 1
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %97

97:                                               ; preds = %165, %87
  %.0106.i = phi i32 [ %5, %87 ], [ %168, %165 ]
  %.1.i = phi ptr [ %89, %87 ], [ %166, %165 ]
  %.0103.i = phi ptr [ %0, %87 ], [ %167, %165 ]
  br label %98

98:                                               ; preds = %97, %98
  %indvars.iv10 = phi i64 [ 0, %97 ], [ %indvars.iv.next11, %98 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %indvars.iv10
  %100 = load i16, ptr %99, align 2, !tbaa !9
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %7, align 2, !tbaa !9
  %103 = sext i16 %102 to i32
  %104 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv10
  %105 = getelementptr i8, ptr %104, i64 -384
  %106 = load i16, ptr %105, align 2, !tbaa !9
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, %103
  %109 = load i16, ptr %90, align 2, !tbaa !9
  %110 = sext i16 %109 to i32
  %111 = getelementptr i8, ptr %104, i64 -256
  %112 = load i16, ptr %111, align 2, !tbaa !9
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %113, %110
  %115 = load i16, ptr %91, align 2, !tbaa !9
  %116 = sext i16 %115 to i32
  %117 = getelementptr i8, ptr %104, i64 -128
  %118 = load i16, ptr %117, align 2, !tbaa !9
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %119, %116
  %121 = load i16, ptr %92, align 2, !tbaa !9
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %104, align 2, !tbaa !9
  %124 = zext i16 %123 to i32
  %125 = mul nsw i32 %124, %122
  %126 = load i16, ptr %93, align 2, !tbaa !9
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %129 = load i16, ptr %128, align 2, !tbaa !9
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %130, %127
  %132 = load i16, ptr %94, align 2, !tbaa !9
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %135 = load i16, ptr %134, align 2, !tbaa !9
  %136 = zext i16 %135 to i32
  %137 = mul nsw i32 %136, %133
  %138 = load i16, ptr %95, align 2, !tbaa !9
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 384
  %141 = load i16, ptr %140, align 2, !tbaa !9
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %142, %139
  %144 = load i16, ptr %96, align 2, !tbaa !9
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %147 = load i16, ptr %146, align 2, !tbaa !9
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %148, %145
  %150 = add nsw i32 %108, 64
  %151 = add i32 %150, %114
  %152 = add i32 %151, %120
  %153 = add i32 %152, %125
  %154 = add i32 %153, %131
  %155 = add i32 %154, %137
  %156 = add i32 %155, %143
  %157 = add i32 %156, %149
  %158 = ashr i32 %157, 7
  %159 = tail call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = tail call i32 @llvm.umin.i32(i32 %159, i32 1023)
  %161 = add nuw nsw i32 %101, 1
  %162 = add nuw nsw i32 %161, %160
  %163 = lshr i32 %162, 1
  %164 = trunc nuw i32 %163 to i16
  store i16 %164, ptr %99, align 2, !tbaa !9
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %165, label %98, !llvm.loop !133

165:                                              ; preds = %98
  %166 = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  %167 = getelementptr inbounds nuw [2 x i8], ptr %.0103.i, i64 %88
  %168 = add nsw i32 %.0106.i, -1
  %.not110.i = icmp eq i32 %168, 0
  br i1 %.not110.i, label %do_8tap_2d_c.exit, label %97, !llvm.loop !134

do_8tap_2d_c.exit:                                ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_2d_hv_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 {
  %9 = alloca [4160 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = add nsw i32 %5, 1
  %11 = lshr i64 %3, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

12:                                               ; preds = %26, %8
  %.052.i = phi ptr [ %9, %8 ], [ %27, %26 ]
  %.051.i = phi i32 [ %10, %8 ], [ %29, %26 ]
  %.049.i = phi ptr [ %2, %8 ], [ %28, %26 ]
  %.pre = load i16, ptr %.049.i, align 2, !tbaa !9
  br label %13

13:                                               ; preds = %12, %13
  %14 = phi i16 [ %.pre, %12 ], [ %17, %13 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %13 ]
  %15 = zext i16 %14 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.049.i, i64 %indvars.iv.next
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, %15
  %20 = mul nsw i32 %19, %6
  %21 = add nsw i32 %20, 8
  %22 = lshr i32 %21, 4
  %23 = trunc i32 %22 to i16
  %24 = add i16 %14, %23
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.052.i, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %13, !llvm.loop !135

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %.052.i, i64 128
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.049.i, i64 %11
  %29 = add nsw i32 %.051.i, -1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.preheader.preheader, label %12, !llvm.loop !136

.preheader.preheader:                             ; preds = %26
  %30 = lshr i64 %1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %50
  %.053.i = phi i32 [ %53, %50 ], [ %5, %.preheader.preheader ]
  %.1.i = phi ptr [ %51, %50 ], [ %9, %.preheader.preheader ]
  %.050.i = phi ptr [ %52, %50 ], [ %0, %.preheader.preheader ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv10 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next11, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.050.i, i64 %indvars.iv10
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.1.i, i64 %indvars.iv10
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = mul nsw i32 %41, %7
  %43 = add nsw i32 %42, 8
  %44 = lshr i32 %43, 4
  %45 = add nuw nsw i32 %34, 1
  %46 = add nuw nsw i32 %45, %37
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %32, align 2, !tbaa !9
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count
  br i1 %exitcond14.not, label %50, label %31, !llvm.loop !137

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 128
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.050.i, i64 %30
  %53 = add nsw i32 %.053.i, -1
  %.not57.i = icmp eq i32 %53, 0
  br i1 %.not57.i, label %do_bilin_2d_c.exit, label %.preheader, !llvm.loop !138

do_bilin_2d_c.exit:                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_1d_v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %3, 1
  %9 = lshr i64 %1, 1
  %.idx90.i = mul i64 %8, -6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = and i64 %3, -2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.idx91.i = shl nuw nsw i64 %8, 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.idx92.i = mul nuw nsw i64 %8, 6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.idx93.i = shl nsw i64 %8, 3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %93, %7
  %.084.i = phi i32 [ %5, %7 ], [ %95, %93 ]
  %.083.i = phi ptr [ %0, %7 ], [ %94, %93 ]
  %.082.i = phi ptr [ %2, %7 ], [ %20, %93 ]
  %19 = getelementptr i8, ptr %.082.i, i64 %.idx90.i
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %8
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx91.i
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx92.i
  %23 = getelementptr inbounds nuw i8, ptr %.082.i, i64 %.idx93.i
  br label %24

24:                                               ; preds = %18, %24
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %6, align 2, !tbaa !9
  %29 = sext i16 %28 to i32
  %30 = getelementptr [2 x i8], ptr %19, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, %29
  %34 = load i16, ptr %10, align 2, !tbaa !9
  %35 = sext i16 %34 to i32
  %36 = sub i64 %indvars.iv, %11
  %37 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, %35
  %41 = load i16, ptr %12, align 2, !tbaa !9
  %42 = sext i16 %41 to i32
  %43 = sub nsw i64 %indvars.iv, %8
  %44 = getelementptr inbounds [2 x i8], ptr %.082.i, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, %42
  %48 = load i16, ptr %13, align 2, !tbaa !9
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, %49
  %54 = load i16, ptr %14, align 2, !tbaa !9
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !9
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = load i16, ptr %15, align 2, !tbaa !9
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !9
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = load i16, ptr %16, align 2, !tbaa !9
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !9
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %70, %67
  %72 = load i16, ptr %17, align 2, !tbaa !9
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !9
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 %76, %73
  %78 = add nsw i32 %33, 64
  %79 = add i32 %78, %40
  %80 = add i32 %79, %47
  %81 = add i32 %80, %53
  %82 = add i32 %81, %59
  %83 = add i32 %82, %65
  %84 = add i32 %83, %71
  %85 = add i32 %84, %77
  %86 = ashr i32 %85, 7
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 1023)
  %89 = add nuw nsw i32 %27, 1
  %90 = add nuw nsw i32 %89, %88
  %91 = lshr i32 %90, 1
  %92 = trunc nuw i32 %91 to i16
  store i16 %92, ptr %25, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %93, label %24, !llvm.loop !139

93:                                               ; preds = %24
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %9
  %95 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %18, !llvm.loop !140

do_8tap_1d_c.exit:                                ; preds = %93
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_1d_v_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = lshr i64 %3, 1
  %9 = lshr i64 %1, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %31, %7
  %.036.i = phi i32 [ %5, %7 ], [ %33, %31 ]
  %.035.i = phi ptr [ %0, %7 ], [ %32, %31 ]
  %.034.i = phi ptr [ %2, %7 ], [ %11, %31 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %8
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, %18
  %23 = mul nsw i32 %22, %6
  %24 = add nsw i32 %23, 8
  %25 = lshr i32 %24, 4
  %26 = add nuw nsw i32 %15, 1
  %27 = add nuw nsw i32 %26, %18
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %12, !llvm.loop !141

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %9
  %33 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %10, !llvm.loop !142

do_bilin_1d_c.exit:                               ; preds = %31
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_8tap_1d_h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #7 {
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %90, %7
  %.084.i = phi i32 [ %5, %7 ], [ %93, %90 ]
  %.083.i = phi ptr [ %0, %7 ], [ %91, %90 ]
  %.082.i = phi ptr [ %2, %7 ], [ %92, %90 ]
  %18 = getelementptr i8, ptr %.082.i, i64 -6
  %19 = getelementptr inbounds nuw i8, ptr %.082.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.082.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.082.i, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  br label %23

23:                                               ; preds = %17, %23
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %6, align 2, !tbaa !9
  %28 = sext i16 %27 to i32
  %29 = getelementptr [2 x i8], ptr %18, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, %28
  %33 = load i16, ptr %10, align 2, !tbaa !9
  %34 = sext i16 %33 to i32
  %35 = getelementptr [2 x i8], ptr %.082.i, i64 %indvars.iv
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, %34
  %40 = load i16, ptr %11, align 2, !tbaa !9
  %41 = sext i16 %40 to i32
  %42 = getelementptr i8, ptr %35, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, %41
  %46 = load i16, ptr %12, align 2, !tbaa !9
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %35, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, %47
  %51 = load i16, ptr %13, align 2, !tbaa !9
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !9
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, %52
  %57 = load i16, ptr %14, align 2, !tbaa !9
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, %58
  %63 = load i16, ptr %15, align 2, !tbaa !9
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2, !tbaa !9
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, %64
  %69 = load i16, ptr %16, align 2, !tbaa !9
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !9
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, %70
  %75 = add nsw i32 %32, 64
  %76 = add i32 %75, %39
  %77 = add i32 %76, %45
  %78 = add i32 %77, %50
  %79 = add i32 %78, %56
  %80 = add i32 %79, %62
  %81 = add i32 %80, %68
  %82 = add i32 %81, %74
  %83 = ashr i32 %82, 7
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 1023)
  %86 = add nuw nsw i32 %26, 1
  %87 = add nuw nsw i32 %86, %85
  %88 = lshr i32 %87, 1
  %89 = trunc nuw i32 %88 to i16
  store i16 %89, ptr %24, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %90, label %23, !llvm.loop !139

90:                                               ; preds = %23
  %91 = getelementptr inbounds nuw [2 x i8], ptr %.083.i, i64 %8
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.082.i, i64 %9
  %93 = add nsw i32 %.084.i, -1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %do_8tap_1d_c.exit, label %17, !llvm.loop !140

do_8tap_1d_c.exit:                                ; preds = %90
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_bilin_1d_h_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = lshr i64 %1, 1
  %9 = lshr i64 %3, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %31, %7
  %.036.i = phi i32 [ %5, %7 ], [ %34, %31 ]
  %.035.i = phi ptr [ %0, %7 ], [ %32, %31 ]
  %.034.i = phi ptr [ %2, %7 ], [ %33, %31 ]
  %11 = getelementptr inbounds nuw i8, ptr %.034.i, i64 2
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, %18
  %23 = mul nsw i32 %22, %6
  %24 = add nsw i32 %23, 8
  %25 = lshr i32 %24, 4
  %26 = add nuw nsw i32 %15, 1
  %27 = add nuw nsw i32 %26, %18
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %31, label %12, !llvm.loop !141

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.035.i, i64 %8
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.034.i, i64 %9
  %34 = add nsw i32 %.036.i, -1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %do_bilin_1d_c.exit, label %10, !llvm.loop !142

do_bilin_1d_c.exit:                               ; preds = %31
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_scaled_8tap_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #7 {
  %12 = alloca [8640 x i16], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %18, -6
  %19 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %97, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %100, %97 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %98, %97 ]
  %.0126.i = phi ptr [ %19, %11 ], [ %99, %97 ]
  br label %21

21:                                               ; preds = %20, %21
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %21 ]
  %.0123.i12 = phi i32 [ 0, %20 ], [ %95, %21 ]
  %.0124.i11 = phi i32 [ %6, %20 ], [ %96, %21 ]
  %22 = sext i32 %.0124.i11 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = sext i16 %24 to i32
  %26 = sext i32 %.0123.i12 to i64
  %27 = getelementptr [2 x i8], ptr %.0126.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = sext i16 %33 to i32
  %35 = getelementptr i8, ptr %27, i64 -4
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = sext i16 %40 to i32
  %42 = getelementptr i8, ptr %27, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %27, align 2, !tbaa !9
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = sext i16 %53 to i32
  %55 = getelementptr i8, ptr %27, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !9
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = sext i16 %60 to i32
  %62 = getelementptr i8, ptr %27, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !9
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = sext i16 %67 to i32
  %69 = getelementptr i8, ptr %27, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = sext i16 %74 to i32
  %76 = getelementptr i8, ptr %27, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %78, %75
  %80 = add nsw i32 %31, 64
  %81 = add i32 %80, %38
  %82 = add i32 %81, %45
  %83 = add i32 %82, %51
  %84 = add i32 %83, %58
  %85 = add i32 %84, %65
  %86 = add i32 %85, %72
  %87 = add i32 %86, %79
  %88 = ashr i32 %87, 7
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 1023)
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i, i64 %indvars.iv
  store i16 %91, ptr %92, align 2, !tbaa !9
  %93 = add nsw i32 %.0124.i11, %8
  %94 = ashr i32 %93, 4
  %95 = add nsw i32 %94, %.0123.i12
  %96 = and i32 %93, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %97, label %21, !llvm.loop !143

97:                                               ; preds = %21
  %98 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 128
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0126.i, i64 %18
  %100 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %20, !llvm.loop !144

101:                                              ; preds = %97
  %102 = lshr i64 %1, 1
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 384
  br label %104

104:                                              ; preds = %176, %101
  %.0131.i = phi i32 [ %7, %101 ], [ %182, %176 ]
  %.0130.i = phi i32 [ %5, %101 ], [ %184, %176 ]
  %.1.i = phi ptr [ %103, %101 ], [ %181, %176 ]
  %.0127.i = phi ptr [ %0, %101 ], [ %183, %176 ]
  %105 = sext i32 %.0131.i to i64
  %106 = getelementptr inbounds [16 x i8], ptr %10, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 14
  br label %114

114:                                              ; preds = %104, %114
  %indvars.iv15 = phi i64 [ 0, %104 ], [ %indvars.iv.next16, %114 ]
  %115 = load i16, ptr %106, align 2, !tbaa !9
  %116 = sext i16 %115 to i32
  %117 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv15
  %118 = getelementptr i8, ptr %117, i64 -384
  %119 = load i16, ptr %118, align 2, !tbaa !9
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %120, %116
  %122 = load i16, ptr %107, align 2, !tbaa !9
  %123 = sext i16 %122 to i32
  %124 = getelementptr i8, ptr %117, i64 -256
  %125 = load i16, ptr %124, align 2, !tbaa !9
  %126 = zext i16 %125 to i32
  %127 = mul nsw i32 %126, %123
  %128 = load i16, ptr %108, align 2, !tbaa !9
  %129 = sext i16 %128 to i32
  %130 = getelementptr i8, ptr %117, i64 -128
  %131 = load i16, ptr %130, align 2, !tbaa !9
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, %129
  %134 = load i16, ptr %109, align 2, !tbaa !9
  %135 = sext i16 %134 to i32
  %136 = load i16, ptr %117, align 2, !tbaa !9
  %137 = zext i16 %136 to i32
  %138 = mul nsw i32 %137, %135
  %139 = load i16, ptr %110, align 2, !tbaa !9
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %142 = load i16, ptr %141, align 2, !tbaa !9
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, %140
  %145 = load i16, ptr %111, align 2, !tbaa !9
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %148 = load i16, ptr %147, align 2, !tbaa !9
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %149, %146
  %151 = load i16, ptr %112, align 2, !tbaa !9
  %152 = sext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %117, i64 384
  %154 = load i16, ptr %153, align 2, !tbaa !9
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %155, %152
  %157 = load i16, ptr %113, align 2, !tbaa !9
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %117, i64 512
  %160 = load i16, ptr %159, align 2, !tbaa !9
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %161, %158
  %163 = add nsw i32 %121, 64
  %164 = add i32 %163, %127
  %165 = add i32 %164, %133
  %166 = add i32 %165, %138
  %167 = add i32 %166, %144
  %168 = add i32 %167, %150
  %169 = add i32 %168, %156
  %170 = add i32 %169, %162
  %171 = ashr i32 %170, 7
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = tail call i32 @llvm.umin.i32(i32 %172, i32 1023)
  %174 = trunc nuw nsw i32 %173 to i16
  %175 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %indvars.iv15
  store i16 %174, ptr %175, align 2, !tbaa !9
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %176, label %114, !llvm.loop !145

176:                                              ; preds = %114
  %177 = add nsw i32 %.0131.i, %9
  %178 = shl nsw i32 %177, 2
  %179 = and i32 %178, -64
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i8], ptr %.1.i, i64 %180
  %182 = and i32 %177, 15
  %183 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %102
  %184 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %184, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %104, !llvm.loop !146

do_scaled_8tap_c.exit:                            ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @put_scaled_bilin_c(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #7 {
  %11 = alloca [8256 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = add nsw i32 %5, -1
  %13 = mul nsw i32 %9, %12
  %14 = add nsw i32 %13, %7
  %15 = ashr i32 %14, 4
  %16 = add nsw i32 %15, 2
  %17 = lshr i64 %3, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %38, %10
  %.066.i = phi ptr [ %11, %10 ], [ %39, %38 ]
  %.065.i = phi i32 [ %16, %10 ], [ %41, %38 ]
  %.063.i = phi ptr [ %2, %10 ], [ %40, %38 ]
  br label %19

19:                                               ; preds = %18, %19
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %19 ]
  %.060.i11 = phi i32 [ 0, %18 ], [ %36, %19 ]
  %.061.i10 = phi i32 [ %6, %18 ], [ %37, %19 ]
  %20 = sext i32 %.060.i11 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %.063.i, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %26, %23
  %28 = mul nsw i32 %27, %.061.i10
  %29 = add nsw i32 %28, 8
  %30 = lshr i32 %29, 4
  %31 = trunc i32 %30 to i16
  %32 = add i16 %22, %31
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.066.i, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !9
  %34 = add nsw i32 %.061.i10, %8
  %35 = ashr i32 %34, 4
  %36 = add nsw i32 %35, %.060.i11
  %37 = and i32 %34, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %38, label %19, !llvm.loop !147

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.066.i, i64 128
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.063.i, i64 %17
  %41 = add nsw i32 %.065.i, -1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.preheader.preheader, label %18, !llvm.loop !148

.preheader.preheader:                             ; preds = %38
  %42 = lshr i64 %1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %57
  %.068.i = phi i32 [ %63, %57 ], [ %7, %.preheader.preheader ]
  %.067.i = phi i32 [ %65, %57 ], [ %5, %.preheader.preheader ]
  %.1.i = phi ptr [ %62, %57 ], [ %11, %.preheader.preheader ]
  %.064.i = phi ptr [ %64, %57 ], [ %0, %.preheader.preheader ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv14 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next15, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.1.i, i64 %indvars.iv14
  %45 = load i16, ptr %44, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %48 = load i16, ptr %47, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %49, %46
  %51 = mul nsw i32 %50, %.068.i
  %52 = add nsw i32 %51, 8
  %53 = lshr i32 %52, 4
  %54 = trunc i32 %53 to i16
  %55 = add i16 %45, %54
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.064.i, i64 %indvars.iv14
  store i16 %55, ptr %56, align 2, !tbaa !9
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond18.not, label %57, label %43, !llvm.loop !149

57:                                               ; preds = %43
  %58 = add nsw i32 %.068.i, %9
  %59 = shl nsw i32 %58, 2
  %60 = and i32 %59, -64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %.1.i, i64 %61
  %63 = and i32 %58, 15
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.064.i, i64 %42
  %65 = add nsw i32 %.067.i, -1
  %.not72.i = icmp eq i32 %65, 0
  br i1 %.not72.i, label %do_scaled_bilin_c.exit, label %.preheader, !llvm.loop !150

do_scaled_bilin_c.exit:                           ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_scaled_8tap_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #7 {
  %12 = alloca [8640 x i16], align 16
  %13 = add nsw i32 %5, -1
  %14 = mul nsw i32 %9, %13
  %15 = add nsw i32 %14, %7
  %16 = ashr i32 %15, 4
  %17 = add nsw i32 %16, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = lshr i64 %3, 1
  %.idx.i = mul nsw i64 %18, -6
  %19 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %97, %11
  %.0129.i = phi i32 [ %17, %11 ], [ %100, %97 ]
  %.0128.i = phi ptr [ %12, %11 ], [ %98, %97 ]
  %.0126.i = phi ptr [ %19, %11 ], [ %99, %97 ]
  br label %21

21:                                               ; preds = %20, %21
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %21 ]
  %.0123.i12 = phi i32 [ 0, %20 ], [ %95, %21 ]
  %.0124.i11 = phi i32 [ %6, %20 ], [ %96, %21 ]
  %22 = sext i32 %.0124.i11 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = sext i16 %24 to i32
  %26 = sext i32 %.0123.i12 to i64
  %27 = getelementptr [2 x i8], ptr %.0126.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -6
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = sext i16 %33 to i32
  %35 = getelementptr i8, ptr %27, i64 -4
  %36 = load i16, ptr %35, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !9
  %41 = sext i16 %40 to i32
  %42 = getelementptr i8, ptr %27, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !9
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %27, align 2, !tbaa !9
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = sext i16 %53 to i32
  %55 = getelementptr i8, ptr %27, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !9
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !9
  %61 = sext i16 %60 to i32
  %62 = getelementptr i8, ptr %27, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !9
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = sext i16 %67 to i32
  %69 = getelementptr i8, ptr %27, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = sext i16 %74 to i32
  %76 = getelementptr i8, ptr %27, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %78, %75
  %80 = add nsw i32 %31, 64
  %81 = add i32 %80, %38
  %82 = add i32 %81, %45
  %83 = add i32 %82, %51
  %84 = add i32 %83, %58
  %85 = add i32 %84, %65
  %86 = add i32 %85, %72
  %87 = add i32 %86, %79
  %88 = ashr i32 %87, 7
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 1023)
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0128.i, i64 %indvars.iv
  store i16 %91, ptr %92, align 2, !tbaa !9
  %93 = add nsw i32 %.0124.i11, %8
  %94 = ashr i32 %93, 4
  %95 = add nsw i32 %94, %.0123.i12
  %96 = and i32 %93, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %97, label %21, !llvm.loop !143

97:                                               ; preds = %21
  %98 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 128
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0126.i, i64 %18
  %100 = add nsw i32 %.0129.i, -1
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %20, !llvm.loop !144

101:                                              ; preds = %97
  %102 = lshr i64 %1, 1
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 384
  br label %104

104:                                              ; preds = %181, %101
  %.0131.i = phi i32 [ %7, %101 ], [ %187, %181 ]
  %.0130.i = phi i32 [ %5, %101 ], [ %189, %181 ]
  %.1.i = phi ptr [ %103, %101 ], [ %186, %181 ]
  %.0127.i = phi ptr [ %0, %101 ], [ %188, %181 ]
  %105 = sext i32 %.0131.i to i64
  %106 = getelementptr inbounds [16 x i8], ptr %10, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 14
  br label %114

114:                                              ; preds = %104, %114
  %indvars.iv15 = phi i64 [ 0, %104 ], [ %indvars.iv.next16, %114 ]
  %115 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %indvars.iv15
  %116 = load i16, ptr %115, align 2, !tbaa !9
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %106, align 2, !tbaa !9
  %119 = sext i16 %118 to i32
  %120 = getelementptr [2 x i8], ptr %.1.i, i64 %indvars.iv15
  %121 = getelementptr i8, ptr %120, i64 -384
  %122 = load i16, ptr %121, align 2, !tbaa !9
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %123, %119
  %125 = load i16, ptr %107, align 2, !tbaa !9
  %126 = sext i16 %125 to i32
  %127 = getelementptr i8, ptr %120, i64 -256
  %128 = load i16, ptr %127, align 2, !tbaa !9
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %129, %126
  %131 = load i16, ptr %108, align 2, !tbaa !9
  %132 = sext i16 %131 to i32
  %133 = getelementptr i8, ptr %120, i64 -128
  %134 = load i16, ptr %133, align 2, !tbaa !9
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %135, %132
  %137 = load i16, ptr %109, align 2, !tbaa !9
  %138 = sext i16 %137 to i32
  %139 = load i16, ptr %120, align 2, !tbaa !9
  %140 = zext i16 %139 to i32
  %141 = mul nsw i32 %140, %138
  %142 = load i16, ptr %110, align 2, !tbaa !9
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %145 = load i16, ptr %144, align 2, !tbaa !9
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %146, %143
  %148 = load i16, ptr %111, align 2, !tbaa !9
  %149 = sext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %151 = load i16, ptr %150, align 2, !tbaa !9
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %152, %149
  %154 = load i16, ptr %112, align 2, !tbaa !9
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %120, i64 384
  %157 = load i16, ptr %156, align 2, !tbaa !9
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %158, %155
  %160 = load i16, ptr %113, align 2, !tbaa !9
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %163 = load i16, ptr %162, align 2, !tbaa !9
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %164, %161
  %166 = add nsw i32 %124, 64
  %167 = add i32 %166, %130
  %168 = add i32 %167, %136
  %169 = add i32 %168, %141
  %170 = add i32 %169, %147
  %171 = add i32 %170, %153
  %172 = add i32 %171, %159
  %173 = add i32 %172, %165
  %174 = ashr i32 %173, 7
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 1023)
  %177 = add nuw nsw i32 %117, 1
  %178 = add nuw nsw i32 %177, %176
  %179 = lshr i32 %178, 1
  %180 = trunc nuw i32 %179 to i16
  store i16 %180, ptr %115, align 2, !tbaa !9
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond19.not, label %181, label %114, !llvm.loop !145

181:                                              ; preds = %114
  %182 = add nsw i32 %.0131.i, %9
  %183 = shl nsw i32 %182, 2
  %184 = and i32 %183, -64
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i8], ptr %.1.i, i64 %185
  %187 = and i32 %182, 15
  %188 = getelementptr inbounds nuw [2 x i8], ptr %.0127.i, i64 %102
  %189 = add nsw i32 %.0130.i, -1
  %.not135.i = icmp eq i32 %189, 0
  br i1 %.not135.i, label %do_scaled_8tap_c.exit, label %104, !llvm.loop !146

do_scaled_8tap_c.exit:                            ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @avg_scaled_bilin_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef range(i32 4, 65) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #7 {
  %11 = alloca [8256 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = add nsw i32 %5, -1
  %13 = mul nsw i32 %9, %12
  %14 = add nsw i32 %13, %7
  %15 = ashr i32 %14, 4
  %16 = add nsw i32 %15, 2
  %17 = lshr i64 %3, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %38, %10
  %.066.i = phi ptr [ %11, %10 ], [ %39, %38 ]
  %.065.i = phi i32 [ %16, %10 ], [ %41, %38 ]
  %.063.i = phi ptr [ %2, %10 ], [ %40, %38 ]
  br label %19

19:                                               ; preds = %18, %19
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %19 ]
  %.060.i11 = phi i32 [ 0, %18 ], [ %36, %19 ]
  %.061.i10 = phi i32 [ %6, %18 ], [ %37, %19 ]
  %20 = sext i32 %.060.i11 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %.063.i, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %26, %23
  %28 = mul nsw i32 %27, %.061.i10
  %29 = add nsw i32 %28, 8
  %30 = lshr i32 %29, 4
  %31 = trunc i32 %30 to i16
  %32 = add i16 %22, %31
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.066.i, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !9
  %34 = add nsw i32 %.061.i10, %8
  %35 = ashr i32 %34, 4
  %36 = add nsw i32 %35, %.060.i11
  %37 = and i32 %34, 15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %38, label %19, !llvm.loop !147

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.066.i, i64 128
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.063.i, i64 %17
  %41 = add nsw i32 %.065.i, -1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.preheader.preheader, label %18, !llvm.loop !148

.preheader.preheader:                             ; preds = %38
  %42 = lshr i64 %1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %62
  %.068.i = phi i32 [ %68, %62 ], [ %7, %.preheader.preheader ]
  %.067.i = phi i32 [ %70, %62 ], [ %5, %.preheader.preheader ]
  %.1.i = phi ptr [ %67, %62 ], [ %11, %.preheader.preheader ]
  %.064.i = phi ptr [ %69, %62 ], [ %0, %.preheader.preheader ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv14 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next15, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.064.i, i64 %indvars.iv14
  %45 = load i16, ptr %44, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.1.i, i64 %indvars.iv14
  %48 = load i16, ptr %47, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, %49
  %54 = mul nsw i32 %53, %.068.i
  %55 = add nsw i32 %54, 8
  %56 = lshr i32 %55, 4
  %57 = add nuw nsw i32 %46, 1
  %58 = add nuw nsw i32 %57, %49
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %59, 1
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %44, align 2, !tbaa !9
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond18.not, label %62, label %43, !llvm.loop !149

62:                                               ; preds = %43
  %63 = add nsw i32 %.068.i, %9
  %64 = shl nsw i32 %63, 2
  %65 = and i32 %64, -64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %.1.i, i64 %66
  %68 = and i32 %63, 15
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.064.i, i64 %42
  %70 = add nsw i32 %.067.i, -1
  %.not72.i = icmp eq i32 %70, 0
  br i1 %.not72.i, label %do_scaled_bilin_c.exit, label %.preheader, !llvm.loop !150

do_scaled_bilin_c.exit:                           ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader45

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !151
  %19 = add nsw i32 %18, 8
  %20 = ashr i32 %19, 4
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.052 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03651 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv63
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03651, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 1023)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !9
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %30, label %21, !llvm.loop !153

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03651, i64 2
  %32 = add nuw nsw i32 %.052, 1
  %exitcond67.not = icmp eq i32 %32, 4
  br i1 %exitcond67.not, label %.loopexit, label %.preheader, !llvm.loop !154

.preheader45:                                     ; preds = %4, %.preheader45
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader45 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !151
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = add nsw i64 %62, %43
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %34, align 16, !tbaa !151
  %65 = add nsw i64 %57, %47
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !151
  %68 = sub nsw i64 %47, %57
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !151
  %71 = sub nsw i64 %43, %62
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %74, label %.preheader45, !llvm.loop !155

74:                                               ; preds = %.preheader45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %78

78:                                               ; preds = %74, %129
  %indvars.iv59 = phi i64 [ 0, %74 ], [ %indvars.iv.next60, %129 ]
  %.13748 = phi ptr [ %0, %74 ], [ %130, %129 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv59
  %80 = load i32, ptr %79, align 4, !tbaa !151
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = mul nsw i64 %85, 11585
  %87 = add nsw i64 %86, 8192
  %88 = ashr i64 %87, 14
  %89 = sub nsw i64 %81, %84
  %90 = mul nsw i64 %89, 11585
  %91 = add nsw i64 %90, 8192
  %92 = ashr i64 %91, 14
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !151
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 6270
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %98 = load i32, ptr %97, align 4, !tbaa !151
  %99 = sext i32 %98 to i64
  %.neg.i43 = mul nsw i64 %99, -15137
  %100 = add nsw i64 %96, 8192
  %101 = add nsw i64 %100, %.neg.i43
  %102 = ashr i64 %101, 14
  %103 = mul nsw i64 %95, 15137
  %104 = mul nsw i64 %99, 6270
  %105 = add nsw i64 %103, 8192
  %106 = add nsw i64 %105, %104
  %107 = ashr i64 %106, 14
  %108 = add nsw i64 %107, %88
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %6, align 16, !tbaa !151
  %110 = add nsw i64 %102, %92
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %75, align 4, !tbaa !151
  %112 = sub nsw i64 %92, %102
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %76, align 8, !tbaa !151
  %114 = sub nsw i64 %88, %107
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %77, align 4, !tbaa !151
  br label %116

116:                                              ; preds = %78, %116
  %indvars.iv55 = phi i64 [ 0, %78 ], [ %indvars.iv.next56, %116 ]
  %117 = mul nuw nsw i64 %7, %indvars.iv55
  %118 = getelementptr inbounds nuw [2 x i8], ptr %.13748, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !9
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv55
  %122 = load i32, ptr %121, align 4, !tbaa !151
  %123 = add i32 %122, 8
  %124 = ashr i32 %123, 4
  %125 = add nsw i32 %124, %120
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 1023)
  %128 = trunc nuw nsw i32 %127 to i16
  store i16 %128, ptr %118, align 2, !tbaa !9
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 4
  br i1 %exitcond58.not, label %129, label %116, !llvm.loop !156

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %.13748, i64 2
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond62.not, label %.loopexit, label %78, !llvm.loop !157

.loopexit:                                        ; preds = %129, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 5283
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 15212
  %17 = add nsw i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 9929
  %22 = add nsw i64 %17, %21
  %23 = mul nsw i64 %11, 9929
  %.neg.i23 = mul nsw i64 %15, -5283
  %24 = add nsw i64 %.neg.i23, %23
  %.neg31.i = mul nsw i64 %20, -15212
  %25 = add nsw i64 %24, %.neg31.i
  %26 = sub nsw i64 %11, %15
  %27 = add nsw i64 %26, %20
  %28 = mul nsw i64 %27, 13377
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !151
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 13377
  %33 = add nsw i64 %32, 8192
  %34 = add nsw i64 %33, %22
  %35 = lshr i64 %34, 14
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 16, !tbaa !151
  %37 = add nsw i64 %33, %25
  %38 = lshr i64 %37, 14
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !151
  %41 = add nsw i64 %28, 8192
  %42 = lshr i64 %41, 14
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !151
  %45 = add nsw i64 %25, 8192
  %46 = add nsw i64 %45, %22
  %47 = sub nsw i64 %46, %32
  %48 = lshr i64 %47, 14
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %7, !llvm.loop !158

51:                                               ; preds = %7
  %52 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %56

56:                                               ; preds = %51, %107
  %indvars.iv34 = phi i64 [ 0, %51 ], [ %indvars.iv.next35, %107 ]
  %.028 = phi ptr [ %0, %51 ], [ %108, %107 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !151
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %59
  %64 = mul nsw i64 %63, 11585
  %65 = add nsw i64 %64, 8192
  %66 = ashr i64 %65, 14
  %67 = sub nsw i64 %59, %62
  %68 = mul nsw i64 %67, 11585
  %69 = add nsw i64 %68, 8192
  %70 = ashr i64 %69, 14
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 6270
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = sext i32 %76 to i64
  %.neg.i = mul nsw i64 %77, -15137
  %78 = add nsw i64 %74, 8192
  %79 = add nsw i64 %78, %.neg.i
  %80 = ashr i64 %79, 14
  %81 = mul nsw i64 %73, 15137
  %82 = mul nsw i64 %77, 6270
  %83 = add nsw i64 %81, 8192
  %84 = add nsw i64 %83, %82
  %85 = ashr i64 %84, 14
  %86 = add nsw i64 %85, %66
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %6, align 16, !tbaa !151
  %88 = add nsw i64 %80, %70
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %53, align 4, !tbaa !151
  %90 = sub nsw i64 %70, %80
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %54, align 8, !tbaa !151
  %92 = sub nsw i64 %66, %85
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %55, align 4, !tbaa !151
  br label %94

94:                                               ; preds = %56, %94
  %indvars.iv30 = phi i64 [ 0, %56 ], [ %indvars.iv.next31, %94 ]
  %95 = mul nuw nsw i64 %52, %indvars.iv30
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.028, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !9
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30
  %100 = load i32, ptr %99, align 4, !tbaa !151
  %101 = add i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %98
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 1023)
  %106 = trunc nuw nsw i32 %105 to i16
  store i16 %106, ptr %96, align 2, !tbaa !9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %107, label %94, !llvm.loop !159

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %109, label %56, !llvm.loop !160

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %11
  %16 = mul nsw i64 %15, 11585
  %17 = add nsw i64 %16, 8192
  %18 = ashr i64 %17, 14
  %19 = sub nsw i64 %11, %14
  %20 = mul nsw i64 %19, 11585
  %21 = add nsw i64 %20, 8192
  %22 = ashr i64 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = sext i32 %28 to i64
  %.neg.i = mul nsw i64 %29, -15137
  %30 = add nsw i64 %26, 8192
  %31 = add nsw i64 %30, %.neg.i
  %32 = ashr i64 %31, 14
  %33 = mul nsw i64 %25, 15137
  %34 = mul nsw i64 %29, 6270
  %35 = add nsw i64 %33, 8192
  %36 = add nsw i64 %35, %34
  %37 = ashr i64 %36, 14
  %38 = add nsw i64 %37, %18
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 16, !tbaa !151
  %40 = add nsw i64 %32, %22
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !151
  %43 = sub nsw i64 %22, %32
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !151
  %46 = sub nsw i64 %18, %37
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %7, !llvm.loop !161

49:                                               ; preds = %7
  %50 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %54

54:                                               ; preds = %49, %107
  %indvars.iv34 = phi i64 [ 0, %49 ], [ %indvars.iv.next35, %107 ]
  %.028 = phi ptr [ %0, %49 ], [ %108, %107 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
  %56 = load i32, ptr %55, align 4, !tbaa !151
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 5283
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !151
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 15212
  %63 = add nsw i64 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %65 = load i32, ptr %64, align 4, !tbaa !151
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 9929
  %68 = add nsw i64 %63, %67
  %69 = mul nsw i64 %57, 9929
  %.neg.i23 = mul nsw i64 %61, -5283
  %70 = add nsw i64 %.neg.i23, %69
  %.neg31.i = mul nsw i64 %66, -15212
  %71 = add nsw i64 %70, %.neg31.i
  %72 = sub nsw i64 %57, %61
  %73 = add nsw i64 %72, %66
  %74 = mul nsw i64 %73, 13377
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 13377
  %79 = add nsw i64 %78, 8192
  %80 = add nsw i64 %79, %68
  %81 = lshr i64 %80, 14
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 16, !tbaa !151
  %83 = add nsw i64 %79, %71
  %84 = lshr i64 %83, 14
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %51, align 4, !tbaa !151
  %86 = add nsw i64 %74, 8192
  %87 = lshr i64 %86, 14
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %52, align 8, !tbaa !151
  %89 = add nsw i64 %71, 8192
  %90 = add nsw i64 %89, %68
  %91 = sub nsw i64 %90, %78
  %92 = lshr i64 %91, 14
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %53, align 4, !tbaa !151
  br label %94

94:                                               ; preds = %54, %94
  %indvars.iv30 = phi i64 [ 0, %54 ], [ %indvars.iv.next31, %94 ]
  %95 = mul nuw nsw i64 %50, %indvars.iv30
  %96 = getelementptr inbounds nuw [2 x i8], ptr %.028, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !9
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30
  %100 = load i32, ptr %99, align 4, !tbaa !151
  %101 = add i32 %100, 8
  %102 = ashr i32 %101, 4
  %103 = add nsw i32 %102, %98
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 1023)
  %106 = trunc nuw nsw i32 %105 to i16
  store i16 %106, ptr %96, align 2, !tbaa !9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %107, label %94, !llvm.loop !162

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %109, label %54, !llvm.loop !163

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 5283
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 15212
  %17 = add nsw i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 9929
  %22 = add nsw i64 %17, %21
  %23 = mul nsw i64 %11, 9929
  %.neg.i = mul nsw i64 %15, -5283
  %24 = add nsw i64 %.neg.i, %23
  %.neg31.i = mul nsw i64 %20, -15212
  %25 = add nsw i64 %24, %.neg31.i
  %26 = sub nsw i64 %11, %15
  %27 = add nsw i64 %26, %20
  %28 = mul nsw i64 %27, 13377
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !151
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 13377
  %33 = add nsw i64 %32, 8192
  %34 = add nsw i64 %33, %22
  %35 = lshr i64 %34, 14
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 16, !tbaa !151
  %37 = add nsw i64 %33, %25
  %38 = lshr i64 %37, 14
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !151
  %41 = add nsw i64 %28, 8192
  %42 = lshr i64 %41, 14
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !151
  %45 = add nsw i64 %25, 8192
  %46 = add nsw i64 %45, %22
  %47 = sub nsw i64 %46, %32
  %48 = lshr i64 %47, 14
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %7, !llvm.loop !164

51:                                               ; preds = %7
  %52 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %56

56:                                               ; preds = %51, %109
  %indvars.iv37 = phi i64 [ 0, %51 ], [ %indvars.iv.next38, %109 ]
  %.031 = phi ptr [ %0, %51 ], [ %110, %109 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv37
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 5283
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !151
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 15212
  %65 = add nsw i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %67 = load i32, ptr %66, align 4, !tbaa !151
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 9929
  %70 = add nsw i64 %65, %69
  %71 = mul nsw i64 %59, 9929
  %.neg.i23 = mul nsw i64 %63, -5283
  %72 = add nsw i64 %.neg.i23, %71
  %.neg31.i24 = mul nsw i64 %68, -15212
  %73 = add nsw i64 %72, %.neg31.i24
  %74 = sub nsw i64 %59, %63
  %75 = add nsw i64 %74, %68
  %76 = mul nsw i64 %75, 13377
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !151
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 13377
  %81 = add nsw i64 %80, 8192
  %82 = add nsw i64 %81, %70
  %83 = lshr i64 %82, 14
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %6, align 16, !tbaa !151
  %85 = add nsw i64 %81, %73
  %86 = lshr i64 %85, 14
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %53, align 4, !tbaa !151
  %88 = add nsw i64 %76, 8192
  %89 = lshr i64 %88, 14
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %54, align 8, !tbaa !151
  %91 = add nsw i64 %73, 8192
  %92 = add nsw i64 %91, %70
  %93 = sub nsw i64 %92, %80
  %94 = lshr i64 %93, 14
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %55, align 4, !tbaa !151
  br label %96

96:                                               ; preds = %56, %96
  %indvars.iv33 = phi i64 [ 0, %56 ], [ %indvars.iv.next34, %96 ]
  %97 = mul nuw nsw i64 %52, %indvars.iv33
  %98 = getelementptr inbounds nuw [2 x i8], ptr %.031, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !9
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv33
  %102 = load i32, ptr %101, align 4, !tbaa !151
  %103 = add i32 %102, 8
  %104 = ashr i32 %103, 4
  %105 = add nsw i32 %104, %100
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 1023)
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %98, align 2, !tbaa !9
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond36.not, label %109, label %96, !llvm.loop !165

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %111, label %56, !llvm.loop !166

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader47

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !151
  %19 = add nsw i32 %18, 16
  %20 = ashr i32 %19, 5
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.054 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03653 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv65
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03653, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 1023)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !9
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 8
  br i1 %exitcond68.not, label %30, label %21, !llvm.loop !167

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03653, i64 2
  %32 = add nuw nsw i32 %.054, 1
  %exitcond69.not = icmp eq i32 %32, 8
  br i1 %exitcond69.not, label %.loopexit, label %.preheader, !llvm.loop !168

.preheader47:                                     ; preds = %4, %.preheader47
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader47 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !151
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !151
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 3196
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = sext i32 %68 to i64
  %.neg75.i = mul nsw i64 %69, -16069
  %70 = add nsw i64 %66, 8192
  %71 = add nsw i64 %70, %.neg75.i
  %72 = ashr i64 %71, 14
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %74 = load i32, ptr %73, align 4, !tbaa !151
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 13623
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %78 = load i32, ptr %77, align 4, !tbaa !151
  %79 = sext i32 %78 to i64
  %.neg76.i = mul nsw i64 %79, -9102
  %80 = add nsw i64 %76, 8192
  %81 = add nsw i64 %80, %.neg76.i
  %82 = ashr i64 %81, 14
  %83 = mul nsw i64 %75, 9102
  %84 = mul nsw i64 %79, 13623
  %85 = add nsw i64 %83, 8192
  %86 = add nsw i64 %85, %84
  %87 = ashr i64 %86, 14
  %88 = mul nsw i64 %65, 16069
  %89 = mul nsw i64 %69, 3196
  %90 = add nsw i64 %88, 8192
  %91 = add nsw i64 %90, %89
  %92 = ashr i64 %91, 14
  %93 = add nsw i64 %62, %43
  %94 = add nsw i64 %57, %47
  %95 = sub nsw i64 %47, %57
  %96 = sub nsw i64 %43, %62
  %97 = add nsw i64 %82, %72
  %98 = sub nsw i64 %72, %82
  %99 = add nsw i64 %87, %92
  %100 = sub nsw i64 %92, %87
  %101 = sub nsw i64 %100, %98
  %102 = mul nsw i64 %101, 11585
  %103 = add nsw i64 %102, 8192
  %104 = ashr i64 %103, 14
  %105 = add nsw i64 %100, %98
  %106 = mul nsw i64 %105, 11585
  %107 = add nsw i64 %106, 8192
  %108 = ashr i64 %107, 14
  %109 = add nsw i64 %99, %93
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %34, align 16, !tbaa !151
  %111 = add nsw i64 %108, %94
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !151
  %114 = add nsw i64 %104, %95
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !151
  %117 = add nsw i64 %97, %96
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %118, ptr %119, align 4, !tbaa !151
  %120 = sub nsw i64 %96, %97
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %121, ptr %122, align 16, !tbaa !151
  %123 = sub nsw i64 %95, %104
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %124, ptr %125, align 4, !tbaa !151
  %126 = sub nsw i64 %94, %108
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %127, ptr %128, align 8, !tbaa !151
  %129 = sub nsw i64 %93, %99
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %130, ptr %131, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %.preheader47, !llvm.loop !169

132:                                              ; preds = %.preheader47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %140

140:                                              ; preds = %132, %245
  %indvars.iv61 = phi i64 [ 0, %132 ], [ %indvars.iv.next62, %245 ]
  %.13750 = phi ptr [ %0, %132 ], [ %246, %245 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv61
  %142 = load i32, ptr %141, align 4, !tbaa !151
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, %143
  %148 = mul nsw i64 %147, 11585
  %149 = add nsw i64 %148, 8192
  %150 = ashr i64 %149, 14
  %151 = sub nsw i64 %143, %146
  %152 = mul nsw i64 %151, 11585
  %153 = add nsw i64 %152, 8192
  %154 = ashr i64 %153, 14
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %156 = load i32, ptr %155, align 4, !tbaa !151
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 6270
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 192
  %160 = load i32, ptr %159, align 4, !tbaa !151
  %161 = sext i32 %160 to i64
  %.neg.i43 = mul nsw i64 %161, -15137
  %162 = add nsw i64 %158, 8192
  %163 = add nsw i64 %162, %.neg.i43
  %164 = ashr i64 %163, 14
  %165 = mul nsw i64 %157, 15137
  %166 = mul nsw i64 %161, 6270
  %167 = add nsw i64 %165, 8192
  %168 = add nsw i64 %167, %166
  %169 = ashr i64 %168, 14
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %171 = load i32, ptr %170, align 4, !tbaa !151
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, 3196
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 224
  %175 = load i32, ptr %174, align 4, !tbaa !151
  %176 = sext i32 %175 to i64
  %.neg75.i44 = mul nsw i64 %176, -16069
  %177 = add nsw i64 %173, 8192
  %178 = add nsw i64 %177, %.neg75.i44
  %179 = ashr i64 %178, 14
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %181 = load i32, ptr %180, align 4, !tbaa !151
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, 13623
  %184 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %185 = load i32, ptr %184, align 4, !tbaa !151
  %186 = sext i32 %185 to i64
  %.neg76.i45 = mul nsw i64 %186, -9102
  %187 = add nsw i64 %183, 8192
  %188 = add nsw i64 %187, %.neg76.i45
  %189 = ashr i64 %188, 14
  %190 = mul nsw i64 %182, 9102
  %191 = mul nsw i64 %186, 13623
  %192 = add nsw i64 %190, 8192
  %193 = add nsw i64 %192, %191
  %194 = ashr i64 %193, 14
  %195 = mul nsw i64 %172, 16069
  %196 = mul nsw i64 %176, 3196
  %197 = add nsw i64 %195, 8192
  %198 = add nsw i64 %197, %196
  %199 = ashr i64 %198, 14
  %200 = add nsw i64 %169, %150
  %201 = add nsw i64 %164, %154
  %202 = sub nsw i64 %154, %164
  %203 = sub nsw i64 %150, %169
  %204 = add nsw i64 %189, %179
  %205 = sub nsw i64 %179, %189
  %206 = add nsw i64 %194, %199
  %207 = sub nsw i64 %199, %194
  %208 = sub nsw i64 %207, %205
  %209 = mul nsw i64 %208, 11585
  %210 = add nsw i64 %209, 8192
  %211 = ashr i64 %210, 14
  %212 = add nsw i64 %207, %205
  %213 = mul nsw i64 %212, 11585
  %214 = add nsw i64 %213, 8192
  %215 = ashr i64 %214, 14
  %216 = add nsw i64 %206, %200
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %6, align 16, !tbaa !151
  %218 = add nsw i64 %215, %201
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %133, align 4, !tbaa !151
  %220 = add nsw i64 %211, %202
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %134, align 8, !tbaa !151
  %222 = add nsw i64 %204, %203
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %135, align 4, !tbaa !151
  %224 = sub nsw i64 %203, %204
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %136, align 16, !tbaa !151
  %226 = sub nsw i64 %202, %211
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %137, align 4, !tbaa !151
  %228 = sub nsw i64 %201, %215
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %138, align 8, !tbaa !151
  %230 = sub nsw i64 %200, %206
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %139, align 4, !tbaa !151
  br label %232

232:                                              ; preds = %140, %232
  %indvars.iv57 = phi i64 [ 0, %140 ], [ %indvars.iv.next58, %232 ]
  %233 = mul nuw nsw i64 %7, %indvars.iv57
  %234 = getelementptr inbounds nuw [2 x i8], ptr %.13750, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !9
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv57
  %238 = load i32, ptr %237, align 4, !tbaa !151
  %239 = add i32 %238, 16
  %240 = ashr i32 %239, 5
  %241 = add nsw i32 %240, %236
  %242 = tail call i32 @llvm.smax.i32(i32 %241, i32 0)
  %243 = tail call i32 @llvm.umin.i32(i32 %242, i32 1023)
  %244 = trunc nuw nsw i32 %243 to i16
  store i16 %244, ptr %234, align 2, !tbaa !9
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 8
  br i1 %exitcond60.not, label %245, label %232, !llvm.loop !170

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw i8, ptr %.13750, i64 2
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 8
  br i1 %exitcond64.not, label %.loopexit, label %140, !llvm.loop !171

.loopexit:                                        ; preds = %245, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load i32, ptr %10, align 4, !tbaa !151
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16305
  %14 = load i32, ptr %8, align 4, !tbaa !151
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1606
  %17 = add nsw i64 %16, %13
  %18 = mul nsw i64 %12, 1606
  %.neg.i23 = mul nsw i64 %15, -16305
  %19 = add nsw i64 %.neg.i23, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 14449
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 7723
  %28 = add nsw i64 %27, %23
  %29 = mul nsw i64 %22, 7723
  %.neg87.i = mul nsw i64 %26, -14449
  %30 = add nsw i64 %.neg87.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 10394
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 12665
  %39 = add nsw i64 %38, %34
  %40 = mul nsw i64 %33, 12665
  %.neg88.i = mul nsw i64 %37, -10394
  %41 = add nsw i64 %.neg88.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 4756
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 15679
  %50 = add nsw i64 %49, %45
  %51 = mul nsw i64 %44, 15679
  %.neg89.i = mul nsw i64 %48, -4756
  %52 = add nsw i64 %.neg89.i, %51
  %53 = add nsw i64 %17, 8192
  %54 = add nsw i64 %53, %39
  %55 = ashr i64 %54, 14
  %56 = add nsw i64 %19, 8192
  %57 = add nsw i64 %56, %41
  %58 = ashr i64 %57, 14
  %59 = add nsw i64 %28, 8192
  %60 = add nsw i64 %59, %50
  %61 = ashr i64 %60, 14
  %62 = add nsw i64 %30, 8192
  %63 = add nsw i64 %62, %52
  %64 = ashr i64 %63, 14
  %65 = sub nsw i64 %53, %39
  %66 = ashr i64 %65, 14
  %67 = sub nsw i64 %56, %41
  %68 = ashr i64 %67, 14
  %69 = sub nsw i64 %59, %50
  %70 = ashr i64 %69, 14
  %71 = sub nsw i64 %62, %52
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %66, 15137
  %74 = mul nsw i64 %68, 6270
  %75 = mul nsw i64 %66, 6270
  %.neg90.i = mul nsw i64 %68, -15137
  %76 = mul nsw i64 %72, 15137
  %.neg91.i = mul nsw i64 %70, -6270
  %77 = add nsw i64 %.neg91.i, %76
  %78 = mul nsw i64 %72, 6270
  %79 = mul nsw i64 %70, 15137
  %80 = add nsw i64 %78, %79
  %81 = add nsw i64 %61, %55
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %9, align 16, !tbaa !151
  %83 = add nsw i64 %64, %58
  %84 = trunc i64 %83 to i32
  %85 = sub i32 0, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !151
  %87 = sub nsw i64 %55, %61
  %88 = sub nsw i64 %58, %64
  %89 = add nsw i64 %74, 8192
  %90 = add nsw i64 %89, %73
  %91 = add nsw i64 %77, %90
  %92 = lshr i64 %91, 14
  %93 = trunc i64 %92 to i32
  %94 = sub i32 0, %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !151
  %96 = add nsw i64 %75, 8192
  %97 = add nsw i64 %96, %.neg90.i
  %98 = add nsw i64 %80, %97
  %99 = lshr i64 %98, 14
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !151
  %102 = sub nsw i64 %90, %77
  %103 = ashr i64 %102, 14
  %104 = sub nsw i64 %97, %80
  %105 = ashr i64 %104, 14
  %106 = add nsw i64 %87, %88
  %107 = mul nsw i64 %106, 11585
  %108 = add nsw i64 %107, 8192
  %109 = lshr i64 %108, 14
  %110 = trunc i64 %109 to i32
  %111 = sub i32 0, %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !151
  %113 = sub nsw i64 %87, %88
  %114 = mul nsw i64 %113, 11585
  %115 = add nsw i64 %114, 8192
  %116 = lshr i64 %115, 14
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %117, ptr %118, align 16, !tbaa !151
  %119 = add nsw i64 %103, %105
  %120 = mul nsw i64 %119, 11585
  %121 = add nsw i64 %120, 8192
  %122 = lshr i64 %121, 14
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !151
  %125 = sub nsw i64 %103, %105
  %126 = mul nsw i64 %125, 11585
  %127 = add nsw i64 %126, 8192
  %128 = lshr i64 %127, 14
  %129 = trunc i64 %128 to i32
  %130 = sub i32 0, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %130, ptr %131, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %7, !llvm.loop !172

132:                                              ; preds = %7
  %133 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %141

141:                                              ; preds = %132, %246
  %indvars.iv36 = phi i64 [ 0, %132 ], [ %indvars.iv.next37, %246 ]
  %.030 = phi ptr [ %0, %132 ], [ %247, %246 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %147, %144
  %149 = mul nsw i64 %148, 11585
  %150 = add nsw i64 %149, 8192
  %151 = ashr i64 %150, 14
  %152 = sub nsw i64 %144, %147
  %153 = mul nsw i64 %152, 11585
  %154 = add nsw i64 %153, 8192
  %155 = ashr i64 %154, 14
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %157 = load i32, ptr %156, align 4, !tbaa !151
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, 6270
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %161 = load i32, ptr %160, align 4, !tbaa !151
  %162 = sext i32 %161 to i64
  %.neg.i = mul nsw i64 %162, -15137
  %163 = add nsw i64 %159, 8192
  %164 = add nsw i64 %163, %.neg.i
  %165 = ashr i64 %164, 14
  %166 = mul nsw i64 %158, 15137
  %167 = mul nsw i64 %162, 6270
  %168 = add nsw i64 %166, 8192
  %169 = add nsw i64 %168, %167
  %170 = ashr i64 %169, 14
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !151
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, 3196
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 224
  %176 = load i32, ptr %175, align 4, !tbaa !151
  %177 = sext i32 %176 to i64
  %.neg75.i = mul nsw i64 %177, -16069
  %178 = add nsw i64 %174, 8192
  %179 = add nsw i64 %178, %.neg75.i
  %180 = ashr i64 %179, 14
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %182 = load i32, ptr %181, align 4, !tbaa !151
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, 13623
  %185 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %186 = load i32, ptr %185, align 4, !tbaa !151
  %187 = sext i32 %186 to i64
  %.neg76.i = mul nsw i64 %187, -9102
  %188 = add nsw i64 %184, 8192
  %189 = add nsw i64 %188, %.neg76.i
  %190 = ashr i64 %189, 14
  %191 = mul nsw i64 %183, 9102
  %192 = mul nsw i64 %187, 13623
  %193 = add nsw i64 %191, 8192
  %194 = add nsw i64 %193, %192
  %195 = ashr i64 %194, 14
  %196 = mul nsw i64 %173, 16069
  %197 = mul nsw i64 %177, 3196
  %198 = add nsw i64 %196, 8192
  %199 = add nsw i64 %198, %197
  %200 = ashr i64 %199, 14
  %201 = add nsw i64 %170, %151
  %202 = add nsw i64 %165, %155
  %203 = sub nsw i64 %155, %165
  %204 = sub nsw i64 %151, %170
  %205 = add nsw i64 %190, %180
  %206 = sub nsw i64 %180, %190
  %207 = add nsw i64 %195, %200
  %208 = sub nsw i64 %200, %195
  %209 = sub nsw i64 %208, %206
  %210 = mul nsw i64 %209, 11585
  %211 = add nsw i64 %210, 8192
  %212 = ashr i64 %211, 14
  %213 = add nsw i64 %208, %206
  %214 = mul nsw i64 %213, 11585
  %215 = add nsw i64 %214, 8192
  %216 = ashr i64 %215, 14
  %217 = add nsw i64 %207, %201
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %6, align 16, !tbaa !151
  %219 = add nsw i64 %216, %202
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %134, align 4, !tbaa !151
  %221 = add nsw i64 %212, %203
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %135, align 8, !tbaa !151
  %223 = add nsw i64 %205, %204
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %136, align 4, !tbaa !151
  %225 = sub nsw i64 %204, %205
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %137, align 16, !tbaa !151
  %227 = sub nsw i64 %203, %212
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %138, align 4, !tbaa !151
  %229 = sub nsw i64 %202, %216
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %139, align 8, !tbaa !151
  %231 = sub nsw i64 %201, %207
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %140, align 4, !tbaa !151
  br label %233

233:                                              ; preds = %141, %233
  %indvars.iv32 = phi i64 [ 0, %141 ], [ %indvars.iv.next33, %233 ]
  %234 = mul nuw nsw i64 %133, %indvars.iv32
  %235 = getelementptr inbounds nuw [2 x i8], ptr %.030, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !9
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv32
  %239 = load i32, ptr %238, align 4, !tbaa !151
  %240 = add i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %237
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 1023)
  %245 = trunc nuw nsw i32 %244 to i16
  store i16 %245, ptr %235, align 2, !tbaa !9
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %246, label %233, !llvm.loop !173

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %248, label %141, !llvm.loop !174

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %11
  %16 = mul nsw i64 %15, 11585
  %17 = add nsw i64 %16, 8192
  %18 = ashr i64 %17, 14
  %19 = sub nsw i64 %11, %14
  %20 = mul nsw i64 %19, 11585
  %21 = add nsw i64 %20, 8192
  %22 = ashr i64 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = sext i32 %28 to i64
  %.neg.i = mul nsw i64 %29, -15137
  %30 = add nsw i64 %26, 8192
  %31 = add nsw i64 %30, %.neg.i
  %32 = ashr i64 %31, 14
  %33 = mul nsw i64 %25, 15137
  %34 = mul nsw i64 %29, 6270
  %35 = add nsw i64 %33, 8192
  %36 = add nsw i64 %35, %34
  %37 = ashr i64 %36, 14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 3196
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = sext i32 %43 to i64
  %.neg75.i = mul nsw i64 %44, -16069
  %45 = add nsw i64 %41, 8192
  %46 = add nsw i64 %45, %.neg75.i
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 13623
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = sext i32 %53 to i64
  %.neg76.i = mul nsw i64 %54, -9102
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg76.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 9102
  %59 = mul nsw i64 %54, 13623
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = mul nsw i64 %40, 16069
  %64 = mul nsw i64 %44, 3196
  %65 = add nsw i64 %63, 8192
  %66 = add nsw i64 %65, %64
  %67 = ashr i64 %66, 14
  %68 = add nsw i64 %37, %18
  %69 = add nsw i64 %32, %22
  %70 = sub nsw i64 %22, %32
  %71 = sub nsw i64 %18, %37
  %72 = add nsw i64 %57, %47
  %73 = sub nsw i64 %47, %57
  %74 = add nsw i64 %62, %67
  %75 = sub nsw i64 %67, %62
  %76 = sub nsw i64 %75, %73
  %77 = mul nsw i64 %76, 11585
  %78 = add nsw i64 %77, 8192
  %79 = ashr i64 %78, 14
  %80 = add nsw i64 %75, %73
  %81 = mul nsw i64 %80, 11585
  %82 = add nsw i64 %81, 8192
  %83 = ashr i64 %82, 14
  %84 = add nsw i64 %74, %68
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %9, align 16, !tbaa !151
  %86 = add nsw i64 %83, %69
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !151
  %89 = add nsw i64 %79, %70
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !151
  %92 = add nsw i64 %72, %71
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !151
  %95 = sub nsw i64 %71, %72
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %96, ptr %97, align 16, !tbaa !151
  %98 = sub nsw i64 %70, %79
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %99, ptr %100, align 4, !tbaa !151
  %101 = sub nsw i64 %69, %83
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %102, ptr %103, align 8, !tbaa !151
  %104 = sub nsw i64 %68, %74
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %105, ptr %106, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %107, label %7, !llvm.loop !175

107:                                              ; preds = %7
  %108 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %116

116:                                              ; preds = %107, %246
  %indvars.iv36 = phi i64 [ 0, %107 ], [ %indvars.iv.next37, %246 ]
  %.030 = phi ptr [ %0, %107 ], [ %247, %246 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %119 = load i32, ptr %118, align 4, !tbaa !151
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 16305
  %122 = load i32, ptr %117, align 4, !tbaa !151
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 1606
  %125 = add nsw i64 %124, %121
  %126 = mul nsw i64 %120, 1606
  %.neg.i23 = mul nsw i64 %123, -16305
  %127 = add nsw i64 %.neg.i23, %126
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %129 = load i32, ptr %128, align 4, !tbaa !151
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, 14449
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %133 = load i32, ptr %132, align 4, !tbaa !151
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, 7723
  %136 = add nsw i64 %135, %131
  %137 = mul nsw i64 %130, 7723
  %.neg87.i = mul nsw i64 %134, -14449
  %138 = add nsw i64 %.neg87.i, %137
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %140 = load i32, ptr %139, align 4, !tbaa !151
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, 10394
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 12665
  %147 = add nsw i64 %146, %142
  %148 = mul nsw i64 %141, 12665
  %.neg88.i = mul nsw i64 %145, -10394
  %149 = add nsw i64 %.neg88.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !151
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, 4756
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %155 = load i32, ptr %154, align 4, !tbaa !151
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, 15679
  %158 = add nsw i64 %157, %153
  %159 = mul nsw i64 %152, 15679
  %.neg89.i = mul nsw i64 %156, -4756
  %160 = add nsw i64 %.neg89.i, %159
  %161 = add nsw i64 %125, 8192
  %162 = add nsw i64 %161, %147
  %163 = ashr i64 %162, 14
  %164 = add nsw i64 %127, 8192
  %165 = add nsw i64 %164, %149
  %166 = ashr i64 %165, 14
  %167 = add nsw i64 %136, 8192
  %168 = add nsw i64 %167, %158
  %169 = ashr i64 %168, 14
  %170 = add nsw i64 %138, 8192
  %171 = add nsw i64 %170, %160
  %172 = ashr i64 %171, 14
  %173 = sub nsw i64 %161, %147
  %174 = ashr i64 %173, 14
  %175 = sub nsw i64 %164, %149
  %176 = ashr i64 %175, 14
  %177 = sub nsw i64 %167, %158
  %178 = ashr i64 %177, 14
  %179 = sub nsw i64 %170, %160
  %180 = ashr i64 %179, 14
  %181 = mul nsw i64 %174, 15137
  %182 = mul nsw i64 %176, 6270
  %183 = mul nsw i64 %174, 6270
  %.neg90.i = mul nsw i64 %176, -15137
  %184 = mul nsw i64 %180, 15137
  %.neg91.i = mul nsw i64 %178, -6270
  %185 = add nsw i64 %.neg91.i, %184
  %186 = mul nsw i64 %180, 6270
  %187 = mul nsw i64 %178, 15137
  %188 = add nsw i64 %186, %187
  %189 = add nsw i64 %169, %163
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %6, align 16, !tbaa !151
  %191 = add nsw i64 %172, %166
  %192 = trunc i64 %191 to i32
  %193 = sub i32 0, %192
  store i32 %193, ptr %109, align 4, !tbaa !151
  %194 = sub nsw i64 %163, %169
  %195 = sub nsw i64 %166, %172
  %196 = add nsw i64 %182, 8192
  %197 = add nsw i64 %196, %181
  %198 = add nsw i64 %185, %197
  %199 = lshr i64 %198, 14
  %200 = trunc i64 %199 to i32
  %201 = sub i32 0, %200
  store i32 %201, ptr %110, align 4, !tbaa !151
  %202 = add nsw i64 %183, 8192
  %203 = add nsw i64 %202, %.neg90.i
  %204 = add nsw i64 %188, %203
  %205 = lshr i64 %204, 14
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %111, align 8, !tbaa !151
  %207 = sub nsw i64 %197, %185
  %208 = ashr i64 %207, 14
  %209 = sub nsw i64 %203, %188
  %210 = ashr i64 %209, 14
  %211 = add nsw i64 %194, %195
  %212 = mul nsw i64 %211, 11585
  %213 = add nsw i64 %212, 8192
  %214 = lshr i64 %213, 14
  %215 = trunc i64 %214 to i32
  %216 = sub i32 0, %215
  store i32 %216, ptr %112, align 4, !tbaa !151
  %217 = sub nsw i64 %194, %195
  %218 = mul nsw i64 %217, 11585
  %219 = add nsw i64 %218, 8192
  %220 = lshr i64 %219, 14
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %113, align 16, !tbaa !151
  %222 = add nsw i64 %208, %210
  %223 = mul nsw i64 %222, 11585
  %224 = add nsw i64 %223, 8192
  %225 = lshr i64 %224, 14
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %114, align 8, !tbaa !151
  %227 = sub nsw i64 %208, %210
  %228 = mul nsw i64 %227, 11585
  %229 = add nsw i64 %228, 8192
  %230 = lshr i64 %229, 14
  %231 = trunc i64 %230 to i32
  %232 = sub i32 0, %231
  store i32 %232, ptr %115, align 4, !tbaa !151
  br label %233

233:                                              ; preds = %116, %233
  %indvars.iv32 = phi i64 [ 0, %116 ], [ %indvars.iv.next33, %233 ]
  %234 = mul nuw nsw i64 %108, %indvars.iv32
  %235 = getelementptr inbounds nuw [2 x i8], ptr %.030, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !9
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv32
  %239 = load i32, ptr %238, align 4, !tbaa !151
  %240 = add i32 %239, 16
  %241 = ashr i32 %240, 5
  %242 = add nsw i32 %241, %237
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 1023)
  %245 = trunc nuw nsw i32 %244 to i16
  store i16 %245, ptr %235, align 2, !tbaa !9
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 8
  br i1 %exitcond35.not, label %246, label %233, !llvm.loop !176

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 8
  br i1 %exitcond39.not, label %248, label %116, !llvm.loop !177

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_8x8_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load i32, ptr %10, align 4, !tbaa !151
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16305
  %14 = load i32, ptr %8, align 4, !tbaa !151
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1606
  %17 = add nsw i64 %16, %13
  %18 = mul nsw i64 %12, 1606
  %.neg.i = mul nsw i64 %15, -16305
  %19 = add nsw i64 %.neg.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 14449
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 7723
  %28 = add nsw i64 %27, %23
  %29 = mul nsw i64 %22, 7723
  %.neg87.i = mul nsw i64 %26, -14449
  %30 = add nsw i64 %.neg87.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 10394
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 12665
  %39 = add nsw i64 %38, %34
  %40 = mul nsw i64 %33, 12665
  %.neg88.i = mul nsw i64 %37, -10394
  %41 = add nsw i64 %.neg88.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 4756
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 15679
  %50 = add nsw i64 %49, %45
  %51 = mul nsw i64 %44, 15679
  %.neg89.i = mul nsw i64 %48, -4756
  %52 = add nsw i64 %.neg89.i, %51
  %53 = add nsw i64 %17, 8192
  %54 = add nsw i64 %53, %39
  %55 = ashr i64 %54, 14
  %56 = add nsw i64 %19, 8192
  %57 = add nsw i64 %56, %41
  %58 = ashr i64 %57, 14
  %59 = add nsw i64 %28, 8192
  %60 = add nsw i64 %59, %50
  %61 = ashr i64 %60, 14
  %62 = add nsw i64 %30, 8192
  %63 = add nsw i64 %62, %52
  %64 = ashr i64 %63, 14
  %65 = sub nsw i64 %53, %39
  %66 = ashr i64 %65, 14
  %67 = sub nsw i64 %56, %41
  %68 = ashr i64 %67, 14
  %69 = sub nsw i64 %59, %50
  %70 = ashr i64 %69, 14
  %71 = sub nsw i64 %62, %52
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %66, 15137
  %74 = mul nsw i64 %68, 6270
  %75 = mul nsw i64 %66, 6270
  %.neg90.i = mul nsw i64 %68, -15137
  %76 = mul nsw i64 %72, 15137
  %.neg91.i = mul nsw i64 %70, -6270
  %77 = add nsw i64 %.neg91.i, %76
  %78 = mul nsw i64 %72, 6270
  %79 = mul nsw i64 %70, 15137
  %80 = add nsw i64 %78, %79
  %81 = add nsw i64 %61, %55
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %9, align 16, !tbaa !151
  %83 = add nsw i64 %64, %58
  %84 = trunc i64 %83 to i32
  %85 = sub i32 0, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !151
  %87 = sub nsw i64 %55, %61
  %88 = sub nsw i64 %58, %64
  %89 = add nsw i64 %74, 8192
  %90 = add nsw i64 %89, %73
  %91 = add nsw i64 %77, %90
  %92 = lshr i64 %91, 14
  %93 = trunc i64 %92 to i32
  %94 = sub i32 0, %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !151
  %96 = add nsw i64 %75, 8192
  %97 = add nsw i64 %96, %.neg90.i
  %98 = add nsw i64 %80, %97
  %99 = lshr i64 %98, 14
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !151
  %102 = sub nsw i64 %90, %77
  %103 = ashr i64 %102, 14
  %104 = sub nsw i64 %97, %80
  %105 = ashr i64 %104, 14
  %106 = add nsw i64 %87, %88
  %107 = mul nsw i64 %106, 11585
  %108 = add nsw i64 %107, 8192
  %109 = lshr i64 %108, 14
  %110 = trunc i64 %109 to i32
  %111 = sub i32 0, %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !151
  %113 = sub nsw i64 %87, %88
  %114 = mul nsw i64 %113, 11585
  %115 = add nsw i64 %114, 8192
  %116 = lshr i64 %115, 14
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %117, ptr %118, align 16, !tbaa !151
  %119 = add nsw i64 %103, %105
  %120 = mul nsw i64 %119, 11585
  %121 = add nsw i64 %120, 8192
  %122 = lshr i64 %121, 14
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !151
  %125 = sub nsw i64 %103, %105
  %126 = mul nsw i64 %125, 11585
  %127 = add nsw i64 %126, 8192
  %128 = lshr i64 %127, 14
  %129 = trunc i64 %128 to i32
  %130 = sub i32 0, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %130, ptr %131, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %132, label %7, !llvm.loop !178

132:                                              ; preds = %7
  %133 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %141

141:                                              ; preds = %132, %271
  %indvars.iv45 = phi i64 [ 0, %132 ], [ %indvars.iv.next46, %271 ]
  %.039 = phi ptr [ %0, %132 ], [ %272, %271 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 224
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 16305
  %147 = load i32, ptr %142, align 4, !tbaa !151
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, 1606
  %150 = add nsw i64 %149, %146
  %151 = mul nsw i64 %145, 1606
  %.neg.i23 = mul nsw i64 %148, -16305
  %152 = add nsw i64 %.neg.i23, %151
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %154 = load i32, ptr %153, align 4, !tbaa !151
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, 14449
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %158 = load i32, ptr %157, align 4, !tbaa !151
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, 7723
  %161 = add nsw i64 %160, %156
  %162 = mul nsw i64 %155, 7723
  %.neg87.i24 = mul nsw i64 %159, -14449
  %163 = add nsw i64 %.neg87.i24, %162
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %165 = load i32, ptr %164, align 4, !tbaa !151
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, 10394
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 12665
  %172 = add nsw i64 %171, %167
  %173 = mul nsw i64 %166, 12665
  %.neg88.i25 = mul nsw i64 %170, -10394
  %174 = add nsw i64 %.neg88.i25, %173
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %176 = load i32, ptr %175, align 4, !tbaa !151
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, 4756
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %180 = load i32, ptr %179, align 4, !tbaa !151
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, 15679
  %183 = add nsw i64 %182, %178
  %184 = mul nsw i64 %177, 15679
  %.neg89.i26 = mul nsw i64 %181, -4756
  %185 = add nsw i64 %.neg89.i26, %184
  %186 = add nsw i64 %150, 8192
  %187 = add nsw i64 %186, %172
  %188 = ashr i64 %187, 14
  %189 = add nsw i64 %152, 8192
  %190 = add nsw i64 %189, %174
  %191 = ashr i64 %190, 14
  %192 = add nsw i64 %161, 8192
  %193 = add nsw i64 %192, %183
  %194 = ashr i64 %193, 14
  %195 = add nsw i64 %163, 8192
  %196 = add nsw i64 %195, %185
  %197 = ashr i64 %196, 14
  %198 = sub nsw i64 %186, %172
  %199 = ashr i64 %198, 14
  %200 = sub nsw i64 %189, %174
  %201 = ashr i64 %200, 14
  %202 = sub nsw i64 %192, %183
  %203 = ashr i64 %202, 14
  %204 = sub nsw i64 %195, %185
  %205 = ashr i64 %204, 14
  %206 = mul nsw i64 %199, 15137
  %207 = mul nsw i64 %201, 6270
  %208 = mul nsw i64 %199, 6270
  %.neg90.i27 = mul nsw i64 %201, -15137
  %209 = mul nsw i64 %205, 15137
  %.neg91.i28 = mul nsw i64 %203, -6270
  %210 = add nsw i64 %.neg91.i28, %209
  %211 = mul nsw i64 %205, 6270
  %212 = mul nsw i64 %203, 15137
  %213 = add nsw i64 %211, %212
  %214 = add nsw i64 %194, %188
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %6, align 16, !tbaa !151
  %216 = add nsw i64 %197, %191
  %217 = trunc i64 %216 to i32
  %218 = sub i32 0, %217
  store i32 %218, ptr %134, align 4, !tbaa !151
  %219 = sub nsw i64 %188, %194
  %220 = sub nsw i64 %191, %197
  %221 = add nsw i64 %207, 8192
  %222 = add nsw i64 %221, %206
  %223 = add nsw i64 %210, %222
  %224 = lshr i64 %223, 14
  %225 = trunc i64 %224 to i32
  %226 = sub i32 0, %225
  store i32 %226, ptr %135, align 4, !tbaa !151
  %227 = add nsw i64 %208, 8192
  %228 = add nsw i64 %227, %.neg90.i27
  %229 = add nsw i64 %213, %228
  %230 = lshr i64 %229, 14
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %136, align 8, !tbaa !151
  %232 = sub nsw i64 %222, %210
  %233 = ashr i64 %232, 14
  %234 = sub nsw i64 %228, %213
  %235 = ashr i64 %234, 14
  %236 = add nsw i64 %219, %220
  %237 = mul nsw i64 %236, 11585
  %238 = add nsw i64 %237, 8192
  %239 = lshr i64 %238, 14
  %240 = trunc i64 %239 to i32
  %241 = sub i32 0, %240
  store i32 %241, ptr %137, align 4, !tbaa !151
  %242 = sub nsw i64 %219, %220
  %243 = mul nsw i64 %242, 11585
  %244 = add nsw i64 %243, 8192
  %245 = lshr i64 %244, 14
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %138, align 16, !tbaa !151
  %247 = add nsw i64 %233, %235
  %248 = mul nsw i64 %247, 11585
  %249 = add nsw i64 %248, 8192
  %250 = lshr i64 %249, 14
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %139, align 8, !tbaa !151
  %252 = sub nsw i64 %233, %235
  %253 = mul nsw i64 %252, 11585
  %254 = add nsw i64 %253, 8192
  %255 = lshr i64 %254, 14
  %256 = trunc i64 %255 to i32
  %257 = sub i32 0, %256
  store i32 %257, ptr %140, align 4, !tbaa !151
  br label %258

258:                                              ; preds = %141, %258
  %indvars.iv41 = phi i64 [ 0, %141 ], [ %indvars.iv.next42, %258 ]
  %259 = mul nuw nsw i64 %133, %indvars.iv41
  %260 = getelementptr inbounds nuw [2 x i8], ptr %.039, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !9
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv41
  %264 = load i32, ptr %263, align 4, !tbaa !151
  %265 = add i32 %264, 16
  %266 = ashr i32 %265, 5
  %267 = add nsw i32 %266, %262
  %268 = tail call i32 @llvm.smax.i32(i32 %267, i32 0)
  %269 = tail call i32 @llvm.umin.i32(i32 %268, i32 1023)
  %270 = trunc nuw nsw i32 %269 to i16
  store i16 %270, ptr %260, align 2, !tbaa !9
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond44.not, label %271, label %258, !llvm.loop !179

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 8
  br i1 %exitcond48.not, label %273, label %141, !llvm.loop !180

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader56

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !151
  %19 = add nsw i32 %18, 32
  %20 = ashr i32 %19, 6
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.063 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03662 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv74
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03662, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 1023)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !9
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 16
  br i1 %exitcond77.not, label %30, label %21, !llvm.loop !181

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03662, i64 2
  %32 = add nuw nsw i32 %.063, 1
  %exitcond78.not = icmp eq i32 %32, 16
  br i1 %exitcond78.not, label %.loopexit, label %.preheader, !llvm.loop !182

.preheader56:                                     ; preds = %4, %.preheader56
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader56 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !151
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %64 = load i32, ptr %63, align 4, !tbaa !151
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 3196
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = sext i32 %68 to i64
  %.neg195.i = mul nsw i64 %69, -16069
  %70 = add nsw i64 %66, 8192
  %71 = add nsw i64 %70, %.neg195.i
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %65, 16069
  %74 = mul nsw i64 %69, 3196
  %75 = add nsw i64 %73, 8192
  %76 = add nsw i64 %75, %74
  %77 = ashr i64 %76, 14
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 13623
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = sext i32 %83 to i64
  %.neg196.i = mul nsw i64 %84, -9102
  %85 = add nsw i64 %81, 8192
  %86 = add nsw i64 %85, %.neg196.i
  %87 = ashr i64 %86, 14
  %88 = mul nsw i64 %80, 9102
  %89 = mul nsw i64 %84, 13623
  %90 = add nsw i64 %88, 8192
  %91 = add nsw i64 %90, %89
  %92 = ashr i64 %91, 14
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %94 = load i32, ptr %93, align 4, !tbaa !151
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 1606
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 960
  %98 = load i32, ptr %97, align 4, !tbaa !151
  %99 = sext i32 %98 to i64
  %.neg197.i = mul nsw i64 %99, -16305
  %100 = add nsw i64 %96, 8192
  %101 = add nsw i64 %100, %.neg197.i
  %102 = ashr i64 %101, 14
  %103 = mul nsw i64 %95, 16305
  %104 = mul nsw i64 %99, 1606
  %105 = add nsw i64 %103, 8192
  %106 = add nsw i64 %105, %104
  %107 = ashr i64 %106, 14
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 576
  %109 = load i32, ptr %108, align 4, !tbaa !151
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 12665
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %113 = load i32, ptr %112, align 4, !tbaa !151
  %114 = sext i32 %113 to i64
  %.neg198.i = mul nsw i64 %114, -10394
  %115 = add nsw i64 %111, 8192
  %116 = add nsw i64 %115, %.neg198.i
  %117 = ashr i64 %116, 14
  %118 = mul nsw i64 %110, 10394
  %119 = mul nsw i64 %114, 12665
  %120 = add nsw i64 %118, 8192
  %121 = add nsw i64 %120, %119
  %122 = ashr i64 %121, 14
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %124 = load i32, ptr %123, align 4, !tbaa !151
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, 7723
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 704
  %128 = load i32, ptr %127, align 4, !tbaa !151
  %129 = sext i32 %128 to i64
  %.neg199.i = mul nsw i64 %129, -14449
  %130 = add nsw i64 %126, 8192
  %131 = add nsw i64 %130, %.neg199.i
  %132 = ashr i64 %131, 14
  %133 = mul nsw i64 %125, 14449
  %134 = mul nsw i64 %129, 7723
  %135 = add nsw i64 %133, 8192
  %136 = add nsw i64 %135, %134
  %137 = ashr i64 %136, 14
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 832
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, 15679
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = sext i32 %143 to i64
  %.neg200.i = mul nsw i64 %144, -4756
  %145 = add nsw i64 %141, 8192
  %146 = add nsw i64 %145, %.neg200.i
  %147 = ashr i64 %146, 14
  %148 = mul nsw i64 %140, 4756
  %149 = mul nsw i64 %144, 15679
  %150 = add nsw i64 %148, 8192
  %151 = add nsw i64 %150, %149
  %152 = ashr i64 %151, 14
  %153 = add nsw i64 %62, %43
  %154 = add nsw i64 %57, %47
  %155 = sub nsw i64 %47, %57
  %156 = sub nsw i64 %43, %62
  %157 = add nsw i64 %87, %72
  %158 = sub nsw i64 %72, %87
  %159 = sub nsw i64 %77, %92
  %160 = add nsw i64 %92, %77
  %161 = add nsw i64 %117, %102
  %162 = sub nsw i64 %102, %117
  %163 = sub nsw i64 %147, %132
  %164 = add nsw i64 %147, %132
  %165 = add nsw i64 %152, %137
  %166 = sub nsw i64 %152, %137
  %167 = sub nsw i64 %107, %122
  %168 = add nsw i64 %122, %107
  %169 = sub nsw i64 %159, %158
  %170 = mul nsw i64 %169, 11585
  %171 = add nsw i64 %170, 8192
  %172 = ashr i64 %171, 14
  %173 = add nsw i64 %159, %158
  %174 = mul nsw i64 %173, 11585
  %175 = add nsw i64 %174, 8192
  %176 = ashr i64 %175, 14
  %177 = mul nsw i64 %167, 6270
  %.neg201.i = mul nsw i64 %162, -15137
  %178 = add nsw i64 %177, 8192
  %179 = add nsw i64 %178, %.neg201.i
  %180 = ashr i64 %179, 14
  %181 = mul nsw i64 %167, 15137
  %182 = mul nsw i64 %162, 6270
  %183 = add nsw i64 %182, 8192
  %184 = add nsw i64 %183, %181
  %185 = ashr i64 %184, 14
  %.neg202.i = mul nsw i64 %166, -15137
  %.neg203.i = mul nsw i64 %163, -6270
  %.neg204.i = add nsw i64 %.neg203.i, 8192
  %186 = add nsw i64 %.neg204.i, %.neg202.i
  %187 = ashr i64 %186, 14
  %188 = mul nsw i64 %166, 6270
  %.neg205.i = mul nsw i64 %163, -15137
  %189 = add nsw i64 %188, 8192
  %190 = add nsw i64 %189, %.neg205.i
  %191 = ashr i64 %190, 14
  %192 = add nsw i64 %160, %153
  %193 = add nsw i64 %176, %154
  %194 = add nsw i64 %172, %155
  %195 = add nsw i64 %157, %156
  %196 = sub nsw i64 %156, %157
  %197 = sub nsw i64 %155, %172
  %198 = sub nsw i64 %154, %176
  %199 = sub nsw i64 %153, %160
  %200 = add nsw i64 %164, %161
  %201 = add nsw i64 %187, %180
  %202 = sub nsw i64 %180, %187
  %203 = sub nsw i64 %161, %164
  %204 = sub nsw i64 %168, %165
  %205 = sub nsw i64 %185, %191
  %206 = add nsw i64 %191, %185
  %207 = add nsw i64 %165, %168
  %208 = sub nsw i64 %205, %202
  %209 = mul nsw i64 %208, 11585
  %210 = add nsw i64 %209, 8192
  %211 = ashr i64 %210, 14
  %212 = add nsw i64 %205, %202
  %213 = mul nsw i64 %212, 11585
  %214 = add nsw i64 %213, 8192
  %215 = ashr i64 %214, 14
  %216 = sub nsw i64 %204, %203
  %217 = mul nsw i64 %216, 11585
  %218 = add nsw i64 %217, 8192
  %219 = ashr i64 %218, 14
  %220 = add nsw i64 %204, %203
  %221 = mul nsw i64 %220, 11585
  %222 = add nsw i64 %221, 8192
  %223 = ashr i64 %222, 14
  %224 = add nsw i64 %207, %192
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %34, align 16, !tbaa !151
  %226 = add nsw i64 %206, %193
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %227, ptr %228, align 4, !tbaa !151
  %229 = add nsw i64 %215, %194
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %230, ptr %231, align 8, !tbaa !151
  %232 = add nsw i64 %223, %195
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !151
  %235 = add nsw i64 %219, %196
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %236, ptr %237, align 16, !tbaa !151
  %238 = add nsw i64 %211, %197
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %239, ptr %240, align 4, !tbaa !151
  %241 = add nsw i64 %201, %198
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %242, ptr %243, align 8, !tbaa !151
  %244 = add nsw i64 %200, %199
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %245, ptr %246, align 4, !tbaa !151
  %247 = sub nsw i64 %199, %200
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %248, ptr %249, align 16, !tbaa !151
  %250 = sub nsw i64 %198, %201
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %251, ptr %252, align 4, !tbaa !151
  %253 = sub nsw i64 %197, %211
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %254, ptr %255, align 8, !tbaa !151
  %256 = sub nsw i64 %196, %219
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %257, ptr %258, align 4, !tbaa !151
  %259 = sub nsw i64 %195, %223
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %260, ptr %261, align 16, !tbaa !151
  %262 = sub nsw i64 %194, %215
  %263 = trunc i64 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 %263, ptr %264, align 4, !tbaa !151
  %265 = sub nsw i64 %193, %206
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %266, ptr %267, align 8, !tbaa !151
  %268 = sub nsw i64 %192, %207
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 %269, ptr %270, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %271, label %.preheader56, !llvm.loop !183

271:                                              ; preds = %.preheader56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %287

287:                                              ; preds = %271, %523
  %indvars.iv70 = phi i64 [ 0, %271 ], [ %indvars.iv.next71, %523 ]
  %.13759 = phi ptr [ %0, %271 ], [ %524, %523 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv70
  %289 = load i32, ptr %288, align 4, !tbaa !151
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 512
  %292 = load i32, ptr %291, align 4, !tbaa !151
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %293, %290
  %295 = mul nsw i64 %294, 11585
  %296 = add nsw i64 %295, 8192
  %297 = ashr i64 %296, 14
  %298 = sub nsw i64 %290, %293
  %299 = mul nsw i64 %298, 11585
  %300 = add nsw i64 %299, 8192
  %301 = ashr i64 %300, 14
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 256
  %303 = load i32, ptr %302, align 4, !tbaa !151
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, 6270
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 768
  %307 = load i32, ptr %306, align 4, !tbaa !151
  %308 = sext i32 %307 to i64
  %.neg.i43 = mul nsw i64 %308, -15137
  %309 = add nsw i64 %305, 8192
  %310 = add nsw i64 %309, %.neg.i43
  %311 = ashr i64 %310, 14
  %312 = mul nsw i64 %304, 15137
  %313 = mul nsw i64 %308, 6270
  %314 = add nsw i64 %312, 8192
  %315 = add nsw i64 %314, %313
  %316 = ashr i64 %315, 14
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %318 = load i32, ptr %317, align 4, !tbaa !151
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, 3196
  %321 = getelementptr inbounds nuw i8, ptr %288, i64 896
  %322 = load i32, ptr %321, align 4, !tbaa !151
  %323 = sext i32 %322 to i64
  %.neg195.i44 = mul nsw i64 %323, -16069
  %324 = add nsw i64 %320, 8192
  %325 = add nsw i64 %324, %.neg195.i44
  %326 = ashr i64 %325, 14
  %327 = mul nsw i64 %319, 16069
  %328 = mul nsw i64 %323, 3196
  %329 = add nsw i64 %327, 8192
  %330 = add nsw i64 %329, %328
  %331 = ashr i64 %330, 14
  %332 = getelementptr inbounds nuw i8, ptr %288, i64 640
  %333 = load i32, ptr %332, align 4, !tbaa !151
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, 13623
  %336 = getelementptr inbounds nuw i8, ptr %288, i64 384
  %337 = load i32, ptr %336, align 4, !tbaa !151
  %338 = sext i32 %337 to i64
  %.neg196.i45 = mul nsw i64 %338, -9102
  %339 = add nsw i64 %335, 8192
  %340 = add nsw i64 %339, %.neg196.i45
  %341 = ashr i64 %340, 14
  %342 = mul nsw i64 %334, 9102
  %343 = mul nsw i64 %338, 13623
  %344 = add nsw i64 %342, 8192
  %345 = add nsw i64 %344, %343
  %346 = ashr i64 %345, 14
  %347 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %348 = load i32, ptr %347, align 4, !tbaa !151
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, 1606
  %351 = getelementptr inbounds nuw i8, ptr %288, i64 960
  %352 = load i32, ptr %351, align 4, !tbaa !151
  %353 = sext i32 %352 to i64
  %.neg197.i46 = mul nsw i64 %353, -16305
  %354 = add nsw i64 %350, 8192
  %355 = add nsw i64 %354, %.neg197.i46
  %356 = ashr i64 %355, 14
  %357 = mul nsw i64 %349, 16305
  %358 = mul nsw i64 %353, 1606
  %359 = add nsw i64 %357, 8192
  %360 = add nsw i64 %359, %358
  %361 = ashr i64 %360, 14
  %362 = getelementptr inbounds nuw i8, ptr %288, i64 576
  %363 = load i32, ptr %362, align 4, !tbaa !151
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, 12665
  %366 = getelementptr inbounds nuw i8, ptr %288, i64 448
  %367 = load i32, ptr %366, align 4, !tbaa !151
  %368 = sext i32 %367 to i64
  %.neg198.i47 = mul nsw i64 %368, -10394
  %369 = add nsw i64 %365, 8192
  %370 = add nsw i64 %369, %.neg198.i47
  %371 = ashr i64 %370, 14
  %372 = mul nsw i64 %364, 10394
  %373 = mul nsw i64 %368, 12665
  %374 = add nsw i64 %372, 8192
  %375 = add nsw i64 %374, %373
  %376 = ashr i64 %375, 14
  %377 = getelementptr inbounds nuw i8, ptr %288, i64 320
  %378 = load i32, ptr %377, align 4, !tbaa !151
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, 7723
  %381 = getelementptr inbounds nuw i8, ptr %288, i64 704
  %382 = load i32, ptr %381, align 4, !tbaa !151
  %383 = sext i32 %382 to i64
  %.neg199.i48 = mul nsw i64 %383, -14449
  %384 = add nsw i64 %380, 8192
  %385 = add nsw i64 %384, %.neg199.i48
  %386 = ashr i64 %385, 14
  %387 = mul nsw i64 %379, 14449
  %388 = mul nsw i64 %383, 7723
  %389 = add nsw i64 %387, 8192
  %390 = add nsw i64 %389, %388
  %391 = ashr i64 %390, 14
  %392 = getelementptr inbounds nuw i8, ptr %288, i64 832
  %393 = load i32, ptr %392, align 4, !tbaa !151
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, 15679
  %396 = getelementptr inbounds nuw i8, ptr %288, i64 192
  %397 = load i32, ptr %396, align 4, !tbaa !151
  %398 = sext i32 %397 to i64
  %.neg200.i49 = mul nsw i64 %398, -4756
  %399 = add nsw i64 %395, 8192
  %400 = add nsw i64 %399, %.neg200.i49
  %401 = ashr i64 %400, 14
  %402 = mul nsw i64 %394, 4756
  %403 = mul nsw i64 %398, 15679
  %404 = add nsw i64 %402, 8192
  %405 = add nsw i64 %404, %403
  %406 = ashr i64 %405, 14
  %407 = add nsw i64 %316, %297
  %408 = add nsw i64 %311, %301
  %409 = sub nsw i64 %301, %311
  %410 = sub nsw i64 %297, %316
  %411 = add nsw i64 %341, %326
  %412 = sub nsw i64 %326, %341
  %413 = sub nsw i64 %331, %346
  %414 = add nsw i64 %346, %331
  %415 = add nsw i64 %371, %356
  %416 = sub nsw i64 %356, %371
  %417 = sub nsw i64 %401, %386
  %418 = add nsw i64 %401, %386
  %419 = add nsw i64 %406, %391
  %420 = sub nsw i64 %406, %391
  %421 = sub nsw i64 %361, %376
  %422 = add nsw i64 %376, %361
  %423 = sub nsw i64 %413, %412
  %424 = mul nsw i64 %423, 11585
  %425 = add nsw i64 %424, 8192
  %426 = ashr i64 %425, 14
  %427 = add nsw i64 %413, %412
  %428 = mul nsw i64 %427, 11585
  %429 = add nsw i64 %428, 8192
  %430 = ashr i64 %429, 14
  %431 = mul nsw i64 %421, 6270
  %.neg201.i50 = mul nsw i64 %416, -15137
  %432 = add nsw i64 %431, 8192
  %433 = add nsw i64 %432, %.neg201.i50
  %434 = ashr i64 %433, 14
  %435 = mul nsw i64 %421, 15137
  %436 = mul nsw i64 %416, 6270
  %437 = add nsw i64 %436, 8192
  %438 = add nsw i64 %437, %435
  %439 = ashr i64 %438, 14
  %.neg202.i51 = mul nsw i64 %420, -15137
  %.neg203.i52 = mul nsw i64 %417, -6270
  %.neg204.i53 = add nsw i64 %.neg203.i52, 8192
  %440 = add nsw i64 %.neg204.i53, %.neg202.i51
  %441 = ashr i64 %440, 14
  %442 = mul nsw i64 %420, 6270
  %.neg205.i54 = mul nsw i64 %417, -15137
  %443 = add nsw i64 %442, 8192
  %444 = add nsw i64 %443, %.neg205.i54
  %445 = ashr i64 %444, 14
  %446 = add nsw i64 %414, %407
  %447 = add nsw i64 %430, %408
  %448 = add nsw i64 %426, %409
  %449 = add nsw i64 %411, %410
  %450 = sub nsw i64 %410, %411
  %451 = sub nsw i64 %409, %426
  %452 = sub nsw i64 %408, %430
  %453 = sub nsw i64 %407, %414
  %454 = add nsw i64 %418, %415
  %455 = add nsw i64 %441, %434
  %456 = sub nsw i64 %434, %441
  %457 = sub nsw i64 %415, %418
  %458 = sub nsw i64 %422, %419
  %459 = sub nsw i64 %439, %445
  %460 = add nsw i64 %445, %439
  %461 = add nsw i64 %419, %422
  %462 = sub nsw i64 %459, %456
  %463 = mul nsw i64 %462, 11585
  %464 = add nsw i64 %463, 8192
  %465 = ashr i64 %464, 14
  %466 = add nsw i64 %459, %456
  %467 = mul nsw i64 %466, 11585
  %468 = add nsw i64 %467, 8192
  %469 = ashr i64 %468, 14
  %470 = sub nsw i64 %458, %457
  %471 = mul nsw i64 %470, 11585
  %472 = add nsw i64 %471, 8192
  %473 = ashr i64 %472, 14
  %474 = add nsw i64 %458, %457
  %475 = mul nsw i64 %474, 11585
  %476 = add nsw i64 %475, 8192
  %477 = ashr i64 %476, 14
  %478 = add nsw i64 %461, %446
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %6, align 16, !tbaa !151
  %480 = add nsw i64 %460, %447
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %272, align 4, !tbaa !151
  %482 = add nsw i64 %469, %448
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %273, align 8, !tbaa !151
  %484 = add nsw i64 %477, %449
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %274, align 4, !tbaa !151
  %486 = add nsw i64 %473, %450
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %275, align 16, !tbaa !151
  %488 = add nsw i64 %465, %451
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %276, align 4, !tbaa !151
  %490 = add nsw i64 %455, %452
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %277, align 8, !tbaa !151
  %492 = add nsw i64 %454, %453
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %278, align 4, !tbaa !151
  %494 = sub nsw i64 %453, %454
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %279, align 16, !tbaa !151
  %496 = sub nsw i64 %452, %455
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %280, align 4, !tbaa !151
  %498 = sub nsw i64 %451, %465
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %281, align 8, !tbaa !151
  %500 = sub nsw i64 %450, %473
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %282, align 4, !tbaa !151
  %502 = sub nsw i64 %449, %477
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %283, align 16, !tbaa !151
  %504 = sub nsw i64 %448, %469
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %284, align 4, !tbaa !151
  %506 = sub nsw i64 %447, %460
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %285, align 8, !tbaa !151
  %508 = sub nsw i64 %446, %461
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %286, align 4, !tbaa !151
  br label %510

510:                                              ; preds = %287, %510
  %indvars.iv66 = phi i64 [ 0, %287 ], [ %indvars.iv.next67, %510 ]
  %511 = mul nuw nsw i64 %7, %indvars.iv66
  %512 = getelementptr inbounds nuw [2 x i8], ptr %.13759, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !9
  %514 = zext i16 %513 to i32
  %515 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv66
  %516 = load i32, ptr %515, align 4, !tbaa !151
  %517 = add i32 %516, 32
  %518 = ashr i32 %517, 6
  %519 = add nsw i32 %518, %514
  %520 = tail call i32 @llvm.smax.i32(i32 %519, i32 0)
  %521 = tail call i32 @llvm.umin.i32(i32 %520, i32 1023)
  %522 = trunc nuw nsw i32 %521 to i16
  store i16 %522, ptr %512, align 2, !tbaa !9
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 16
  br i1 %exitcond69.not, label %523, label %510, !llvm.loop !184

523:                                              ; preds = %510
  %524 = getelementptr inbounds nuw i8, ptr %.13759, i64 2
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 16
  br i1 %exitcond73.not, label %.loopexit, label %287, !llvm.loop !185

.loopexit:                                        ; preds = %523, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_idct_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %11 = load i32, ptr %10, align 4, !tbaa !151
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16364
  %14 = load i32, ptr %8, align 4, !tbaa !151
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 804
  %17 = mul nsw i64 %12, 804
  %.neg.i23 = mul nsw i64 %15, -16364
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 15893
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %23 = load i32, ptr %22, align 4, !tbaa !151
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 3981
  %26 = mul nsw i64 %20, 3981
  %.neg223.i = mul nsw i64 %24, -15893
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 14811
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 7005
  %35 = mul nsw i64 %29, 7005
  %.neg224.i = mul nsw i64 %33, -14811
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 13160
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 9760
  %44 = mul nsw i64 %38, 9760
  %.neg225.i = mul nsw i64 %42, -13160
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 11003
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 12140
  %53 = add nsw i64 %52, %48
  %54 = mul nsw i64 %47, 12140
  %.neg226.i = mul nsw i64 %51, -11003
  %55 = add nsw i64 %.neg226.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %57 = load i32, ptr %56, align 4, !tbaa !151
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 8423
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %61 = load i32, ptr %60, align 4, !tbaa !151
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 14053
  %64 = add nsw i64 %63, %59
  %65 = mul nsw i64 %58, 14053
  %.neg227.i = mul nsw i64 %62, -8423
  %66 = add nsw i64 %.neg227.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 5520
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 15426
  %75 = add nsw i64 %74, %70
  %76 = mul nsw i64 %69, 15426
  %.neg228.i = mul nsw i64 %73, -5520
  %77 = add nsw i64 %.neg228.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 2404
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 16207
  %86 = add nsw i64 %85, %81
  %87 = mul nsw i64 %80, 16207
  %.neg229.i = mul nsw i64 %84, -2404
  %88 = add nsw i64 %.neg229.i, %87
  %89 = add nsw i64 %13, 8192
  %90 = add nsw i64 %89, %16
  %91 = add nsw i64 %53, %90
  %92 = ashr i64 %91, 14
  %93 = add nsw i64 %17, 8192
  %94 = add nsw i64 %93, %.neg.i23
  %95 = add nsw i64 %55, %94
  %96 = ashr i64 %95, 14
  %97 = add nsw i64 %21, 8192
  %98 = add nsw i64 %97, %25
  %99 = add nsw i64 %64, %98
  %100 = ashr i64 %99, 14
  %101 = add nsw i64 %26, 8192
  %102 = add nsw i64 %101, %.neg223.i
  %103 = add nsw i64 %66, %102
  %104 = ashr i64 %103, 14
  %105 = add nsw i64 %30, 8192
  %106 = add nsw i64 %105, %34
  %107 = add nsw i64 %75, %106
  %108 = ashr i64 %107, 14
  %109 = add nsw i64 %35, 8192
  %110 = add nsw i64 %109, %.neg224.i
  %111 = add nsw i64 %77, %110
  %112 = ashr i64 %111, 14
  %113 = add nsw i64 %39, 8192
  %114 = add nsw i64 %113, %43
  %115 = add nsw i64 %86, %114
  %116 = ashr i64 %115, 14
  %117 = add nsw i64 %44, 8192
  %118 = add nsw i64 %117, %.neg225.i
  %119 = add nsw i64 %88, %118
  %120 = ashr i64 %119, 14
  %121 = sub nsw i64 %90, %53
  %122 = ashr i64 %121, 14
  %123 = sub nsw i64 %94, %55
  %124 = ashr i64 %123, 14
  %125 = sub nsw i64 %98, %64
  %126 = ashr i64 %125, 14
  %127 = sub nsw i64 %102, %66
  %128 = ashr i64 %127, 14
  %129 = sub nsw i64 %106, %75
  %130 = ashr i64 %129, 14
  %131 = sub nsw i64 %110, %77
  %132 = ashr i64 %131, 14
  %133 = sub nsw i64 %114, %86
  %134 = ashr i64 %133, 14
  %135 = sub nsw i64 %118, %88
  %136 = ashr i64 %135, 14
  %137 = mul nsw i64 %122, 16069
  %138 = mul nsw i64 %124, 3196
  %139 = mul nsw i64 %122, 3196
  %.neg230.i = mul nsw i64 %124, -16069
  %140 = mul nsw i64 %126, 9102
  %141 = mul nsw i64 %128, 13623
  %142 = mul nsw i64 %126, 13623
  %.neg231.i = mul nsw i64 %128, -9102
  %143 = mul nsw i64 %132, 16069
  %.neg232.i = mul nsw i64 %130, -3196
  %144 = add nsw i64 %.neg232.i, %143
  %145 = mul nsw i64 %132, 3196
  %146 = mul nsw i64 %130, 16069
  %147 = add nsw i64 %145, %146
  %148 = mul nsw i64 %136, 9102
  %.neg233.i = mul nsw i64 %134, -13623
  %149 = add nsw i64 %.neg233.i, %148
  %150 = mul nsw i64 %136, 13623
  %151 = mul nsw i64 %134, 9102
  %152 = add nsw i64 %150, %151
  %153 = add nsw i64 %108, %92
  %154 = add nsw i64 %112, %96
  %155 = add nsw i64 %116, %100
  %156 = add nsw i64 %120, %104
  %157 = sub nsw i64 %92, %108
  %158 = sub nsw i64 %96, %112
  %159 = sub nsw i64 %100, %116
  %160 = sub nsw i64 %104, %120
  %161 = add nsw i64 %138, 8192
  %162 = add nsw i64 %161, %137
  %163 = add nsw i64 %144, %162
  %164 = ashr i64 %163, 14
  %165 = add nsw i64 %139, 8192
  %166 = add nsw i64 %165, %.neg230.i
  %167 = add nsw i64 %147, %166
  %168 = ashr i64 %167, 14
  %169 = add nsw i64 %141, 8192
  %170 = add nsw i64 %169, %140
  %171 = add nsw i64 %149, %170
  %172 = ashr i64 %171, 14
  %173 = add nsw i64 %142, 8192
  %174 = add nsw i64 %173, %.neg231.i
  %175 = add nsw i64 %152, %174
  %176 = ashr i64 %175, 14
  %177 = sub nsw i64 %162, %144
  %178 = ashr i64 %177, 14
  %179 = sub nsw i64 %166, %147
  %180 = ashr i64 %179, 14
  %181 = sub nsw i64 %170, %149
  %182 = ashr i64 %181, 14
  %183 = sub nsw i64 %174, %152
  %184 = ashr i64 %183, 14
  %185 = mul nsw i64 %157, 15137
  %186 = mul nsw i64 %158, 6270
  %187 = mul nsw i64 %157, 6270
  %.neg234.i = mul nsw i64 %158, -15137
  %188 = mul nsw i64 %160, 15137
  %.neg235.i = mul nsw i64 %159, -6270
  %189 = add nsw i64 %.neg235.i, %188
  %190 = mul nsw i64 %160, 6270
  %191 = mul nsw i64 %159, 15137
  %192 = add nsw i64 %190, %191
  %193 = mul nsw i64 %178, 15137
  %194 = mul nsw i64 %180, 6270
  %195 = mul nsw i64 %178, 6270
  %.neg236.i = mul nsw i64 %180, -15137
  %196 = mul nsw i64 %184, 15137
  %.neg237.i = mul nsw i64 %182, -6270
  %197 = add nsw i64 %.neg237.i, %196
  %198 = mul nsw i64 %184, 6270
  %199 = mul nsw i64 %182, 15137
  %200 = add nsw i64 %198, %199
  %201 = add nsw i64 %155, %153
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %9, align 16, !tbaa !151
  %203 = add nsw i64 %156, %154
  %204 = trunc i64 %203 to i32
  %205 = sub i32 0, %204
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %205, ptr %206, align 4, !tbaa !151
  %207 = sub nsw i64 %153, %155
  %208 = sub nsw i64 %154, %156
  %209 = add nsw i64 %186, 8192
  %210 = add nsw i64 %209, %185
  %211 = add nsw i64 %189, %210
  %212 = lshr i64 %211, 14
  %213 = trunc i64 %212 to i32
  %214 = sub i32 0, %213
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %214, ptr %215, align 4, !tbaa !151
  %216 = add nsw i64 %187, 8192
  %217 = add nsw i64 %216, %.neg234.i
  %218 = add nsw i64 %192, %217
  %219 = lshr i64 %218, 14
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %220, ptr %221, align 16, !tbaa !151
  %222 = sub nsw i64 %210, %189
  %223 = ashr i64 %222, 14
  %224 = sub nsw i64 %217, %192
  %225 = ashr i64 %224, 14
  %226 = add nsw i64 %172, %164
  %227 = trunc i64 %226 to i32
  %228 = sub i32 0, %227
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !151
  %230 = add nsw i64 %176, %168
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %231, ptr %232, align 8, !tbaa !151
  %233 = sub nsw i64 %164, %172
  %234 = sub nsw i64 %168, %176
  %235 = add nsw i64 %194, 8192
  %236 = add nsw i64 %235, %193
  %237 = add nsw i64 %197, %236
  %238 = lshr i64 %237, 14
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %239, ptr %240, align 8, !tbaa !151
  %241 = add nsw i64 %195, 8192
  %242 = add nsw i64 %241, %.neg236.i
  %243 = add nsw i64 %200, %242
  %244 = lshr i64 %243, 14
  %245 = trunc i64 %244 to i32
  %246 = sub i32 0, %245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %246, ptr %247, align 4, !tbaa !151
  %248 = sub nsw i64 %236, %197
  %249 = ashr i64 %248, 14
  %250 = sub nsw i64 %242, %200
  %251 = ashr i64 %250, 14
  %252 = add nsw i64 %207, %208
  %253 = mul i64 %252, 70368744166079
  %254 = add i64 %253, 8192
  %255 = lshr i64 %254, 14
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %256, ptr %257, align 4, !tbaa !151
  %258 = sub nsw i64 %207, %208
  %259 = mul nsw i64 %258, 11585
  %260 = add nsw i64 %259, 8192
  %261 = lshr i64 %260, 14
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %262, ptr %263, align 16, !tbaa !151
  %264 = add nsw i64 %225, %223
  %265 = mul nsw i64 %264, 11585
  %266 = add nsw i64 %265, 8192
  %267 = lshr i64 %266, 14
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %268, ptr %269, align 16, !tbaa !151
  %270 = sub nsw i64 %225, %223
  %271 = mul nsw i64 %270, 11585
  %272 = add nsw i64 %271, 8192
  %273 = lshr i64 %272, 14
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %274, ptr %275, align 4, !tbaa !151
  %276 = add nsw i64 %234, %233
  %277 = mul nsw i64 %276, 11585
  %278 = add nsw i64 %277, 8192
  %279 = lshr i64 %278, 14
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %280, ptr %281, align 8, !tbaa !151
  %282 = sub nsw i64 %234, %233
  %283 = mul nsw i64 %282, 11585
  %284 = add nsw i64 %283, 8192
  %285 = lshr i64 %284, 14
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %286, ptr %287, align 4, !tbaa !151
  %288 = add nsw i64 %249, %251
  %289 = mul i64 %288, 70368744166079
  %290 = add i64 %289, 8192
  %291 = lshr i64 %290, 14
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %292, ptr %293, align 4, !tbaa !151
  %294 = sub nsw i64 %249, %251
  %295 = mul nsw i64 %294, 11585
  %296 = add nsw i64 %295, 8192
  %297 = lshr i64 %296, 14
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %298, ptr %299, align 8, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %300, label %7, !llvm.loop !186

300:                                              ; preds = %7
  %301 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %317

317:                                              ; preds = %300, %553
  %indvars.iv33 = phi i64 [ 0, %300 ], [ %indvars.iv.next34, %553 ]
  %.027 = phi ptr [ %0, %300 ], [ %554, %553 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv33
  %319 = load i32, ptr %318, align 4, !tbaa !151
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 512
  %322 = load i32, ptr %321, align 4, !tbaa !151
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %323, %320
  %325 = mul nsw i64 %324, 11585
  %326 = add nsw i64 %325, 8192
  %327 = ashr i64 %326, 14
  %328 = sub nsw i64 %320, %323
  %329 = mul nsw i64 %328, 11585
  %330 = add nsw i64 %329, 8192
  %331 = ashr i64 %330, 14
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %333 = load i32, ptr %332, align 4, !tbaa !151
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, 6270
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 768
  %337 = load i32, ptr %336, align 4, !tbaa !151
  %338 = sext i32 %337 to i64
  %.neg.i = mul nsw i64 %338, -15137
  %339 = add nsw i64 %335, 8192
  %340 = add nsw i64 %339, %.neg.i
  %341 = ashr i64 %340, 14
  %342 = mul nsw i64 %334, 15137
  %343 = mul nsw i64 %338, 6270
  %344 = add nsw i64 %342, 8192
  %345 = add nsw i64 %344, %343
  %346 = ashr i64 %345, 14
  %347 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %348 = load i32, ptr %347, align 4, !tbaa !151
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, 3196
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 896
  %352 = load i32, ptr %351, align 4, !tbaa !151
  %353 = sext i32 %352 to i64
  %.neg195.i = mul nsw i64 %353, -16069
  %354 = add nsw i64 %350, 8192
  %355 = add nsw i64 %354, %.neg195.i
  %356 = ashr i64 %355, 14
  %357 = mul nsw i64 %349, 16069
  %358 = mul nsw i64 %353, 3196
  %359 = add nsw i64 %357, 8192
  %360 = add nsw i64 %359, %358
  %361 = ashr i64 %360, 14
  %362 = getelementptr inbounds nuw i8, ptr %318, i64 640
  %363 = load i32, ptr %362, align 4, !tbaa !151
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, 13623
  %366 = getelementptr inbounds nuw i8, ptr %318, i64 384
  %367 = load i32, ptr %366, align 4, !tbaa !151
  %368 = sext i32 %367 to i64
  %.neg196.i = mul nsw i64 %368, -9102
  %369 = add nsw i64 %365, 8192
  %370 = add nsw i64 %369, %.neg196.i
  %371 = ashr i64 %370, 14
  %372 = mul nsw i64 %364, 9102
  %373 = mul nsw i64 %368, 13623
  %374 = add nsw i64 %372, 8192
  %375 = add nsw i64 %374, %373
  %376 = ashr i64 %375, 14
  %377 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %378 = load i32, ptr %377, align 4, !tbaa !151
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, 1606
  %381 = getelementptr inbounds nuw i8, ptr %318, i64 960
  %382 = load i32, ptr %381, align 4, !tbaa !151
  %383 = sext i32 %382 to i64
  %.neg197.i = mul nsw i64 %383, -16305
  %384 = add nsw i64 %380, 8192
  %385 = add nsw i64 %384, %.neg197.i
  %386 = ashr i64 %385, 14
  %387 = mul nsw i64 %379, 16305
  %388 = mul nsw i64 %383, 1606
  %389 = add nsw i64 %387, 8192
  %390 = add nsw i64 %389, %388
  %391 = ashr i64 %390, 14
  %392 = getelementptr inbounds nuw i8, ptr %318, i64 576
  %393 = load i32, ptr %392, align 4, !tbaa !151
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %394, 12665
  %396 = getelementptr inbounds nuw i8, ptr %318, i64 448
  %397 = load i32, ptr %396, align 4, !tbaa !151
  %398 = sext i32 %397 to i64
  %.neg198.i = mul nsw i64 %398, -10394
  %399 = add nsw i64 %395, 8192
  %400 = add nsw i64 %399, %.neg198.i
  %401 = ashr i64 %400, 14
  %402 = mul nsw i64 %394, 10394
  %403 = mul nsw i64 %398, 12665
  %404 = add nsw i64 %402, 8192
  %405 = add nsw i64 %404, %403
  %406 = ashr i64 %405, 14
  %407 = getelementptr inbounds nuw i8, ptr %318, i64 320
  %408 = load i32, ptr %407, align 4, !tbaa !151
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, 7723
  %411 = getelementptr inbounds nuw i8, ptr %318, i64 704
  %412 = load i32, ptr %411, align 4, !tbaa !151
  %413 = sext i32 %412 to i64
  %.neg199.i = mul nsw i64 %413, -14449
  %414 = add nsw i64 %410, 8192
  %415 = add nsw i64 %414, %.neg199.i
  %416 = ashr i64 %415, 14
  %417 = mul nsw i64 %409, 14449
  %418 = mul nsw i64 %413, 7723
  %419 = add nsw i64 %417, 8192
  %420 = add nsw i64 %419, %418
  %421 = ashr i64 %420, 14
  %422 = getelementptr inbounds nuw i8, ptr %318, i64 832
  %423 = load i32, ptr %422, align 4, !tbaa !151
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, 15679
  %426 = getelementptr inbounds nuw i8, ptr %318, i64 192
  %427 = load i32, ptr %426, align 4, !tbaa !151
  %428 = sext i32 %427 to i64
  %.neg200.i = mul nsw i64 %428, -4756
  %429 = add nsw i64 %425, 8192
  %430 = add nsw i64 %429, %.neg200.i
  %431 = ashr i64 %430, 14
  %432 = mul nsw i64 %424, 4756
  %433 = mul nsw i64 %428, 15679
  %434 = add nsw i64 %432, 8192
  %435 = add nsw i64 %434, %433
  %436 = ashr i64 %435, 14
  %437 = add nsw i64 %346, %327
  %438 = add nsw i64 %341, %331
  %439 = sub nsw i64 %331, %341
  %440 = sub nsw i64 %327, %346
  %441 = add nsw i64 %371, %356
  %442 = sub nsw i64 %356, %371
  %443 = sub nsw i64 %361, %376
  %444 = add nsw i64 %376, %361
  %445 = add nsw i64 %401, %386
  %446 = sub nsw i64 %386, %401
  %447 = sub nsw i64 %431, %416
  %448 = add nsw i64 %431, %416
  %449 = add nsw i64 %436, %421
  %450 = sub nsw i64 %436, %421
  %451 = sub nsw i64 %391, %406
  %452 = add nsw i64 %406, %391
  %453 = sub nsw i64 %443, %442
  %454 = mul nsw i64 %453, 11585
  %455 = add nsw i64 %454, 8192
  %456 = ashr i64 %455, 14
  %457 = add nsw i64 %443, %442
  %458 = mul nsw i64 %457, 11585
  %459 = add nsw i64 %458, 8192
  %460 = ashr i64 %459, 14
  %461 = mul nsw i64 %451, 6270
  %.neg201.i = mul nsw i64 %446, -15137
  %462 = add nsw i64 %461, 8192
  %463 = add nsw i64 %462, %.neg201.i
  %464 = ashr i64 %463, 14
  %465 = mul nsw i64 %451, 15137
  %466 = mul nsw i64 %446, 6270
  %467 = add nsw i64 %466, 8192
  %468 = add nsw i64 %467, %465
  %469 = ashr i64 %468, 14
  %.neg202.i = mul nsw i64 %450, -15137
  %.neg203.i = mul nsw i64 %447, -6270
  %.neg204.i = add nsw i64 %.neg203.i, 8192
  %470 = add nsw i64 %.neg204.i, %.neg202.i
  %471 = ashr i64 %470, 14
  %472 = mul nsw i64 %450, 6270
  %.neg205.i = mul nsw i64 %447, -15137
  %473 = add nsw i64 %472, 8192
  %474 = add nsw i64 %473, %.neg205.i
  %475 = ashr i64 %474, 14
  %476 = add nsw i64 %444, %437
  %477 = add nsw i64 %460, %438
  %478 = add nsw i64 %456, %439
  %479 = add nsw i64 %441, %440
  %480 = sub nsw i64 %440, %441
  %481 = sub nsw i64 %439, %456
  %482 = sub nsw i64 %438, %460
  %483 = sub nsw i64 %437, %444
  %484 = add nsw i64 %448, %445
  %485 = add nsw i64 %471, %464
  %486 = sub nsw i64 %464, %471
  %487 = sub nsw i64 %445, %448
  %488 = sub nsw i64 %452, %449
  %489 = sub nsw i64 %469, %475
  %490 = add nsw i64 %475, %469
  %491 = add nsw i64 %449, %452
  %492 = sub nsw i64 %489, %486
  %493 = mul nsw i64 %492, 11585
  %494 = add nsw i64 %493, 8192
  %495 = ashr i64 %494, 14
  %496 = add nsw i64 %489, %486
  %497 = mul nsw i64 %496, 11585
  %498 = add nsw i64 %497, 8192
  %499 = ashr i64 %498, 14
  %500 = sub nsw i64 %488, %487
  %501 = mul nsw i64 %500, 11585
  %502 = add nsw i64 %501, 8192
  %503 = ashr i64 %502, 14
  %504 = add nsw i64 %488, %487
  %505 = mul nsw i64 %504, 11585
  %506 = add nsw i64 %505, 8192
  %507 = ashr i64 %506, 14
  %508 = add nsw i64 %491, %476
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %6, align 16, !tbaa !151
  %510 = add nsw i64 %490, %477
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %302, align 4, !tbaa !151
  %512 = add nsw i64 %499, %478
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %303, align 8, !tbaa !151
  %514 = add nsw i64 %507, %479
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %304, align 4, !tbaa !151
  %516 = add nsw i64 %503, %480
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %305, align 16, !tbaa !151
  %518 = add nsw i64 %495, %481
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %306, align 4, !tbaa !151
  %520 = add nsw i64 %485, %482
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %307, align 8, !tbaa !151
  %522 = add nsw i64 %484, %483
  %523 = trunc i64 %522 to i32
  store i32 %523, ptr %308, align 4, !tbaa !151
  %524 = sub nsw i64 %483, %484
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %309, align 16, !tbaa !151
  %526 = sub nsw i64 %482, %485
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %310, align 4, !tbaa !151
  %528 = sub nsw i64 %481, %495
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %311, align 8, !tbaa !151
  %530 = sub nsw i64 %480, %503
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %312, align 4, !tbaa !151
  %532 = sub nsw i64 %479, %507
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %313, align 16, !tbaa !151
  %534 = sub nsw i64 %478, %499
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %314, align 4, !tbaa !151
  %536 = sub nsw i64 %477, %490
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %315, align 8, !tbaa !151
  %538 = sub nsw i64 %476, %491
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %316, align 4, !tbaa !151
  br label %540

540:                                              ; preds = %317, %540
  %indvars.iv29 = phi i64 [ 0, %317 ], [ %indvars.iv.next30, %540 ]
  %541 = mul nuw nsw i64 %301, %indvars.iv29
  %542 = getelementptr inbounds nuw [2 x i8], ptr %.027, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !9
  %544 = zext i16 %543 to i32
  %545 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv29
  %546 = load i32, ptr %545, align 4, !tbaa !151
  %547 = add i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %544
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = tail call i32 @llvm.umin.i32(i32 %550, i32 1023)
  %552 = trunc nuw nsw i32 %551 to i16
  store i16 %552, ptr %542, align 2, !tbaa !9
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %553, label %540, !llvm.loop !187

553:                                              ; preds = %540
  %554 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %555, label %317, !llvm.loop !188

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %11
  %16 = mul nsw i64 %15, 11585
  %17 = add nsw i64 %16, 8192
  %18 = ashr i64 %17, 14
  %19 = sub nsw i64 %11, %14
  %20 = mul nsw i64 %19, 11585
  %21 = add nsw i64 %20, 8192
  %22 = ashr i64 %21, 14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6270
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = sext i32 %28 to i64
  %.neg.i = mul nsw i64 %29, -15137
  %30 = add nsw i64 %26, 8192
  %31 = add nsw i64 %30, %.neg.i
  %32 = ashr i64 %31, 14
  %33 = mul nsw i64 %25, 15137
  %34 = mul nsw i64 %29, 6270
  %35 = add nsw i64 %33, 8192
  %36 = add nsw i64 %35, %34
  %37 = ashr i64 %36, 14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 3196
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = sext i32 %43 to i64
  %.neg195.i = mul nsw i64 %44, -16069
  %45 = add nsw i64 %41, 8192
  %46 = add nsw i64 %45, %.neg195.i
  %47 = ashr i64 %46, 14
  %48 = mul nsw i64 %40, 16069
  %49 = mul nsw i64 %44, 3196
  %50 = add nsw i64 %48, 8192
  %51 = add nsw i64 %50, %49
  %52 = ashr i64 %51, 14
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %54 = load i32, ptr %53, align 4, !tbaa !151
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 13623
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %58 = load i32, ptr %57, align 4, !tbaa !151
  %59 = sext i32 %58 to i64
  %.neg196.i = mul nsw i64 %59, -9102
  %60 = add nsw i64 %56, 8192
  %61 = add nsw i64 %60, %.neg196.i
  %62 = ashr i64 %61, 14
  %63 = mul nsw i64 %55, 9102
  %64 = mul nsw i64 %59, 13623
  %65 = add nsw i64 %63, 8192
  %66 = add nsw i64 %65, %64
  %67 = ashr i64 %66, 14
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %69 = load i32, ptr %68, align 4, !tbaa !151
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 1606
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %73 = load i32, ptr %72, align 4, !tbaa !151
  %74 = sext i32 %73 to i64
  %.neg197.i = mul nsw i64 %74, -16305
  %75 = add nsw i64 %71, 8192
  %76 = add nsw i64 %75, %.neg197.i
  %77 = ashr i64 %76, 14
  %78 = mul nsw i64 %70, 16305
  %79 = mul nsw i64 %74, 1606
  %80 = add nsw i64 %78, 8192
  %81 = add nsw i64 %80, %79
  %82 = ashr i64 %81, 14
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %84 = load i32, ptr %83, align 4, !tbaa !151
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 12665
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %88 = load i32, ptr %87, align 4, !tbaa !151
  %89 = sext i32 %88 to i64
  %.neg198.i = mul nsw i64 %89, -10394
  %90 = add nsw i64 %86, 8192
  %91 = add nsw i64 %90, %.neg198.i
  %92 = ashr i64 %91, 14
  %93 = mul nsw i64 %85, 10394
  %94 = mul nsw i64 %89, 12665
  %95 = add nsw i64 %93, 8192
  %96 = add nsw i64 %95, %94
  %97 = ashr i64 %96, 14
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %99 = load i32, ptr %98, align 4, !tbaa !151
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 7723
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %103 = load i32, ptr %102, align 4, !tbaa !151
  %104 = sext i32 %103 to i64
  %.neg199.i = mul nsw i64 %104, -14449
  %105 = add nsw i64 %101, 8192
  %106 = add nsw i64 %105, %.neg199.i
  %107 = ashr i64 %106, 14
  %108 = mul nsw i64 %100, 14449
  %109 = mul nsw i64 %104, 7723
  %110 = add nsw i64 %108, 8192
  %111 = add nsw i64 %110, %109
  %112 = ashr i64 %111, 14
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %114 = load i32, ptr %113, align 4, !tbaa !151
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 15679
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %118 = load i32, ptr %117, align 4, !tbaa !151
  %119 = sext i32 %118 to i64
  %.neg200.i = mul nsw i64 %119, -4756
  %120 = add nsw i64 %116, 8192
  %121 = add nsw i64 %120, %.neg200.i
  %122 = ashr i64 %121, 14
  %123 = mul nsw i64 %115, 4756
  %124 = mul nsw i64 %119, 15679
  %125 = add nsw i64 %123, 8192
  %126 = add nsw i64 %125, %124
  %127 = ashr i64 %126, 14
  %128 = add nsw i64 %37, %18
  %129 = add nsw i64 %32, %22
  %130 = sub nsw i64 %22, %32
  %131 = sub nsw i64 %18, %37
  %132 = add nsw i64 %62, %47
  %133 = sub nsw i64 %47, %62
  %134 = sub nsw i64 %52, %67
  %135 = add nsw i64 %67, %52
  %136 = add nsw i64 %92, %77
  %137 = sub nsw i64 %77, %92
  %138 = sub nsw i64 %122, %107
  %139 = add nsw i64 %122, %107
  %140 = add nsw i64 %127, %112
  %141 = sub nsw i64 %127, %112
  %142 = sub nsw i64 %82, %97
  %143 = add nsw i64 %97, %82
  %144 = sub nsw i64 %134, %133
  %145 = mul nsw i64 %144, 11585
  %146 = add nsw i64 %145, 8192
  %147 = ashr i64 %146, 14
  %148 = add nsw i64 %134, %133
  %149 = mul nsw i64 %148, 11585
  %150 = add nsw i64 %149, 8192
  %151 = ashr i64 %150, 14
  %152 = mul nsw i64 %142, 6270
  %.neg201.i = mul nsw i64 %137, -15137
  %153 = add nsw i64 %152, 8192
  %154 = add nsw i64 %153, %.neg201.i
  %155 = ashr i64 %154, 14
  %156 = mul nsw i64 %142, 15137
  %157 = mul nsw i64 %137, 6270
  %158 = add nsw i64 %157, 8192
  %159 = add nsw i64 %158, %156
  %160 = ashr i64 %159, 14
  %.neg202.i = mul nsw i64 %141, -15137
  %.neg203.i = mul nsw i64 %138, -6270
  %.neg204.i = add nsw i64 %.neg203.i, 8192
  %161 = add nsw i64 %.neg204.i, %.neg202.i
  %162 = ashr i64 %161, 14
  %163 = mul nsw i64 %141, 6270
  %.neg205.i = mul nsw i64 %138, -15137
  %164 = add nsw i64 %163, 8192
  %165 = add nsw i64 %164, %.neg205.i
  %166 = ashr i64 %165, 14
  %167 = add nsw i64 %135, %128
  %168 = add nsw i64 %151, %129
  %169 = add nsw i64 %147, %130
  %170 = add nsw i64 %132, %131
  %171 = sub nsw i64 %131, %132
  %172 = sub nsw i64 %130, %147
  %173 = sub nsw i64 %129, %151
  %174 = sub nsw i64 %128, %135
  %175 = add nsw i64 %139, %136
  %176 = add nsw i64 %162, %155
  %177 = sub nsw i64 %155, %162
  %178 = sub nsw i64 %136, %139
  %179 = sub nsw i64 %143, %140
  %180 = sub nsw i64 %160, %166
  %181 = add nsw i64 %166, %160
  %182 = add nsw i64 %140, %143
  %183 = sub nsw i64 %180, %177
  %184 = mul nsw i64 %183, 11585
  %185 = add nsw i64 %184, 8192
  %186 = ashr i64 %185, 14
  %187 = add nsw i64 %180, %177
  %188 = mul nsw i64 %187, 11585
  %189 = add nsw i64 %188, 8192
  %190 = ashr i64 %189, 14
  %191 = sub nsw i64 %179, %178
  %192 = mul nsw i64 %191, 11585
  %193 = add nsw i64 %192, 8192
  %194 = ashr i64 %193, 14
  %195 = add nsw i64 %179, %178
  %196 = mul nsw i64 %195, 11585
  %197 = add nsw i64 %196, 8192
  %198 = ashr i64 %197, 14
  %199 = add nsw i64 %182, %167
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %9, align 16, !tbaa !151
  %201 = add nsw i64 %181, %168
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %202, ptr %203, align 4, !tbaa !151
  %204 = add nsw i64 %190, %169
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %205, ptr %206, align 8, !tbaa !151
  %207 = add nsw i64 %198, %170
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !151
  %210 = add nsw i64 %194, %171
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %211, ptr %212, align 16, !tbaa !151
  %213 = add nsw i64 %186, %172
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %214, ptr %215, align 4, !tbaa !151
  %216 = add nsw i64 %176, %173
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %217, ptr %218, align 8, !tbaa !151
  %219 = add nsw i64 %175, %174
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %220, ptr %221, align 4, !tbaa !151
  %222 = sub nsw i64 %174, %175
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %223, ptr %224, align 16, !tbaa !151
  %225 = sub nsw i64 %173, %176
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %226, ptr %227, align 4, !tbaa !151
  %228 = sub nsw i64 %172, %186
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %229, ptr %230, align 8, !tbaa !151
  %231 = sub nsw i64 %171, %194
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %232, ptr %233, align 4, !tbaa !151
  %234 = sub nsw i64 %170, %198
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %235, ptr %236, align 16, !tbaa !151
  %237 = sub nsw i64 %169, %190
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %238, ptr %239, align 4, !tbaa !151
  %240 = sub nsw i64 %168, %181
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %241, ptr %242, align 8, !tbaa !151
  %243 = sub nsw i64 %167, %182
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %244, ptr %245, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %246, label %7, !llvm.loop !189

246:                                              ; preds = %7
  %247 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %263

263:                                              ; preds = %246, %553
  %indvars.iv33 = phi i64 [ 0, %246 ], [ %indvars.iv.next34, %553 ]
  %.027 = phi ptr [ %0, %246 ], [ %554, %553 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv33
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 960
  %266 = load i32, ptr %265, align 4, !tbaa !151
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, 16364
  %269 = load i32, ptr %264, align 4, !tbaa !151
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, 804
  %272 = mul nsw i64 %267, 804
  %.neg.i23 = mul nsw i64 %270, -16364
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 832
  %274 = load i32, ptr %273, align 4, !tbaa !151
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, 15893
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %278 = load i32, ptr %277, align 4, !tbaa !151
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, 3981
  %281 = mul nsw i64 %275, 3981
  %.neg223.i = mul nsw i64 %279, -15893
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 704
  %283 = load i32, ptr %282, align 4, !tbaa !151
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, 14811
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 256
  %287 = load i32, ptr %286, align 4, !tbaa !151
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, 7005
  %290 = mul nsw i64 %284, 7005
  %.neg224.i = mul nsw i64 %288, -14811
  %291 = getelementptr inbounds nuw i8, ptr %264, i64 576
  %292 = load i32, ptr %291, align 4, !tbaa !151
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, 13160
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 384
  %296 = load i32, ptr %295, align 4, !tbaa !151
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, 9760
  %299 = mul nsw i64 %293, 9760
  %.neg225.i = mul nsw i64 %297, -13160
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 448
  %301 = load i32, ptr %300, align 4, !tbaa !151
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, 11003
  %304 = getelementptr inbounds nuw i8, ptr %264, i64 512
  %305 = load i32, ptr %304, align 4, !tbaa !151
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, 12140
  %308 = add nsw i64 %307, %303
  %309 = mul nsw i64 %302, 12140
  %.neg226.i = mul nsw i64 %306, -11003
  %310 = add nsw i64 %.neg226.i, %309
  %311 = getelementptr inbounds nuw i8, ptr %264, i64 320
  %312 = load i32, ptr %311, align 4, !tbaa !151
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, 8423
  %315 = getelementptr inbounds nuw i8, ptr %264, i64 640
  %316 = load i32, ptr %315, align 4, !tbaa !151
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, 14053
  %319 = add nsw i64 %318, %314
  %320 = mul nsw i64 %313, 14053
  %.neg227.i = mul nsw i64 %317, -8423
  %321 = add nsw i64 %.neg227.i, %320
  %322 = getelementptr inbounds nuw i8, ptr %264, i64 192
  %323 = load i32, ptr %322, align 4, !tbaa !151
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, 5520
  %326 = getelementptr inbounds nuw i8, ptr %264, i64 768
  %327 = load i32, ptr %326, align 4, !tbaa !151
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, 15426
  %330 = add nsw i64 %329, %325
  %331 = mul nsw i64 %324, 15426
  %.neg228.i = mul nsw i64 %328, -5520
  %332 = add nsw i64 %.neg228.i, %331
  %333 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %334 = load i32, ptr %333, align 4, !tbaa !151
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, 2404
  %337 = getelementptr inbounds nuw i8, ptr %264, i64 896
  %338 = load i32, ptr %337, align 4, !tbaa !151
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, 16207
  %341 = add nsw i64 %340, %336
  %342 = mul nsw i64 %335, 16207
  %.neg229.i = mul nsw i64 %339, -2404
  %343 = add nsw i64 %.neg229.i, %342
  %344 = add nsw i64 %268, 8192
  %345 = add nsw i64 %344, %271
  %346 = add nsw i64 %308, %345
  %347 = ashr i64 %346, 14
  %348 = add nsw i64 %272, 8192
  %349 = add nsw i64 %348, %.neg.i23
  %350 = add nsw i64 %310, %349
  %351 = ashr i64 %350, 14
  %352 = add nsw i64 %276, 8192
  %353 = add nsw i64 %352, %280
  %354 = add nsw i64 %319, %353
  %355 = ashr i64 %354, 14
  %356 = add nsw i64 %281, 8192
  %357 = add nsw i64 %356, %.neg223.i
  %358 = add nsw i64 %321, %357
  %359 = ashr i64 %358, 14
  %360 = add nsw i64 %285, 8192
  %361 = add nsw i64 %360, %289
  %362 = add nsw i64 %330, %361
  %363 = ashr i64 %362, 14
  %364 = add nsw i64 %290, 8192
  %365 = add nsw i64 %364, %.neg224.i
  %366 = add nsw i64 %332, %365
  %367 = ashr i64 %366, 14
  %368 = add nsw i64 %294, 8192
  %369 = add nsw i64 %368, %298
  %370 = add nsw i64 %341, %369
  %371 = ashr i64 %370, 14
  %372 = add nsw i64 %299, 8192
  %373 = add nsw i64 %372, %.neg225.i
  %374 = add nsw i64 %343, %373
  %375 = ashr i64 %374, 14
  %376 = sub nsw i64 %345, %308
  %377 = ashr i64 %376, 14
  %378 = sub nsw i64 %349, %310
  %379 = ashr i64 %378, 14
  %380 = sub nsw i64 %353, %319
  %381 = ashr i64 %380, 14
  %382 = sub nsw i64 %357, %321
  %383 = ashr i64 %382, 14
  %384 = sub nsw i64 %361, %330
  %385 = ashr i64 %384, 14
  %386 = sub nsw i64 %365, %332
  %387 = ashr i64 %386, 14
  %388 = sub nsw i64 %369, %341
  %389 = ashr i64 %388, 14
  %390 = sub nsw i64 %373, %343
  %391 = ashr i64 %390, 14
  %392 = mul nsw i64 %377, 16069
  %393 = mul nsw i64 %379, 3196
  %394 = mul nsw i64 %377, 3196
  %.neg230.i = mul nsw i64 %379, -16069
  %395 = mul nsw i64 %381, 9102
  %396 = mul nsw i64 %383, 13623
  %397 = mul nsw i64 %381, 13623
  %.neg231.i = mul nsw i64 %383, -9102
  %398 = mul nsw i64 %387, 16069
  %.neg232.i = mul nsw i64 %385, -3196
  %399 = add nsw i64 %.neg232.i, %398
  %400 = mul nsw i64 %387, 3196
  %401 = mul nsw i64 %385, 16069
  %402 = add nsw i64 %400, %401
  %403 = mul nsw i64 %391, 9102
  %.neg233.i = mul nsw i64 %389, -13623
  %404 = add nsw i64 %.neg233.i, %403
  %405 = mul nsw i64 %391, 13623
  %406 = mul nsw i64 %389, 9102
  %407 = add nsw i64 %405, %406
  %408 = add nsw i64 %363, %347
  %409 = add nsw i64 %367, %351
  %410 = add nsw i64 %371, %355
  %411 = add nsw i64 %375, %359
  %412 = sub nsw i64 %347, %363
  %413 = sub nsw i64 %351, %367
  %414 = sub nsw i64 %355, %371
  %415 = sub nsw i64 %359, %375
  %416 = add nsw i64 %393, 8192
  %417 = add nsw i64 %416, %392
  %418 = add nsw i64 %399, %417
  %419 = ashr i64 %418, 14
  %420 = add nsw i64 %394, 8192
  %421 = add nsw i64 %420, %.neg230.i
  %422 = add nsw i64 %402, %421
  %423 = ashr i64 %422, 14
  %424 = add nsw i64 %396, 8192
  %425 = add nsw i64 %424, %395
  %426 = add nsw i64 %404, %425
  %427 = ashr i64 %426, 14
  %428 = add nsw i64 %397, 8192
  %429 = add nsw i64 %428, %.neg231.i
  %430 = add nsw i64 %407, %429
  %431 = ashr i64 %430, 14
  %432 = sub nsw i64 %417, %399
  %433 = ashr i64 %432, 14
  %434 = sub nsw i64 %421, %402
  %435 = ashr i64 %434, 14
  %436 = sub nsw i64 %425, %404
  %437 = ashr i64 %436, 14
  %438 = sub nsw i64 %429, %407
  %439 = ashr i64 %438, 14
  %440 = mul nsw i64 %412, 15137
  %441 = mul nsw i64 %413, 6270
  %442 = mul nsw i64 %412, 6270
  %.neg234.i = mul nsw i64 %413, -15137
  %443 = mul nsw i64 %415, 15137
  %.neg235.i = mul nsw i64 %414, -6270
  %444 = add nsw i64 %.neg235.i, %443
  %445 = mul nsw i64 %415, 6270
  %446 = mul nsw i64 %414, 15137
  %447 = add nsw i64 %445, %446
  %448 = mul nsw i64 %433, 15137
  %449 = mul nsw i64 %435, 6270
  %450 = mul nsw i64 %433, 6270
  %.neg236.i = mul nsw i64 %435, -15137
  %451 = mul nsw i64 %439, 15137
  %.neg237.i = mul nsw i64 %437, -6270
  %452 = add nsw i64 %.neg237.i, %451
  %453 = mul nsw i64 %439, 6270
  %454 = mul nsw i64 %437, 15137
  %455 = add nsw i64 %453, %454
  %456 = add nsw i64 %410, %408
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %6, align 16, !tbaa !151
  %458 = add nsw i64 %411, %409
  %459 = trunc i64 %458 to i32
  %460 = sub i32 0, %459
  store i32 %460, ptr %248, align 4, !tbaa !151
  %461 = sub nsw i64 %408, %410
  %462 = sub nsw i64 %409, %411
  %463 = add nsw i64 %441, 8192
  %464 = add nsw i64 %463, %440
  %465 = add nsw i64 %444, %464
  %466 = lshr i64 %465, 14
  %467 = trunc i64 %466 to i32
  %468 = sub i32 0, %467
  store i32 %468, ptr %249, align 4, !tbaa !151
  %469 = add nsw i64 %442, 8192
  %470 = add nsw i64 %469, %.neg234.i
  %471 = add nsw i64 %447, %470
  %472 = lshr i64 %471, 14
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr %250, align 16, !tbaa !151
  %474 = sub nsw i64 %464, %444
  %475 = ashr i64 %474, 14
  %476 = sub nsw i64 %470, %447
  %477 = ashr i64 %476, 14
  %478 = add nsw i64 %427, %419
  %479 = trunc i64 %478 to i32
  %480 = sub i32 0, %479
  store i32 %480, ptr %251, align 4, !tbaa !151
  %481 = add nsw i64 %431, %423
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %252, align 8, !tbaa !151
  %483 = sub nsw i64 %419, %427
  %484 = sub nsw i64 %423, %431
  %485 = add nsw i64 %449, 8192
  %486 = add nsw i64 %485, %448
  %487 = add nsw i64 %452, %486
  %488 = lshr i64 %487, 14
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %253, align 8, !tbaa !151
  %490 = add nsw i64 %450, 8192
  %491 = add nsw i64 %490, %.neg236.i
  %492 = add nsw i64 %455, %491
  %493 = lshr i64 %492, 14
  %494 = trunc i64 %493 to i32
  %495 = sub i32 0, %494
  store i32 %495, ptr %254, align 4, !tbaa !151
  %496 = sub nsw i64 %486, %452
  %497 = ashr i64 %496, 14
  %498 = sub nsw i64 %491, %455
  %499 = ashr i64 %498, 14
  %500 = add nsw i64 %461, %462
  %501 = mul i64 %500, 70368744166079
  %502 = add i64 %501, 8192
  %503 = lshr i64 %502, 14
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %255, align 4, !tbaa !151
  %505 = sub nsw i64 %461, %462
  %506 = mul nsw i64 %505, 11585
  %507 = add nsw i64 %506, 8192
  %508 = lshr i64 %507, 14
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %256, align 16, !tbaa !151
  %510 = add nsw i64 %477, %475
  %511 = mul nsw i64 %510, 11585
  %512 = add nsw i64 %511, 8192
  %513 = lshr i64 %512, 14
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %257, align 16, !tbaa !151
  %515 = sub nsw i64 %477, %475
  %516 = mul nsw i64 %515, 11585
  %517 = add nsw i64 %516, 8192
  %518 = lshr i64 %517, 14
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %258, align 4, !tbaa !151
  %520 = add nsw i64 %484, %483
  %521 = mul nsw i64 %520, 11585
  %522 = add nsw i64 %521, 8192
  %523 = lshr i64 %522, 14
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %259, align 8, !tbaa !151
  %525 = sub nsw i64 %484, %483
  %526 = mul nsw i64 %525, 11585
  %527 = add nsw i64 %526, 8192
  %528 = lshr i64 %527, 14
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %260, align 4, !tbaa !151
  %530 = add nsw i64 %497, %499
  %531 = mul i64 %530, 70368744166079
  %532 = add i64 %531, 8192
  %533 = lshr i64 %532, 14
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %261, align 4, !tbaa !151
  %535 = sub nsw i64 %497, %499
  %536 = mul nsw i64 %535, 11585
  %537 = add nsw i64 %536, 8192
  %538 = lshr i64 %537, 14
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %262, align 8, !tbaa !151
  br label %540

540:                                              ; preds = %263, %540
  %indvars.iv29 = phi i64 [ 0, %263 ], [ %indvars.iv.next30, %540 ]
  %541 = mul nuw nsw i64 %247, %indvars.iv29
  %542 = getelementptr inbounds nuw [2 x i8], ptr %.027, i64 %541
  %543 = load i16, ptr %542, align 2, !tbaa !9
  %544 = zext i16 %543 to i32
  %545 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv29
  %546 = load i32, ptr %545, align 4, !tbaa !151
  %547 = add i32 %546, 32
  %548 = ashr i32 %547, 6
  %549 = add nsw i32 %548, %544
  %550 = tail call i32 @llvm.smax.i32(i32 %549, i32 0)
  %551 = tail call i32 @llvm.umin.i32(i32 %550, i32 1023)
  %552 = trunc nuw nsw i32 %551 to i16
  store i16 %552, ptr %542, align 2, !tbaa !9
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %553, label %540, !llvm.loop !190

553:                                              ; preds = %540
  %554 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 16
  br i1 %exitcond36.not, label %555, label %263, !llvm.loop !191

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iadst_iadst_16x16_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %11 = load i32, ptr %10, align 4, !tbaa !151
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 16364
  %14 = load i32, ptr %8, align 4, !tbaa !151
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 804
  %17 = mul nsw i64 %12, 804
  %.neg.i = mul nsw i64 %15, -16364
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 15893
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %23 = load i32, ptr %22, align 4, !tbaa !151
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 3981
  %26 = mul nsw i64 %20, 3981
  %.neg223.i = mul nsw i64 %24, -15893
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 14811
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 7005
  %35 = mul nsw i64 %29, 7005
  %.neg224.i = mul nsw i64 %33, -14811
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 13160
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 9760
  %44 = mul nsw i64 %38, 9760
  %.neg225.i = mul nsw i64 %42, -13160
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 11003
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 12140
  %53 = add nsw i64 %52, %48
  %54 = mul nsw i64 %47, 12140
  %.neg226.i = mul nsw i64 %51, -11003
  %55 = add nsw i64 %.neg226.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %57 = load i32, ptr %56, align 4, !tbaa !151
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 8423
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %61 = load i32, ptr %60, align 4, !tbaa !151
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 14053
  %64 = add nsw i64 %63, %59
  %65 = mul nsw i64 %58, 14053
  %.neg227.i = mul nsw i64 %62, -8423
  %66 = add nsw i64 %.neg227.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 5520
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 15426
  %75 = add nsw i64 %74, %70
  %76 = mul nsw i64 %69, 15426
  %.neg228.i = mul nsw i64 %73, -5520
  %77 = add nsw i64 %.neg228.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 2404
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 16207
  %86 = add nsw i64 %85, %81
  %87 = mul nsw i64 %80, 16207
  %.neg229.i = mul nsw i64 %84, -2404
  %88 = add nsw i64 %.neg229.i, %87
  %89 = add nsw i64 %13, 8192
  %90 = add nsw i64 %89, %16
  %91 = add nsw i64 %53, %90
  %92 = ashr i64 %91, 14
  %93 = add nsw i64 %17, 8192
  %94 = add nsw i64 %93, %.neg.i
  %95 = add nsw i64 %55, %94
  %96 = ashr i64 %95, 14
  %97 = add nsw i64 %21, 8192
  %98 = add nsw i64 %97, %25
  %99 = add nsw i64 %64, %98
  %100 = ashr i64 %99, 14
  %101 = add nsw i64 %26, 8192
  %102 = add nsw i64 %101, %.neg223.i
  %103 = add nsw i64 %66, %102
  %104 = ashr i64 %103, 14
  %105 = add nsw i64 %30, 8192
  %106 = add nsw i64 %105, %34
  %107 = add nsw i64 %75, %106
  %108 = ashr i64 %107, 14
  %109 = add nsw i64 %35, 8192
  %110 = add nsw i64 %109, %.neg224.i
  %111 = add nsw i64 %77, %110
  %112 = ashr i64 %111, 14
  %113 = add nsw i64 %39, 8192
  %114 = add nsw i64 %113, %43
  %115 = add nsw i64 %86, %114
  %116 = ashr i64 %115, 14
  %117 = add nsw i64 %44, 8192
  %118 = add nsw i64 %117, %.neg225.i
  %119 = add nsw i64 %88, %118
  %120 = ashr i64 %119, 14
  %121 = sub nsw i64 %90, %53
  %122 = ashr i64 %121, 14
  %123 = sub nsw i64 %94, %55
  %124 = ashr i64 %123, 14
  %125 = sub nsw i64 %98, %64
  %126 = ashr i64 %125, 14
  %127 = sub nsw i64 %102, %66
  %128 = ashr i64 %127, 14
  %129 = sub nsw i64 %106, %75
  %130 = ashr i64 %129, 14
  %131 = sub nsw i64 %110, %77
  %132 = ashr i64 %131, 14
  %133 = sub nsw i64 %114, %86
  %134 = ashr i64 %133, 14
  %135 = sub nsw i64 %118, %88
  %136 = ashr i64 %135, 14
  %137 = mul nsw i64 %122, 16069
  %138 = mul nsw i64 %124, 3196
  %139 = mul nsw i64 %122, 3196
  %.neg230.i = mul nsw i64 %124, -16069
  %140 = mul nsw i64 %126, 9102
  %141 = mul nsw i64 %128, 13623
  %142 = mul nsw i64 %126, 13623
  %.neg231.i = mul nsw i64 %128, -9102
  %143 = mul nsw i64 %132, 16069
  %.neg232.i = mul nsw i64 %130, -3196
  %144 = add nsw i64 %.neg232.i, %143
  %145 = mul nsw i64 %132, 3196
  %146 = mul nsw i64 %130, 16069
  %147 = add nsw i64 %145, %146
  %148 = mul nsw i64 %136, 9102
  %.neg233.i = mul nsw i64 %134, -13623
  %149 = add nsw i64 %.neg233.i, %148
  %150 = mul nsw i64 %136, 13623
  %151 = mul nsw i64 %134, 9102
  %152 = add nsw i64 %150, %151
  %153 = add nsw i64 %108, %92
  %154 = add nsw i64 %112, %96
  %155 = add nsw i64 %116, %100
  %156 = add nsw i64 %120, %104
  %157 = sub nsw i64 %92, %108
  %158 = sub nsw i64 %96, %112
  %159 = sub nsw i64 %100, %116
  %160 = sub nsw i64 %104, %120
  %161 = add nsw i64 %138, 8192
  %162 = add nsw i64 %161, %137
  %163 = add nsw i64 %144, %162
  %164 = ashr i64 %163, 14
  %165 = add nsw i64 %139, 8192
  %166 = add nsw i64 %165, %.neg230.i
  %167 = add nsw i64 %147, %166
  %168 = ashr i64 %167, 14
  %169 = add nsw i64 %141, 8192
  %170 = add nsw i64 %169, %140
  %171 = add nsw i64 %149, %170
  %172 = ashr i64 %171, 14
  %173 = add nsw i64 %142, 8192
  %174 = add nsw i64 %173, %.neg231.i
  %175 = add nsw i64 %152, %174
  %176 = ashr i64 %175, 14
  %177 = sub nsw i64 %162, %144
  %178 = ashr i64 %177, 14
  %179 = sub nsw i64 %166, %147
  %180 = ashr i64 %179, 14
  %181 = sub nsw i64 %170, %149
  %182 = ashr i64 %181, 14
  %183 = sub nsw i64 %174, %152
  %184 = ashr i64 %183, 14
  %185 = mul nsw i64 %157, 15137
  %186 = mul nsw i64 %158, 6270
  %187 = mul nsw i64 %157, 6270
  %.neg234.i = mul nsw i64 %158, -15137
  %188 = mul nsw i64 %160, 15137
  %.neg235.i = mul nsw i64 %159, -6270
  %189 = add nsw i64 %.neg235.i, %188
  %190 = mul nsw i64 %160, 6270
  %191 = mul nsw i64 %159, 15137
  %192 = add nsw i64 %190, %191
  %193 = mul nsw i64 %178, 15137
  %194 = mul nsw i64 %180, 6270
  %195 = mul nsw i64 %178, 6270
  %.neg236.i = mul nsw i64 %180, -15137
  %196 = mul nsw i64 %184, 15137
  %.neg237.i = mul nsw i64 %182, -6270
  %197 = add nsw i64 %.neg237.i, %196
  %198 = mul nsw i64 %184, 6270
  %199 = mul nsw i64 %182, 15137
  %200 = add nsw i64 %198, %199
  %201 = add nsw i64 %155, %153
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %9, align 16, !tbaa !151
  %203 = add nsw i64 %156, %154
  %204 = trunc i64 %203 to i32
  %205 = sub i32 0, %204
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %205, ptr %206, align 4, !tbaa !151
  %207 = sub nsw i64 %153, %155
  %208 = sub nsw i64 %154, %156
  %209 = add nsw i64 %186, 8192
  %210 = add nsw i64 %209, %185
  %211 = add nsw i64 %189, %210
  %212 = lshr i64 %211, 14
  %213 = trunc i64 %212 to i32
  %214 = sub i32 0, %213
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %214, ptr %215, align 4, !tbaa !151
  %216 = add nsw i64 %187, 8192
  %217 = add nsw i64 %216, %.neg234.i
  %218 = add nsw i64 %192, %217
  %219 = lshr i64 %218, 14
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %220, ptr %221, align 16, !tbaa !151
  %222 = sub nsw i64 %210, %189
  %223 = ashr i64 %222, 14
  %224 = sub nsw i64 %217, %192
  %225 = ashr i64 %224, 14
  %226 = add nsw i64 %172, %164
  %227 = trunc i64 %226 to i32
  %228 = sub i32 0, %227
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %228, ptr %229, align 4, !tbaa !151
  %230 = add nsw i64 %176, %168
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %231, ptr %232, align 8, !tbaa !151
  %233 = sub nsw i64 %164, %172
  %234 = sub nsw i64 %168, %176
  %235 = add nsw i64 %194, 8192
  %236 = add nsw i64 %235, %193
  %237 = add nsw i64 %197, %236
  %238 = lshr i64 %237, 14
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %239, ptr %240, align 8, !tbaa !151
  %241 = add nsw i64 %195, 8192
  %242 = add nsw i64 %241, %.neg236.i
  %243 = add nsw i64 %200, %242
  %244 = lshr i64 %243, 14
  %245 = trunc i64 %244 to i32
  %246 = sub i32 0, %245
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %246, ptr %247, align 4, !tbaa !151
  %248 = sub nsw i64 %236, %197
  %249 = ashr i64 %248, 14
  %250 = sub nsw i64 %242, %200
  %251 = ashr i64 %250, 14
  %252 = add nsw i64 %207, %208
  %253 = mul i64 %252, 70368744166079
  %254 = add i64 %253, 8192
  %255 = lshr i64 %254, 14
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %256, ptr %257, align 4, !tbaa !151
  %258 = sub nsw i64 %207, %208
  %259 = mul nsw i64 %258, 11585
  %260 = add nsw i64 %259, 8192
  %261 = lshr i64 %260, 14
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %262, ptr %263, align 16, !tbaa !151
  %264 = add nsw i64 %225, %223
  %265 = mul nsw i64 %264, 11585
  %266 = add nsw i64 %265, 8192
  %267 = lshr i64 %266, 14
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %268, ptr %269, align 16, !tbaa !151
  %270 = sub nsw i64 %225, %223
  %271 = mul nsw i64 %270, 11585
  %272 = add nsw i64 %271, 8192
  %273 = lshr i64 %272, 14
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %274, ptr %275, align 4, !tbaa !151
  %276 = add nsw i64 %234, %233
  %277 = mul nsw i64 %276, 11585
  %278 = add nsw i64 %277, 8192
  %279 = lshr i64 %278, 14
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %280, ptr %281, align 8, !tbaa !151
  %282 = sub nsw i64 %234, %233
  %283 = mul nsw i64 %282, 11585
  %284 = add nsw i64 %283, 8192
  %285 = lshr i64 %284, 14
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %286, ptr %287, align 4, !tbaa !151
  %288 = add nsw i64 %249, %251
  %289 = mul i64 %288, 70368744166079
  %290 = add i64 %289, 8192
  %291 = lshr i64 %290, 14
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %292, ptr %293, align 4, !tbaa !151
  %294 = sub nsw i64 %249, %251
  %295 = mul nsw i64 %294, 11585
  %296 = add nsw i64 %295, 8192
  %297 = lshr i64 %296, 14
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %298, ptr %299, align 8, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %300, label %7, !llvm.loop !192

300:                                              ; preds = %7
  %301 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %317

317:                                              ; preds = %300, %607
  %indvars.iv48 = phi i64 [ 0, %300 ], [ %indvars.iv.next49, %607 ]
  %.042 = phi ptr [ %0, %300 ], [ %608, %607 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv48
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 960
  %320 = load i32, ptr %319, align 4, !tbaa !151
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, 16364
  %323 = load i32, ptr %318, align 4, !tbaa !151
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, 804
  %326 = mul nsw i64 %321, 804
  %.neg.i23 = mul nsw i64 %324, -16364
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 832
  %328 = load i32, ptr %327, align 4, !tbaa !151
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, 15893
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %332 = load i32, ptr %331, align 4, !tbaa !151
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, 3981
  %335 = mul nsw i64 %329, 3981
  %.neg223.i24 = mul nsw i64 %333, -15893
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 704
  %337 = load i32, ptr %336, align 4, !tbaa !151
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, 14811
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 256
  %341 = load i32, ptr %340, align 4, !tbaa !151
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, 7005
  %344 = mul nsw i64 %338, 7005
  %.neg224.i25 = mul nsw i64 %342, -14811
  %345 = getelementptr inbounds nuw i8, ptr %318, i64 576
  %346 = load i32, ptr %345, align 4, !tbaa !151
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, 13160
  %349 = getelementptr inbounds nuw i8, ptr %318, i64 384
  %350 = load i32, ptr %349, align 4, !tbaa !151
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, 9760
  %353 = mul nsw i64 %347, 9760
  %.neg225.i26 = mul nsw i64 %351, -13160
  %354 = getelementptr inbounds nuw i8, ptr %318, i64 448
  %355 = load i32, ptr %354, align 4, !tbaa !151
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, 11003
  %358 = getelementptr inbounds nuw i8, ptr %318, i64 512
  %359 = load i32, ptr %358, align 4, !tbaa !151
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, 12140
  %362 = add nsw i64 %361, %357
  %363 = mul nsw i64 %356, 12140
  %.neg226.i27 = mul nsw i64 %360, -11003
  %364 = add nsw i64 %.neg226.i27, %363
  %365 = getelementptr inbounds nuw i8, ptr %318, i64 320
  %366 = load i32, ptr %365, align 4, !tbaa !151
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, 8423
  %369 = getelementptr inbounds nuw i8, ptr %318, i64 640
  %370 = load i32, ptr %369, align 4, !tbaa !151
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, 14053
  %373 = add nsw i64 %372, %368
  %374 = mul nsw i64 %367, 14053
  %.neg227.i28 = mul nsw i64 %371, -8423
  %375 = add nsw i64 %.neg227.i28, %374
  %376 = getelementptr inbounds nuw i8, ptr %318, i64 192
  %377 = load i32, ptr %376, align 4, !tbaa !151
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, 5520
  %380 = getelementptr inbounds nuw i8, ptr %318, i64 768
  %381 = load i32, ptr %380, align 4, !tbaa !151
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, 15426
  %384 = add nsw i64 %383, %379
  %385 = mul nsw i64 %378, 15426
  %.neg228.i29 = mul nsw i64 %382, -5520
  %386 = add nsw i64 %.neg228.i29, %385
  %387 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %388 = load i32, ptr %387, align 4, !tbaa !151
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, 2404
  %391 = getelementptr inbounds nuw i8, ptr %318, i64 896
  %392 = load i32, ptr %391, align 4, !tbaa !151
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, 16207
  %395 = add nsw i64 %394, %390
  %396 = mul nsw i64 %389, 16207
  %.neg229.i30 = mul nsw i64 %393, -2404
  %397 = add nsw i64 %.neg229.i30, %396
  %398 = add nsw i64 %322, 8192
  %399 = add nsw i64 %398, %325
  %400 = add nsw i64 %362, %399
  %401 = ashr i64 %400, 14
  %402 = add nsw i64 %326, 8192
  %403 = add nsw i64 %402, %.neg.i23
  %404 = add nsw i64 %364, %403
  %405 = ashr i64 %404, 14
  %406 = add nsw i64 %330, 8192
  %407 = add nsw i64 %406, %334
  %408 = add nsw i64 %373, %407
  %409 = ashr i64 %408, 14
  %410 = add nsw i64 %335, 8192
  %411 = add nsw i64 %410, %.neg223.i24
  %412 = add nsw i64 %375, %411
  %413 = ashr i64 %412, 14
  %414 = add nsw i64 %339, 8192
  %415 = add nsw i64 %414, %343
  %416 = add nsw i64 %384, %415
  %417 = ashr i64 %416, 14
  %418 = add nsw i64 %344, 8192
  %419 = add nsw i64 %418, %.neg224.i25
  %420 = add nsw i64 %386, %419
  %421 = ashr i64 %420, 14
  %422 = add nsw i64 %348, 8192
  %423 = add nsw i64 %422, %352
  %424 = add nsw i64 %395, %423
  %425 = ashr i64 %424, 14
  %426 = add nsw i64 %353, 8192
  %427 = add nsw i64 %426, %.neg225.i26
  %428 = add nsw i64 %397, %427
  %429 = ashr i64 %428, 14
  %430 = sub nsw i64 %399, %362
  %431 = ashr i64 %430, 14
  %432 = sub nsw i64 %403, %364
  %433 = ashr i64 %432, 14
  %434 = sub nsw i64 %407, %373
  %435 = ashr i64 %434, 14
  %436 = sub nsw i64 %411, %375
  %437 = ashr i64 %436, 14
  %438 = sub nsw i64 %415, %384
  %439 = ashr i64 %438, 14
  %440 = sub nsw i64 %419, %386
  %441 = ashr i64 %440, 14
  %442 = sub nsw i64 %423, %395
  %443 = ashr i64 %442, 14
  %444 = sub nsw i64 %427, %397
  %445 = ashr i64 %444, 14
  %446 = mul nsw i64 %431, 16069
  %447 = mul nsw i64 %433, 3196
  %448 = mul nsw i64 %431, 3196
  %.neg230.i31 = mul nsw i64 %433, -16069
  %449 = mul nsw i64 %435, 9102
  %450 = mul nsw i64 %437, 13623
  %451 = mul nsw i64 %435, 13623
  %.neg231.i32 = mul nsw i64 %437, -9102
  %452 = mul nsw i64 %441, 16069
  %.neg232.i33 = mul nsw i64 %439, -3196
  %453 = add nsw i64 %.neg232.i33, %452
  %454 = mul nsw i64 %441, 3196
  %455 = mul nsw i64 %439, 16069
  %456 = add nsw i64 %454, %455
  %457 = mul nsw i64 %445, 9102
  %.neg233.i34 = mul nsw i64 %443, -13623
  %458 = add nsw i64 %.neg233.i34, %457
  %459 = mul nsw i64 %445, 13623
  %460 = mul nsw i64 %443, 9102
  %461 = add nsw i64 %459, %460
  %462 = add nsw i64 %417, %401
  %463 = add nsw i64 %421, %405
  %464 = add nsw i64 %425, %409
  %465 = add nsw i64 %429, %413
  %466 = sub nsw i64 %401, %417
  %467 = sub nsw i64 %405, %421
  %468 = sub nsw i64 %409, %425
  %469 = sub nsw i64 %413, %429
  %470 = add nsw i64 %447, 8192
  %471 = add nsw i64 %470, %446
  %472 = add nsw i64 %453, %471
  %473 = ashr i64 %472, 14
  %474 = add nsw i64 %448, 8192
  %475 = add nsw i64 %474, %.neg230.i31
  %476 = add nsw i64 %456, %475
  %477 = ashr i64 %476, 14
  %478 = add nsw i64 %450, 8192
  %479 = add nsw i64 %478, %449
  %480 = add nsw i64 %458, %479
  %481 = ashr i64 %480, 14
  %482 = add nsw i64 %451, 8192
  %483 = add nsw i64 %482, %.neg231.i32
  %484 = add nsw i64 %461, %483
  %485 = ashr i64 %484, 14
  %486 = sub nsw i64 %471, %453
  %487 = ashr i64 %486, 14
  %488 = sub nsw i64 %475, %456
  %489 = ashr i64 %488, 14
  %490 = sub nsw i64 %479, %458
  %491 = ashr i64 %490, 14
  %492 = sub nsw i64 %483, %461
  %493 = ashr i64 %492, 14
  %494 = mul nsw i64 %466, 15137
  %495 = mul nsw i64 %467, 6270
  %496 = mul nsw i64 %466, 6270
  %.neg234.i35 = mul nsw i64 %467, -15137
  %497 = mul nsw i64 %469, 15137
  %.neg235.i36 = mul nsw i64 %468, -6270
  %498 = add nsw i64 %.neg235.i36, %497
  %499 = mul nsw i64 %469, 6270
  %500 = mul nsw i64 %468, 15137
  %501 = add nsw i64 %499, %500
  %502 = mul nsw i64 %487, 15137
  %503 = mul nsw i64 %489, 6270
  %504 = mul nsw i64 %487, 6270
  %.neg236.i37 = mul nsw i64 %489, -15137
  %505 = mul nsw i64 %493, 15137
  %.neg237.i38 = mul nsw i64 %491, -6270
  %506 = add nsw i64 %.neg237.i38, %505
  %507 = mul nsw i64 %493, 6270
  %508 = mul nsw i64 %491, 15137
  %509 = add nsw i64 %507, %508
  %510 = add nsw i64 %464, %462
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %6, align 16, !tbaa !151
  %512 = add nsw i64 %465, %463
  %513 = trunc i64 %512 to i32
  %514 = sub i32 0, %513
  store i32 %514, ptr %302, align 4, !tbaa !151
  %515 = sub nsw i64 %462, %464
  %516 = sub nsw i64 %463, %465
  %517 = add nsw i64 %495, 8192
  %518 = add nsw i64 %517, %494
  %519 = add nsw i64 %498, %518
  %520 = lshr i64 %519, 14
  %521 = trunc i64 %520 to i32
  %522 = sub i32 0, %521
  store i32 %522, ptr %303, align 4, !tbaa !151
  %523 = add nsw i64 %496, 8192
  %524 = add nsw i64 %523, %.neg234.i35
  %525 = add nsw i64 %501, %524
  %526 = lshr i64 %525, 14
  %527 = trunc i64 %526 to i32
  store i32 %527, ptr %304, align 16, !tbaa !151
  %528 = sub nsw i64 %518, %498
  %529 = ashr i64 %528, 14
  %530 = sub nsw i64 %524, %501
  %531 = ashr i64 %530, 14
  %532 = add nsw i64 %481, %473
  %533 = trunc i64 %532 to i32
  %534 = sub i32 0, %533
  store i32 %534, ptr %305, align 4, !tbaa !151
  %535 = add nsw i64 %485, %477
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %306, align 8, !tbaa !151
  %537 = sub nsw i64 %473, %481
  %538 = sub nsw i64 %477, %485
  %539 = add nsw i64 %503, 8192
  %540 = add nsw i64 %539, %502
  %541 = add nsw i64 %506, %540
  %542 = lshr i64 %541, 14
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %307, align 8, !tbaa !151
  %544 = add nsw i64 %504, 8192
  %545 = add nsw i64 %544, %.neg236.i37
  %546 = add nsw i64 %509, %545
  %547 = lshr i64 %546, 14
  %548 = trunc i64 %547 to i32
  %549 = sub i32 0, %548
  store i32 %549, ptr %308, align 4, !tbaa !151
  %550 = sub nsw i64 %540, %506
  %551 = ashr i64 %550, 14
  %552 = sub nsw i64 %545, %509
  %553 = ashr i64 %552, 14
  %554 = add nsw i64 %515, %516
  %555 = mul i64 %554, 70368744166079
  %556 = add i64 %555, 8192
  %557 = lshr i64 %556, 14
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %309, align 4, !tbaa !151
  %559 = sub nsw i64 %515, %516
  %560 = mul nsw i64 %559, 11585
  %561 = add nsw i64 %560, 8192
  %562 = lshr i64 %561, 14
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr %310, align 16, !tbaa !151
  %564 = add nsw i64 %531, %529
  %565 = mul nsw i64 %564, 11585
  %566 = add nsw i64 %565, 8192
  %567 = lshr i64 %566, 14
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %311, align 16, !tbaa !151
  %569 = sub nsw i64 %531, %529
  %570 = mul nsw i64 %569, 11585
  %571 = add nsw i64 %570, 8192
  %572 = lshr i64 %571, 14
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %312, align 4, !tbaa !151
  %574 = add nsw i64 %538, %537
  %575 = mul nsw i64 %574, 11585
  %576 = add nsw i64 %575, 8192
  %577 = lshr i64 %576, 14
  %578 = trunc i64 %577 to i32
  store i32 %578, ptr %313, align 8, !tbaa !151
  %579 = sub nsw i64 %538, %537
  %580 = mul nsw i64 %579, 11585
  %581 = add nsw i64 %580, 8192
  %582 = lshr i64 %581, 14
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %314, align 4, !tbaa !151
  %584 = add nsw i64 %551, %553
  %585 = mul i64 %584, 70368744166079
  %586 = add i64 %585, 8192
  %587 = lshr i64 %586, 14
  %588 = trunc i64 %587 to i32
  store i32 %588, ptr %315, align 4, !tbaa !151
  %589 = sub nsw i64 %551, %553
  %590 = mul nsw i64 %589, 11585
  %591 = add nsw i64 %590, 8192
  %592 = lshr i64 %591, 14
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr %316, align 8, !tbaa !151
  br label %594

594:                                              ; preds = %317, %594
  %indvars.iv44 = phi i64 [ 0, %317 ], [ %indvars.iv.next45, %594 ]
  %595 = mul nuw nsw i64 %301, %indvars.iv44
  %596 = getelementptr inbounds nuw [2 x i8], ptr %.042, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !9
  %598 = zext i16 %597 to i32
  %599 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv44
  %600 = load i32, ptr %599, align 4, !tbaa !151
  %601 = add i32 %600, 32
  %602 = ashr i32 %601, 6
  %603 = add nsw i32 %602, %598
  %604 = tail call i32 @llvm.smax.i32(i32 %603, i32 0)
  %605 = tail call i32 @llvm.umin.i32(i32 %604, i32 1023)
  %606 = trunc nuw nsw i32 %605 to i16
  store i16 %606, ptr %596, align 2, !tbaa !9
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 16
  br i1 %exitcond47.not, label %607, label %594, !llvm.loop !193

607:                                              ; preds = %594
  %608 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 16
  br i1 %exitcond51.not, label %609, label %317, !llvm.loop !194

609:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @idct_idct_32x32_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = alloca [1024 x i32], align 16
  %6 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = lshr i64 %1, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %.preheader84

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !151
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 11585
  %13 = add nsw i64 %12, 8192
  %14 = lshr i64 %13, 14
  %15 = mul nuw i64 %14, 11585
  %16 = add nuw i64 %15, 8192
  %17 = lshr i64 %16, 14
  %18 = trunc i64 %17 to i32
  store i32 0, ptr %2, align 4, !tbaa !151
  %19 = add nsw i32 %18, 32
  %20 = ashr i32 %19, 6
  br label %.preheader

.preheader:                                       ; preds = %9, %30
  %.091 = phi i32 [ 0, %9 ], [ %32, %30 ]
  %.03690 = phi ptr [ %0, %9 ], [ %31, %30 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv102 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next103, %21 ]
  %22 = mul nuw nsw i64 %7, %indvars.iv102
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03690, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 1023)
  %29 = trunc nuw nsw i32 %28 to i16
  store i16 %29, ptr %23, align 2, !tbaa !9
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 32
  br i1 %exitcond105.not, label %30, label %21, !llvm.loop !195

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.03690, i64 2
  %32 = add nuw nsw i32 %.091, 1
  %exitcond106.not = icmp eq i32 %32, 32
  br i1 %exitcond106.not, label %.loopexit, label %.preheader, !llvm.loop !196

.preheader84:                                     ; preds = %4, %.preheader84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader84 ], [ 0, %4 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %35 = load i32, ptr %33, align 4, !tbaa !151
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2048
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = mul nsw i64 %40, 11585
  %42 = add nsw i64 %41, 8192
  %43 = ashr i64 %42, 14
  %44 = sub nsw i64 %36, %39
  %45 = mul nsw i64 %44, 11585
  %46 = add nsw i64 %45, 8192
  %47 = ashr i64 %46, 14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 1024
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 6270
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 3072
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = sext i32 %53 to i64
  %.neg.i = mul nsw i64 %54, -15137
  %55 = add nsw i64 %51, 8192
  %56 = add nsw i64 %55, %.neg.i
  %57 = ashr i64 %56, 14
  %58 = mul nsw i64 %50, 15137
  %59 = mul nsw i64 %54, 6270
  %60 = add nsw i64 %58, 8192
  %61 = add nsw i64 %60, %59
  %62 = ashr i64 %61, 14
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %64 = load i32, ptr %63, align 4, !tbaa !151
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 3196
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 3584
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = sext i32 %68 to i64
  %.neg483.i = mul nsw i64 %69, -16069
  %70 = add nsw i64 %66, 8192
  %71 = add nsw i64 %70, %.neg483.i
  %72 = ashr i64 %71, 14
  %73 = mul nsw i64 %65, 16069
  %74 = mul nsw i64 %69, 3196
  %75 = add nsw i64 %73, 8192
  %76 = add nsw i64 %75, %74
  %77 = ashr i64 %76, 14
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 2560
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 13623
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 1536
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = sext i32 %83 to i64
  %.neg484.i = mul nsw i64 %84, -9102
  %85 = add nsw i64 %81, 8192
  %86 = add nsw i64 %85, %.neg484.i
  %87 = ashr i64 %86, 14
  %88 = mul nsw i64 %80, 9102
  %89 = mul nsw i64 %84, 13623
  %90 = add nsw i64 %88, 8192
  %91 = add nsw i64 %90, %89
  %92 = ashr i64 %91, 14
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %94 = load i32, ptr %93, align 4, !tbaa !151
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 1606
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 3840
  %98 = load i32, ptr %97, align 4, !tbaa !151
  %99 = sext i32 %98 to i64
  %.neg485.i = mul nsw i64 %99, -16305
  %100 = add nsw i64 %96, 8192
  %101 = add nsw i64 %100, %.neg485.i
  %102 = ashr i64 %101, 14
  %103 = mul nsw i64 %95, 16305
  %104 = mul nsw i64 %99, 1606
  %105 = add nsw i64 %103, 8192
  %106 = add nsw i64 %105, %104
  %107 = ashr i64 %106, 14
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 2304
  %109 = load i32, ptr %108, align 4, !tbaa !151
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 12665
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 1792
  %113 = load i32, ptr %112, align 4, !tbaa !151
  %114 = sext i32 %113 to i64
  %.neg486.i = mul nsw i64 %114, -10394
  %115 = add nsw i64 %111, 8192
  %116 = add nsw i64 %115, %.neg486.i
  %117 = ashr i64 %116, 14
  %118 = mul nsw i64 %110, 10394
  %119 = mul nsw i64 %114, 12665
  %120 = add nsw i64 %118, 8192
  %121 = add nsw i64 %120, %119
  %122 = ashr i64 %121, 14
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  %124 = load i32, ptr %123, align 4, !tbaa !151
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, 7723
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 2816
  %128 = load i32, ptr %127, align 4, !tbaa !151
  %129 = sext i32 %128 to i64
  %.neg487.i = mul nsw i64 %129, -14449
  %130 = add nsw i64 %126, 8192
  %131 = add nsw i64 %130, %.neg487.i
  %132 = ashr i64 %131, 14
  %133 = mul nsw i64 %125, 14449
  %134 = mul nsw i64 %129, 7723
  %135 = add nsw i64 %133, 8192
  %136 = add nsw i64 %135, %134
  %137 = ashr i64 %136, 14
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 3328
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, 15679
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = sext i32 %143 to i64
  %.neg488.i = mul nsw i64 %144, -4756
  %145 = add nsw i64 %141, 8192
  %146 = add nsw i64 %145, %.neg488.i
  %147 = ashr i64 %146, 14
  %148 = mul nsw i64 %140, 4756
  %149 = mul nsw i64 %144, 15679
  %150 = add nsw i64 %148, 8192
  %151 = add nsw i64 %150, %149
  %152 = ashr i64 %151, 14
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %154 = load i32, ptr %153, align 4, !tbaa !151
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, 804
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 3968
  %158 = load i32, ptr %157, align 4, !tbaa !151
  %159 = sext i32 %158 to i64
  %.neg489.i = mul nsw i64 %159, -16364
  %160 = add nsw i64 %156, 8192
  %161 = add nsw i64 %160, %.neg489.i
  %162 = ashr i64 %161, 14
  %163 = mul nsw i64 %155, 16364
  %164 = mul nsw i64 %159, 804
  %165 = add nsw i64 %163, 8192
  %166 = add nsw i64 %165, %164
  %167 = ashr i64 %166, 14
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 2176
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 12140
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 1920
  %173 = load i32, ptr %172, align 4, !tbaa !151
  %174 = sext i32 %173 to i64
  %.neg490.i = mul nsw i64 %174, -11003
  %175 = add nsw i64 %171, 8192
  %176 = add nsw i64 %175, %.neg490.i
  %177 = ashr i64 %176, 14
  %178 = mul nsw i64 %170, 11003
  %179 = mul nsw i64 %174, 12140
  %180 = add nsw i64 %178, 8192
  %181 = add nsw i64 %180, %179
  %182 = ashr i64 %181, 14
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 1152
  %184 = load i32, ptr %183, align 4, !tbaa !151
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, 7005
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 2944
  %188 = load i32, ptr %187, align 4, !tbaa !151
  %189 = sext i32 %188 to i64
  %.neg491.i = mul nsw i64 %189, -14811
  %190 = add nsw i64 %186, 8192
  %191 = add nsw i64 %190, %.neg491.i
  %192 = ashr i64 %191, 14
  %193 = mul nsw i64 %185, 14811
  %194 = mul nsw i64 %189, 7005
  %195 = add nsw i64 %193, 8192
  %196 = add nsw i64 %195, %194
  %197 = ashr i64 %196, 14
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 3200
  %199 = load i32, ptr %198, align 4, !tbaa !151
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, 15426
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = sext i32 %203 to i64
  %.neg492.i = mul nsw i64 %204, -5520
  %205 = add nsw i64 %201, 8192
  %206 = add nsw i64 %205, %.neg492.i
  %207 = ashr i64 %206, 14
  %208 = mul nsw i64 %200, 5520
  %209 = mul nsw i64 %204, 15426
  %210 = add nsw i64 %208, 8192
  %211 = add nsw i64 %210, %209
  %212 = ashr i64 %211, 14
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %214 = load i32, ptr %213, align 4, !tbaa !151
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, 3981
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 3456
  %218 = load i32, ptr %217, align 4, !tbaa !151
  %219 = sext i32 %218 to i64
  %.neg493.i = mul nsw i64 %219, -15893
  %220 = add nsw i64 %216, 8192
  %221 = add nsw i64 %220, %.neg493.i
  %222 = ashr i64 %221, 14
  %223 = mul nsw i64 %215, 15893
  %224 = mul nsw i64 %219, 3981
  %225 = add nsw i64 %223, 8192
  %226 = add nsw i64 %225, %224
  %227 = ashr i64 %226, 14
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 2688
  %229 = load i32, ptr %228, align 4, !tbaa !151
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, 14053
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 1408
  %233 = load i32, ptr %232, align 4, !tbaa !151
  %234 = sext i32 %233 to i64
  %.neg494.i = mul nsw i64 %234, -8423
  %235 = add nsw i64 %231, 8192
  %236 = add nsw i64 %235, %.neg494.i
  %237 = ashr i64 %236, 14
  %238 = mul nsw i64 %230, 8423
  %239 = mul nsw i64 %234, 14053
  %240 = add nsw i64 %238, 8192
  %241 = add nsw i64 %240, %239
  %242 = ashr i64 %241, 14
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 1664
  %244 = load i32, ptr %243, align 4, !tbaa !151
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, 9760
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 2432
  %248 = load i32, ptr %247, align 4, !tbaa !151
  %249 = sext i32 %248 to i64
  %.neg495.i = mul nsw i64 %249, -13160
  %250 = add nsw i64 %246, 8192
  %251 = add nsw i64 %250, %.neg495.i
  %252 = ashr i64 %251, 14
  %253 = mul nsw i64 %245, 13160
  %254 = mul nsw i64 %249, 9760
  %255 = add nsw i64 %253, 8192
  %256 = add nsw i64 %255, %254
  %257 = ashr i64 %256, 14
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 3712
  %259 = load i32, ptr %258, align 4, !tbaa !151
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, 16207
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %263 = load i32, ptr %262, align 4, !tbaa !151
  %264 = sext i32 %263 to i64
  %.neg496.i = mul nsw i64 %264, -2404
  %265 = add nsw i64 %261, 8192
  %266 = add nsw i64 %265, %.neg496.i
  %267 = ashr i64 %266, 14
  %268 = mul nsw i64 %260, 2404
  %269 = mul nsw i64 %264, 16207
  %270 = add nsw i64 %268, 8192
  %271 = add nsw i64 %270, %269
  %272 = ashr i64 %271, 14
  %273 = add nsw i64 %62, %43
  %274 = add nsw i64 %57, %47
  %275 = sub nsw i64 %47, %57
  %276 = sub nsw i64 %43, %62
  %277 = add nsw i64 %87, %72
  %278 = sub nsw i64 %72, %87
  %279 = sub nsw i64 %77, %92
  %280 = add nsw i64 %92, %77
  %281 = add nsw i64 %117, %102
  %282 = sub nsw i64 %102, %117
  %283 = sub nsw i64 %147, %132
  %284 = add nsw i64 %147, %132
  %285 = add nsw i64 %152, %137
  %286 = sub nsw i64 %152, %137
  %287 = sub nsw i64 %107, %122
  %288 = add nsw i64 %122, %107
  %289 = add nsw i64 %177, %162
  %290 = sub nsw i64 %162, %177
  %291 = sub nsw i64 %207, %192
  %292 = add nsw i64 %207, %192
  %293 = add nsw i64 %237, %222
  %294 = sub nsw i64 %222, %237
  %295 = sub nsw i64 %267, %252
  %296 = add nsw i64 %267, %252
  %297 = add nsw i64 %272, %257
  %298 = sub nsw i64 %272, %257
  %299 = sub nsw i64 %227, %242
  %300 = add nsw i64 %242, %227
  %301 = add nsw i64 %212, %197
  %302 = sub nsw i64 %212, %197
  %303 = sub nsw i64 %167, %182
  %304 = add nsw i64 %182, %167
  %305 = sub nsw i64 %279, %278
  %306 = mul nsw i64 %305, 11585
  %307 = add nsw i64 %306, 8192
  %308 = ashr i64 %307, 14
  %309 = add nsw i64 %279, %278
  %310 = mul nsw i64 %309, 11585
  %311 = add nsw i64 %310, 8192
  %312 = ashr i64 %311, 14
  %313 = mul nsw i64 %287, 6270
  %.neg497.i = mul nsw i64 %282, -15137
  %314 = add nsw i64 %313, 8192
  %315 = add nsw i64 %314, %.neg497.i
  %316 = ashr i64 %315, 14
  %317 = mul nsw i64 %287, 15137
  %318 = mul nsw i64 %282, 6270
  %319 = add nsw i64 %318, 8192
  %320 = add nsw i64 %319, %317
  %321 = ashr i64 %320, 14
  %.neg498.i = mul nsw i64 %286, -15137
  %.neg499.i = mul nsw i64 %283, -6270
  %.neg500.i = add nsw i64 %.neg499.i, 8192
  %322 = add nsw i64 %.neg500.i, %.neg498.i
  %323 = ashr i64 %322, 14
  %324 = mul nsw i64 %286, 6270
  %.neg501.i = mul nsw i64 %283, -15137
  %325 = add nsw i64 %324, 8192
  %326 = add nsw i64 %325, %.neg501.i
  %327 = ashr i64 %326, 14
  %328 = mul nsw i64 %303, 3196
  %.neg502.i = mul nsw i64 %290, -16069
  %329 = add nsw i64 %328, 8192
  %330 = add nsw i64 %329, %.neg502.i
  %331 = ashr i64 %330, 14
  %332 = mul nsw i64 %303, 16069
  %333 = mul nsw i64 %290, 3196
  %334 = add nsw i64 %333, 8192
  %335 = add nsw i64 %334, %332
  %336 = ashr i64 %335, 14
  %.neg503.i = mul nsw i64 %302, -16069
  %.neg504.i = mul nsw i64 %291, -3196
  %.neg505.i = add nsw i64 %.neg504.i, 8192
  %337 = add nsw i64 %.neg505.i, %.neg503.i
  %338 = ashr i64 %337, 14
  %339 = mul nsw i64 %302, 3196
  %.neg506.i = mul nsw i64 %291, -16069
  %340 = add nsw i64 %339, 8192
  %341 = add nsw i64 %340, %.neg506.i
  %342 = ashr i64 %341, 14
  %343 = mul nsw i64 %299, 13623
  %.neg507.i = mul nsw i64 %294, -9102
  %344 = add nsw i64 %343, 8192
  %345 = add nsw i64 %344, %.neg507.i
  %346 = ashr i64 %345, 14
  %347 = mul nsw i64 %299, 9102
  %348 = mul nsw i64 %294, 13623
  %349 = add nsw i64 %348, 8192
  %350 = add nsw i64 %349, %347
  %351 = ashr i64 %350, 14
  %.neg508.i = mul nsw i64 %298, -9102
  %.neg509.i = mul nsw i64 %295, -13623
  %.neg510.i = add nsw i64 %.neg509.i, 8192
  %352 = add nsw i64 %.neg510.i, %.neg508.i
  %353 = ashr i64 %352, 14
  %354 = mul nsw i64 %298, 13623
  %.neg511.i = mul nsw i64 %295, -9102
  %355 = add nsw i64 %354, 8192
  %356 = add nsw i64 %355, %.neg511.i
  %357 = ashr i64 %356, 14
  %358 = add nsw i64 %280, %273
  %359 = add nsw i64 %312, %274
  %360 = add nsw i64 %308, %275
  %361 = add nsw i64 %277, %276
  %362 = sub nsw i64 %276, %277
  %363 = sub nsw i64 %275, %308
  %364 = sub nsw i64 %274, %312
  %365 = sub nsw i64 %273, %280
  %366 = add nsw i64 %284, %281
  %367 = add nsw i64 %323, %316
  %368 = sub nsw i64 %316, %323
  %369 = sub nsw i64 %281, %284
  %370 = sub nsw i64 %288, %285
  %371 = sub nsw i64 %321, %327
  %372 = add nsw i64 %327, %321
  %373 = add nsw i64 %285, %288
  %374 = add nsw i64 %292, %289
  %375 = add nsw i64 %338, %331
  %376 = sub nsw i64 %331, %338
  %377 = sub nsw i64 %289, %292
  %378 = sub nsw i64 %296, %293
  %379 = sub nsw i64 %353, %346
  %380 = add nsw i64 %353, %346
  %381 = add nsw i64 %296, %293
  %382 = add nsw i64 %297, %300
  %383 = add nsw i64 %357, %351
  %384 = sub nsw i64 %357, %351
  %385 = sub nsw i64 %297, %300
  %386 = sub nsw i64 %304, %301
  %387 = sub nsw i64 %336, %342
  %388 = add nsw i64 %342, %336
  %389 = add nsw i64 %301, %304
  %390 = sub nsw i64 %371, %368
  %391 = mul nsw i64 %390, 11585
  %392 = add nsw i64 %391, 8192
  %393 = ashr i64 %392, 14
  %394 = add nsw i64 %371, %368
  %395 = mul nsw i64 %394, 11585
  %396 = add nsw i64 %395, 8192
  %397 = ashr i64 %396, 14
  %398 = sub nsw i64 %370, %369
  %399 = mul nsw i64 %398, 11585
  %400 = add nsw i64 %399, 8192
  %401 = ashr i64 %400, 14
  %402 = add nsw i64 %370, %369
  %403 = mul nsw i64 %402, 11585
  %404 = add nsw i64 %403, 8192
  %405 = ashr i64 %404, 14
  %406 = mul nsw i64 %387, 6270
  %.neg512.i = mul nsw i64 %376, -15137
  %407 = add nsw i64 %406, 8192
  %408 = add nsw i64 %407, %.neg512.i
  %409 = ashr i64 %408, 14
  %410 = mul nsw i64 %387, 15137
  %411 = mul nsw i64 %376, 6270
  %412 = add nsw i64 %411, 8192
  %413 = add nsw i64 %412, %410
  %414 = ashr i64 %413, 14
  %415 = mul nsw i64 %386, 6270
  %.neg513.i = mul nsw i64 %377, -15137
  %416 = add nsw i64 %415, 8192
  %417 = add nsw i64 %416, %.neg513.i
  %418 = ashr i64 %417, 14
  %419 = mul nsw i64 %386, 15137
  %420 = mul nsw i64 %377, 6270
  %421 = add nsw i64 %420, 8192
  %422 = add nsw i64 %421, %419
  %423 = ashr i64 %422, 14
  %.neg514.i = mul nsw i64 %385, -15137
  %.neg515.i = mul nsw i64 %378, -6270
  %.neg516.i = add nsw i64 %.neg515.i, 8192
  %424 = add nsw i64 %.neg516.i, %.neg514.i
  %425 = ashr i64 %424, 14
  %426 = mul nsw i64 %385, 6270
  %.neg517.i = mul nsw i64 %378, -15137
  %427 = add nsw i64 %426, 8192
  %428 = add nsw i64 %427, %.neg517.i
  %429 = ashr i64 %428, 14
  %.neg518.i = mul nsw i64 %384, -15137
  %.neg519.i = mul nsw i64 %379, -6270
  %.neg520.i = add nsw i64 %.neg519.i, 8192
  %430 = add nsw i64 %.neg520.i, %.neg518.i
  %431 = ashr i64 %430, 14
  %432 = mul nsw i64 %384, 6270
  %.neg521.i = mul nsw i64 %379, -15137
  %433 = add nsw i64 %432, 8192
  %434 = add nsw i64 %433, %.neg521.i
  %435 = ashr i64 %434, 14
  %436 = add nsw i64 %373, %358
  %437 = add nsw i64 %372, %359
  %438 = add nsw i64 %397, %360
  %439 = add nsw i64 %405, %361
  %440 = add nsw i64 %401, %362
  %441 = add nsw i64 %393, %363
  %442 = add nsw i64 %367, %364
  %443 = add nsw i64 %366, %365
  %444 = sub nsw i64 %365, %366
  %445 = sub nsw i64 %364, %367
  %446 = sub nsw i64 %363, %393
  %447 = sub nsw i64 %362, %401
  %448 = sub nsw i64 %361, %405
  %449 = sub nsw i64 %360, %397
  %450 = sub nsw i64 %359, %372
  %451 = sub nsw i64 %358, %373
  %452 = add nsw i64 %381, %374
  %453 = add nsw i64 %380, %375
  %454 = add nsw i64 %431, %409
  %455 = add nsw i64 %425, %418
  %456 = sub nsw i64 %418, %425
  %457 = sub nsw i64 %409, %431
  %458 = sub nsw i64 %375, %380
  %459 = sub nsw i64 %374, %381
  %460 = sub nsw i64 %389, %382
  %461 = sub nsw i64 %388, %383
  %462 = sub nsw i64 %414, %435
  %463 = sub nsw i64 %423, %429
  %464 = add nsw i64 %429, %423
  %465 = add nsw i64 %435, %414
  %466 = add nsw i64 %383, %388
  %467 = add nsw i64 %382, %389
  %468 = sub nsw i64 %463, %456
  %469 = mul nsw i64 %468, 11585
  %470 = add nsw i64 %469, 8192
  %471 = ashr i64 %470, 14
  %472 = add nsw i64 %463, %456
  %473 = mul nsw i64 %472, 11585
  %474 = add nsw i64 %473, 8192
  %475 = ashr i64 %474, 14
  %476 = sub nsw i64 %462, %457
  %477 = mul nsw i64 %476, 11585
  %478 = add nsw i64 %477, 8192
  %479 = ashr i64 %478, 14
  %480 = add nsw i64 %462, %457
  %481 = mul nsw i64 %480, 11585
  %482 = add nsw i64 %481, 8192
  %483 = ashr i64 %482, 14
  %484 = sub nsw i64 %461, %458
  %485 = mul nsw i64 %484, 11585
  %486 = add nsw i64 %485, 8192
  %487 = ashr i64 %486, 14
  %488 = add nsw i64 %461, %458
  %489 = mul nsw i64 %488, 11585
  %490 = add nsw i64 %489, 8192
  %491 = ashr i64 %490, 14
  %492 = sub nsw i64 %460, %459
  %493 = mul nsw i64 %492, 11585
  %494 = add nsw i64 %493, 8192
  %495 = ashr i64 %494, 14
  %496 = add nsw i64 %460, %459
  %497 = mul nsw i64 %496, 11585
  %498 = add nsw i64 %497, 8192
  %499 = ashr i64 %498, 14
  %500 = add nsw i64 %467, %436
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %34, align 16, !tbaa !151
  %502 = add nsw i64 %466, %437
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %503, ptr %504, align 4, !tbaa !151
  %505 = add nsw i64 %465, %438
  %506 = trunc i64 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %506, ptr %507, align 8, !tbaa !151
  %508 = add nsw i64 %464, %439
  %509 = trunc i64 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %509, ptr %510, align 4, !tbaa !151
  %511 = add nsw i64 %475, %440
  %512 = trunc i64 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %512, ptr %513, align 16, !tbaa !151
  %514 = add nsw i64 %483, %441
  %515 = trunc i64 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %515, ptr %516, align 4, !tbaa !151
  %517 = add nsw i64 %491, %442
  %518 = trunc i64 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %518, ptr %519, align 8, !tbaa !151
  %520 = add nsw i64 %499, %443
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %521, ptr %522, align 4, !tbaa !151
  %523 = add nsw i64 %495, %444
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %524, ptr %525, align 16, !tbaa !151
  %526 = add nsw i64 %487, %445
  %527 = trunc i64 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %527, ptr %528, align 4, !tbaa !151
  %529 = add nsw i64 %479, %446
  %530 = trunc i64 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %530, ptr %531, align 8, !tbaa !151
  %532 = add nsw i64 %471, %447
  %533 = trunc i64 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %533, ptr %534, align 4, !tbaa !151
  %535 = add nsw i64 %455, %448
  %536 = trunc i64 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %536, ptr %537, align 16, !tbaa !151
  %538 = add nsw i64 %454, %449
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %34, i64 52
  store i32 %539, ptr %540, align 4, !tbaa !151
  %541 = add nsw i64 %453, %450
  %542 = trunc i64 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %542, ptr %543, align 8, !tbaa !151
  %544 = add nsw i64 %452, %451
  %545 = trunc i64 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store i32 %545, ptr %546, align 4, !tbaa !151
  %547 = sub nsw i64 %451, %452
  %548 = trunc i64 %547 to i32
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %548, ptr %549, align 16, !tbaa !151
  %550 = sub nsw i64 %450, %453
  %551 = trunc i64 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 %551, ptr %552, align 4, !tbaa !151
  %553 = sub nsw i64 %449, %454
  %554 = trunc i64 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 %554, ptr %555, align 8, !tbaa !151
  %556 = sub nsw i64 %448, %455
  %557 = trunc i64 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 %557, ptr %558, align 4, !tbaa !151
  %559 = sub nsw i64 %447, %471
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i32 %560, ptr %561, align 16, !tbaa !151
  %562 = sub nsw i64 %446, %479
  %563 = trunc i64 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 84
  store i32 %563, ptr %564, align 4, !tbaa !151
  %565 = sub nsw i64 %445, %487
  %566 = trunc i64 %565 to i32
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i32 %566, ptr %567, align 8, !tbaa !151
  %568 = sub nsw i64 %444, %495
  %569 = trunc i64 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 92
  store i32 %569, ptr %570, align 4, !tbaa !151
  %571 = sub nsw i64 %443, %499
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i32 %572, ptr %573, align 16, !tbaa !151
  %574 = sub nsw i64 %442, %491
  %575 = trunc i64 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 100
  store i32 %575, ptr %576, align 4, !tbaa !151
  %577 = sub nsw i64 %441, %483
  %578 = trunc i64 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 %578, ptr %579, align 8, !tbaa !151
  %580 = sub nsw i64 %440, %475
  %581 = trunc i64 %580 to i32
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i32 %581, ptr %582, align 4, !tbaa !151
  %583 = sub nsw i64 %439, %464
  %584 = trunc i64 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i32 %584, ptr %585, align 16, !tbaa !151
  %586 = sub nsw i64 %438, %465
  %587 = trunc i64 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 116
  store i32 %587, ptr %588, align 4, !tbaa !151
  %589 = sub nsw i64 %437, %466
  %590 = trunc i64 %589 to i32
  %591 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i32 %590, ptr %591, align 8, !tbaa !151
  %592 = sub nsw i64 %436, %467
  %593 = trunc i64 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %34, i64 124
  store i32 %593, ptr %594, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %595, label %.preheader84, !llvm.loop !197

595:                                              ; preds = %.preheader84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %616 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %627

627:                                              ; preds = %595, %1171
  %indvars.iv98 = phi i64 [ 0, %595 ], [ %indvars.iv.next99, %1171 ]
  %.13787 = phi ptr [ %0, %595 ], [ %1172, %1171 ]
  %628 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv98
  %629 = load i32, ptr %628, align 4, !tbaa !151
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 2048
  %632 = load i32, ptr %631, align 4, !tbaa !151
  %633 = sext i32 %632 to i64
  %634 = add nsw i64 %633, %630
  %635 = mul nsw i64 %634, 11585
  %636 = add nsw i64 %635, 8192
  %637 = ashr i64 %636, 14
  %638 = sub nsw i64 %630, %633
  %639 = mul nsw i64 %638, 11585
  %640 = add nsw i64 %639, 8192
  %641 = ashr i64 %640, 14
  %642 = getelementptr inbounds nuw i8, ptr %628, i64 1024
  %643 = load i32, ptr %642, align 4, !tbaa !151
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %644, 6270
  %646 = getelementptr inbounds nuw i8, ptr %628, i64 3072
  %647 = load i32, ptr %646, align 4, !tbaa !151
  %648 = sext i32 %647 to i64
  %.neg.i43 = mul nsw i64 %648, -15137
  %649 = add nsw i64 %645, 8192
  %650 = add nsw i64 %649, %.neg.i43
  %651 = ashr i64 %650, 14
  %652 = mul nsw i64 %644, 15137
  %653 = mul nsw i64 %648, 6270
  %654 = add nsw i64 %652, 8192
  %655 = add nsw i64 %654, %653
  %656 = ashr i64 %655, 14
  %657 = getelementptr inbounds nuw i8, ptr %628, i64 512
  %658 = load i32, ptr %657, align 4, !tbaa !151
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %659, 3196
  %661 = getelementptr inbounds nuw i8, ptr %628, i64 3584
  %662 = load i32, ptr %661, align 4, !tbaa !151
  %663 = sext i32 %662 to i64
  %.neg483.i44 = mul nsw i64 %663, -16069
  %664 = add nsw i64 %660, 8192
  %665 = add nsw i64 %664, %.neg483.i44
  %666 = ashr i64 %665, 14
  %667 = mul nsw i64 %659, 16069
  %668 = mul nsw i64 %663, 3196
  %669 = add nsw i64 %667, 8192
  %670 = add nsw i64 %669, %668
  %671 = ashr i64 %670, 14
  %672 = getelementptr inbounds nuw i8, ptr %628, i64 2560
  %673 = load i32, ptr %672, align 4, !tbaa !151
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, 13623
  %676 = getelementptr inbounds nuw i8, ptr %628, i64 1536
  %677 = load i32, ptr %676, align 4, !tbaa !151
  %678 = sext i32 %677 to i64
  %.neg484.i45 = mul nsw i64 %678, -9102
  %679 = add nsw i64 %675, 8192
  %680 = add nsw i64 %679, %.neg484.i45
  %681 = ashr i64 %680, 14
  %682 = mul nsw i64 %674, 9102
  %683 = mul nsw i64 %678, 13623
  %684 = add nsw i64 %682, 8192
  %685 = add nsw i64 %684, %683
  %686 = ashr i64 %685, 14
  %687 = getelementptr inbounds nuw i8, ptr %628, i64 256
  %688 = load i32, ptr %687, align 4, !tbaa !151
  %689 = sext i32 %688 to i64
  %690 = mul nsw i64 %689, 1606
  %691 = getelementptr inbounds nuw i8, ptr %628, i64 3840
  %692 = load i32, ptr %691, align 4, !tbaa !151
  %693 = sext i32 %692 to i64
  %.neg485.i46 = mul nsw i64 %693, -16305
  %694 = add nsw i64 %690, 8192
  %695 = add nsw i64 %694, %.neg485.i46
  %696 = ashr i64 %695, 14
  %697 = mul nsw i64 %689, 16305
  %698 = mul nsw i64 %693, 1606
  %699 = add nsw i64 %697, 8192
  %700 = add nsw i64 %699, %698
  %701 = ashr i64 %700, 14
  %702 = getelementptr inbounds nuw i8, ptr %628, i64 2304
  %703 = load i32, ptr %702, align 4, !tbaa !151
  %704 = sext i32 %703 to i64
  %705 = mul nsw i64 %704, 12665
  %706 = getelementptr inbounds nuw i8, ptr %628, i64 1792
  %707 = load i32, ptr %706, align 4, !tbaa !151
  %708 = sext i32 %707 to i64
  %.neg486.i47 = mul nsw i64 %708, -10394
  %709 = add nsw i64 %705, 8192
  %710 = add nsw i64 %709, %.neg486.i47
  %711 = ashr i64 %710, 14
  %712 = mul nsw i64 %704, 10394
  %713 = mul nsw i64 %708, 12665
  %714 = add nsw i64 %712, 8192
  %715 = add nsw i64 %714, %713
  %716 = ashr i64 %715, 14
  %717 = getelementptr inbounds nuw i8, ptr %628, i64 1280
  %718 = load i32, ptr %717, align 4, !tbaa !151
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, 7723
  %721 = getelementptr inbounds nuw i8, ptr %628, i64 2816
  %722 = load i32, ptr %721, align 4, !tbaa !151
  %723 = sext i32 %722 to i64
  %.neg487.i48 = mul nsw i64 %723, -14449
  %724 = add nsw i64 %720, 8192
  %725 = add nsw i64 %724, %.neg487.i48
  %726 = ashr i64 %725, 14
  %727 = mul nsw i64 %719, 14449
  %728 = mul nsw i64 %723, 7723
  %729 = add nsw i64 %727, 8192
  %730 = add nsw i64 %729, %728
  %731 = ashr i64 %730, 14
  %732 = getelementptr inbounds nuw i8, ptr %628, i64 3328
  %733 = load i32, ptr %732, align 4, !tbaa !151
  %734 = sext i32 %733 to i64
  %735 = mul nsw i64 %734, 15679
  %736 = getelementptr inbounds nuw i8, ptr %628, i64 768
  %737 = load i32, ptr %736, align 4, !tbaa !151
  %738 = sext i32 %737 to i64
  %.neg488.i49 = mul nsw i64 %738, -4756
  %739 = add nsw i64 %735, 8192
  %740 = add nsw i64 %739, %.neg488.i49
  %741 = ashr i64 %740, 14
  %742 = mul nsw i64 %734, 4756
  %743 = mul nsw i64 %738, 15679
  %744 = add nsw i64 %742, 8192
  %745 = add nsw i64 %744, %743
  %746 = ashr i64 %745, 14
  %747 = getelementptr inbounds nuw i8, ptr %628, i64 128
  %748 = load i32, ptr %747, align 4, !tbaa !151
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %749, 804
  %751 = getelementptr inbounds nuw i8, ptr %628, i64 3968
  %752 = load i32, ptr %751, align 4, !tbaa !151
  %753 = sext i32 %752 to i64
  %.neg489.i50 = mul nsw i64 %753, -16364
  %754 = add nsw i64 %750, 8192
  %755 = add nsw i64 %754, %.neg489.i50
  %756 = ashr i64 %755, 14
  %757 = mul nsw i64 %749, 16364
  %758 = mul nsw i64 %753, 804
  %759 = add nsw i64 %757, 8192
  %760 = add nsw i64 %759, %758
  %761 = ashr i64 %760, 14
  %762 = getelementptr inbounds nuw i8, ptr %628, i64 2176
  %763 = load i32, ptr %762, align 4, !tbaa !151
  %764 = sext i32 %763 to i64
  %765 = mul nsw i64 %764, 12140
  %766 = getelementptr inbounds nuw i8, ptr %628, i64 1920
  %767 = load i32, ptr %766, align 4, !tbaa !151
  %768 = sext i32 %767 to i64
  %.neg490.i51 = mul nsw i64 %768, -11003
  %769 = add nsw i64 %765, 8192
  %770 = add nsw i64 %769, %.neg490.i51
  %771 = ashr i64 %770, 14
  %772 = mul nsw i64 %764, 11003
  %773 = mul nsw i64 %768, 12140
  %774 = add nsw i64 %772, 8192
  %775 = add nsw i64 %774, %773
  %776 = ashr i64 %775, 14
  %777 = getelementptr inbounds nuw i8, ptr %628, i64 1152
  %778 = load i32, ptr %777, align 4, !tbaa !151
  %779 = sext i32 %778 to i64
  %780 = mul nsw i64 %779, 7005
  %781 = getelementptr inbounds nuw i8, ptr %628, i64 2944
  %782 = load i32, ptr %781, align 4, !tbaa !151
  %783 = sext i32 %782 to i64
  %.neg491.i52 = mul nsw i64 %783, -14811
  %784 = add nsw i64 %780, 8192
  %785 = add nsw i64 %784, %.neg491.i52
  %786 = ashr i64 %785, 14
  %787 = mul nsw i64 %779, 14811
  %788 = mul nsw i64 %783, 7005
  %789 = add nsw i64 %787, 8192
  %790 = add nsw i64 %789, %788
  %791 = ashr i64 %790, 14
  %792 = getelementptr inbounds nuw i8, ptr %628, i64 3200
  %793 = load i32, ptr %792, align 4, !tbaa !151
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, 15426
  %796 = getelementptr inbounds nuw i8, ptr %628, i64 896
  %797 = load i32, ptr %796, align 4, !tbaa !151
  %798 = sext i32 %797 to i64
  %.neg492.i53 = mul nsw i64 %798, -5520
  %799 = add nsw i64 %795, 8192
  %800 = add nsw i64 %799, %.neg492.i53
  %801 = ashr i64 %800, 14
  %802 = mul nsw i64 %794, 5520
  %803 = mul nsw i64 %798, 15426
  %804 = add nsw i64 %802, 8192
  %805 = add nsw i64 %804, %803
  %806 = ashr i64 %805, 14
  %807 = getelementptr inbounds nuw i8, ptr %628, i64 640
  %808 = load i32, ptr %807, align 4, !tbaa !151
  %809 = sext i32 %808 to i64
  %810 = mul nsw i64 %809, 3981
  %811 = getelementptr inbounds nuw i8, ptr %628, i64 3456
  %812 = load i32, ptr %811, align 4, !tbaa !151
  %813 = sext i32 %812 to i64
  %.neg493.i54 = mul nsw i64 %813, -15893
  %814 = add nsw i64 %810, 8192
  %815 = add nsw i64 %814, %.neg493.i54
  %816 = ashr i64 %815, 14
  %817 = mul nsw i64 %809, 15893
  %818 = mul nsw i64 %813, 3981
  %819 = add nsw i64 %817, 8192
  %820 = add nsw i64 %819, %818
  %821 = ashr i64 %820, 14
  %822 = getelementptr inbounds nuw i8, ptr %628, i64 2688
  %823 = load i32, ptr %822, align 4, !tbaa !151
  %824 = sext i32 %823 to i64
  %825 = mul nsw i64 %824, 14053
  %826 = getelementptr inbounds nuw i8, ptr %628, i64 1408
  %827 = load i32, ptr %826, align 4, !tbaa !151
  %828 = sext i32 %827 to i64
  %.neg494.i55 = mul nsw i64 %828, -8423
  %829 = add nsw i64 %825, 8192
  %830 = add nsw i64 %829, %.neg494.i55
  %831 = ashr i64 %830, 14
  %832 = mul nsw i64 %824, 8423
  %833 = mul nsw i64 %828, 14053
  %834 = add nsw i64 %832, 8192
  %835 = add nsw i64 %834, %833
  %836 = ashr i64 %835, 14
  %837 = getelementptr inbounds nuw i8, ptr %628, i64 1664
  %838 = load i32, ptr %837, align 4, !tbaa !151
  %839 = sext i32 %838 to i64
  %840 = mul nsw i64 %839, 9760
  %841 = getelementptr inbounds nuw i8, ptr %628, i64 2432
  %842 = load i32, ptr %841, align 4, !tbaa !151
  %843 = sext i32 %842 to i64
  %.neg495.i56 = mul nsw i64 %843, -13160
  %844 = add nsw i64 %840, 8192
  %845 = add nsw i64 %844, %.neg495.i56
  %846 = ashr i64 %845, 14
  %847 = mul nsw i64 %839, 13160
  %848 = mul nsw i64 %843, 9760
  %849 = add nsw i64 %847, 8192
  %850 = add nsw i64 %849, %848
  %851 = ashr i64 %850, 14
  %852 = getelementptr inbounds nuw i8, ptr %628, i64 3712
  %853 = load i32, ptr %852, align 4, !tbaa !151
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %854, 16207
  %856 = getelementptr inbounds nuw i8, ptr %628, i64 384
  %857 = load i32, ptr %856, align 4, !tbaa !151
  %858 = sext i32 %857 to i64
  %.neg496.i57 = mul nsw i64 %858, -2404
  %859 = add nsw i64 %855, 8192
  %860 = add nsw i64 %859, %.neg496.i57
  %861 = ashr i64 %860, 14
  %862 = mul nsw i64 %854, 2404
  %863 = mul nsw i64 %858, 16207
  %864 = add nsw i64 %862, 8192
  %865 = add nsw i64 %864, %863
  %866 = ashr i64 %865, 14
  %867 = add nsw i64 %656, %637
  %868 = add nsw i64 %651, %641
  %869 = sub nsw i64 %641, %651
  %870 = sub nsw i64 %637, %656
  %871 = add nsw i64 %681, %666
  %872 = sub nsw i64 %666, %681
  %873 = sub nsw i64 %671, %686
  %874 = add nsw i64 %686, %671
  %875 = add nsw i64 %711, %696
  %876 = sub nsw i64 %696, %711
  %877 = sub nsw i64 %741, %726
  %878 = add nsw i64 %741, %726
  %879 = add nsw i64 %746, %731
  %880 = sub nsw i64 %746, %731
  %881 = sub nsw i64 %701, %716
  %882 = add nsw i64 %716, %701
  %883 = add nsw i64 %771, %756
  %884 = sub nsw i64 %756, %771
  %885 = sub nsw i64 %801, %786
  %886 = add nsw i64 %801, %786
  %887 = add nsw i64 %831, %816
  %888 = sub nsw i64 %816, %831
  %889 = sub nsw i64 %861, %846
  %890 = add nsw i64 %861, %846
  %891 = add nsw i64 %866, %851
  %892 = sub nsw i64 %866, %851
  %893 = sub nsw i64 %821, %836
  %894 = add nsw i64 %836, %821
  %895 = add nsw i64 %806, %791
  %896 = sub nsw i64 %806, %791
  %897 = sub nsw i64 %761, %776
  %898 = add nsw i64 %776, %761
  %899 = sub nsw i64 %873, %872
  %900 = mul nsw i64 %899, 11585
  %901 = add nsw i64 %900, 8192
  %902 = ashr i64 %901, 14
  %903 = add nsw i64 %873, %872
  %904 = mul nsw i64 %903, 11585
  %905 = add nsw i64 %904, 8192
  %906 = ashr i64 %905, 14
  %907 = mul nsw i64 %881, 6270
  %.neg497.i58 = mul nsw i64 %876, -15137
  %908 = add nsw i64 %907, 8192
  %909 = add nsw i64 %908, %.neg497.i58
  %910 = ashr i64 %909, 14
  %911 = mul nsw i64 %881, 15137
  %912 = mul nsw i64 %876, 6270
  %913 = add nsw i64 %912, 8192
  %914 = add nsw i64 %913, %911
  %915 = ashr i64 %914, 14
  %.neg498.i59 = mul nsw i64 %880, -15137
  %.neg499.i60 = mul nsw i64 %877, -6270
  %.neg500.i61 = add nsw i64 %.neg499.i60, 8192
  %916 = add nsw i64 %.neg500.i61, %.neg498.i59
  %917 = ashr i64 %916, 14
  %918 = mul nsw i64 %880, 6270
  %.neg501.i62 = mul nsw i64 %877, -15137
  %919 = add nsw i64 %918, 8192
  %920 = add nsw i64 %919, %.neg501.i62
  %921 = ashr i64 %920, 14
  %922 = mul nsw i64 %897, 3196
  %.neg502.i63 = mul nsw i64 %884, -16069
  %923 = add nsw i64 %922, 8192
  %924 = add nsw i64 %923, %.neg502.i63
  %925 = ashr i64 %924, 14
  %926 = mul nsw i64 %897, 16069
  %927 = mul nsw i64 %884, 3196
  %928 = add nsw i64 %927, 8192
  %929 = add nsw i64 %928, %926
  %930 = ashr i64 %929, 14
  %.neg503.i64 = mul nsw i64 %896, -16069
  %.neg504.i65 = mul nsw i64 %885, -3196
  %.neg505.i66 = add nsw i64 %.neg504.i65, 8192
  %931 = add nsw i64 %.neg505.i66, %.neg503.i64
  %932 = ashr i64 %931, 14
  %933 = mul nsw i64 %896, 3196
  %.neg506.i67 = mul nsw i64 %885, -16069
  %934 = add nsw i64 %933, 8192
  %935 = add nsw i64 %934, %.neg506.i67
  %936 = ashr i64 %935, 14
  %937 = mul nsw i64 %893, 13623
  %.neg507.i68 = mul nsw i64 %888, -9102
  %938 = add nsw i64 %937, 8192
  %939 = add nsw i64 %938, %.neg507.i68
  %940 = ashr i64 %939, 14
  %941 = mul nsw i64 %893, 9102
  %942 = mul nsw i64 %888, 13623
  %943 = add nsw i64 %942, 8192
  %944 = add nsw i64 %943, %941
  %945 = ashr i64 %944, 14
  %.neg508.i69 = mul nsw i64 %892, -9102
  %.neg509.i70 = mul nsw i64 %889, -13623
  %.neg510.i71 = add nsw i64 %.neg509.i70, 8192
  %946 = add nsw i64 %.neg510.i71, %.neg508.i69
  %947 = ashr i64 %946, 14
  %948 = mul nsw i64 %892, 13623
  %.neg511.i72 = mul nsw i64 %889, -9102
  %949 = add nsw i64 %948, 8192
  %950 = add nsw i64 %949, %.neg511.i72
  %951 = ashr i64 %950, 14
  %952 = add nsw i64 %874, %867
  %953 = add nsw i64 %906, %868
  %954 = add nsw i64 %902, %869
  %955 = add nsw i64 %871, %870
  %956 = sub nsw i64 %870, %871
  %957 = sub nsw i64 %869, %902
  %958 = sub nsw i64 %868, %906
  %959 = sub nsw i64 %867, %874
  %960 = add nsw i64 %878, %875
  %961 = add nsw i64 %917, %910
  %962 = sub nsw i64 %910, %917
  %963 = sub nsw i64 %875, %878
  %964 = sub nsw i64 %882, %879
  %965 = sub nsw i64 %915, %921
  %966 = add nsw i64 %921, %915
  %967 = add nsw i64 %879, %882
  %968 = add nsw i64 %886, %883
  %969 = add nsw i64 %932, %925
  %970 = sub nsw i64 %925, %932
  %971 = sub nsw i64 %883, %886
  %972 = sub nsw i64 %890, %887
  %973 = sub nsw i64 %947, %940
  %974 = add nsw i64 %947, %940
  %975 = add nsw i64 %890, %887
  %976 = add nsw i64 %891, %894
  %977 = add nsw i64 %951, %945
  %978 = sub nsw i64 %951, %945
  %979 = sub nsw i64 %891, %894
  %980 = sub nsw i64 %898, %895
  %981 = sub nsw i64 %930, %936
  %982 = add nsw i64 %936, %930
  %983 = add nsw i64 %895, %898
  %984 = sub nsw i64 %965, %962
  %985 = mul nsw i64 %984, 11585
  %986 = add nsw i64 %985, 8192
  %987 = ashr i64 %986, 14
  %988 = add nsw i64 %965, %962
  %989 = mul nsw i64 %988, 11585
  %990 = add nsw i64 %989, 8192
  %991 = ashr i64 %990, 14
  %992 = sub nsw i64 %964, %963
  %993 = mul nsw i64 %992, 11585
  %994 = add nsw i64 %993, 8192
  %995 = ashr i64 %994, 14
  %996 = add nsw i64 %964, %963
  %997 = mul nsw i64 %996, 11585
  %998 = add nsw i64 %997, 8192
  %999 = ashr i64 %998, 14
  %1000 = mul nsw i64 %981, 6270
  %.neg512.i73 = mul nsw i64 %970, -15137
  %1001 = add nsw i64 %1000, 8192
  %1002 = add nsw i64 %1001, %.neg512.i73
  %1003 = ashr i64 %1002, 14
  %1004 = mul nsw i64 %981, 15137
  %1005 = mul nsw i64 %970, 6270
  %1006 = add nsw i64 %1005, 8192
  %1007 = add nsw i64 %1006, %1004
  %1008 = ashr i64 %1007, 14
  %1009 = mul nsw i64 %980, 6270
  %.neg513.i74 = mul nsw i64 %971, -15137
  %1010 = add nsw i64 %1009, 8192
  %1011 = add nsw i64 %1010, %.neg513.i74
  %1012 = ashr i64 %1011, 14
  %1013 = mul nsw i64 %980, 15137
  %1014 = mul nsw i64 %971, 6270
  %1015 = add nsw i64 %1014, 8192
  %1016 = add nsw i64 %1015, %1013
  %1017 = ashr i64 %1016, 14
  %.neg514.i75 = mul nsw i64 %979, -15137
  %.neg515.i76 = mul nsw i64 %972, -6270
  %.neg516.i77 = add nsw i64 %.neg515.i76, 8192
  %1018 = add nsw i64 %.neg516.i77, %.neg514.i75
  %1019 = ashr i64 %1018, 14
  %1020 = mul nsw i64 %979, 6270
  %.neg517.i78 = mul nsw i64 %972, -15137
  %1021 = add nsw i64 %1020, 8192
  %1022 = add nsw i64 %1021, %.neg517.i78
  %1023 = ashr i64 %1022, 14
  %.neg518.i79 = mul nsw i64 %978, -15137
  %.neg519.i80 = mul nsw i64 %973, -6270
  %.neg520.i81 = add nsw i64 %.neg519.i80, 8192
  %1024 = add nsw i64 %.neg520.i81, %.neg518.i79
  %1025 = ashr i64 %1024, 14
  %1026 = mul nsw i64 %978, 6270
  %.neg521.i82 = mul nsw i64 %973, -15137
  %1027 = add nsw i64 %1026, 8192
  %1028 = add nsw i64 %1027, %.neg521.i82
  %1029 = ashr i64 %1028, 14
  %1030 = add nsw i64 %967, %952
  %1031 = add nsw i64 %966, %953
  %1032 = add nsw i64 %991, %954
  %1033 = add nsw i64 %999, %955
  %1034 = add nsw i64 %995, %956
  %1035 = add nsw i64 %987, %957
  %1036 = add nsw i64 %961, %958
  %1037 = add nsw i64 %960, %959
  %1038 = sub nsw i64 %959, %960
  %1039 = sub nsw i64 %958, %961
  %1040 = sub nsw i64 %957, %987
  %1041 = sub nsw i64 %956, %995
  %1042 = sub nsw i64 %955, %999
  %1043 = sub nsw i64 %954, %991
  %1044 = sub nsw i64 %953, %966
  %1045 = sub nsw i64 %952, %967
  %1046 = add nsw i64 %975, %968
  %1047 = add nsw i64 %974, %969
  %1048 = add nsw i64 %1025, %1003
  %1049 = add nsw i64 %1019, %1012
  %1050 = sub nsw i64 %1012, %1019
  %1051 = sub nsw i64 %1003, %1025
  %1052 = sub nsw i64 %969, %974
  %1053 = sub nsw i64 %968, %975
  %1054 = sub nsw i64 %983, %976
  %1055 = sub nsw i64 %982, %977
  %1056 = sub nsw i64 %1008, %1029
  %1057 = sub nsw i64 %1017, %1023
  %1058 = add nsw i64 %1023, %1017
  %1059 = add nsw i64 %1029, %1008
  %1060 = add nsw i64 %977, %982
  %1061 = add nsw i64 %976, %983
  %1062 = sub nsw i64 %1057, %1050
  %1063 = mul nsw i64 %1062, 11585
  %1064 = add nsw i64 %1063, 8192
  %1065 = ashr i64 %1064, 14
  %1066 = add nsw i64 %1057, %1050
  %1067 = mul nsw i64 %1066, 11585
  %1068 = add nsw i64 %1067, 8192
  %1069 = ashr i64 %1068, 14
  %1070 = sub nsw i64 %1056, %1051
  %1071 = mul nsw i64 %1070, 11585
  %1072 = add nsw i64 %1071, 8192
  %1073 = ashr i64 %1072, 14
  %1074 = add nsw i64 %1056, %1051
  %1075 = mul nsw i64 %1074, 11585
  %1076 = add nsw i64 %1075, 8192
  %1077 = ashr i64 %1076, 14
  %1078 = sub nsw i64 %1055, %1052
  %1079 = mul nsw i64 %1078, 11585
  %1080 = add nsw i64 %1079, 8192
  %1081 = ashr i64 %1080, 14
  %1082 = add nsw i64 %1055, %1052
  %1083 = mul nsw i64 %1082, 11585
  %1084 = add nsw i64 %1083, 8192
  %1085 = ashr i64 %1084, 14
  %1086 = sub nsw i64 %1054, %1053
  %1087 = mul nsw i64 %1086, 11585
  %1088 = add nsw i64 %1087, 8192
  %1089 = ashr i64 %1088, 14
  %1090 = add nsw i64 %1054, %1053
  %1091 = mul nsw i64 %1090, 11585
  %1092 = add nsw i64 %1091, 8192
  %1093 = ashr i64 %1092, 14
  %1094 = add nsw i64 %1061, %1030
  %1095 = trunc i64 %1094 to i32
  store i32 %1095, ptr %6, align 16, !tbaa !151
  %1096 = add nsw i64 %1060, %1031
  %1097 = trunc i64 %1096 to i32
  store i32 %1097, ptr %596, align 4, !tbaa !151
  %1098 = add nsw i64 %1059, %1032
  %1099 = trunc i64 %1098 to i32
  store i32 %1099, ptr %597, align 8, !tbaa !151
  %1100 = add nsw i64 %1058, %1033
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %598, align 4, !tbaa !151
  %1102 = add nsw i64 %1069, %1034
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %599, align 16, !tbaa !151
  %1104 = add nsw i64 %1077, %1035
  %1105 = trunc i64 %1104 to i32
  store i32 %1105, ptr %600, align 4, !tbaa !151
  %1106 = add nsw i64 %1085, %1036
  %1107 = trunc i64 %1106 to i32
  store i32 %1107, ptr %601, align 8, !tbaa !151
  %1108 = add nsw i64 %1093, %1037
  %1109 = trunc i64 %1108 to i32
  store i32 %1109, ptr %602, align 4, !tbaa !151
  %1110 = add nsw i64 %1089, %1038
  %1111 = trunc i64 %1110 to i32
  store i32 %1111, ptr %603, align 16, !tbaa !151
  %1112 = add nsw i64 %1081, %1039
  %1113 = trunc i64 %1112 to i32
  store i32 %1113, ptr %604, align 4, !tbaa !151
  %1114 = add nsw i64 %1073, %1040
  %1115 = trunc i64 %1114 to i32
  store i32 %1115, ptr %605, align 8, !tbaa !151
  %1116 = add nsw i64 %1065, %1041
  %1117 = trunc i64 %1116 to i32
  store i32 %1117, ptr %606, align 4, !tbaa !151
  %1118 = add nsw i64 %1049, %1042
  %1119 = trunc i64 %1118 to i32
  store i32 %1119, ptr %607, align 16, !tbaa !151
  %1120 = add nsw i64 %1048, %1043
  %1121 = trunc i64 %1120 to i32
  store i32 %1121, ptr %608, align 4, !tbaa !151
  %1122 = add nsw i64 %1047, %1044
  %1123 = trunc i64 %1122 to i32
  store i32 %1123, ptr %609, align 8, !tbaa !151
  %1124 = add nsw i64 %1046, %1045
  %1125 = trunc i64 %1124 to i32
  store i32 %1125, ptr %610, align 4, !tbaa !151
  %1126 = sub nsw i64 %1045, %1046
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %611, align 16, !tbaa !151
  %1128 = sub nsw i64 %1044, %1047
  %1129 = trunc i64 %1128 to i32
  store i32 %1129, ptr %612, align 4, !tbaa !151
  %1130 = sub nsw i64 %1043, %1048
  %1131 = trunc i64 %1130 to i32
  store i32 %1131, ptr %613, align 8, !tbaa !151
  %1132 = sub nsw i64 %1042, %1049
  %1133 = trunc i64 %1132 to i32
  store i32 %1133, ptr %614, align 4, !tbaa !151
  %1134 = sub nsw i64 %1041, %1065
  %1135 = trunc i64 %1134 to i32
  store i32 %1135, ptr %615, align 16, !tbaa !151
  %1136 = sub nsw i64 %1040, %1073
  %1137 = trunc i64 %1136 to i32
  store i32 %1137, ptr %616, align 4, !tbaa !151
  %1138 = sub nsw i64 %1039, %1081
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, ptr %617, align 8, !tbaa !151
  %1140 = sub nsw i64 %1038, %1089
  %1141 = trunc i64 %1140 to i32
  store i32 %1141, ptr %618, align 4, !tbaa !151
  %1142 = sub nsw i64 %1037, %1093
  %1143 = trunc i64 %1142 to i32
  store i32 %1143, ptr %619, align 16, !tbaa !151
  %1144 = sub nsw i64 %1036, %1085
  %1145 = trunc i64 %1144 to i32
  store i32 %1145, ptr %620, align 4, !tbaa !151
  %1146 = sub nsw i64 %1035, %1077
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %621, align 8, !tbaa !151
  %1148 = sub nsw i64 %1034, %1069
  %1149 = trunc i64 %1148 to i32
  store i32 %1149, ptr %622, align 4, !tbaa !151
  %1150 = sub nsw i64 %1033, %1058
  %1151 = trunc i64 %1150 to i32
  store i32 %1151, ptr %623, align 16, !tbaa !151
  %1152 = sub nsw i64 %1032, %1059
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %624, align 4, !tbaa !151
  %1154 = sub nsw i64 %1031, %1060
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, ptr %625, align 8, !tbaa !151
  %1156 = sub nsw i64 %1030, %1061
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %626, align 4, !tbaa !151
  br label %1158

1158:                                             ; preds = %627, %1158
  %indvars.iv94 = phi i64 [ 0, %627 ], [ %indvars.iv.next95, %1158 ]
  %1159 = mul nuw nsw i64 %7, %indvars.iv94
  %1160 = getelementptr inbounds nuw [2 x i8], ptr %.13787, i64 %1159
  %1161 = load i16, ptr %1160, align 2, !tbaa !9
  %1162 = zext i16 %1161 to i32
  %1163 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv94
  %1164 = load i32, ptr %1163, align 4, !tbaa !151
  %1165 = add i32 %1164, 32
  %1166 = ashr i32 %1165, 6
  %1167 = add nsw i32 %1166, %1162
  %1168 = tail call i32 @llvm.smax.i32(i32 %1167, i32 0)
  %1169 = tail call i32 @llvm.umin.i32(i32 %1168, i32 1023)
  %1170 = trunc nuw nsw i32 %1169 to i16
  store i16 %1170, ptr %1160, align 2, !tbaa !9
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 32
  br i1 %exitcond97.not, label %1171, label %1158, !llvm.loop !198

1171:                                             ; preds = %1158
  %1172 = getelementptr inbounds nuw i8, ptr %.13787, i64 2
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 32
  br i1 %exitcond101.not, label %.loopexit, label %627, !llvm.loop !199

.loopexit:                                        ; preds = %1171, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @iwht_iwht_4x4_add_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 %3) #2 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = load i32, ptr %8, align 4, !tbaa !151
  %11 = ashr i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !151
  %17 = ashr i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = ashr i32 %19, 2
  %21 = add nsw i32 %17, %11
  %22 = sub nsw i32 %20, %14
  %23 = sub nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  %25 = sub nsw i32 %24, %14
  %26 = sub nsw i32 %24, %17
  %27 = sub nsw i32 %21, %25
  %28 = add nsw i32 %26, %22
  store i32 %27, ptr %9, align 16, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %25, ptr %29, align 4, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %28, ptr %31, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %7, !llvm.loop !200

32:                                               ; preds = %7
  %33 = lshr i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %37

37:                                               ; preds = %32, %65
  %indvars.iv34 = phi i64 [ 0, %32 ], [ %indvars.iv.next35, %65 ]
  %.028 = phi ptr [ %0, %32 ], [ %66, %65 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv34
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !151
  %46 = add nsw i32 %43, %39
  %47 = sub nsw i32 %45, %41
  %48 = sub nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  %50 = sub nsw i32 %49, %41
  %51 = sub nsw i32 %49, %43
  %52 = sub nsw i32 %46, %50
  %53 = add nsw i32 %51, %47
  store i32 %52, ptr %6, align 16, !tbaa !151
  store i32 %50, ptr %34, align 4, !tbaa !151
  store i32 %51, ptr %35, align 8, !tbaa !151
  store i32 %53, ptr %36, align 4, !tbaa !151
  br label %54

54:                                               ; preds = %37, %54
  %indvars.iv30 = phi i64 [ 0, %37 ], [ %indvars.iv.next31, %54 ]
  %55 = mul nuw nsw i64 %33, %indvars.iv30
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.028, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !9
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30
  %60 = load i32, ptr %59, align 4, !tbaa !151
  %61 = add nsw i32 %60, %58
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 1023)
  %64 = trunc nuw nsw i32 %63 to i16
  store i16 %64, ptr %56, align 2, !tbaa !9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %65, label %54, !llvm.loop !201

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %67, label %37, !llvm.loop !202

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = shl i32 %4, 2
  br label %10

10:                                               ; preds = %5, %.critedge.i
  %.0.i13 = phi ptr [ %0, %5 ], [ %112, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %111, %.critedge.i ]
  %11 = getelementptr inbounds i8, ptr %.0.i13, i64 -8
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i13, i64 -6
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i13, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i13, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i13, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %13, %16
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not.i = icmp sgt i32 %35, %8
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %10
  %37 = sub nsw i32 %16, %19
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not634.i = icmp samesign ugt i32 %38, %8
  br i1 %.not634.i, label %.critedge.i, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %19, %22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not635.i = icmp samesign ugt i32 %41, %8
  br i1 %.not635.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not636.i = icmp samesign ugt i32 %44, %8
  br i1 %.not636.i, label %.critedge.i, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %30, %27
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not637.i = icmp samesign ugt i32 %47, %8
  br i1 %.not637.i, label %.critedge.i, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not638.i = icmp samesign ugt i32 %50, %8
  br i1 %.not638.i, label %.critedge.i, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %22, %24
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = sub nsw i32 %19, %27
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %54
  %.not = icmp sgt i32 %58, %7
  br i1 %.not, label %.critedge.i, label %59

59:                                               ; preds = %51
  %60 = icmp sgt i32 %41, %9
  %61 = icmp samesign ugt i32 %44, %9
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %.critedge668.i, label %81

.critedge668.i:                                   ; preds = %59
  %62 = tail call i32 @llvm.smax.i32(i32 %55, i32 -512)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %62, i32 511)
  %63 = sub nsw i32 %24, %22
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %.0.i9, %64
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 -512)
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 507)
  %68 = add nsw i32 %67, 4
  %69 = ashr i32 %68, 3
  %70 = tail call i32 @llvm.smin.i32(i32 %66, i32 508)
  %71 = add nsw i32 %70, 3
  %72 = ashr i32 %71, 3
  %73 = add nsw i32 %72, %22
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 1023)
  %76 = trunc nuw nsw i32 %75 to i16
  store i16 %76, ptr %20, align 2, !tbaa !9
  %77 = sub nsw i32 %24, %69
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 1023)
  %80 = trunc nuw nsw i32 %79 to i16
  store i16 %80, ptr %.0.i13, align 2, !tbaa !9
  br label %.critedge.i

81:                                               ; preds = %59
  %82 = sub nsw i32 %24, %22
  %83 = mul nsw i32 %82, 3
  %84 = add nsw i32 %83, 512
  %.not.i10 = icmp ult i32 %84, 1024
  %85 = icmp sgt i32 %82, -1
  %86 = select i1 %85, i32 511, i32 -512
  %.0.i11 = select i1 %.not.i10, i32 %83, i32 %86
  %87 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 507)
  %88 = add nsw i32 %87, 4
  %89 = ashr i32 %88, 3
  %90 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 508)
  %91 = add nsw i32 %90, 3
  %92 = ashr i32 %91, 3
  %93 = add nsw i32 %92, %22
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 1023)
  %96 = trunc nuw nsw i32 %95 to i16
  store i16 %96, ptr %20, align 2, !tbaa !9
  %97 = sub nsw i32 %24, %89
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 1023)
  %100 = trunc nuw nsw i32 %99 to i16
  store i16 %100, ptr %.0.i13, align 2, !tbaa !9
  %101 = add nsw i32 %89, 1
  %102 = ashr i32 %101, 1
  %103 = add nsw i32 %102, %19
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 1023)
  %106 = trunc nuw nsw i32 %105 to i16
  store i16 %106, ptr %17, align 2, !tbaa !9
  %107 = sub nsw i32 %27, %102
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 1023)
  %110 = trunc nuw nsw i32 %109 to i16
  store i16 %110, ptr %25, align 2, !tbaa !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %81, %.critedge668.i, %51, %48, %45, %42, %39, %36, %10
  %111 = add nuw nsw i32 %.0551.i12, 1
  %112 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %6
  %exitcond.not = icmp eq i32 %111, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %10, !llvm.loop !203

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_4_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = shl i32 %4, 2
  %.idx.i = mul nsw i64 %6, -8
  %.idx630.i = mul nsw i64 %6, -6
  %.idx631.i = mul nsw i64 %6, -4
  %10 = sub nsw i64 0, %6
  %.idx632.i = shl nuw nsw i64 %6, 2
  %.idx633.i = mul nuw nsw i64 %6, 6
  br label %11

11:                                               ; preds = %5, %.critedge.i
  %.0.i13 = phi ptr [ %0, %5 ], [ %113, %.critedge.i ]
  %.0551.i12 = phi i32 [ 0, %5 ], [ %112, %.critedge.i ]
  %12 = getelementptr inbounds i8, ptr %.0.i13, i64 %.idx.i
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i13, i64 %.idx630.i
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.0.i13, i64 %.idx631.i
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i8], ptr %.0.i13, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %.0.i13, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %6
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 %.idx632.i
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 %.idx633.i
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %14, %17
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not.i = icmp sgt i32 %36, %8
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %11
  %38 = sub nsw i32 %17, %20
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not634.i = icmp samesign ugt i32 %39, %8
  br i1 %.not634.i, label %.critedge.i, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %20, %23
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not635.i = icmp samesign ugt i32 %42, %8
  br i1 %.not635.i, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not636.i = icmp samesign ugt i32 %45, %8
  br i1 %.not636.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %31, %28
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not637.i = icmp samesign ugt i32 %48, %8
  br i1 %.not637.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not638.i = icmp samesign ugt i32 %51, %8
  br i1 %.not638.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %23, %25
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = shl nuw nsw i32 %54, 1
  %56 = sub nsw i32 %20, %28
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = lshr i32 %57, 1
  %59 = add nuw nsw i32 %58, %55
  %.not = icmp sgt i32 %59, %7
  br i1 %.not, label %.critedge.i, label %60

60:                                               ; preds = %52
  %61 = icmp sgt i32 %42, %9
  %62 = icmp samesign ugt i32 %45, %9
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %.critedge668.i, label %82

.critedge668.i:                                   ; preds = %60
  %63 = tail call i32 @llvm.smax.i32(i32 %56, i32 -512)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %63, i32 511)
  %64 = sub nsw i32 %25, %23
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %.0.i9, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 -512)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 507)
  %69 = add nsw i32 %68, 4
  %70 = ashr i32 %69, 3
  %71 = tail call i32 @llvm.smin.i32(i32 %67, i32 508)
  %72 = add nsw i32 %71, 3
  %73 = ashr i32 %72, 3
  %74 = add nsw i32 %73, %23
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 1023)
  %77 = trunc nuw nsw i32 %76 to i16
  store i16 %77, ptr %21, align 2, !tbaa !9
  %78 = sub nsw i32 %25, %70
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 1023)
  %81 = trunc nuw nsw i32 %80 to i16
  store i16 %81, ptr %.0.i13, align 2, !tbaa !9
  br label %.critedge.i

82:                                               ; preds = %60
  %83 = sub nsw i32 %25, %23
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %84, 512
  %.not.i10 = icmp ult i32 %85, 1024
  %86 = icmp sgt i32 %83, -1
  %87 = select i1 %86, i32 511, i32 -512
  %.0.i11 = select i1 %.not.i10, i32 %84, i32 %87
  %88 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 507)
  %89 = add nsw i32 %88, 4
  %90 = ashr i32 %89, 3
  %91 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 508)
  %92 = add nsw i32 %91, 3
  %93 = ashr i32 %92, 3
  %94 = add nsw i32 %93, %23
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 1023)
  %97 = trunc nuw nsw i32 %96 to i16
  store i16 %97, ptr %21, align 2, !tbaa !9
  %98 = sub nsw i32 %25, %90
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 1023)
  %101 = trunc nuw nsw i32 %100 to i16
  store i16 %101, ptr %.0.i13, align 2, !tbaa !9
  %102 = add nsw i32 %90, 1
  %103 = ashr i32 %102, 1
  %104 = add nsw i32 %103, %20
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %105, i32 1023)
  %107 = trunc nuw nsw i32 %106 to i16
  store i16 %107, ptr %18, align 2, !tbaa !9
  %108 = sub nsw i32 %28, %103
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 1023)
  %111 = trunc nuw nsw i32 %110 to i16
  store i16 %111, ptr %26, align 2, !tbaa !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %82, %.critedge668.i, %52, %49, %46, %43, %40, %37, %11
  %112 = add nuw nsw i32 %.0551.i12, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 2
  %exitcond.not = icmp eq i32 %112, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %11, !llvm.loop !203

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = shl i32 %4, 2
  br label %10

10:                                               ; preds = %5, %.critedge.i
  %.0.i18 = phi ptr [ %0, %5 ], [ %179, %.critedge.i ]
  %.0551.i17 = phi i32 [ 0, %5 ], [ %178, %.critedge.i ]
  %11 = getelementptr inbounds i8, ptr %.0.i18, i64 -8
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i18, i64 -6
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i18, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i18, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i18, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %13, %16
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not.i = icmp sgt i32 %35, %8
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %10
  %37 = sub nsw i32 %16, %19
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not634.i = icmp samesign ugt i32 %38, %8
  br i1 %.not634.i, label %.critedge.i, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %19, %22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not635.i = icmp samesign ugt i32 %41, %8
  br i1 %.not635.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not636.i = icmp samesign ugt i32 %44, %8
  br i1 %.not636.i, label %.critedge.i, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %30, %27
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not637.i = icmp samesign ugt i32 %47, %8
  br i1 %.not637.i, label %.critedge.i, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not638.i = icmp samesign ugt i32 %50, %8
  br i1 %.not638.i, label %.critedge.i, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %22, %24
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = sub nsw i32 %19, %27
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %54
  %.not = icmp sgt i32 %58, %7
  br i1 %.not, label %.critedge.i, label %59

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %13, 4
  %61 = sub nsw i32 %60, %22
  %62 = icmp ult i32 %61, 9
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %16, 4
  %65 = sub nsw i32 %64, %22
  %66 = icmp ult i32 %65, 9
  %67 = icmp samesign ult i32 %41, 5
  %or.cond = select i1 %66, i1 %67, i1 false
  %68 = icmp samesign ult i32 %44, 5
  %or.cond14 = select i1 %or.cond, i1 %68, i1 false
  br i1 %or.cond14, label %69, label %.thread

69:                                               ; preds = %63
  %reass.sub = sub nsw i32 %30, %24
  %70 = add nsw i32 %reass.sub, 4
  %71 = icmp ult i32 %70, 9
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %33, 4
  %74 = sub nsw i32 %73, %24
  %75 = icmp ult i32 %74, 9
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = mul nuw nsw i32 %13, 3
  %78 = shl nuw nsw i32 %16, 1
  %79 = add nuw nsw i32 %77, 4
  %80 = add nuw nsw i32 %79, %78
  %81 = add nuw nsw i32 %80, %19
  %82 = add nuw nsw i32 %81, %22
  %83 = add nuw nsw i32 %82, %24
  %84 = lshr i32 %83, 3
  %85 = trunc nuw i32 %84 to i16
  store i16 %85, ptr %14, align 2, !tbaa !9
  %86 = add nuw nsw i32 %19, %13
  %87 = shl nuw nsw i32 %86, 1
  %88 = add nuw nsw i32 %22, 4
  %89 = add nuw nsw i32 %88, %16
  %90 = add nuw nsw i32 %89, %87
  %91 = add nuw nsw i32 %90, %24
  %92 = add nuw nsw i32 %91, %27
  %93 = lshr i32 %92, 3
  %94 = trunc nuw i32 %93 to i16
  store i16 %94, ptr %17, align 2, !tbaa !9
  %95 = shl nuw nsw i32 %22, 1
  %96 = add nuw nsw i32 %19, 4
  %97 = add nuw nsw i32 %96, %13
  %98 = add nuw nsw i32 %97, %16
  %99 = add nuw nsw i32 %98, %95
  %100 = add nuw nsw i32 %99, %24
  %101 = add nuw nsw i32 %100, %27
  %102 = add nuw nsw i32 %101, %30
  %103 = lshr i32 %102, 3
  %104 = trunc nuw i32 %103 to i16
  store i16 %104, ptr %20, align 2, !tbaa !9
  %105 = shl nuw nsw i32 %24, 1
  %106 = add nuw nsw i32 %89, %19
  %107 = add nuw nsw i32 %106, %105
  %108 = add nuw nsw i32 %107, %27
  %109 = add nuw nsw i32 %108, %30
  %110 = add nuw nsw i32 %109, %33
  %111 = lshr i32 %110, 3
  %112 = trunc nuw i32 %111 to i16
  store i16 %112, ptr %.0.i18, align 2, !tbaa !9
  %reass.add = add nuw nsw i32 %33, %27
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %113 = add nuw nsw i32 %88, %19
  %114 = add nuw nsw i32 %113, %24
  %115 = add nuw nsw i32 %114, %30
  %116 = add nuw nsw i32 %115, %reass.mul
  %117 = lshr i32 %116, 3
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %25, align 2, !tbaa !9
  %119 = add nuw nsw i32 %33, %30
  %120 = shl nuw nsw i32 %119, 1
  %121 = add nuw nsw i32 %88, %24
  %122 = add nuw nsw i32 %121, %27
  %123 = add nuw nsw i32 %122, %33
  %124 = add nuw nsw i32 %123, %120
  %125 = lshr i32 %124, 3
  %126 = trunc nuw i32 %125 to i16
  store i16 %126, ptr %28, align 2, !tbaa !9
  br label %.critedge.i

.thread:                                          ; preds = %59, %63, %69, %72
  %127 = icmp sgt i32 %41, %9
  %128 = icmp samesign ugt i32 %44, %9
  %or.cond15 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond15, label %.critedge668.i, label %148

.critedge668.i:                                   ; preds = %.thread
  %129 = tail call i32 @llvm.smax.i32(i32 %55, i32 -512)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %129, i32 511)
  %130 = sub nsw i32 %24, %22
  %131 = mul nsw i32 %130, 3
  %132 = add nsw i32 %.0.i9, %131
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 -512)
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 507)
  %135 = add nsw i32 %134, 4
  %136 = ashr i32 %135, 3
  %137 = tail call i32 @llvm.smin.i32(i32 %133, i32 508)
  %138 = add nsw i32 %137, 3
  %139 = ashr i32 %138, 3
  %140 = add nsw i32 %139, %22
  %141 = tail call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 1023)
  %143 = trunc nuw nsw i32 %142 to i16
  store i16 %143, ptr %20, align 2, !tbaa !9
  %144 = sub nsw i32 %24, %136
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 1023)
  %147 = trunc nuw nsw i32 %146 to i16
  store i16 %147, ptr %.0.i18, align 2, !tbaa !9
  br label %.critedge.i

148:                                              ; preds = %.thread
  %149 = sub nsw i32 %24, %22
  %150 = mul nsw i32 %149, 3
  %151 = add nsw i32 %150, 512
  %.not.i10 = icmp ult i32 %151, 1024
  %152 = icmp sgt i32 %149, -1
  %153 = select i1 %152, i32 511, i32 -512
  %.0.i11 = select i1 %.not.i10, i32 %150, i32 %153
  %154 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 507)
  %155 = add nsw i32 %154, 4
  %156 = ashr i32 %155, 3
  %157 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 508)
  %158 = add nsw i32 %157, 3
  %159 = ashr i32 %158, 3
  %160 = add nsw i32 %159, %22
  %161 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = tail call i32 @llvm.umin.i32(i32 %161, i32 1023)
  %163 = trunc nuw nsw i32 %162 to i16
  store i16 %163, ptr %20, align 2, !tbaa !9
  %164 = sub nsw i32 %24, %156
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 1023)
  %167 = trunc nuw nsw i32 %166 to i16
  store i16 %167, ptr %.0.i18, align 2, !tbaa !9
  %168 = add nsw i32 %156, 1
  %169 = ashr i32 %168, 1
  %170 = add nsw i32 %169, %19
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 1023)
  %173 = trunc nuw nsw i32 %172 to i16
  store i16 %173, ptr %17, align 2, !tbaa !9
  %174 = sub nsw i32 %27, %169
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 1023)
  %177 = trunc nuw nsw i32 %176 to i16
  store i16 %177, ptr %25, align 2, !tbaa !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %148, %.critedge668.i, %76, %51, %48, %45, %42, %39, %36, %10
  %178 = add nuw nsw i32 %.0551.i17, 1
  %179 = getelementptr inbounds nuw [2 x i8], ptr %.0.i18, i64 %6
  %exitcond.not = icmp eq i32 %178, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %10, !llvm.loop !203

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_8_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = shl i32 %4, 2
  %.idx.i = mul nsw i64 %6, -8
  %.idx630.i = mul nsw i64 %6, -6
  %.idx631.i = mul nsw i64 %6, -4
  %10 = sub nsw i64 0, %6
  %.idx632.i = shl nuw nsw i64 %6, 2
  %.idx633.i = mul nuw nsw i64 %6, 6
  br label %11

11:                                               ; preds = %5, %.critedge.i
  %.0.i18 = phi ptr [ %0, %5 ], [ %180, %.critedge.i ]
  %.0551.i17 = phi i32 [ 0, %5 ], [ %179, %.critedge.i ]
  %12 = getelementptr inbounds i8, ptr %.0.i18, i64 %.idx.i
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i18, i64 %.idx630.i
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.0.i18, i64 %.idx631.i
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i8], ptr %.0.i18, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %.0.i18, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.0.i18, i64 %6
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 %.idx632.i
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 %.idx633.i
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %14, %17
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not.i = icmp sgt i32 %36, %8
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %11
  %38 = sub nsw i32 %17, %20
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not634.i = icmp samesign ugt i32 %39, %8
  br i1 %.not634.i, label %.critedge.i, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %20, %23
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not635.i = icmp samesign ugt i32 %42, %8
  br i1 %.not635.i, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not636.i = icmp samesign ugt i32 %45, %8
  br i1 %.not636.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %31, %28
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not637.i = icmp samesign ugt i32 %48, %8
  br i1 %.not637.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not638.i = icmp samesign ugt i32 %51, %8
  br i1 %.not638.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %23, %25
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = shl nuw nsw i32 %54, 1
  %56 = sub nsw i32 %20, %28
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = lshr i32 %57, 1
  %59 = add nuw nsw i32 %58, %55
  %.not = icmp sgt i32 %59, %7
  br i1 %.not, label %.critedge.i, label %60

60:                                               ; preds = %52
  %61 = add nuw nsw i32 %14, 4
  %62 = sub nsw i32 %61, %23
  %63 = icmp ult i32 %62, 9
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %17, 4
  %66 = sub nsw i32 %65, %23
  %67 = icmp ult i32 %66, 9
  %68 = icmp samesign ult i32 %42, 5
  %or.cond = select i1 %67, i1 %68, i1 false
  %69 = icmp samesign ult i32 %45, 5
  %or.cond14 = select i1 %or.cond, i1 %69, i1 false
  br i1 %or.cond14, label %70, label %.thread

70:                                               ; preds = %64
  %reass.sub = sub nsw i32 %31, %25
  %71 = add nsw i32 %reass.sub, 4
  %72 = icmp ult i32 %71, 9
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = add nuw nsw i32 %34, 4
  %75 = sub nsw i32 %74, %25
  %76 = icmp ult i32 %75, 9
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = mul nuw nsw i32 %14, 3
  %79 = shl nuw nsw i32 %17, 1
  %80 = add nuw nsw i32 %78, 4
  %81 = add nuw nsw i32 %80, %79
  %82 = add nuw nsw i32 %81, %20
  %83 = add nuw nsw i32 %82, %23
  %84 = add nuw nsw i32 %83, %25
  %85 = lshr i32 %84, 3
  %86 = trunc nuw i32 %85 to i16
  store i16 %86, ptr %15, align 2, !tbaa !9
  %87 = add nuw nsw i32 %20, %14
  %88 = shl nuw nsw i32 %87, 1
  %89 = add nuw nsw i32 %23, 4
  %90 = add nuw nsw i32 %89, %17
  %91 = add nuw nsw i32 %90, %88
  %92 = add nuw nsw i32 %91, %25
  %93 = add nuw nsw i32 %92, %28
  %94 = lshr i32 %93, 3
  %95 = trunc nuw i32 %94 to i16
  store i16 %95, ptr %18, align 2, !tbaa !9
  %96 = shl nuw nsw i32 %23, 1
  %97 = add nuw nsw i32 %20, 4
  %98 = add nuw nsw i32 %97, %14
  %99 = add nuw nsw i32 %98, %17
  %100 = add nuw nsw i32 %99, %96
  %101 = add nuw nsw i32 %100, %25
  %102 = add nuw nsw i32 %101, %28
  %103 = add nuw nsw i32 %102, %31
  %104 = lshr i32 %103, 3
  %105 = trunc nuw i32 %104 to i16
  store i16 %105, ptr %21, align 2, !tbaa !9
  %106 = shl nuw nsw i32 %25, 1
  %107 = add nuw nsw i32 %90, %20
  %108 = add nuw nsw i32 %107, %106
  %109 = add nuw nsw i32 %108, %28
  %110 = add nuw nsw i32 %109, %31
  %111 = add nuw nsw i32 %110, %34
  %112 = lshr i32 %111, 3
  %113 = trunc nuw i32 %112 to i16
  store i16 %113, ptr %.0.i18, align 2, !tbaa !9
  %reass.add = add nuw nsw i32 %34, %28
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %114 = add nuw nsw i32 %89, %20
  %115 = add nuw nsw i32 %114, %25
  %116 = add nuw nsw i32 %115, %31
  %117 = add nuw nsw i32 %116, %reass.mul
  %118 = lshr i32 %117, 3
  %119 = trunc nuw i32 %118 to i16
  store i16 %119, ptr %26, align 2, !tbaa !9
  %120 = add nuw nsw i32 %34, %31
  %121 = shl nuw nsw i32 %120, 1
  %122 = add nuw nsw i32 %89, %25
  %123 = add nuw nsw i32 %122, %28
  %124 = add nuw nsw i32 %123, %34
  %125 = add nuw nsw i32 %124, %121
  %126 = lshr i32 %125, 3
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %29, align 2, !tbaa !9
  br label %.critedge.i

.thread:                                          ; preds = %60, %64, %70, %73
  %128 = icmp sgt i32 %42, %9
  %129 = icmp samesign ugt i32 %45, %9
  %or.cond15 = select i1 %128, i1 true, i1 %129
  br i1 %or.cond15, label %.critedge668.i, label %149

.critedge668.i:                                   ; preds = %.thread
  %130 = tail call i32 @llvm.smax.i32(i32 %56, i32 -512)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %130, i32 511)
  %131 = sub nsw i32 %25, %23
  %132 = mul nsw i32 %131, 3
  %133 = add nsw i32 %.0.i9, %132
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 -512)
  %135 = tail call i32 @llvm.smin.i32(i32 %134, i32 507)
  %136 = add nsw i32 %135, 4
  %137 = ashr i32 %136, 3
  %138 = tail call i32 @llvm.smin.i32(i32 %134, i32 508)
  %139 = add nsw i32 %138, 3
  %140 = ashr i32 %139, 3
  %141 = add nsw i32 %140, %23
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 1023)
  %144 = trunc nuw nsw i32 %143 to i16
  store i16 %144, ptr %21, align 2, !tbaa !9
  %145 = sub nsw i32 %25, %137
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 1023)
  %148 = trunc nuw nsw i32 %147 to i16
  store i16 %148, ptr %.0.i18, align 2, !tbaa !9
  br label %.critedge.i

149:                                              ; preds = %.thread
  %150 = sub nsw i32 %25, %23
  %151 = mul nsw i32 %150, 3
  %152 = add nsw i32 %151, 512
  %.not.i10 = icmp ult i32 %152, 1024
  %153 = icmp sgt i32 %150, -1
  %154 = select i1 %153, i32 511, i32 -512
  %.0.i11 = select i1 %.not.i10, i32 %151, i32 %154
  %155 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 507)
  %156 = add nsw i32 %155, 4
  %157 = ashr i32 %156, 3
  %158 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 508)
  %159 = add nsw i32 %158, 3
  %160 = ashr i32 %159, 3
  %161 = add nsw i32 %160, %23
  %162 = tail call i32 @llvm.smax.i32(i32 %161, i32 0)
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 1023)
  %164 = trunc nuw nsw i32 %163 to i16
  store i16 %164, ptr %21, align 2, !tbaa !9
  %165 = sub nsw i32 %25, %157
  %166 = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 1023)
  %168 = trunc nuw nsw i32 %167 to i16
  store i16 %168, ptr %.0.i18, align 2, !tbaa !9
  %169 = add nsw i32 %157, 1
  %170 = ashr i32 %169, 1
  %171 = add nsw i32 %170, %20
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = tail call i32 @llvm.umin.i32(i32 %172, i32 1023)
  %174 = trunc nuw nsw i32 %173 to i16
  store i16 %174, ptr %18, align 2, !tbaa !9
  %175 = sub nsw i32 %28, %170
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 1023)
  %178 = trunc nuw nsw i32 %177 to i16
  store i16 %178, ptr %26, align 2, !tbaa !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %149, %.critedge668.i, %77, %52, %49, %46, %43, %40, %37, %11
  %179 = add nuw nsw i32 %.0551.i17, 1
  %180 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  %exitcond.not = icmp eq i32 %179, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %11, !llvm.loop !203

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = shl i32 %4, 2
  br label %10

10:                                               ; preds = %5, %.critedge.i
  %.0.i24 = phi ptr [ %0, %5 ], [ %415, %.critedge.i ]
  %.0551.i23 = phi i32 [ 0, %5 ], [ %414, %.critedge.i ]
  %11 = getelementptr inbounds i8, ptr %.0.i24, i64 -8
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.0.i24, i64 -6
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %.0.i24, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !9
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %.0.i24, i64 -2
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %.0.i24, align 2, !tbaa !9
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !9
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %13, %16
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %.not.i = icmp sgt i32 %35, %8
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %10
  %37 = sub nsw i32 %16, %19
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %.not634.i = icmp samesign ugt i32 %38, %8
  br i1 %.not634.i, label %.critedge.i, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 %19, %22
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not635.i = icmp samesign ugt i32 %41, %8
  br i1 %.not635.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = sub nsw i32 %27, %24
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %.not636.i = icmp samesign ugt i32 %44, %8
  br i1 %.not636.i, label %.critedge.i, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %30, %27
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %.not637.i = icmp samesign ugt i32 %47, %8
  br i1 %.not637.i, label %.critedge.i, label %48

48:                                               ; preds = %45
  %49 = sub nsw i32 %33, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.not638.i = icmp samesign ugt i32 %50, %8
  br i1 %.not638.i, label %.critedge.i, label %51

51:                                               ; preds = %48
  %52 = sub nsw i32 %22, %24
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = shl nuw nsw i32 %53, 1
  %55 = sub nsw i32 %19, %27
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = lshr i32 %56, 1
  %58 = add nuw nsw i32 %57, %54
  %.not = icmp sgt i32 %58, %7
  br i1 %.not, label %.critedge.i, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %.0.i24, i64 -16
  %61 = load i16, ptr %60, align 2, !tbaa !9
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %.0.i24, i64 -14
  %64 = load i16, ptr %63, align 2, !tbaa !9
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i8, ptr %.0.i24, i64 -12
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %.0.i24, i64 -10
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !9
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 10
  %76 = load i16, ptr %75, align 2, !tbaa !9
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 12
  %79 = load i16, ptr %78, align 2, !tbaa !9
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 14
  %82 = load i16, ptr %81, align 2, !tbaa !9
  %83 = zext i16 %82 to i32
  %reass.sub = sub nsw i32 %62, %22
  %84 = add nsw i32 %reass.sub, 4
  %85 = icmp ult i32 %84, 9
  br i1 %85, label %86, label %107

86:                                               ; preds = %59
  %reass.sub25 = sub nsw i32 %65, %22
  %87 = add nsw i32 %reass.sub25, 4
  %88 = icmp ult i32 %87, 9
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %reass.sub26 = sub nsw i32 %68, %22
  %90 = add nsw i32 %reass.sub26, 4
  %91 = icmp ult i32 %90, 9
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %reass.sub27 = sub nsw i32 %71, %22
  %93 = add nsw i32 %reass.sub27, 4
  %94 = icmp ult i32 %93, 9
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %reass.sub28 = sub nsw i32 %74, %24
  %96 = add nsw i32 %reass.sub28, 4
  %97 = icmp ult i32 %96, 9
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %reass.sub29 = sub nsw i32 %77, %24
  %99 = add nsw i32 %reass.sub29, 4
  %100 = icmp ult i32 %99, 9
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %reass.sub30 = sub nsw i32 %80, %24
  %102 = add nsw i32 %reass.sub30, 4
  %103 = icmp ult i32 %102, 9
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %reass.sub31 = sub nsw i32 %83, %24
  %105 = add nsw i32 %reass.sub31, 4
  %106 = icmp ult i32 %105, 9
  br label %107

107:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %59
  %.2561.i = phi i1 [ %106, %104 ], [ false, %101 ], [ false, %98 ], [ false, %95 ], [ false, %92 ], [ false, %89 ], [ false, %86 ], [ false, %59 ]
  %108 = add nuw nsw i32 %13, 4
  %109 = sub nsw i32 %108, %22
  %110 = icmp ult i32 %109, 9
  br i1 %110, label %111, label %.thread15

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %16, 4
  %113 = sub nsw i32 %112, %22
  %114 = icmp ult i32 %113, 9
  %115 = icmp samesign ult i32 %41, 5
  %or.cond = select i1 %114, i1 %115, i1 false
  %116 = icmp samesign ult i32 %44, 5
  %or.cond18 = select i1 %or.cond, i1 %116, i1 false
  br i1 %or.cond18, label %117, label %.thread15

117:                                              ; preds = %111
  %118 = add nuw nsw i32 %30, 4
  %119 = sub nsw i32 %118, %24
  %120 = icmp ult i32 %119, 9
  br i1 %120, label %121, label %.thread15

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %33, 4
  %123 = sub nsw i32 %122, %24
  %124 = icmp ult i32 %123, 9
  %or.cond3.i = select i1 %.2561.i, i1 %124, i1 false
  br i1 %or.cond3.i, label %125, label %311

125:                                              ; preds = %121
  %126 = mul nuw nsw i32 %62, 3
  %127 = shl nuw nsw i32 %62, 2
  %128 = mul nuw nsw i32 %62, 5
  %129 = mul nuw nsw i32 %62, 6
  %130 = mul nuw nsw i32 %62, 7
  %131 = shl nuw nsw i32 %65, 1
  %132 = add nuw nsw i32 %24, %22
  %133 = add nuw nsw i32 %132, 8
  %134 = add nuw nsw i32 %133, %13
  %135 = add nuw nsw i32 %134, %16
  %136 = add nuw nsw i32 %135, %19
  %137 = add nuw nsw i32 %136, %130
  %138 = add nuw nsw i32 %137, %131
  %139 = add nuw nsw i32 %138, %68
  %140 = add nuw nsw i32 %139, %71
  %141 = lshr i32 %140, 4
  %142 = trunc nuw i32 %141 to i16
  store i16 %142, ptr %63, align 2, !tbaa !9
  %143 = shl nuw nsw i32 %68, 1
  %144 = add nuw nsw i32 %13, 8
  %145 = add nuw nsw i32 %144, %16
  %146 = add nuw nsw i32 %145, %19
  %147 = add nuw nsw i32 %146, %22
  %148 = add nuw nsw i32 %147, %24
  %149 = add nuw nsw i32 %148, %27
  %150 = add nuw nsw i32 %149, %65
  %151 = add nuw nsw i32 %150, %129
  %152 = add nuw nsw i32 %151, %143
  %153 = add nuw nsw i32 %152, %71
  %154 = lshr i32 %153, 4
  %155 = trunc nuw i32 %154 to i16
  store i16 %155, ptr %66, align 2, !tbaa !9
  %156 = shl nuw nsw i32 %71, 1
  %157 = add nuw nsw i32 %149, %30
  %158 = add nuw nsw i32 %157, %65
  %159 = add nuw nsw i32 %158, %128
  %160 = add nuw nsw i32 %159, %68
  %161 = add nuw nsw i32 %160, %156
  %162 = lshr i32 %161, 4
  %163 = trunc nuw i32 %162 to i16
  store i16 %163, ptr %69, align 2, !tbaa !9
  %164 = shl nuw nsw i32 %13, 1
  %165 = add nuw nsw i32 %164, 8
  %166 = add nuw nsw i32 %165, %16
  %167 = add nuw nsw i32 %166, %19
  %168 = add nuw nsw i32 %167, %22
  %169 = add nuw nsw i32 %168, %24
  %170 = add nuw nsw i32 %169, %27
  %171 = add nuw nsw i32 %170, %30
  %172 = add nuw nsw i32 %171, %33
  %173 = add nuw nsw i32 %172, %65
  %174 = add nuw nsw i32 %173, %127
  %175 = add nuw nsw i32 %174, %68
  %176 = add nuw nsw i32 %175, %71
  %177 = lshr i32 %176, 4
  %178 = trunc nuw i32 %177 to i16
  store i16 %178, ptr %11, align 2, !tbaa !9
  %179 = shl nuw nsw i32 %16, 1
  %180 = add nuw nsw i32 %144, %179
  %181 = add nuw nsw i32 %180, %19
  %182 = add nuw nsw i32 %181, %22
  %183 = add nuw nsw i32 %182, %24
  %184 = add nuw nsw i32 %183, %27
  %185 = add nuw nsw i32 %184, %30
  %186 = add nuw nsw i32 %185, %33
  %187 = add nuw nsw i32 %186, %65
  %188 = add nuw nsw i32 %187, %126
  %189 = add nuw nsw i32 %188, %68
  %190 = add nuw nsw i32 %189, %71
  %191 = add nuw nsw i32 %190, %74
  %192 = lshr i32 %191, 4
  %193 = trunc nuw i32 %192 to i16
  store i16 %193, ptr %14, align 2, !tbaa !9
  %reass.add21 = add nuw nsw i32 %62, %19
  %reass.mul22 = shl nuw nsw i32 %reass.add21, 1
  %194 = add nuw nsw i32 %145, %22
  %195 = add nuw nsw i32 %194, %24
  %196 = add nuw nsw i32 %195, %27
  %197 = add nuw nsw i32 %196, %30
  %198 = add nuw nsw i32 %197, %33
  %199 = add nuw nsw i32 %198, %65
  %200 = add nuw nsw i32 %199, %68
  %201 = add nuw nsw i32 %200, %reass.mul22
  %202 = add nuw nsw i32 %201, %71
  %203 = add nuw nsw i32 %202, %74
  %204 = add nuw nsw i32 %203, %77
  %205 = lshr i32 %204, 4
  %206 = trunc nuw i32 %205 to i16
  store i16 %206, ptr %17, align 2, !tbaa !9
  %207 = shl nuw nsw i32 %22, 1
  %208 = add nuw nsw i32 %146, %207
  %209 = add nuw nsw i32 %208, %24
  %210 = add nuw nsw i32 %209, %27
  %211 = add nuw nsw i32 %210, %30
  %212 = add nuw nsw i32 %211, %33
  %213 = add nuw nsw i32 %212, %62
  %214 = add nuw nsw i32 %213, %65
  %215 = add nuw nsw i32 %214, %68
  %216 = add nuw nsw i32 %215, %71
  %217 = add nuw nsw i32 %216, %74
  %218 = add nuw nsw i32 %217, %77
  %219 = add nuw nsw i32 %218, %80
  %220 = lshr i32 %219, 4
  %221 = trunc nuw i32 %220 to i16
  store i16 %221, ptr %20, align 2, !tbaa !9
  %222 = shl nuw nsw i32 %24, 1
  %223 = add nuw nsw i32 %147, %222
  %224 = add nuw nsw i32 %223, %27
  %225 = add nuw nsw i32 %224, %30
  %226 = add nuw nsw i32 %225, %33
  %227 = add nuw nsw i32 %226, %65
  %228 = add nuw nsw i32 %227, %68
  %229 = add nuw nsw i32 %228, %71
  %230 = add nuw nsw i32 %229, %74
  %231 = add nuw nsw i32 %230, %77
  %232 = add nuw nsw i32 %231, %80
  %233 = add nuw nsw i32 %232, %83
  %234 = lshr i32 %233, 4
  %235 = trunc nuw i32 %234 to i16
  store i16 %235, ptr %.0.i24, align 2, !tbaa !9
  %236 = shl nuw nsw i32 %27, 1
  %reass.add651.i = shl nuw nsw i32 %83, 1
  %237 = add nuw nsw i32 %148, %236
  %238 = add nuw nsw i32 %237, %30
  %239 = add nuw nsw i32 %238, %33
  %240 = add nuw nsw i32 %239, %68
  %241 = add nuw nsw i32 %240, %71
  %242 = add nuw nsw i32 %241, %74
  %243 = add nuw nsw i32 %242, %77
  %244 = add nuw nsw i32 %243, %80
  %245 = add nuw nsw i32 %244, %reass.add651.i
  %246 = lshr i32 %245, 4
  %247 = trunc nuw i32 %246 to i16
  store i16 %247, ptr %25, align 2, !tbaa !9
  %248 = shl nuw nsw i32 %30, 1
  %249 = add nuw nsw i32 %149, %248
  %250 = add nuw nsw i32 %249, %33
  %251 = add nuw nsw i32 %250, %71
  %252 = add nuw nsw i32 %251, %74
  %253 = add nuw nsw i32 %252, %77
  %254 = add nuw nsw i32 %253, %80
  %255 = add nuw nsw i32 %254, %83
  %256 = add nuw nsw i32 %255, %reass.add651.i
  %257 = lshr i32 %256, 4
  %258 = trunc nuw i32 %257 to i16
  store i16 %258, ptr %28, align 2, !tbaa !9
  %259 = shl nuw nsw i32 %33, 1
  %260 = shl nuw nsw i32 %83, 2
  %261 = add nuw nsw i32 %157, %259
  %262 = add nuw nsw i32 %261, %74
  %263 = add nuw nsw i32 %262, %77
  %264 = add nuw nsw i32 %263, %80
  %265 = add nuw nsw i32 %264, %260
  %266 = lshr i32 %265, 4
  %267 = trunc nuw i32 %266 to i16
  store i16 %267, ptr %31, align 2, !tbaa !9
  %268 = shl nuw nsw i32 %74, 1
  %269 = add nuw nsw i32 %16, 8
  %270 = add nuw nsw i32 %269, %19
  %271 = add nuw nsw i32 %270, %22
  %272 = add nuw nsw i32 %271, %24
  %273 = add nuw nsw i32 %272, %27
  %274 = add nuw nsw i32 %273, %30
  %275 = add nuw nsw i32 %274, %33
  %276 = add nuw nsw i32 %275, %268
  %277 = add nuw nsw i32 %276, %77
  %278 = add nuw nsw i32 %277, %80
  %279 = add nuw nsw i32 %278, %83
  %280 = add nuw nsw i32 %279, %260
  %281 = lshr i32 %280, 4
  %282 = trunc nuw i32 %281 to i16
  store i16 %282, ptr %72, align 2, !tbaa !9
  %283 = shl nuw nsw i32 %77, 1
  %284 = add nuw nsw i32 %19, 8
  %285 = add nuw nsw i32 %284, %22
  %286 = add nuw nsw i32 %285, %24
  %287 = add nuw nsw i32 %286, %27
  %288 = add nuw nsw i32 %287, %30
  %289 = add nuw nsw i32 %288, %33
  %290 = add nuw nsw i32 %289, %74
  %291 = add nuw nsw i32 %290, %283
  %292 = add nuw nsw i32 %291, %80
  %293 = add nuw nsw i32 %292, %260
  %294 = add nuw nsw i32 %293, %reass.add651.i
  %295 = lshr i32 %294, 4
  %296 = trunc nuw i32 %295 to i16
  store i16 %296, ptr %75, align 2, !tbaa !9
  %297 = shl nuw nsw i32 %80, 1
  %298 = add nuw nsw i32 %22, 8
  %299 = add nuw nsw i32 %298, %24
  %300 = add nuw nsw i32 %299, %27
  %301 = add nuw nsw i32 %300, %30
  %302 = add nuw nsw i32 %301, %33
  %303 = add nuw nsw i32 %302, %74
  %304 = add nuw nsw i32 %303, %77
  %305 = add nuw nsw i32 %304, %297
  %306 = add nuw nsw i32 %305, %83
  %307 = add nuw nsw i32 %306, %260
  %308 = add nuw nsw i32 %307, %reass.add651.i
  %309 = lshr i32 %308, 4
  %310 = trunc nuw i32 %309 to i16
  store i16 %310, ptr %78, align 2, !tbaa !9
  br label %.critedge.i

311:                                              ; preds = %121
  br i1 %124, label %312, label %.thread15

312:                                              ; preds = %311
  %313 = mul nuw nsw i32 %13, 3
  %314 = shl nuw nsw i32 %16, 1
  %315 = add nuw nsw i32 %313, 4
  %316 = add nuw nsw i32 %315, %314
  %317 = add nuw nsw i32 %316, %19
  %318 = add nuw nsw i32 %317, %22
  %319 = add nuw nsw i32 %318, %24
  %320 = lshr i32 %319, 3
  %321 = trunc nuw i32 %320 to i16
  store i16 %321, ptr %14, align 2, !tbaa !9
  %322 = add nuw nsw i32 %19, %13
  %323 = shl nuw nsw i32 %322, 1
  %324 = add nuw nsw i32 %22, 4
  %325 = add nuw nsw i32 %324, %16
  %326 = add nuw nsw i32 %325, %323
  %327 = add nuw nsw i32 %326, %24
  %328 = add nuw nsw i32 %327, %27
  %329 = lshr i32 %328, 3
  %330 = trunc nuw i32 %329 to i16
  store i16 %330, ptr %17, align 2, !tbaa !9
  %331 = shl nuw nsw i32 %22, 1
  %332 = add nuw nsw i32 %19, 4
  %333 = add nuw nsw i32 %332, %13
  %334 = add nuw nsw i32 %333, %16
  %335 = add nuw nsw i32 %334, %331
  %336 = add nuw nsw i32 %335, %24
  %337 = add nuw nsw i32 %336, %27
  %338 = add nuw nsw i32 %337, %30
  %339 = lshr i32 %338, 3
  %340 = trunc nuw i32 %339 to i16
  store i16 %340, ptr %20, align 2, !tbaa !9
  %341 = shl nuw nsw i32 %24, 1
  %342 = add nuw nsw i32 %325, %19
  %343 = add nuw nsw i32 %342, %341
  %344 = add nuw nsw i32 %343, %27
  %345 = add nuw nsw i32 %344, %30
  %346 = add nuw nsw i32 %345, %33
  %347 = lshr i32 %346, 3
  %348 = trunc nuw i32 %347 to i16
  store i16 %348, ptr %.0.i24, align 2, !tbaa !9
  %reass.add = add nuw nsw i32 %33, %27
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %349 = add nuw nsw i32 %324, %19
  %350 = add nuw nsw i32 %349, %24
  %351 = add nuw nsw i32 %350, %30
  %352 = add nuw nsw i32 %351, %reass.mul
  %353 = lshr i32 %352, 3
  %354 = trunc nuw i32 %353 to i16
  store i16 %354, ptr %25, align 2, !tbaa !9
  %355 = add nuw nsw i32 %33, %30
  %356 = shl nuw nsw i32 %355, 1
  %357 = add nuw nsw i32 %324, %24
  %358 = add nuw nsw i32 %357, %27
  %359 = add nuw nsw i32 %358, %33
  %360 = add nuw nsw i32 %359, %356
  %361 = lshr i32 %360, 3
  %362 = trunc nuw i32 %361 to i16
  store i16 %362, ptr %28, align 2, !tbaa !9
  br label %.critedge.i

.thread15:                                        ; preds = %117, %111, %107, %311
  %363 = icmp sgt i32 %41, %9
  %364 = icmp samesign ugt i32 %44, %9
  %or.cond19 = select i1 %363, i1 true, i1 %364
  br i1 %or.cond19, label %.critedge668.i, label %384

.critedge668.i:                                   ; preds = %.thread15
  %365 = tail call i32 @llvm.smax.i32(i32 %55, i32 -512)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %365, i32 511)
  %366 = sub nsw i32 %24, %22
  %367 = mul nsw i32 %366, 3
  %368 = add nsw i32 %.0.i9, %367
  %369 = tail call i32 @llvm.smax.i32(i32 %368, i32 -512)
  %370 = tail call i32 @llvm.smin.i32(i32 %369, i32 507)
  %371 = add nsw i32 %370, 4
  %372 = ashr i32 %371, 3
  %373 = tail call i32 @llvm.smin.i32(i32 %369, i32 508)
  %374 = add nsw i32 %373, 3
  %375 = ashr i32 %374, 3
  %376 = add nsw i32 %375, %22
  %377 = tail call i32 @llvm.smax.i32(i32 %376, i32 0)
  %378 = tail call i32 @llvm.umin.i32(i32 %377, i32 1023)
  %379 = trunc nuw nsw i32 %378 to i16
  store i16 %379, ptr %20, align 2, !tbaa !9
  %380 = sub nsw i32 %24, %372
  %381 = tail call i32 @llvm.smax.i32(i32 %380, i32 0)
  %382 = tail call i32 @llvm.umin.i32(i32 %381, i32 1023)
  %383 = trunc nuw nsw i32 %382 to i16
  store i16 %383, ptr %.0.i24, align 2, !tbaa !9
  br label %.critedge.i

384:                                              ; preds = %.thread15
  %385 = sub nsw i32 %24, %22
  %386 = mul nsw i32 %385, 3
  %387 = add nsw i32 %386, 512
  %.not.i10 = icmp ult i32 %387, 1024
  %388 = icmp sgt i32 %385, -1
  %389 = select i1 %388, i32 511, i32 -512
  %.0.i11 = select i1 %.not.i10, i32 %386, i32 %389
  %390 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 507)
  %391 = add nsw i32 %390, 4
  %392 = ashr i32 %391, 3
  %393 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 508)
  %394 = add nsw i32 %393, 3
  %395 = ashr i32 %394, 3
  %396 = add nsw i32 %395, %22
  %397 = tail call i32 @llvm.smax.i32(i32 %396, i32 0)
  %398 = tail call i32 @llvm.umin.i32(i32 %397, i32 1023)
  %399 = trunc nuw nsw i32 %398 to i16
  store i16 %399, ptr %20, align 2, !tbaa !9
  %400 = sub nsw i32 %24, %392
  %401 = tail call i32 @llvm.smax.i32(i32 %400, i32 0)
  %402 = tail call i32 @llvm.umin.i32(i32 %401, i32 1023)
  %403 = trunc nuw nsw i32 %402 to i16
  store i16 %403, ptr %.0.i24, align 2, !tbaa !9
  %404 = add nsw i32 %392, 1
  %405 = ashr i32 %404, 1
  %406 = add nsw i32 %405, %19
  %407 = tail call i32 @llvm.smax.i32(i32 %406, i32 0)
  %408 = tail call i32 @llvm.umin.i32(i32 %407, i32 1023)
  %409 = trunc nuw nsw i32 %408 to i16
  store i16 %409, ptr %17, align 2, !tbaa !9
  %410 = sub nsw i32 %27, %405
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = tail call i32 @llvm.umin.i32(i32 %411, i32 1023)
  %413 = trunc nuw nsw i32 %412 to i16
  store i16 %413, ptr %25, align 2, !tbaa !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %384, %.critedge668.i, %312, %125, %51, %48, %45, %42, %39, %36, %10
  %414 = add nuw nsw i32 %.0551.i23, 1
  %415 = getelementptr inbounds nuw [2 x i8], ptr %.0.i24, i64 %6
  %exitcond.not = icmp eq i32 %414, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %10, !llvm.loop !203

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_16_8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = lshr i64 %1, 1
  %7 = shl i32 %2, 2
  %8 = shl i32 %3, 2
  %9 = shl i32 %4, 2
  %.idx.i = mul nsw i64 %6, -8
  %.idx630.i = mul nsw i64 %6, -6
  %.idx631.i = mul nsw i64 %6, -4
  %10 = sub nsw i64 0, %6
  %.idx632.i = shl nuw nsw i64 %6, 2
  %.idx633.i = mul nuw nsw i64 %6, 6
  %.idx639.i = mul nsw i64 %6, -16
  %.idx640.i = mul nsw i64 %6, -14
  %.idx641.i = mul nsw i64 %6, -12
  %.idx642.i = mul nsw i64 %6, -10
  %.idx643.i = shl nsw i64 %6, 3
  %.idx644.i = mul nuw nsw i64 %6, 10
  %.idx645.i = mul nuw nsw i64 %6, 12
  %.idx646.i = mul nuw nsw i64 %6, 14
  br label %11

11:                                               ; preds = %5, %.critedge.i
  %.0.i24 = phi ptr [ %0, %5 ], [ %416, %.critedge.i ]
  %.0551.i23 = phi i32 [ 0, %5 ], [ %415, %.critedge.i ]
  %12 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx.i
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx630.i
  %16 = load i16, ptr %15, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx631.i
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds [2 x i8], ptr %.0.i24, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %.0.i24, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.0.i24, i64 %6
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx632.i
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx633.i
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %14, %17
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %.not.i = icmp sgt i32 %36, %8
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %11
  %38 = sub nsw i32 %17, %20
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not634.i = icmp samesign ugt i32 %39, %8
  br i1 %.not634.i, label %.critedge.i, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %20, %23
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not635.i = icmp samesign ugt i32 %42, %8
  br i1 %.not635.i, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 %28, %25
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %.not636.i = icmp samesign ugt i32 %45, %8
  br i1 %.not636.i, label %.critedge.i, label %46

46:                                               ; preds = %43
  %47 = sub nsw i32 %31, %28
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %.not637.i = icmp samesign ugt i32 %48, %8
  br i1 %.not637.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %34, %31
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %.not638.i = icmp samesign ugt i32 %51, %8
  br i1 %.not638.i, label %.critedge.i, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %23, %25
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = shl nuw nsw i32 %54, 1
  %56 = sub nsw i32 %20, %28
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = lshr i32 %57, 1
  %59 = add nuw nsw i32 %58, %55
  %.not = icmp sgt i32 %59, %7
  br i1 %.not, label %.critedge.i, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx639.i
  %62 = load i16, ptr %61, align 2, !tbaa !9
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx640.i
  %65 = load i16, ptr %64, align 2, !tbaa !9
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx641.i
  %68 = load i16, ptr %67, align 2, !tbaa !9
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds i8, ptr %.0.i24, i64 %.idx642.i
  %71 = load i16, ptr %70, align 2, !tbaa !9
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx643.i
  %74 = load i16, ptr %73, align 2, !tbaa !9
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx644.i
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx645.i
  %80 = load i16, ptr %79, align 2, !tbaa !9
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 %.idx646.i
  %83 = load i16, ptr %82, align 2, !tbaa !9
  %84 = zext i16 %83 to i32
  %reass.sub = sub nsw i32 %63, %23
  %85 = add nsw i32 %reass.sub, 4
  %86 = icmp ult i32 %85, 9
  br i1 %86, label %87, label %108

87:                                               ; preds = %60
  %reass.sub25 = sub nsw i32 %66, %23
  %88 = add nsw i32 %reass.sub25, 4
  %89 = icmp ult i32 %88, 9
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %reass.sub26 = sub nsw i32 %69, %23
  %91 = add nsw i32 %reass.sub26, 4
  %92 = icmp ult i32 %91, 9
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %reass.sub27 = sub nsw i32 %72, %23
  %94 = add nsw i32 %reass.sub27, 4
  %95 = icmp ult i32 %94, 9
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %reass.sub28 = sub nsw i32 %75, %25
  %97 = add nsw i32 %reass.sub28, 4
  %98 = icmp ult i32 %97, 9
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %reass.sub29 = sub nsw i32 %78, %25
  %100 = add nsw i32 %reass.sub29, 4
  %101 = icmp ult i32 %100, 9
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %reass.sub30 = sub nsw i32 %81, %25
  %103 = add nsw i32 %reass.sub30, 4
  %104 = icmp ult i32 %103, 9
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %reass.sub31 = sub nsw i32 %84, %25
  %106 = add nsw i32 %reass.sub31, 4
  %107 = icmp ult i32 %106, 9
  br label %108

108:                                              ; preds = %105, %102, %99, %96, %93, %90, %87, %60
  %.2561.i = phi i1 [ %107, %105 ], [ false, %102 ], [ false, %99 ], [ false, %96 ], [ false, %93 ], [ false, %90 ], [ false, %87 ], [ false, %60 ]
  %109 = add nuw nsw i32 %14, 4
  %110 = sub nsw i32 %109, %23
  %111 = icmp ult i32 %110, 9
  br i1 %111, label %112, label %.thread15

112:                                              ; preds = %108
  %113 = add nuw nsw i32 %17, 4
  %114 = sub nsw i32 %113, %23
  %115 = icmp ult i32 %114, 9
  %116 = icmp samesign ult i32 %42, 5
  %or.cond = select i1 %115, i1 %116, i1 false
  %117 = icmp samesign ult i32 %45, 5
  %or.cond18 = select i1 %or.cond, i1 %117, i1 false
  br i1 %or.cond18, label %118, label %.thread15

118:                                              ; preds = %112
  %119 = add nuw nsw i32 %31, 4
  %120 = sub nsw i32 %119, %25
  %121 = icmp ult i32 %120, 9
  br i1 %121, label %122, label %.thread15

122:                                              ; preds = %118
  %123 = add nuw nsw i32 %34, 4
  %124 = sub nsw i32 %123, %25
  %125 = icmp ult i32 %124, 9
  %or.cond3.i = select i1 %.2561.i, i1 %125, i1 false
  br i1 %or.cond3.i, label %126, label %312

126:                                              ; preds = %122
  %127 = mul nuw nsw i32 %63, 3
  %128 = shl nuw nsw i32 %63, 2
  %129 = mul nuw nsw i32 %63, 5
  %130 = mul nuw nsw i32 %63, 6
  %131 = mul nuw nsw i32 %63, 7
  %132 = shl nuw nsw i32 %66, 1
  %133 = add nuw nsw i32 %25, %23
  %134 = add nuw nsw i32 %133, 8
  %135 = add nuw nsw i32 %134, %14
  %136 = add nuw nsw i32 %135, %17
  %137 = add nuw nsw i32 %136, %20
  %138 = add nuw nsw i32 %137, %131
  %139 = add nuw nsw i32 %138, %132
  %140 = add nuw nsw i32 %139, %69
  %141 = add nuw nsw i32 %140, %72
  %142 = lshr i32 %141, 4
  %143 = trunc nuw i32 %142 to i16
  store i16 %143, ptr %64, align 2, !tbaa !9
  %144 = shl nuw nsw i32 %69, 1
  %145 = add nuw nsw i32 %14, 8
  %146 = add nuw nsw i32 %145, %17
  %147 = add nuw nsw i32 %146, %20
  %148 = add nuw nsw i32 %147, %23
  %149 = add nuw nsw i32 %148, %25
  %150 = add nuw nsw i32 %149, %28
  %151 = add nuw nsw i32 %150, %66
  %152 = add nuw nsw i32 %151, %130
  %153 = add nuw nsw i32 %152, %144
  %154 = add nuw nsw i32 %153, %72
  %155 = lshr i32 %154, 4
  %156 = trunc nuw i32 %155 to i16
  store i16 %156, ptr %67, align 2, !tbaa !9
  %157 = shl nuw nsw i32 %72, 1
  %158 = add nuw nsw i32 %150, %31
  %159 = add nuw nsw i32 %158, %66
  %160 = add nuw nsw i32 %159, %129
  %161 = add nuw nsw i32 %160, %69
  %162 = add nuw nsw i32 %161, %157
  %163 = lshr i32 %162, 4
  %164 = trunc nuw i32 %163 to i16
  store i16 %164, ptr %70, align 2, !tbaa !9
  %165 = shl nuw nsw i32 %14, 1
  %166 = add nuw nsw i32 %165, 8
  %167 = add nuw nsw i32 %166, %17
  %168 = add nuw nsw i32 %167, %20
  %169 = add nuw nsw i32 %168, %23
  %170 = add nuw nsw i32 %169, %25
  %171 = add nuw nsw i32 %170, %28
  %172 = add nuw nsw i32 %171, %31
  %173 = add nuw nsw i32 %172, %34
  %174 = add nuw nsw i32 %173, %66
  %175 = add nuw nsw i32 %174, %128
  %176 = add nuw nsw i32 %175, %69
  %177 = add nuw nsw i32 %176, %72
  %178 = lshr i32 %177, 4
  %179 = trunc nuw i32 %178 to i16
  store i16 %179, ptr %12, align 2, !tbaa !9
  %180 = shl nuw nsw i32 %17, 1
  %181 = add nuw nsw i32 %145, %180
  %182 = add nuw nsw i32 %181, %20
  %183 = add nuw nsw i32 %182, %23
  %184 = add nuw nsw i32 %183, %25
  %185 = add nuw nsw i32 %184, %28
  %186 = add nuw nsw i32 %185, %31
  %187 = add nuw nsw i32 %186, %34
  %188 = add nuw nsw i32 %187, %66
  %189 = add nuw nsw i32 %188, %127
  %190 = add nuw nsw i32 %189, %69
  %191 = add nuw nsw i32 %190, %72
  %192 = add nuw nsw i32 %191, %75
  %193 = lshr i32 %192, 4
  %194 = trunc nuw i32 %193 to i16
  store i16 %194, ptr %15, align 2, !tbaa !9
  %reass.add21 = add nuw nsw i32 %63, %20
  %reass.mul22 = shl nuw nsw i32 %reass.add21, 1
  %195 = add nuw nsw i32 %146, %23
  %196 = add nuw nsw i32 %195, %25
  %197 = add nuw nsw i32 %196, %28
  %198 = add nuw nsw i32 %197, %31
  %199 = add nuw nsw i32 %198, %34
  %200 = add nuw nsw i32 %199, %66
  %201 = add nuw nsw i32 %200, %69
  %202 = add nuw nsw i32 %201, %reass.mul22
  %203 = add nuw nsw i32 %202, %72
  %204 = add nuw nsw i32 %203, %75
  %205 = add nuw nsw i32 %204, %78
  %206 = lshr i32 %205, 4
  %207 = trunc nuw i32 %206 to i16
  store i16 %207, ptr %18, align 2, !tbaa !9
  %208 = shl nuw nsw i32 %23, 1
  %209 = add nuw nsw i32 %147, %208
  %210 = add nuw nsw i32 %209, %25
  %211 = add nuw nsw i32 %210, %28
  %212 = add nuw nsw i32 %211, %31
  %213 = add nuw nsw i32 %212, %34
  %214 = add nuw nsw i32 %213, %63
  %215 = add nuw nsw i32 %214, %66
  %216 = add nuw nsw i32 %215, %69
  %217 = add nuw nsw i32 %216, %72
  %218 = add nuw nsw i32 %217, %75
  %219 = add nuw nsw i32 %218, %78
  %220 = add nuw nsw i32 %219, %81
  %221 = lshr i32 %220, 4
  %222 = trunc nuw i32 %221 to i16
  store i16 %222, ptr %21, align 2, !tbaa !9
  %223 = shl nuw nsw i32 %25, 1
  %224 = add nuw nsw i32 %148, %223
  %225 = add nuw nsw i32 %224, %28
  %226 = add nuw nsw i32 %225, %31
  %227 = add nuw nsw i32 %226, %34
  %228 = add nuw nsw i32 %227, %66
  %229 = add nuw nsw i32 %228, %69
  %230 = add nuw nsw i32 %229, %72
  %231 = add nuw nsw i32 %230, %75
  %232 = add nuw nsw i32 %231, %78
  %233 = add nuw nsw i32 %232, %81
  %234 = add nuw nsw i32 %233, %84
  %235 = lshr i32 %234, 4
  %236 = trunc nuw i32 %235 to i16
  store i16 %236, ptr %.0.i24, align 2, !tbaa !9
  %237 = shl nuw nsw i32 %28, 1
  %reass.add651.i = shl nuw nsw i32 %84, 1
  %238 = add nuw nsw i32 %149, %237
  %239 = add nuw nsw i32 %238, %31
  %240 = add nuw nsw i32 %239, %34
  %241 = add nuw nsw i32 %240, %69
  %242 = add nuw nsw i32 %241, %72
  %243 = add nuw nsw i32 %242, %75
  %244 = add nuw nsw i32 %243, %78
  %245 = add nuw nsw i32 %244, %81
  %246 = add nuw nsw i32 %245, %reass.add651.i
  %247 = lshr i32 %246, 4
  %248 = trunc nuw i32 %247 to i16
  store i16 %248, ptr %26, align 2, !tbaa !9
  %249 = shl nuw nsw i32 %31, 1
  %250 = add nuw nsw i32 %150, %249
  %251 = add nuw nsw i32 %250, %34
  %252 = add nuw nsw i32 %251, %72
  %253 = add nuw nsw i32 %252, %75
  %254 = add nuw nsw i32 %253, %78
  %255 = add nuw nsw i32 %254, %81
  %256 = add nuw nsw i32 %255, %84
  %257 = add nuw nsw i32 %256, %reass.add651.i
  %258 = lshr i32 %257, 4
  %259 = trunc nuw i32 %258 to i16
  store i16 %259, ptr %29, align 2, !tbaa !9
  %260 = shl nuw nsw i32 %34, 1
  %261 = shl nuw nsw i32 %84, 2
  %262 = add nuw nsw i32 %158, %260
  %263 = add nuw nsw i32 %262, %75
  %264 = add nuw nsw i32 %263, %78
  %265 = add nuw nsw i32 %264, %81
  %266 = add nuw nsw i32 %265, %261
  %267 = lshr i32 %266, 4
  %268 = trunc nuw i32 %267 to i16
  store i16 %268, ptr %32, align 2, !tbaa !9
  %269 = shl nuw nsw i32 %75, 1
  %270 = add nuw nsw i32 %17, 8
  %271 = add nuw nsw i32 %270, %20
  %272 = add nuw nsw i32 %271, %23
  %273 = add nuw nsw i32 %272, %25
  %274 = add nuw nsw i32 %273, %28
  %275 = add nuw nsw i32 %274, %31
  %276 = add nuw nsw i32 %275, %34
  %277 = add nuw nsw i32 %276, %269
  %278 = add nuw nsw i32 %277, %78
  %279 = add nuw nsw i32 %278, %81
  %280 = add nuw nsw i32 %279, %84
  %281 = add nuw nsw i32 %280, %261
  %282 = lshr i32 %281, 4
  %283 = trunc nuw i32 %282 to i16
  store i16 %283, ptr %73, align 2, !tbaa !9
  %284 = shl nuw nsw i32 %78, 1
  %285 = add nuw nsw i32 %20, 8
  %286 = add nuw nsw i32 %285, %23
  %287 = add nuw nsw i32 %286, %25
  %288 = add nuw nsw i32 %287, %28
  %289 = add nuw nsw i32 %288, %31
  %290 = add nuw nsw i32 %289, %34
  %291 = add nuw nsw i32 %290, %75
  %292 = add nuw nsw i32 %291, %284
  %293 = add nuw nsw i32 %292, %81
  %294 = add nuw nsw i32 %293, %261
  %295 = add nuw nsw i32 %294, %reass.add651.i
  %296 = lshr i32 %295, 4
  %297 = trunc nuw i32 %296 to i16
  store i16 %297, ptr %76, align 2, !tbaa !9
  %298 = shl nuw nsw i32 %81, 1
  %299 = add nuw nsw i32 %23, 8
  %300 = add nuw nsw i32 %299, %25
  %301 = add nuw nsw i32 %300, %28
  %302 = add nuw nsw i32 %301, %31
  %303 = add nuw nsw i32 %302, %34
  %304 = add nuw nsw i32 %303, %75
  %305 = add nuw nsw i32 %304, %78
  %306 = add nuw nsw i32 %305, %298
  %307 = add nuw nsw i32 %306, %84
  %308 = add nuw nsw i32 %307, %261
  %309 = add nuw nsw i32 %308, %reass.add651.i
  %310 = lshr i32 %309, 4
  %311 = trunc nuw i32 %310 to i16
  store i16 %311, ptr %79, align 2, !tbaa !9
  br label %.critedge.i

312:                                              ; preds = %122
  br i1 %125, label %313, label %.thread15

313:                                              ; preds = %312
  %314 = mul nuw nsw i32 %14, 3
  %315 = shl nuw nsw i32 %17, 1
  %316 = add nuw nsw i32 %314, 4
  %317 = add nuw nsw i32 %316, %315
  %318 = add nuw nsw i32 %317, %20
  %319 = add nuw nsw i32 %318, %23
  %320 = add nuw nsw i32 %319, %25
  %321 = lshr i32 %320, 3
  %322 = trunc nuw i32 %321 to i16
  store i16 %322, ptr %15, align 2, !tbaa !9
  %323 = add nuw nsw i32 %20, %14
  %324 = shl nuw nsw i32 %323, 1
  %325 = add nuw nsw i32 %23, 4
  %326 = add nuw nsw i32 %325, %17
  %327 = add nuw nsw i32 %326, %324
  %328 = add nuw nsw i32 %327, %25
  %329 = add nuw nsw i32 %328, %28
  %330 = lshr i32 %329, 3
  %331 = trunc nuw i32 %330 to i16
  store i16 %331, ptr %18, align 2, !tbaa !9
  %332 = shl nuw nsw i32 %23, 1
  %333 = add nuw nsw i32 %20, 4
  %334 = add nuw nsw i32 %333, %14
  %335 = add nuw nsw i32 %334, %17
  %336 = add nuw nsw i32 %335, %332
  %337 = add nuw nsw i32 %336, %25
  %338 = add nuw nsw i32 %337, %28
  %339 = add nuw nsw i32 %338, %31
  %340 = lshr i32 %339, 3
  %341 = trunc nuw i32 %340 to i16
  store i16 %341, ptr %21, align 2, !tbaa !9
  %342 = shl nuw nsw i32 %25, 1
  %343 = add nuw nsw i32 %326, %20
  %344 = add nuw nsw i32 %343, %342
  %345 = add nuw nsw i32 %344, %28
  %346 = add nuw nsw i32 %345, %31
  %347 = add nuw nsw i32 %346, %34
  %348 = lshr i32 %347, 3
  %349 = trunc nuw i32 %348 to i16
  store i16 %349, ptr %.0.i24, align 2, !tbaa !9
  %reass.add = add nuw nsw i32 %34, %28
  %reass.mul = shl nuw nsw i32 %reass.add, 1
  %350 = add nuw nsw i32 %325, %20
  %351 = add nuw nsw i32 %350, %25
  %352 = add nuw nsw i32 %351, %31
  %353 = add nuw nsw i32 %352, %reass.mul
  %354 = lshr i32 %353, 3
  %355 = trunc nuw i32 %354 to i16
  store i16 %355, ptr %26, align 2, !tbaa !9
  %356 = add nuw nsw i32 %34, %31
  %357 = shl nuw nsw i32 %356, 1
  %358 = add nuw nsw i32 %325, %25
  %359 = add nuw nsw i32 %358, %28
  %360 = add nuw nsw i32 %359, %34
  %361 = add nuw nsw i32 %360, %357
  %362 = lshr i32 %361, 3
  %363 = trunc nuw i32 %362 to i16
  store i16 %363, ptr %29, align 2, !tbaa !9
  br label %.critedge.i

.thread15:                                        ; preds = %118, %112, %108, %312
  %364 = icmp sgt i32 %42, %9
  %365 = icmp samesign ugt i32 %45, %9
  %or.cond19 = select i1 %364, i1 true, i1 %365
  br i1 %or.cond19, label %.critedge668.i, label %385

.critedge668.i:                                   ; preds = %.thread15
  %366 = tail call i32 @llvm.smax.i32(i32 %56, i32 -512)
  %.0.i9 = tail call i32 @llvm.smin.i32(i32 %366, i32 511)
  %367 = sub nsw i32 %25, %23
  %368 = mul nsw i32 %367, 3
  %369 = add nsw i32 %.0.i9, %368
  %370 = tail call i32 @llvm.smax.i32(i32 %369, i32 -512)
  %371 = tail call i32 @llvm.smin.i32(i32 %370, i32 507)
  %372 = add nsw i32 %371, 4
  %373 = ashr i32 %372, 3
  %374 = tail call i32 @llvm.smin.i32(i32 %370, i32 508)
  %375 = add nsw i32 %374, 3
  %376 = ashr i32 %375, 3
  %377 = add nsw i32 %376, %23
  %378 = tail call i32 @llvm.smax.i32(i32 %377, i32 0)
  %379 = tail call i32 @llvm.umin.i32(i32 %378, i32 1023)
  %380 = trunc nuw nsw i32 %379 to i16
  store i16 %380, ptr %21, align 2, !tbaa !9
  %381 = sub nsw i32 %25, %373
  %382 = tail call i32 @llvm.smax.i32(i32 %381, i32 0)
  %383 = tail call i32 @llvm.umin.i32(i32 %382, i32 1023)
  %384 = trunc nuw nsw i32 %383 to i16
  store i16 %384, ptr %.0.i24, align 2, !tbaa !9
  br label %.critedge.i

385:                                              ; preds = %.thread15
  %386 = sub nsw i32 %25, %23
  %387 = mul nsw i32 %386, 3
  %388 = add nsw i32 %387, 512
  %.not.i10 = icmp ult i32 %388, 1024
  %389 = icmp sgt i32 %386, -1
  %390 = select i1 %389, i32 511, i32 -512
  %.0.i11 = select i1 %.not.i10, i32 %387, i32 %390
  %391 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 507)
  %392 = add nsw i32 %391, 4
  %393 = ashr i32 %392, 3
  %394 = tail call i32 @llvm.smin.i32(i32 %.0.i11, i32 508)
  %395 = add nsw i32 %394, 3
  %396 = ashr i32 %395, 3
  %397 = add nsw i32 %396, %23
  %398 = tail call i32 @llvm.smax.i32(i32 %397, i32 0)
  %399 = tail call i32 @llvm.umin.i32(i32 %398, i32 1023)
  %400 = trunc nuw nsw i32 %399 to i16
  store i16 %400, ptr %21, align 2, !tbaa !9
  %401 = sub nsw i32 %25, %393
  %402 = tail call i32 @llvm.smax.i32(i32 %401, i32 0)
  %403 = tail call i32 @llvm.umin.i32(i32 %402, i32 1023)
  %404 = trunc nuw nsw i32 %403 to i16
  store i16 %404, ptr %.0.i24, align 2, !tbaa !9
  %405 = add nsw i32 %393, 1
  %406 = ashr i32 %405, 1
  %407 = add nsw i32 %406, %20
  %408 = tail call i32 @llvm.smax.i32(i32 %407, i32 0)
  %409 = tail call i32 @llvm.umin.i32(i32 %408, i32 1023)
  %410 = trunc nuw nsw i32 %409 to i16
  store i16 %410, ptr %18, align 2, !tbaa !9
  %411 = sub nsw i32 %28, %406
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 0)
  %413 = tail call i32 @llvm.umin.i32(i32 %412, i32 1023)
  %414 = trunc nuw nsw i32 %413 to i16
  store i16 %414, ptr %26, align 2, !tbaa !9
  br label %.critedge.i

.critedge.i:                                      ; preds = %385, %.critedge668.i, %313, %126, %52, %49, %46, %43, %40, %37, %11
  %415 = add nuw nsw i32 %.0551.i23, 1
  %416 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 2
  %exitcond.not = icmp eq i32 %415, 8
  br i1 %exitcond.not, label %loop_filter.exit, label %11, !llvm.loop !203

loop_filter.exit:                                 ; preds = %.critedge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_16_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  tail call void @loop_filter_h_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = shl nsw i64 %1, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @loop_filter_h_16_8_c(ptr noundef %7, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_16_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  tail call void @loop_filter_v_16_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @loop_filter_v_16_8_c(ptr noundef nonnull %6, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_44_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_4_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_44_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_4_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_48_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_8_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_48_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_4_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_8_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_84_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_4_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_84_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_4_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_h_88_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_h_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = shl nsw i64 %1, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = ashr i32 %2, 8
  %12 = ashr i32 %3, 8
  %13 = ashr i32 %4, 8
  tail call void @loop_filter_h_8_8_c(ptr noundef %10, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @loop_filter_v_88_16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = and i32 %2, 255
  %7 = and i32 %3, 255
  %8 = and i32 %4, 255
  tail call void @loop_filter_v_8_8_c(ptr noundef %0, i64 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = ashr i32 %2, 8
  %11 = ashr i32 %3, 8
  %12 = ashr i32 %4, 8
  tail call void @loop_filter_v_8_8_c(ptr noundef nonnull %9, i64 noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"copy_c: argument 0"}
!85 = distinct !{!85, !"copy_c"}
!86 = distinct !{!86, !85, !"copy_c: argument 1"}
!87 = distinct !{!87, !12}
!88 = !{!89}
!89 = distinct !{!89, !90, !"avg_c: argument 0"}
!90 = distinct !{!90, !"avg_c"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"avg_c: argument 1"}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"copy_c: argument 0"}
!97 = distinct !{!97, !"copy_c"}
!98 = distinct !{!98, !97, !"copy_c: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"avg_c: argument 0"}
!101 = distinct !{!101, !"avg_c"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"avg_c: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"copy_c: argument 0"}
!106 = distinct !{!106, !"copy_c"}
!107 = distinct !{!107, !106, !"copy_c: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"avg_c: argument 0"}
!110 = distinct !{!110, !"avg_c"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"avg_c: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"copy_c: argument 0"}
!115 = distinct !{!115, !"copy_c"}
!116 = distinct !{!116, !115, !"copy_c: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"avg_c: argument 0"}
!119 = distinct !{!119, !"avg_c"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"avg_c: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"copy_c: argument 0"}
!124 = distinct !{!124, !"copy_c"}
!125 = distinct !{!125, !124, !"copy_c: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"avg_c: argument 0"}
!128 = distinct !{!128, !"avg_c"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"avg_c: argument 1"}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = !{!152, !152, i64 0}
!152 = !{!"int", !6, i64 0}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !12}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12}
!197 = distinct !{!197, !12}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}

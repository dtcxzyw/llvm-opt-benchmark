; ModuleID = 'bench/ffmpeg/original/vc1dsp.ll'
source_filename = "bench/ffmpeg/original/vc1dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_vc1dsp_init(ptr noundef writeonly initializes((0, 672), (680, 696), (704, 760)) %0) local_unnamed_addr #0 {
  store ptr @vc1_inv_trans_8x8_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @vc1_inv_trans_4x8_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vc1_inv_trans_8x4_c, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @vc1_inv_trans_4x4_c, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @vc1_inv_trans_8x8_dc_c, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vc1_inv_trans_4x8_dc_c, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @vc1_inv_trans_8x4_dc_c, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vc1_inv_trans_4x4_dc_c, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vc1_h_overlap_c, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vc1_v_overlap_c, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @vc1_h_s_overlap_c, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vc1_v_s_overlap_c, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @vc1_v_loop_filter4_c, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @vc1_h_loop_filter4_c, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @vc1_v_loop_filter8_c, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @vc1_h_loop_filter8_c, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @vc1_v_loop_filter16_c, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @vc1_h_loop_filter16_c, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @put_pixels16x16_c, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @avg_pixels16x16_c, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @put_pixels8x8_c, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @avg_pixels8x8_c, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @put_vc1_mspel_mc01_c, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @put_vc1_mspel_mc01_16_c, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @avg_vc1_mspel_mc01_c, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @avg_vc1_mspel_mc01_16_c, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @put_vc1_mspel_mc02_c, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @put_vc1_mspel_mc02_16_c, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @avg_vc1_mspel_mc02_c, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @avg_vc1_mspel_mc02_16_c, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @put_vc1_mspel_mc03_c, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @put_vc1_mspel_mc03_16_c, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @avg_vc1_mspel_mc03_c, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @avg_vc1_mspel_mc03_16_c, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @put_vc1_mspel_mc10_c, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @put_vc1_mspel_mc10_16_c, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @avg_vc1_mspel_mc10_c, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @avg_vc1_mspel_mc10_16_c, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @put_vc1_mspel_mc11_c, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @put_vc1_mspel_mc11_16_c, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @avg_vc1_mspel_mc11_c, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @avg_vc1_mspel_mc11_16_c, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @put_vc1_mspel_mc12_c, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @put_vc1_mspel_mc12_16_c, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @avg_vc1_mspel_mc12_c, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @avg_vc1_mspel_mc12_16_c, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @put_vc1_mspel_mc13_c, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @put_vc1_mspel_mc13_16_c, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @avg_vc1_mspel_mc13_c, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @avg_vc1_mspel_mc13_16_c, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @put_vc1_mspel_mc20_c, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @put_vc1_mspel_mc20_16_c, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @avg_vc1_mspel_mc20_c, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @avg_vc1_mspel_mc20_16_c, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @put_vc1_mspel_mc21_c, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @put_vc1_mspel_mc21_16_c, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @avg_vc1_mspel_mc21_c, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @avg_vc1_mspel_mc21_16_c, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @put_vc1_mspel_mc22_c, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @put_vc1_mspel_mc22_16_c, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @avg_vc1_mspel_mc22_c, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @avg_vc1_mspel_mc22_16_c, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @put_vc1_mspel_mc23_c, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @put_vc1_mspel_mc23_16_c, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @avg_vc1_mspel_mc23_c, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @avg_vc1_mspel_mc23_16_c, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @put_vc1_mspel_mc30_c, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @put_vc1_mspel_mc30_16_c, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @avg_vc1_mspel_mc30_c, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @avg_vc1_mspel_mc30_16_c, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @put_vc1_mspel_mc31_c, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @put_vc1_mspel_mc31_16_c, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @avg_vc1_mspel_mc31_c, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @avg_vc1_mspel_mc31_16_c, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @put_vc1_mspel_mc32_c, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @put_vc1_mspel_mc32_16_c, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @avg_vc1_mspel_mc32_c, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @avg_vc1_mspel_mc32_16_c, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @put_vc1_mspel_mc33_c, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @put_vc1_mspel_mc33_16_c, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @avg_vc1_mspel_mc33_c, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @avg_vc1_mspel_mc33_16_c, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @put_no_rnd_vc1_chroma_mc8_c, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @avg_no_rnd_vc1_chroma_mc8_c, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @put_no_rnd_vc1_chroma_mc4_c, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @avg_no_rnd_vc1_chroma_mc4_c, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @sprite_h_c, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @sprite_v_single_c, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @sprite_v_double_noscale_c, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @sprite_v_double_onescale_c, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @sprite_v_double_twoscale_c, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @ff_startcode_find_candidate_c, ptr %92, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @vc1_unescape_buffer, ptr %93, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_8x8_c(ptr noundef captures(none) %0) #1 {
  %2 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %3
  %.0144 = phi ptr [ %2, %1 ], [ %101, %3 ]
  %.0121143 = phi ptr [ %0, %1 ], [ %100, %3 ]
  %.0123142 = phi i32 [ 0, %1 ], [ %102, %3 ]
  %4 = load i16, ptr %.0121143, align 2, !tbaa !34
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %.0121143, i64 64
  %7 = load i16, ptr %6, align 2, !tbaa !34
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %8, %5
  %10 = mul nsw i32 %9, 12
  %11 = add nsw i32 %10, 4
  %12 = sub nsw i32 %5, %8
  %13 = mul nsw i32 %12, 12
  %14 = add nsw i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %.0121143, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !34
  %17 = sext i16 %16 to i32
  %18 = shl nsw i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %.0121143, i64 96
  %20 = load i16, ptr %19, align 2, !tbaa !34
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, 6
  %23 = add nsw i32 %22, %18
  %24 = mul nsw i32 %17, 6
  %25 = shl nsw i32 %21, 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %23, %11
  %28 = add nsw i32 %26, %14
  %29 = sub nsw i32 %14, %26
  %30 = sub nsw i32 %11, %23
  %31 = getelementptr inbounds nuw i8, ptr %.0121143, i64 16
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = sext i16 %32 to i32
  %34 = shl nsw i32 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %.0121143, i64 48
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, 15
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %.0121143, i64 80
  %41 = load i16, ptr %40, align 2, !tbaa !34
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, 9
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0121143, i64 112
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = shl nsw i32 %47, 2
  %49 = add nsw i32 %44, %48
  %50 = mul nsw i32 %33, 15
  %.neg126 = mul nsw i32 %47, -9
  %51 = shl nsw i32 %37, 2
  %52 = shl nsw i32 %42, 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %50, %53
  %55 = add nsw i32 %54, %.neg126
  %56 = mul nsw i32 %33, 9
  %57 = shl nsw i32 %37, 4
  %58 = sub nsw i32 %56, %57
  %59 = shl nsw i32 %42, 2
  %60 = add nsw i32 %58, %59
  %61 = mul nsw i32 %47, 15
  %62 = add nsw i32 %60, %61
  %63 = shl nsw i32 %33, 2
  %.neg127 = mul nsw i32 %37, -9
  %64 = add nsw i32 %.neg127, %63
  %65 = mul nsw i32 %42, 15
  %66 = add nsw i32 %64, %65
  %67 = shl nsw i32 %47, 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %49, %27
  %70 = lshr i32 %69, 3
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %.0144, align 2, !tbaa !34
  %72 = add nsw i32 %55, %28
  %73 = lshr i32 %72, 3
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %.0144, i64 2
  store i16 %74, ptr %75, align 2, !tbaa !34
  %76 = add nsw i32 %62, %29
  %77 = lshr i32 %76, 3
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  store i16 %78, ptr %79, align 2, !tbaa !34
  %80 = add nsw i32 %68, %30
  %81 = lshr i32 %80, 3
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %.0144, i64 6
  store i16 %82, ptr %83, align 2, !tbaa !34
  %84 = sub nsw i32 %30, %68
  %85 = lshr i32 %84, 3
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  store i16 %86, ptr %87, align 2, !tbaa !34
  %88 = sub nsw i32 %29, %62
  %89 = lshr i32 %88, 3
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %.0144, i64 10
  store i16 %90, ptr %91, align 2, !tbaa !34
  %92 = sub nsw i32 %28, %55
  %93 = lshr i32 %92, 3
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %.0144, i64 12
  store i16 %94, ptr %95, align 2, !tbaa !34
  %96 = sub nsw i32 %27, %49
  %97 = lshr i32 %96, 3
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %.0144, i64 14
  store i16 %98, ptr %99, align 2, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.0121143, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %102 = add nuw nsw i32 %.0123142, 1
  %exitcond.not = icmp eq i32 %102, 8
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !36

.preheader:                                       ; preds = %3, %.preheader
  %.1147 = phi ptr [ %204, %.preheader ], [ %0, %3 ]
  %.1122146 = phi ptr [ %203, %.preheader ], [ %2, %3 ]
  %.1124145 = phi i32 [ %205, %.preheader ], [ 0, %3 ]
  %103 = load i16, ptr %.1122146, align 2, !tbaa !34
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.1122146, i64 64
  %106 = load i16, ptr %105, align 2, !tbaa !34
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, %104
  %109 = mul nsw i32 %108, 12
  %110 = add nsw i32 %109, 64
  %111 = sub nsw i32 %104, %107
  %112 = mul nsw i32 %111, 12
  %113 = add nsw i32 %112, 64
  %114 = getelementptr inbounds nuw i8, ptr %.1122146, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !34
  %116 = sext i16 %115 to i32
  %117 = shl nsw i32 %116, 4
  %118 = getelementptr inbounds nuw i8, ptr %.1122146, i64 96
  %119 = load i16, ptr %118, align 2, !tbaa !34
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %120, 6
  %122 = add nsw i32 %121, %117
  %123 = mul nsw i32 %116, 6
  %124 = shl nsw i32 %120, 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %122, %110
  %127 = add nsw i32 %125, %113
  %128 = sub nsw i32 %113, %125
  %129 = sub nsw i32 %110, %122
  %130 = getelementptr inbounds nuw i8, ptr %.1122146, i64 16
  %131 = load i16, ptr %130, align 2, !tbaa !34
  %132 = sext i16 %131 to i32
  %133 = shl nsw i32 %132, 4
  %134 = getelementptr inbounds nuw i8, ptr %.1122146, i64 48
  %135 = load i16, ptr %134, align 2, !tbaa !34
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, 15
  %138 = add nsw i32 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %.1122146, i64 80
  %140 = load i16, ptr %139, align 2, !tbaa !34
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, 9
  %143 = add nsw i32 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %.1122146, i64 112
  %145 = load i16, ptr %144, align 2, !tbaa !34
  %146 = sext i16 %145 to i32
  %147 = shl nsw i32 %146, 2
  %148 = add nsw i32 %143, %147
  %149 = mul nsw i32 %132, 15
  %.neg = mul nsw i32 %146, -9
  %150 = shl nsw i32 %136, 2
  %151 = shl nsw i32 %141, 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %149, %152
  %154 = add nsw i32 %153, %.neg
  %155 = mul nsw i32 %132, 9
  %156 = shl nsw i32 %136, 4
  %157 = sub nsw i32 %155, %156
  %158 = shl nsw i32 %141, 2
  %159 = add nsw i32 %157, %158
  %160 = mul nsw i32 %146, 15
  %161 = add nsw i32 %159, %160
  %162 = shl nsw i32 %132, 2
  %.neg125 = mul nsw i32 %136, -9
  %163 = add nsw i32 %.neg125, %162
  %164 = mul nsw i32 %141, 15
  %165 = add nsw i32 %163, %164
  %166 = shl nsw i32 %146, 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %148, %126
  %169 = lshr i32 %168, 7
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %.1147, align 2, !tbaa !34
  %171 = add nsw i32 %154, %127
  %172 = lshr i32 %171, 7
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds nuw i8, ptr %.1147, i64 16
  store i16 %173, ptr %174, align 2, !tbaa !34
  %175 = add nsw i32 %161, %128
  %176 = lshr i32 %175, 7
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %.1147, i64 32
  store i16 %177, ptr %178, align 2, !tbaa !34
  %179 = add nsw i32 %167, %129
  %180 = lshr i32 %179, 7
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %.1147, i64 48
  store i16 %181, ptr %182, align 2, !tbaa !34
  %183 = or disjoint i32 %129, 1
  %184 = sub nsw i32 %183, %167
  %185 = lshr i32 %184, 7
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds nuw i8, ptr %.1147, i64 64
  store i16 %186, ptr %187, align 2, !tbaa !34
  %188 = or disjoint i32 %128, 1
  %189 = sub nsw i32 %188, %161
  %190 = lshr i32 %189, 7
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %.1147, i64 80
  store i16 %191, ptr %192, align 2, !tbaa !34
  %193 = or disjoint i32 %127, 1
  %194 = sub nsw i32 %193, %154
  %195 = lshr i32 %194, 7
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %.1147, i64 96
  store i16 %196, ptr %197, align 2, !tbaa !34
  %198 = or disjoint i32 %126, 1
  %199 = sub nsw i32 %198, %148
  %200 = lshr i32 %199, 7
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %.1147, i64 112
  store i16 %201, ptr %202, align 2, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %.1122146, i64 2
  %204 = getelementptr inbounds nuw i8, ptr %.1147, i64 2
  %205 = add nuw nsw i32 %.1124145, 1
  %exitcond152.not = icmp eq i32 %205, 8
  br i1 %exitcond152.not, label %206, label %.preheader, !llvm.loop !38

206:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_4x8_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  br label %10

.preheader:                                       ; preds = %10
  %4 = shl nsw i64 %1, 1
  %5 = mul nsw i64 %1, 3
  %6 = shl nsw i64 %1, 2
  %7 = mul nsw i64 %1, 5
  %8 = mul nsw i64 %1, 6
  %9 = mul nsw i64 %1, 7
  br label %47

10:                                               ; preds = %3, %10
  %.0148 = phi ptr [ %2, %3 ], [ %45, %10 ]
  %.0112146 = phi i32 [ 0, %3 ], [ %46, %10 ]
  %11 = load i16, ptr %.0148, align 2, !tbaa !34
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = mul nsw i32 %16, 17
  %18 = add nsw i32 %17, 4
  %19 = sub nsw i32 %12, %15
  %20 = mul nsw i32 %19, 17
  %21 = add nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %.0148, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !34
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, 22
  %26 = getelementptr inbounds nuw i8, ptr %.0148, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = sext i16 %27 to i32
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %29, %25
  %31 = mul nsw i32 %28, 22
  %.neg115 = mul nsw i32 %24, -10
  %32 = add nsw i32 %31, %.neg115
  %33 = add nsw i32 %30, %18
  %34 = lshr i32 %33, 3
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %.0148, align 2, !tbaa !34
  %36 = sub nsw i32 %21, %32
  %37 = lshr i32 %36, 3
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %22, align 2, !tbaa !34
  %39 = add nsw i32 %32, %21
  %40 = lshr i32 %39, 3
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %13, align 2, !tbaa !34
  %42 = sub nsw i32 %18, %30
  %43 = lshr i32 %42, 3
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %26, align 2, !tbaa !34
  %45 = getelementptr i8, ptr %.0148, i64 16
  %46 = add nuw nsw i32 %.0112146, 1
  %exitcond.not = icmp eq i32 %46, 8
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !39

47:                                               ; preds = %.preheader, %47
  %.1151 = phi ptr [ %2, %.preheader ], [ %180, %47 ]
  %.0111150 = phi ptr [ %0, %.preheader ], [ %181, %47 ]
  %.1113149 = phi i32 [ 0, %.preheader ], [ %182, %47 ]
  %48 = load i16, ptr %.1151, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.1151, i64 64
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %52, %49
  %54 = mul nsw i32 %53, 12
  %55 = add nsw i32 %54, 64
  %56 = sub nsw i32 %49, %52
  %57 = mul nsw i32 %56, 12
  %58 = add nsw i32 %57, 64
  %59 = getelementptr inbounds nuw i8, ptr %.1151, i64 32
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = sext i16 %60 to i32
  %62 = shl nsw i32 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %.1151, i64 96
  %64 = load i16, ptr %63, align 2, !tbaa !34
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %65, 6
  %67 = add nsw i32 %66, %62
  %68 = mul nsw i32 %61, 6
  %69 = shl nsw i32 %65, 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %67, %55
  %72 = add nsw i32 %70, %58
  %73 = sub nsw i32 %58, %70
  %74 = sub nsw i32 %55, %67
  %75 = getelementptr inbounds nuw i8, ptr %.1151, i64 16
  %76 = load i16, ptr %75, align 2, !tbaa !34
  %77 = sext i16 %76 to i32
  %78 = shl nsw i32 %77, 4
  %79 = getelementptr inbounds nuw i8, ptr %.1151, i64 48
  %80 = load i16, ptr %79, align 2, !tbaa !34
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %81, 15
  %83 = add nsw i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %.1151, i64 80
  %85 = load i16, ptr %84, align 2, !tbaa !34
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %86, 9
  %88 = add nsw i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %.1151, i64 112
  %90 = load i16, ptr %89, align 2, !tbaa !34
  %91 = sext i16 %90 to i32
  %92 = shl nsw i32 %91, 2
  %93 = add nsw i32 %88, %92
  %94 = mul nsw i32 %77, 15
  %.neg = mul nsw i32 %91, -9
  %95 = shl nsw i32 %81, 2
  %96 = shl nsw i32 %86, 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %94, %97
  %99 = add nsw i32 %98, %.neg
  %100 = mul nsw i32 %77, 9
  %101 = shl nsw i32 %81, 4
  %102 = sub nsw i32 %100, %101
  %103 = shl nsw i32 %86, 2
  %104 = add nsw i32 %102, %103
  %105 = mul nsw i32 %91, 15
  %106 = add nsw i32 %104, %105
  %107 = shl nsw i32 %77, 2
  %.neg114 = mul nsw i32 %81, -9
  %108 = add nsw i32 %.neg114, %107
  %109 = mul nsw i32 %86, 15
  %110 = add nsw i32 %108, %109
  %111 = shl nsw i32 %91, 4
  %112 = sub nsw i32 %110, %111
  %113 = load i8, ptr %.0111150, align 1, !tbaa !40
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %93, %71
  %116 = ashr i32 %115, 7
  %117 = add nsw i32 %116, %114
  %.not.i = icmp ult i32 %117, 256
  %isnotneg.i = icmp sgt i32 %117, -1
  %118 = sext i1 %isnotneg.i to i8
  %119 = trunc nuw i32 %117 to i8
  %.0.i = select i1 %.not.i, i8 %119, i8 %118
  store i8 %.0.i, ptr %.0111150, align 1, !tbaa !40
  %120 = getelementptr inbounds i8, ptr %.0111150, i64 %1
  %121 = load i8, ptr %120, align 1, !tbaa !40
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %99, %72
  %124 = ashr i32 %123, 7
  %125 = add nsw i32 %124, %122
  %.not.i116 = icmp ult i32 %125, 256
  %isnotneg.i117 = icmp sgt i32 %125, -1
  %126 = sext i1 %isnotneg.i117 to i8
  %127 = trunc nuw i32 %125 to i8
  %.0.i118 = select i1 %.not.i116, i8 %127, i8 %126
  store i8 %.0.i118, ptr %120, align 1, !tbaa !40
  %128 = getelementptr inbounds i8, ptr %.0111150, i64 %4
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %106, %73
  %132 = ashr i32 %131, 7
  %133 = add nsw i32 %132, %130
  %.not.i119 = icmp ult i32 %133, 256
  %isnotneg.i120 = icmp sgt i32 %133, -1
  %134 = sext i1 %isnotneg.i120 to i8
  %135 = trunc nuw i32 %133 to i8
  %.0.i121 = select i1 %.not.i119, i8 %135, i8 %134
  store i8 %.0.i121, ptr %128, align 1, !tbaa !40
  %136 = getelementptr inbounds i8, ptr %.0111150, i64 %5
  %137 = load i8, ptr %136, align 1, !tbaa !40
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %112, %74
  %140 = ashr i32 %139, 7
  %141 = add nsw i32 %140, %138
  %.not.i122 = icmp ult i32 %141, 256
  %isnotneg.i123 = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i123 to i8
  %143 = trunc nuw i32 %141 to i8
  %.0.i124 = select i1 %.not.i122, i8 %143, i8 %142
  store i8 %.0.i124, ptr %136, align 1, !tbaa !40
  %144 = getelementptr inbounds i8, ptr %.0111150, i64 %6
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %74, 1
  %148 = sub nsw i32 %147, %112
  %149 = ashr i32 %148, 7
  %150 = add nsw i32 %149, %146
  %.not.i125 = icmp ult i32 %150, 256
  %isnotneg.i126 = icmp sgt i32 %150, -1
  %151 = sext i1 %isnotneg.i126 to i8
  %152 = trunc nuw i32 %150 to i8
  %.0.i127 = select i1 %.not.i125, i8 %152, i8 %151
  store i8 %.0.i127, ptr %144, align 1, !tbaa !40
  %153 = getelementptr inbounds i8, ptr %.0111150, i64 %7
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %73, 1
  %157 = sub nsw i32 %156, %106
  %158 = ashr i32 %157, 7
  %159 = add nsw i32 %158, %155
  %.not.i128 = icmp ult i32 %159, 256
  %isnotneg.i129 = icmp sgt i32 %159, -1
  %160 = sext i1 %isnotneg.i129 to i8
  %161 = trunc nuw i32 %159 to i8
  %.0.i130 = select i1 %.not.i128, i8 %161, i8 %160
  store i8 %.0.i130, ptr %153, align 1, !tbaa !40
  %162 = getelementptr inbounds i8, ptr %.0111150, i64 %8
  %163 = load i8, ptr %162, align 1, !tbaa !40
  %164 = zext i8 %163 to i32
  %165 = or disjoint i32 %72, 1
  %166 = sub nsw i32 %165, %99
  %167 = ashr i32 %166, 7
  %168 = add nsw i32 %167, %164
  %.not.i131 = icmp ult i32 %168, 256
  %isnotneg.i132 = icmp sgt i32 %168, -1
  %169 = sext i1 %isnotneg.i132 to i8
  %170 = trunc nuw i32 %168 to i8
  %.0.i133 = select i1 %.not.i131, i8 %170, i8 %169
  store i8 %.0.i133, ptr %162, align 1, !tbaa !40
  %171 = getelementptr inbounds i8, ptr %.0111150, i64 %9
  %172 = load i8, ptr %171, align 1, !tbaa !40
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %71, 1
  %175 = sub nsw i32 %174, %93
  %176 = ashr i32 %175, 7
  %177 = add nsw i32 %176, %173
  %.not.i134 = icmp ult i32 %177, 256
  %isnotneg.i135 = icmp sgt i32 %177, -1
  %178 = sext i1 %isnotneg.i135 to i8
  %179 = trunc nuw i32 %177 to i8
  %.0.i136 = select i1 %.not.i134, i8 %179, i8 %178
  store i8 %.0.i136, ptr %171, align 1, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %.1151, i64 2
  %181 = getelementptr inbounds nuw i8, ptr %.0111150, i64 1
  %182 = add nuw nsw i32 %.1113149, 1
  %exitcond154.not = icmp eq i32 %182, 4
  br i1 %exitcond154.not, label %183, label %47, !llvm.loop !41

183:                                              ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_8x4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  br label %6

.preheader:                                       ; preds = %6
  %4 = shl nsw i64 %1, 1
  %5 = mul nsw i64 %1, 3
  br label %98

6:                                                ; preds = %3, %6
  %.0120 = phi ptr [ %2, %3 ], [ %96, %6 ]
  %.0100118 = phi i32 [ 0, %3 ], [ %97, %6 ]
  %7 = load i16, ptr %.0120, align 2, !tbaa !34
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %10 = load i16, ptr %9, align 2, !tbaa !34
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, %8
  %13 = mul nsw i32 %12, 12
  %14 = add nsw i32 %13, 4
  %15 = sub nsw i32 %8, %11
  %16 = mul nsw i32 %15, 12
  %17 = add nsw i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %.0120, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = sext i16 %19 to i32
  %21 = shl nsw i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %.0120, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !34
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, 6
  %26 = add nsw i32 %25, %21
  %27 = mul nsw i32 %20, 6
  %28 = shl nsw i32 %24, 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %26, %14
  %31 = add nsw i32 %29, %17
  %32 = sub nsw i32 %17, %29
  %33 = sub nsw i32 %14, %26
  %34 = getelementptr inbounds nuw i8, ptr %.0120, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !34
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %.0120, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, 15
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.0120, i64 10
  %44 = load i16, ptr %43, align 2, !tbaa !34
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 9
  %47 = add nsw i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0120, i64 14
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = shl nsw i32 %50, 2
  %52 = add nsw i32 %47, %51
  %53 = mul nsw i32 %36, 15
  %.neg102 = mul nsw i32 %50, -9
  %54 = shl nsw i32 %40, 2
  %55 = shl nsw i32 %45, 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %53, %56
  %58 = add nsw i32 %57, %.neg102
  %59 = mul nsw i32 %36, 9
  %60 = shl nsw i32 %40, 4
  %61 = sub nsw i32 %59, %60
  %62 = shl nsw i32 %45, 2
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 %50, 15
  %65 = add nsw i32 %63, %64
  %66 = shl nsw i32 %36, 2
  %.neg103 = mul nsw i32 %40, -9
  %67 = add nsw i32 %.neg103, %66
  %68 = mul nsw i32 %45, 15
  %69 = add nsw i32 %67, %68
  %70 = shl nsw i32 %50, 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %52, %30
  %73 = lshr i32 %72, 3
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %.0120, align 2, !tbaa !34
  %75 = add nsw i32 %58, %31
  %76 = lshr i32 %75, 3
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %34, align 2, !tbaa !34
  %78 = add nsw i32 %65, %32
  %79 = lshr i32 %78, 3
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %18, align 2, !tbaa !34
  %81 = add nsw i32 %71, %33
  %82 = lshr i32 %81, 3
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %38, align 2, !tbaa !34
  %84 = sub nsw i32 %33, %71
  %85 = lshr i32 %84, 3
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %9, align 2, !tbaa !34
  %87 = sub nsw i32 %32, %65
  %88 = lshr i32 %87, 3
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %43, align 2, !tbaa !34
  %90 = sub nsw i32 %31, %58
  %91 = lshr i32 %90, 3
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %22, align 2, !tbaa !34
  %93 = sub nsw i32 %30, %52
  %94 = lshr i32 %93, 3
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %48, align 2, !tbaa !34
  %96 = getelementptr i8, ptr %.0120, i64 16
  %97 = add nuw nsw i32 %.0100118, 1
  %exitcond.not = icmp eq i32 %97, 4
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !42

98:                                               ; preds = %.preheader, %98
  %.1123 = phi ptr [ %2, %.preheader ], [ %152, %98 ]
  %.099122 = phi ptr [ %0, %.preheader ], [ %153, %98 ]
  %.1101121 = phi i32 [ 0, %.preheader ], [ %154, %98 ]
  %99 = load i16, ptr %.1123, align 2, !tbaa !34
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.1123, i64 32
  %102 = load i16, ptr %101, align 2, !tbaa !34
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, %100
  %105 = mul nsw i32 %104, 17
  %106 = add nsw i32 %105, 64
  %107 = sub nsw i32 %100, %103
  %108 = mul nsw i32 %107, 17
  %109 = add nsw i32 %108, 64
  %110 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %111 = load i16, ptr %110, align 2, !tbaa !34
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %112, 22
  %114 = getelementptr inbounds nuw i8, ptr %.1123, i64 48
  %115 = load i16, ptr %114, align 2, !tbaa !34
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %117, %113
  %119 = mul nsw i32 %116, 22
  %.neg = mul nsw i32 %112, -10
  %120 = add nsw i32 %119, %.neg
  %121 = load i8, ptr %.099122, align 1, !tbaa !40
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %118, %106
  %124 = ashr i32 %123, 7
  %125 = add nsw i32 %124, %122
  %.not.i = icmp ult i32 %125, 256
  %isnotneg.i = icmp sgt i32 %125, -1
  %126 = sext i1 %isnotneg.i to i8
  %127 = trunc nuw i32 %125 to i8
  %.0.i = select i1 %.not.i, i8 %127, i8 %126
  store i8 %.0.i, ptr %.099122, align 1, !tbaa !40
  %128 = getelementptr inbounds i8, ptr %.099122, i64 %1
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %109, %120
  %132 = ashr i32 %131, 7
  %133 = add nsw i32 %132, %130
  %.not.i104 = icmp ult i32 %133, 256
  %isnotneg.i105 = icmp sgt i32 %133, -1
  %134 = sext i1 %isnotneg.i105 to i8
  %135 = trunc nuw i32 %133 to i8
  %.0.i106 = select i1 %.not.i104, i8 %135, i8 %134
  store i8 %.0.i106, ptr %128, align 1, !tbaa !40
  %136 = getelementptr inbounds i8, ptr %.099122, i64 %4
  %137 = load i8, ptr %136, align 1, !tbaa !40
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %120, %109
  %140 = ashr i32 %139, 7
  %141 = add nsw i32 %140, %138
  %.not.i107 = icmp ult i32 %141, 256
  %isnotneg.i108 = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i108 to i8
  %143 = trunc nuw i32 %141 to i8
  %.0.i109 = select i1 %.not.i107, i8 %143, i8 %142
  store i8 %.0.i109, ptr %136, align 1, !tbaa !40
  %144 = getelementptr inbounds i8, ptr %.099122, i64 %5
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %106, %118
  %148 = ashr i32 %147, 7
  %149 = add nsw i32 %148, %146
  %.not.i110 = icmp ult i32 %149, 256
  %isnotneg.i111 = icmp sgt i32 %149, -1
  %150 = sext i1 %isnotneg.i111 to i8
  %151 = trunc nuw i32 %149 to i8
  %.0.i112 = select i1 %.not.i110, i8 %151, i8 %150
  store i8 %.0.i112, ptr %144, align 1, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %.1123, i64 2
  %153 = getelementptr inbounds nuw i8, ptr %.099122, i64 1
  %154 = add nuw nsw i32 %.1101121, 1
  %exitcond126.not = icmp eq i32 %154, 8
  br i1 %exitcond126.not, label %155, label %98, !llvm.loop !43

155:                                              ; preds = %98
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_4x4_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #1 {
  br label %6

.preheader:                                       ; preds = %6
  %4 = shl nsw i64 %1, 1
  %5 = mul nsw i64 %1, 3
  br label %43

6:                                                ; preds = %3, %6
  %.078 = phi ptr [ %2, %3 ], [ %41, %6 ]
  %.06376 = phi i32 [ 0, %3 ], [ %42, %6 ]
  %7 = load i16, ptr %.078, align 2, !tbaa !34
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %10 = load i16, ptr %9, align 2, !tbaa !34
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, %8
  %13 = mul nsw i32 %12, 17
  %14 = add nsw i32 %13, 4
  %15 = sub nsw i32 %8, %11
  %16 = mul nsw i32 %15, 17
  %17 = add nsw i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %.078, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, 22
  %22 = getelementptr inbounds nuw i8, ptr %.078, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !34
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %25, %21
  %27 = mul nsw i32 %24, 22
  %.neg66 = mul nsw i32 %20, -10
  %28 = add nsw i32 %27, %.neg66
  %29 = add nsw i32 %26, %14
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %.078, align 2, !tbaa !34
  %32 = sub nsw i32 %17, %28
  %33 = lshr i32 %32, 3
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %18, align 2, !tbaa !34
  %35 = add nsw i32 %28, %17
  %36 = lshr i32 %35, 3
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %9, align 2, !tbaa !34
  %38 = sub nsw i32 %14, %26
  %39 = lshr i32 %38, 3
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %22, align 2, !tbaa !34
  %41 = getelementptr i8, ptr %.078, i64 16
  %42 = add nuw nsw i32 %.06376, 1
  %exitcond.not = icmp eq i32 %42, 4
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !44

43:                                               ; preds = %.preheader, %43
  %.181 = phi ptr [ %2, %.preheader ], [ %97, %43 ]
  %.16480 = phi i32 [ 0, %.preheader ], [ %99, %43 ]
  %.06579 = phi ptr [ %0, %.preheader ], [ %98, %43 ]
  %44 = load i16, ptr %.181, align 2, !tbaa !34
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.181, i64 32
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, %45
  %50 = mul nsw i32 %49, 17
  %51 = add nsw i32 %50, 64
  %52 = sub nsw i32 %45, %48
  %53 = mul nsw i32 %52, 17
  %54 = add nsw i32 %53, 64
  %55 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %57, 22
  %59 = getelementptr inbounds nuw i8, ptr %.181, i64 48
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %62, %58
  %64 = mul nsw i32 %61, 22
  %.neg = mul nsw i32 %57, -10
  %65 = add nsw i32 %64, %.neg
  %66 = load i8, ptr %.06579, align 1, !tbaa !40
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %63, %51
  %69 = ashr i32 %68, 7
  %70 = add nsw i32 %69, %67
  %.not.i = icmp ult i32 %70, 256
  %isnotneg.i = icmp sgt i32 %70, -1
  %71 = sext i1 %isnotneg.i to i8
  %72 = trunc nuw i32 %70 to i8
  %.0.i = select i1 %.not.i, i8 %72, i8 %71
  store i8 %.0.i, ptr %.06579, align 1, !tbaa !40
  %73 = getelementptr inbounds i8, ptr %.06579, i64 %1
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %54, %65
  %77 = ashr i32 %76, 7
  %78 = add nsw i32 %77, %75
  %.not.i67 = icmp ult i32 %78, 256
  %isnotneg.i68 = icmp sgt i32 %78, -1
  %79 = sext i1 %isnotneg.i68 to i8
  %80 = trunc nuw i32 %78 to i8
  %.0.i69 = select i1 %.not.i67, i8 %80, i8 %79
  store i8 %.0.i69, ptr %73, align 1, !tbaa !40
  %81 = getelementptr inbounds i8, ptr %.06579, i64 %4
  %82 = load i8, ptr %81, align 1, !tbaa !40
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %65, %54
  %85 = ashr i32 %84, 7
  %86 = add nsw i32 %85, %83
  %.not.i70 = icmp ult i32 %86, 256
  %isnotneg.i71 = icmp sgt i32 %86, -1
  %87 = sext i1 %isnotneg.i71 to i8
  %88 = trunc nuw i32 %86 to i8
  %.0.i72 = select i1 %.not.i70, i8 %88, i8 %87
  store i8 %.0.i72, ptr %81, align 1, !tbaa !40
  %89 = getelementptr inbounds i8, ptr %.06579, i64 %5
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %51, %63
  %93 = ashr i32 %92, 7
  %94 = add nsw i32 %93, %91
  %.not.i73 = icmp ult i32 %94, 256
  %isnotneg.i74 = icmp sgt i32 %94, -1
  %95 = sext i1 %isnotneg.i74 to i8
  %96 = trunc nuw i32 %94 to i8
  %.0.i75 = select i1 %.not.i73, i8 %96, i8 %95
  store i8 %.0.i75, ptr %89, align 1, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %.181, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %.06579, i64 1
  %99 = add nuw nsw i32 %.16480, 1
  %exitcond82.not = icmp eq i32 %99, 4
  br i1 %exitcond82.not, label %100, label %43, !llvm.loop !45

100:                                              ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_8x8_dc_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
.lver.check:
  %3 = load i16, ptr %2, align 2, !tbaa !34
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 %7, 3
  %9 = add nsw i32 %8, 16
  %10 = ashr i32 %9, 5
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.053.lver.orig = phi i32 [ %59, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.03052.lver.orig = phi ptr [ %58, %.ph.lver.orig ], [ %0, %.lver.check ]
  %11 = load i8, ptr %.03052.lver.orig, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %.not.i.lver.orig = icmp ult i32 %13, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %13, -1
  %14 = sext i1 %isnotneg.i.lver.orig to i8
  %15 = trunc nuw i32 %13 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %15, i8 %14
  store i8 %.0.i.lver.orig, ptr %.03052.lver.orig, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %10, %18
  %.not.i31.lver.orig = icmp ult i32 %19, 256
  %isnotneg.i32.lver.orig = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i32.lver.orig to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i33.lver.orig = select i1 %.not.i31.lver.orig, i8 %21, i8 %20
  store i8 %.0.i33.lver.orig, ptr %16, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %10, %24
  %.not.i34.lver.orig = icmp ult i32 %25, 256
  %isnotneg.i35.lver.orig = icmp sgt i32 %25, -1
  %26 = sext i1 %isnotneg.i35.lver.orig to i8
  %27 = trunc nuw i32 %25 to i8
  %.0.i36.lver.orig = select i1 %.not.i34.lver.orig, i8 %27, i8 %26
  store i8 %.0.i36.lver.orig, ptr %22, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %10, %30
  %.not.i37.lver.orig = icmp ult i32 %31, 256
  %isnotneg.i38.lver.orig = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i38.lver.orig to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i39.lver.orig = select i1 %.not.i37.lver.orig, i8 %33, i8 %32
  store i8 %.0.i39.lver.orig, ptr %28, align 1, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %10, %36
  %.not.i40.lver.orig = icmp ult i32 %37, 256
  %isnotneg.i41.lver.orig = icmp sgt i32 %37, -1
  %38 = sext i1 %isnotneg.i41.lver.orig to i8
  %39 = trunc nuw i32 %37 to i8
  %.0.i42.lver.orig = select i1 %.not.i40.lver.orig, i8 %39, i8 %38
  store i8 %.0.i42.lver.orig, ptr %34, align 1, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %10, %42
  %.not.i43.lver.orig = icmp ult i32 %43, 256
  %isnotneg.i44.lver.orig = icmp sgt i32 %43, -1
  %44 = sext i1 %isnotneg.i44.lver.orig to i8
  %45 = trunc nuw i32 %43 to i8
  %.0.i45.lver.orig = select i1 %.not.i43.lver.orig, i8 %45, i8 %44
  store i8 %.0.i45.lver.orig, ptr %40, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %10, %48
  %.not.i46.lver.orig = icmp ult i32 %49, 256
  %isnotneg.i47.lver.orig = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i47.lver.orig to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i48.lver.orig = select i1 %.not.i46.lver.orig, i8 %51, i8 %50
  store i8 %.0.i48.lver.orig, ptr %46, align 1, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !40
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %10, %54
  %.not.i49.lver.orig = icmp ult i32 %55, 256
  %isnotneg.i50.lver.orig = icmp sgt i32 %55, -1
  %56 = sext i1 %isnotneg.i50.lver.orig to i8
  %57 = trunc nuw i32 %55 to i8
  %.0.i51.lver.orig = select i1 %.not.i49.lver.orig, i8 %57, i8 %56
  store i8 %.0.i51.lver.orig, ptr %52, align 1, !tbaa !40
  %58 = getelementptr inbounds i8, ptr %.03052.lver.orig, i64 %1
  %59 = add nuw nsw i32 %.053.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %59, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !46

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %60

60:                                               ; preds = %.ph, %60
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i51, %60 ]
  %.053 = phi i32 [ 0, %.ph ], [ %108, %60 ]
  %.03052 = phi ptr [ %0, %.ph ], [ %107, %60 ]
  %61 = load i8, ptr %.03052, align 1, !tbaa !40
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %10, %62
  %.not.i = icmp ult i32 %63, 256
  %isnotneg.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i to i8
  %65 = trunc nuw i32 %63 to i8
  %.0.i = select i1 %.not.i, i8 %65, i8 %64
  store i8 %.0.i, ptr %.03052, align 1, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %.03052, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %10, %68
  %.not.i31 = icmp ult i32 %69, 256
  %isnotneg.i32 = icmp sgt i32 %69, -1
  %70 = sext i1 %isnotneg.i32 to i8
  %71 = trunc nuw i32 %69 to i8
  %.0.i33 = select i1 %.not.i31, i8 %71, i8 %70
  store i8 %.0.i33, ptr %66, align 1, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.03052, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %10, %74
  %.not.i34 = icmp ult i32 %75, 256
  %isnotneg.i35 = icmp sgt i32 %75, -1
  %76 = sext i1 %isnotneg.i35 to i8
  %77 = trunc nuw i32 %75 to i8
  %.0.i36 = select i1 %.not.i34, i8 %77, i8 %76
  store i8 %.0.i36, ptr %72, align 1, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %.03052, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %10, %80
  %.not.i37 = icmp ult i32 %81, 256
  %isnotneg.i38 = icmp sgt i32 %81, -1
  %82 = sext i1 %isnotneg.i38 to i8
  %83 = trunc nuw i32 %81 to i8
  %.0.i39 = select i1 %.not.i37, i8 %83, i8 %82
  store i8 %.0.i39, ptr %78, align 1, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %.03052, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %10, %86
  %.not.i40 = icmp ult i32 %87, 256
  %isnotneg.i41 = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i41 to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i42 = select i1 %.not.i40, i8 %89, i8 %88
  store i8 %.0.i42, ptr %84, align 1, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %.03052, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %10, %92
  %.not.i43 = icmp ult i32 %93, 256
  %isnotneg.i44 = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i44 to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i45 = select i1 %.not.i43, i8 %95, i8 %94
  store i8 %.0.i45, ptr %90, align 1, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.03052, i64 6
  %97 = zext i8 %store_forwarded to i32
  %98 = add nsw i32 %10, %97
  %.not.i46 = icmp ult i32 %98, 256
  %isnotneg.i47 = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i47 to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i48 = select i1 %.not.i46, i8 %100, i8 %99
  store i8 %.0.i48, ptr %96, align 1, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %.03052, i64 7
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %10, %103
  %.not.i49 = icmp ult i32 %104, 256
  %isnotneg.i50 = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i50 to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i51 = select i1 %.not.i49, i8 %106, i8 %105
  store i8 %.0.i51, ptr %101, align 1, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %.03052, i64 %1
  %108 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %108, 8
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !46

.loopexit:                                        ; preds = %.ph.lver.orig, %60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_4x8_dc_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
.lver.check:
  %3 = load i16, ptr %2, align 2, !tbaa !34
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 17
  %6 = add nsw i32 %5, 4
  %7 = ashr i32 %6, 3
  %8 = mul nsw i32 %7, 12
  %9 = add nsw i32 %8, 64
  %10 = ashr i32 %9, 7
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.029.lver.orig = phi i32 [ %35, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.01828.lver.orig = phi ptr [ %34, %.ph.lver.orig ], [ %0, %.lver.check ]
  %11 = load i8, ptr %.01828.lver.orig, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %.not.i.lver.orig = icmp ult i32 %13, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %13, -1
  %14 = sext i1 %isnotneg.i.lver.orig to i8
  %15 = trunc nuw i32 %13 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %15, i8 %14
  store i8 %.0.i.lver.orig, ptr %.01828.lver.orig, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.01828.lver.orig, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %10, %18
  %.not.i19.lver.orig = icmp ult i32 %19, 256
  %isnotneg.i20.lver.orig = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i20.lver.orig to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i21.lver.orig = select i1 %.not.i19.lver.orig, i8 %21, i8 %20
  store i8 %.0.i21.lver.orig, ptr %16, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.01828.lver.orig, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %10, %24
  %.not.i22.lver.orig = icmp ult i32 %25, 256
  %isnotneg.i23.lver.orig = icmp sgt i32 %25, -1
  %26 = sext i1 %isnotneg.i23.lver.orig to i8
  %27 = trunc nuw i32 %25 to i8
  %.0.i24.lver.orig = select i1 %.not.i22.lver.orig, i8 %27, i8 %26
  store i8 %.0.i24.lver.orig, ptr %22, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.01828.lver.orig, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %10, %30
  %.not.i25.lver.orig = icmp ult i32 %31, 256
  %isnotneg.i26.lver.orig = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i26.lver.orig to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i27.lver.orig = select i1 %.not.i25.lver.orig, i8 %33, i8 %32
  store i8 %.0.i27.lver.orig, ptr %28, align 1, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %.01828.lver.orig, i64 %1
  %35 = add nuw nsw i32 %.029.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %35, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !47

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr nuw i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %36

36:                                               ; preds = %.ph, %36
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i27, %36 ]
  %.029 = phi i32 [ 0, %.ph ], [ %60, %36 ]
  %.01828 = phi ptr [ %0, %.ph ], [ %59, %36 ]
  %37 = load i8, ptr %.01828, align 1, !tbaa !40
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %10, %38
  %.not.i = icmp ult i32 %39, 256
  %isnotneg.i = icmp sgt i32 %39, -1
  %40 = sext i1 %isnotneg.i to i8
  %41 = trunc nuw i32 %39 to i8
  %.0.i = select i1 %.not.i, i8 %41, i8 %40
  store i8 %.0.i, ptr %.01828, align 1, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.01828, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %10, %44
  %.not.i19 = icmp ult i32 %45, 256
  %isnotneg.i20 = icmp sgt i32 %45, -1
  %46 = sext i1 %isnotneg.i20 to i8
  %47 = trunc nuw i32 %45 to i8
  %.0.i21 = select i1 %.not.i19, i8 %47, i8 %46
  store i8 %.0.i21, ptr %42, align 1, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.01828, i64 2
  %49 = zext i8 %store_forwarded to i32
  %50 = add nsw i32 %10, %49
  %.not.i22 = icmp ult i32 %50, 256
  %isnotneg.i23 = icmp sgt i32 %50, -1
  %51 = sext i1 %isnotneg.i23 to i8
  %52 = trunc nuw i32 %50 to i8
  %.0.i24 = select i1 %.not.i22, i8 %52, i8 %51
  store i8 %.0.i24, ptr %48, align 1, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %.01828, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %10, %55
  %.not.i25 = icmp ult i32 %56, 256
  %isnotneg.i26 = icmp sgt i32 %56, -1
  %57 = sext i1 %isnotneg.i26 to i8
  %58 = trunc nuw i32 %56 to i8
  %.0.i27 = select i1 %.not.i25, i8 %58, i8 %57
  store i8 %.0.i27, ptr %53, align 1, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %.01828, i64 %1
  %60 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %60, 8
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !47

.loopexit:                                        ; preds = %.ph.lver.orig, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_8x4_dc_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
.lver.check:
  %3 = load i16, ptr %2, align 2, !tbaa !34
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 %7, 17
  %9 = add nsw i32 %8, 64
  %10 = ashr i32 %9, 7
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.053.lver.orig = phi i32 [ %59, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.03052.lver.orig = phi ptr [ %58, %.ph.lver.orig ], [ %0, %.lver.check ]
  %11 = load i8, ptr %.03052.lver.orig, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %.not.i.lver.orig = icmp ult i32 %13, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %13, -1
  %14 = sext i1 %isnotneg.i.lver.orig to i8
  %15 = trunc nuw i32 %13 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %15, i8 %14
  store i8 %.0.i.lver.orig, ptr %.03052.lver.orig, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %10, %18
  %.not.i31.lver.orig = icmp ult i32 %19, 256
  %isnotneg.i32.lver.orig = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i32.lver.orig to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i33.lver.orig = select i1 %.not.i31.lver.orig, i8 %21, i8 %20
  store i8 %.0.i33.lver.orig, ptr %16, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %10, %24
  %.not.i34.lver.orig = icmp ult i32 %25, 256
  %isnotneg.i35.lver.orig = icmp sgt i32 %25, -1
  %26 = sext i1 %isnotneg.i35.lver.orig to i8
  %27 = trunc nuw i32 %25 to i8
  %.0.i36.lver.orig = select i1 %.not.i34.lver.orig, i8 %27, i8 %26
  store i8 %.0.i36.lver.orig, ptr %22, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %10, %30
  %.not.i37.lver.orig = icmp ult i32 %31, 256
  %isnotneg.i38.lver.orig = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i38.lver.orig to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i39.lver.orig = select i1 %.not.i37.lver.orig, i8 %33, i8 %32
  store i8 %.0.i39.lver.orig, ptr %28, align 1, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %10, %36
  %.not.i40.lver.orig = icmp ult i32 %37, 256
  %isnotneg.i41.lver.orig = icmp sgt i32 %37, -1
  %38 = sext i1 %isnotneg.i41.lver.orig to i8
  %39 = trunc nuw i32 %37 to i8
  %.0.i42.lver.orig = select i1 %.not.i40.lver.orig, i8 %39, i8 %38
  store i8 %.0.i42.lver.orig, ptr %34, align 1, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %10, %42
  %.not.i43.lver.orig = icmp ult i32 %43, 256
  %isnotneg.i44.lver.orig = icmp sgt i32 %43, -1
  %44 = sext i1 %isnotneg.i44.lver.orig to i8
  %45 = trunc nuw i32 %43 to i8
  %.0.i45.lver.orig = select i1 %.not.i43.lver.orig, i8 %45, i8 %44
  store i8 %.0.i45.lver.orig, ptr %40, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %10, %48
  %.not.i46.lver.orig = icmp ult i32 %49, 256
  %isnotneg.i47.lver.orig = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i47.lver.orig to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i48.lver.orig = select i1 %.not.i46.lver.orig, i8 %51, i8 %50
  store i8 %.0.i48.lver.orig, ptr %46, align 1, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %.03052.lver.orig, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !40
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %10, %54
  %.not.i49.lver.orig = icmp ult i32 %55, 256
  %isnotneg.i50.lver.orig = icmp sgt i32 %55, -1
  %56 = sext i1 %isnotneg.i50.lver.orig to i8
  %57 = trunc nuw i32 %55 to i8
  %.0.i51.lver.orig = select i1 %.not.i49.lver.orig, i8 %57, i8 %56
  store i8 %.0.i51.lver.orig, ptr %52, align 1, !tbaa !40
  %58 = getelementptr inbounds i8, ptr %.03052.lver.orig, i64 %1
  %59 = add nuw nsw i32 %.053.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %59, 4
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !48

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %60

60:                                               ; preds = %.ph, %60
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i51, %60 ]
  %.053 = phi i32 [ 0, %.ph ], [ %108, %60 ]
  %.03052 = phi ptr [ %0, %.ph ], [ %107, %60 ]
  %61 = load i8, ptr %.03052, align 1, !tbaa !40
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %10, %62
  %.not.i = icmp ult i32 %63, 256
  %isnotneg.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i to i8
  %65 = trunc nuw i32 %63 to i8
  %.0.i = select i1 %.not.i, i8 %65, i8 %64
  store i8 %.0.i, ptr %.03052, align 1, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %.03052, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %10, %68
  %.not.i31 = icmp ult i32 %69, 256
  %isnotneg.i32 = icmp sgt i32 %69, -1
  %70 = sext i1 %isnotneg.i32 to i8
  %71 = trunc nuw i32 %69 to i8
  %.0.i33 = select i1 %.not.i31, i8 %71, i8 %70
  store i8 %.0.i33, ptr %66, align 1, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.03052, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %10, %74
  %.not.i34 = icmp ult i32 %75, 256
  %isnotneg.i35 = icmp sgt i32 %75, -1
  %76 = sext i1 %isnotneg.i35 to i8
  %77 = trunc nuw i32 %75 to i8
  %.0.i36 = select i1 %.not.i34, i8 %77, i8 %76
  store i8 %.0.i36, ptr %72, align 1, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %.03052, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %10, %80
  %.not.i37 = icmp ult i32 %81, 256
  %isnotneg.i38 = icmp sgt i32 %81, -1
  %82 = sext i1 %isnotneg.i38 to i8
  %83 = trunc nuw i32 %81 to i8
  %.0.i39 = select i1 %.not.i37, i8 %83, i8 %82
  store i8 %.0.i39, ptr %78, align 1, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %.03052, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %10, %86
  %.not.i40 = icmp ult i32 %87, 256
  %isnotneg.i41 = icmp sgt i32 %87, -1
  %88 = sext i1 %isnotneg.i41 to i8
  %89 = trunc nuw i32 %87 to i8
  %.0.i42 = select i1 %.not.i40, i8 %89, i8 %88
  store i8 %.0.i42, ptr %84, align 1, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %.03052, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %10, %92
  %.not.i43 = icmp ult i32 %93, 256
  %isnotneg.i44 = icmp sgt i32 %93, -1
  %94 = sext i1 %isnotneg.i44 to i8
  %95 = trunc nuw i32 %93 to i8
  %.0.i45 = select i1 %.not.i43, i8 %95, i8 %94
  store i8 %.0.i45, ptr %90, align 1, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.03052, i64 6
  %97 = zext i8 %store_forwarded to i32
  %98 = add nsw i32 %10, %97
  %.not.i46 = icmp ult i32 %98, 256
  %isnotneg.i47 = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i47 to i8
  %100 = trunc nuw i32 %98 to i8
  %.0.i48 = select i1 %.not.i46, i8 %100, i8 %99
  store i8 %.0.i48, ptr %96, align 1, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %.03052, i64 7
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %10, %103
  %.not.i49 = icmp ult i32 %104, 256
  %isnotneg.i50 = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i50 to i8
  %106 = trunc nuw i32 %104 to i8
  %.0.i51 = select i1 %.not.i49, i8 %106, i8 %105
  store i8 %.0.i51, ptr %101, align 1, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %.03052, i64 %1
  %108 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %108, 4
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !48

.loopexit:                                        ; preds = %.ph.lver.orig, %60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_inv_trans_4x4_dc_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
.lver.check:
  %3 = load i16, ptr %2, align 2, !tbaa !34
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, 17
  %6 = add nsw i32 %5, 4
  %7 = ashr i32 %6, 3
  %8 = mul nsw i32 %7, 17
  %9 = add nsw i32 %8, 64
  %10 = ashr i32 %9, 7
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.029.lver.orig = phi i32 [ %35, %.ph.lver.orig ], [ 0, %.lver.check ]
  %.01828.lver.orig = phi ptr [ %34, %.ph.lver.orig ], [ %0, %.lver.check ]
  %11 = load i8, ptr %.01828.lver.orig, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %.not.i.lver.orig = icmp ult i32 %13, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %13, -1
  %14 = sext i1 %isnotneg.i.lver.orig to i8
  %15 = trunc nuw i32 %13 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %15, i8 %14
  store i8 %.0.i.lver.orig, ptr %.01828.lver.orig, align 1, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %.01828.lver.orig, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %10, %18
  %.not.i19.lver.orig = icmp ult i32 %19, 256
  %isnotneg.i20.lver.orig = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i20.lver.orig to i8
  %21 = trunc nuw i32 %19 to i8
  %.0.i21.lver.orig = select i1 %.not.i19.lver.orig, i8 %21, i8 %20
  store i8 %.0.i21.lver.orig, ptr %16, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.01828.lver.orig, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %10, %24
  %.not.i22.lver.orig = icmp ult i32 %25, 256
  %isnotneg.i23.lver.orig = icmp sgt i32 %25, -1
  %26 = sext i1 %isnotneg.i23.lver.orig to i8
  %27 = trunc nuw i32 %25 to i8
  %.0.i24.lver.orig = select i1 %.not.i22.lver.orig, i8 %27, i8 %26
  store i8 %.0.i24.lver.orig, ptr %22, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.01828.lver.orig, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !40
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %10, %30
  %.not.i25.lver.orig = icmp ult i32 %31, 256
  %isnotneg.i26.lver.orig = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i26.lver.orig to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i27.lver.orig = select i1 %.not.i25.lver.orig, i8 %33, i8 %32
  store i8 %.0.i27.lver.orig, ptr %28, align 1, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %.01828.lver.orig, i64 %1
  %35 = add nuw nsw i32 %.029.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %35, 4
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !49

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr nuw i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %36

36:                                               ; preds = %.ph, %36
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %.0.i27, %36 ]
  %.029 = phi i32 [ 0, %.ph ], [ %60, %36 ]
  %.01828 = phi ptr [ %0, %.ph ], [ %59, %36 ]
  %37 = load i8, ptr %.01828, align 1, !tbaa !40
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %10, %38
  %.not.i = icmp ult i32 %39, 256
  %isnotneg.i = icmp sgt i32 %39, -1
  %40 = sext i1 %isnotneg.i to i8
  %41 = trunc nuw i32 %39 to i8
  %.0.i = select i1 %.not.i, i8 %41, i8 %40
  store i8 %.0.i, ptr %.01828, align 1, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.01828, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %10, %44
  %.not.i19 = icmp ult i32 %45, 256
  %isnotneg.i20 = icmp sgt i32 %45, -1
  %46 = sext i1 %isnotneg.i20 to i8
  %47 = trunc nuw i32 %45 to i8
  %.0.i21 = select i1 %.not.i19, i8 %47, i8 %46
  store i8 %.0.i21, ptr %42, align 1, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.01828, i64 2
  %49 = zext i8 %store_forwarded to i32
  %50 = add nsw i32 %10, %49
  %.not.i22 = icmp ult i32 %50, 256
  %isnotneg.i23 = icmp sgt i32 %50, -1
  %51 = sext i1 %isnotneg.i23 to i8
  %52 = trunc nuw i32 %50 to i8
  %.0.i24 = select i1 %.not.i22, i8 %52, i8 %51
  store i8 %.0.i24, ptr %48, align 1, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %.01828, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %10, %55
  %.not.i25 = icmp ult i32 %56, 256
  %isnotneg.i26 = icmp sgt i32 %56, -1
  %57 = sext i1 %isnotneg.i26 to i8
  %58 = trunc nuw i32 %56 to i8
  %.0.i27 = select i1 %.not.i25, i8 %58, i8 %57
  store i8 %.0.i27, ptr %53, align 1, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %.01828, i64 %1
  %60 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %60, 4
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !49

.loopexit:                                        ; preds = %.ph.lver.orig, %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_h_overlap_c(ptr noundef captures(none) %0, i64 noundef %1) #1 {
.lver.check:
  %ident.check.not = icmp eq i64 %1, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.036.lver.orig = phi i32 [ %32, %.ph.lver.orig ], [ 1, %.lver.check ]
  %.02835.lver.orig = phi ptr [ %31, %.ph.lver.orig ], [ %0, %.lver.check ]
  %.02934.lver.orig = phi i32 [ %33, %.ph.lver.orig ], [ 0, %.lver.check ]
  %2 = getelementptr inbounds i8, ptr %.02835.lver.orig, i64 -2
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %.02835.lver.orig, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %.02835.lver.orig, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.02835.lver.orig, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %4, %12
  %14 = add nuw nsw i32 %.036.lver.orig, 3
  %15 = add nsw i32 %14, %13
  %16 = lshr i32 %15, 3
  %17 = add nuw nsw i32 %7, 4
  %18 = add nuw nsw i32 %.036.lver.orig, %9
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, %13
  %21 = ashr i32 %20, 3
  %22 = trunc i32 %16 to i8
  %23 = sub i8 %3, %22
  store i8 %23, ptr %2, align 1, !tbaa !40
  %24 = sub nsw i32 %7, %21
  %.not.i.lver.orig = icmp ult i32 %24, 256
  %isnotneg.i.lver.orig = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i.lver.orig to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i.lver.orig = select i1 %.not.i.lver.orig, i8 %26, i8 %25
  store i8 %.0.i.lver.orig, ptr %5, align 1, !tbaa !40
  %27 = add nsw i32 %21, %9
  %.not.i30.lver.orig = icmp ult i32 %27, 256
  %isnotneg.i31.lver.orig = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i31.lver.orig to i8
  %29 = trunc nuw i32 %27 to i8
  %.0.i32.lver.orig = select i1 %.not.i30.lver.orig, i8 %29, i8 %28
  store i8 %.0.i32.lver.orig, ptr %.02835.lver.orig, align 1, !tbaa !40
  %30 = add i8 %11, %22
  store i8 %30, ptr %10, align 1, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %.02835.lver.orig, i64 %1
  %32 = xor i32 %.036.lver.orig, 1
  %33 = add nuw nsw i32 %.02934.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %33, 8
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !50

.ph:                                              ; preds = %.lver.check
  %load_initial = load i8, ptr %0, align 1
  br label %34

34:                                               ; preds = %.ph, %34
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %62, %34 ]
  %.036 = phi i32 [ 1, %.ph ], [ %64, %34 ]
  %.02835 = phi ptr [ %0, %.ph ], [ %63, %34 ]
  %.02934 = phi i32 [ 0, %.ph ], [ %65, %34 ]
  %35 = getelementptr inbounds i8, ptr %.02835, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %.02835, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = zext i8 %39 to i32
  %41 = zext i8 %store_forwarded to i32
  %42 = getelementptr inbounds nuw i8, ptr %.02835, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %37, %44
  %46 = add nuw nsw i32 %.036, 3
  %47 = add nsw i32 %46, %45
  %48 = lshr i32 %47, 3
  %49 = add nuw nsw i32 %40, 4
  %50 = add nuw nsw i32 %.036, %41
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, %45
  %53 = ashr i32 %52, 3
  %54 = trunc i32 %48 to i8
  %55 = sub i8 %36, %54
  store i8 %55, ptr %35, align 1, !tbaa !40
  %56 = sub nsw i32 %40, %53
  %.not.i = icmp ult i32 %56, 256
  %isnotneg.i = icmp sgt i32 %56, -1
  %57 = sext i1 %isnotneg.i to i8
  %58 = trunc nuw i32 %56 to i8
  %.0.i = select i1 %.not.i, i8 %58, i8 %57
  store i8 %.0.i, ptr %38, align 1, !tbaa !40
  %59 = add nsw i32 %53, %41
  %.not.i30 = icmp ult i32 %59, 256
  %isnotneg.i31 = icmp sgt i32 %59, -1
  %60 = sext i1 %isnotneg.i31 to i8
  %61 = trunc nuw i32 %59 to i8
  %.0.i32 = select i1 %.not.i30, i8 %61, i8 %60
  store i8 %.0.i32, ptr %.02835, align 1, !tbaa !40
  %62 = add i8 %43, %54
  store i8 %62, ptr %42, align 1, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %.02835, i64 %1
  %64 = xor i32 %.036, 1
  %65 = add nuw nsw i32 %.02934, 1
  %exitcond.not = icmp eq i32 %65, 8
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !50

.loopexit:                                        ; preds = %.ph.lver.orig, %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_v_overlap_c(ptr noundef captures(none) %0, i64 noundef %1) #1 {
  %3 = mul nsw i64 %1, -2
  %4 = sub nsw i64 0, %1
  br label %5

5:                                                ; preds = %2, %5
  %.041 = phi i32 [ 1, %2 ], [ %36, %5 ]
  %.03340 = phi ptr [ %0, %2 ], [ %35, %5 ]
  %.03439 = phi i32 [ 0, %2 ], [ %37, %5 ]
  %6 = getelementptr inbounds i8, ptr %.03340, i64 %3
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %.03340, i64 %4
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %.03340, align 1, !tbaa !40
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %.03340, i64 %1
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %8, %16
  %18 = add nuw nsw i32 %.041, 3
  %19 = add nsw i32 %18, %17
  %20 = lshr i32 %19, 3
  %21 = add nuw nsw i32 %11, 4
  %22 = add nuw nsw i32 %.041, %13
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, %17
  %25 = ashr i32 %24, 3
  %26 = trunc i32 %20 to i8
  %27 = sub i8 %7, %26
  store i8 %27, ptr %6, align 1, !tbaa !40
  %28 = sub nsw i32 %11, %25
  %.not.i = icmp ult i32 %28, 256
  %isnotneg.i = icmp sgt i32 %28, -1
  %29 = sext i1 %isnotneg.i to i8
  %30 = trunc nuw i32 %28 to i8
  %.0.i = select i1 %.not.i, i8 %30, i8 %29
  store i8 %.0.i, ptr %9, align 1, !tbaa !40
  %31 = add nsw i32 %25, %13
  %.not.i35 = icmp ult i32 %31, 256
  %isnotneg.i36 = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i36 to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i37 = select i1 %.not.i35, i8 %33, i8 %32
  store i8 %.0.i37, ptr %.03340, align 1, !tbaa !40
  %34 = add i8 %15, %26
  store i8 %34, ptr %14, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %.03340, i64 1
  %36 = xor i32 %.041, 1
  %37 = add nuw nsw i32 %.03439, 1
  %exitcond.not = icmp eq i32 %37, 8
  br i1 %exitcond.not, label %38, label %5, !llvm.loop !51

38:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_h_s_overlap_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = and i32 %4, 2
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 4, i32 3
  %8 = xor i32 %7, 7
  %9 = and i32 %4, 1
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %.split.us
  %.03846.us = phi ptr [ %44, %.split.us ], [ %0, %5 ]
  %.03945.us = phi ptr [ %43, %.split.us ], [ %1, %5 ]
  %.04044.us = phi i32 [ %45, %.split.us ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03846.us, i64 12
  %11 = load i16, ptr %10, align 2, !tbaa !34
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.03846.us, i64 14
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = sext i16 %14 to i32
  %16 = load i16, ptr %.03945.us, align 2, !tbaa !34
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.03945.us, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %12, %20
  %22 = sub nsw i32 %15, %17
  %23 = add nsw i32 %22, %21
  %24 = shl nsw i32 %12, 3
  %25 = or disjoint i32 %24, %7
  %26 = sub nsw i32 %25, %21
  %27 = lshr i32 %26, 3
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %10, align 2, !tbaa !34
  %29 = shl nsw i32 %15, 3
  %30 = or disjoint i32 %29, %8
  %31 = sub nsw i32 %30, %23
  %32 = lshr i32 %31, 3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %13, align 2, !tbaa !34
  %34 = shl nsw i32 %17, 3
  %35 = or disjoint i32 %34, %7
  %36 = add nsw i32 %35, %23
  %37 = lshr i32 %36, 3
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %.03945.us, align 2, !tbaa !34
  %39 = add nsw i32 %21, %8
  %40 = lshr i32 %39, 3
  %41 = trunc i32 %40 to i16
  %42 = add i16 %19, %41
  store i16 %42, ptr %18, align 2, !tbaa !34
  %43 = getelementptr inbounds [2 x i8], ptr %.03945.us, i64 %3
  %44 = getelementptr inbounds [2 x i8], ptr %.03846.us, i64 %2
  %45 = add nuw nsw i32 %.04044.us, 1
  %exitcond52.not = icmp eq i32 %45, 8
  br i1 %exitcond52.not, label %.split50.us, label %.split.us, !llvm.loop !52

.split:                                           ; preds = %5, %.split
  %.048 = phi i32 [ %81, %.split ], [ %8, %5 ]
  %.03647 = phi i32 [ %82, %.split ], [ %7, %5 ]
  %.03846 = phi ptr [ %80, %.split ], [ %0, %5 ]
  %.03945 = phi ptr [ %79, %.split ], [ %1, %5 ]
  %.04044 = phi i32 [ %83, %.split ], [ 0, %5 ]
  %46 = getelementptr inbounds nuw i8, ptr %.03846, i64 12
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.03846, i64 14
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %.03945, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.03945, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %48, %56
  %58 = sub nsw i32 %51, %53
  %59 = add nsw i32 %58, %57
  %60 = shl nsw i32 %48, 3
  %61 = add nsw i32 %60, %.03647
  %62 = sub nsw i32 %61, %57
  %63 = lshr i32 %62, 3
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %46, align 2, !tbaa !34
  %65 = shl nsw i32 %51, 3
  %66 = add nsw i32 %65, %.048
  %67 = sub nsw i32 %66, %59
  %68 = lshr i32 %67, 3
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %49, align 2, !tbaa !34
  %70 = shl nsw i32 %53, 3
  %71 = add nsw i32 %70, %.03647
  %72 = add nsw i32 %71, %59
  %73 = lshr i32 %72, 3
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %.03945, align 2, !tbaa !34
  %75 = add nsw i32 %57, %.048
  %76 = lshr i32 %75, 3
  %77 = trunc i32 %76 to i16
  %78 = add i16 %55, %77
  store i16 %78, ptr %54, align 2, !tbaa !34
  %79 = getelementptr inbounds [2 x i8], ptr %.03945, i64 %3
  %80 = getelementptr inbounds [2 x i8], ptr %.03846, i64 %2
  %81 = sub nuw nsw i32 7, %.048
  %82 = xor i32 %.03647, 7
  %83 = add nuw nsw i32 %.04044, 1
  %exitcond.not = icmp eq i32 %83, 8
  br i1 %exitcond.not, label %.split50.us, label %.split, !llvm.loop !52

.split50.us:                                      ; preds = %.split, %.split.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_v_s_overlap_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %3
  %.041 = phi i32 [ 3, %2 ], [ %39, %3 ]
  %.03140 = phi i32 [ 4, %2 ], [ %40, %3 ]
  %.03239 = phi ptr [ %0, %2 ], [ %38, %3 ]
  %.03338 = phi ptr [ %1, %2 ], [ %37, %3 ]
  %.03437 = phi i32 [ 0, %2 ], [ %41, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03239, i64 96
  %5 = load i16, ptr %4, align 2, !tbaa !34
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %.03239, i64 112
  %8 = load i16, ptr %7, align 2, !tbaa !34
  %9 = sext i16 %8 to i32
  %10 = load i16, ptr %.03338, align 2, !tbaa !34
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.03338, i64 16
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %14 = sext i16 %13 to i32
  %15 = sub nsw i32 %6, %14
  %16 = sub nsw i32 %9, %11
  %17 = add nsw i32 %16, %15
  %18 = shl nsw i32 %6, 3
  %19 = add nsw i32 %18, %.03140
  %20 = sub nsw i32 %19, %15
  %21 = lshr i32 %20, 3
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %4, align 2, !tbaa !34
  %23 = shl nsw i32 %9, 3
  %24 = add nsw i32 %23, %.041
  %25 = sub nsw i32 %24, %17
  %26 = lshr i32 %25, 3
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %7, align 2, !tbaa !34
  %28 = shl nsw i32 %11, 3
  %29 = add nsw i32 %28, %.03140
  %30 = add nsw i32 %29, %17
  %31 = lshr i32 %30, 3
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %.03338, align 2, !tbaa !34
  %33 = add nsw i32 %15, %.041
  %34 = lshr i32 %33, 3
  %35 = trunc i32 %34 to i16
  %36 = add i16 %13, %35
  store i16 %36, ptr %12, align 2, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.03338, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %.03239, i64 2
  %39 = xor i32 %.041, 7
  %40 = xor i32 %.03140, 7
  %41 = add nuw nsw i32 %.03437, 1
  %exitcond.not = icmp eq i32 %41, 8
  br i1 %exitcond.not, label %42, label %3, !llvm.loop !53

42:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_v_loop_filter4_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  tail call fastcc void @vc1_loop_filter(ptr noundef %0, i32 noundef 1, i64 noundef %1, i32 noundef 4, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_h_loop_filter4_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = trunc i64 %1 to i32
  tail call fastcc void @vc1_loop_filter(ptr noundef %0, i32 noundef %4, i64 noundef 1, i32 noundef 4, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_v_loop_filter8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  tail call fastcc void @vc1_loop_filter(ptr noundef %0, i32 noundef 1, i64 noundef %1, i32 noundef 8, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_h_loop_filter8_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = trunc i64 %1 to i32
  tail call fastcc void @vc1_loop_filter(ptr noundef %0, i32 noundef %4, i64 noundef 1, i32 noundef 8, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_v_loop_filter16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  tail call fastcc void @vc1_loop_filter(ptr noundef %0, i32 noundef 1, i64 noundef %1, i32 noundef 16, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vc1_h_loop_filter16_c(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = trunc i64 %1 to i32
  tail call fastcc void @vc1_loop_filter(ptr noundef %0, i32 noundef %4, i64 noundef 1, i32 noundef 16, i32 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels16x16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #1 {
  br label %5

5:                                                ; preds = %4, %5
  %.017 = phi i32 [ 0, %4 ], [ %18, %5 ]
  %.01316 = phi ptr [ %0, %4 ], [ %17, %5 ]
  %.01415 = phi ptr [ %1, %4 ], [ %16, %5 ]
  %6 = load i32, ptr %.01415, align 1, !tbaa !40
  store i32 %6, ptr %.01316, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.01415, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.01316, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %.01415, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %.01415, i64 12
  %14 = load i32, ptr %13, align 1, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %.01316, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %.01415, i64 %2
  %17 = getelementptr inbounds i8, ptr %.01316, i64 %2
  %18 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %18, 16
  br i1 %exitcond.not, label %19, label %5, !llvm.loop !56

19:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels16x16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #1 {
  br label %5

5:                                                ; preds = %4, %5
  %.021 = phi i32 [ 0, %4 ], [ %42, %5 ]
  %.01720 = phi ptr [ %0, %4 ], [ %41, %5 ]
  %.01819 = phi ptr [ %1, %4 ], [ %40, %5 ]
  %6 = load i32, ptr %.01720, align 4, !tbaa !54
  %7 = load i32, ptr %.01819, align 1, !tbaa !40
  %8 = or i32 %7, %6
  %9 = xor i32 %7, %6
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = sub i32 %8, %11
  store i32 %12, ptr %.01720, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %.01720, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %.01819, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !40
  %17 = or i32 %16, %14
  %18 = xor i32 %16, %14
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %.01720, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %.01819, i64 8
  %25 = load i32, ptr %24, align 1, !tbaa !40
  %26 = or i32 %25, %23
  %27 = xor i32 %25, %23
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 2139062143
  %30 = sub i32 %26, %29
  store i32 %30, ptr %22, align 4, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %.01720, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %.01819, i64 12
  %34 = load i32, ptr %33, align 1, !tbaa !40
  %35 = or i32 %34, %32
  %36 = xor i32 %34, %32
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 2139062143
  %39 = sub i32 %35, %38
  store i32 %39, ptr %31, align 4, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %.01819, i64 %2
  %41 = getelementptr inbounds i8, ptr %.01720, i64 %2
  %42 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %42, 16
  br i1 %exitcond.not, label %43, label %5, !llvm.loop !57

43:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_pixels8x8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #1 {
  br label %5

5:                                                ; preds = %4, %5
  %.013 = phi i32 [ 0, %4 ], [ %12, %5 ]
  %.0912 = phi ptr [ %0, %4 ], [ %11, %5 ]
  %.01011 = phi ptr [ %1, %4 ], [ %10, %5 ]
  %6 = load i32, ptr %.01011, align 1, !tbaa !40
  store i32 %6, ptr %.0912, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %.01011, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.0912, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %.01011, i64 %2
  %11 = getelementptr inbounds i8, ptr %.0912, i64 %2
  %12 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %12, 8
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !58

13:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_pixels8x8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #1 {
  br label %5

5:                                                ; preds = %4, %5
  %.015 = phi i32 [ 0, %4 ], [ %24, %5 ]
  %.01114 = phi ptr [ %0, %4 ], [ %23, %5 ]
  %.01213 = phi ptr [ %1, %4 ], [ %22, %5 ]
  %6 = load i32, ptr %.01114, align 4, !tbaa !54
  %7 = load i32, ptr %.01213, align 1, !tbaa !40
  %8 = or i32 %7, %6
  %9 = xor i32 %7, %6
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 2139062143
  %12 = sub i32 %8, %11
  store i32 %12, ptr %.01114, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %.01114, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !40
  %17 = or i32 %16, %14
  %18 = xor i32 %16, %14
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 2139062143
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4, !tbaa !54
  %22 = getelementptr inbounds i8, ptr %.01213, i64 %2
  %23 = getelementptr inbounds i8, ptr %.01114, i64 %2
  %24 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %24, 8
  br i1 %exitcond.not, label %25, label %5, !llvm.loop !59

25:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc01_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 31
  br label %.preheader

.preheader:                                       ; preds = %4, %35
  %.166.i8 = phi ptr [ %0, %4 ], [ %37, %35 ]
  %.269.i7 = phi i32 [ 0, %4 ], [ %38, %35 ]
  %.175.i6 = phi ptr [ %1, %4 ], [ %36, %35 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.175.i6, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %12, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %17, 53
  %19 = getelementptr inbounds i8, ptr %12, i64 %7
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 18
  %23 = getelementptr inbounds i8, ptr %12, i64 %9
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %.neg.i = mul nsw i32 %25, -3
  %26 = shl nuw nsw i32 %15, 2
  %27 = sub i32 %10, %26
  %28 = add i32 %27, %18
  %29 = add i32 %28, %22
  %30 = add i32 %29, %.neg.i
  %31 = ashr i32 %30, 6
  %.not.i80.i = icmp ult i32 %31, 256
  %isnotneg.i81.i = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i81.i to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i82.i = select i1 %.not.i80.i, i8 %33, i8 %32
  %34 = getelementptr inbounds nuw i8, ptr %.166.i8, i64 %indvars.iv
  store i8 %.0.i82.i, ptr %34, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %11, !llvm.loop !60

35:                                               ; preds = %11
  %36 = getelementptr inbounds i8, ptr %.175.i6, i64 %2
  %37 = getelementptr inbounds i8, ptr %.166.i8, i64 %2
  %38 = add nuw nsw i32 %.269.i7, 1
  %exitcond11.not = icmp eq i32 %38, 8
  br i1 %exitcond11.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !61

put_vc1_mspel_mc.exit:                            ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc01_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 31
  br label %.preheader

.preheader:                                       ; preds = %4, %35
  %.166.i8 = phi ptr [ %0, %4 ], [ %37, %35 ]
  %.269.i7 = phi i32 [ 0, %4 ], [ %38, %35 ]
  %.175.i6 = phi ptr [ %1, %4 ], [ %36, %35 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.175.i6, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %12, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %17, 53
  %19 = getelementptr inbounds i8, ptr %12, i64 %7
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 18
  %23 = getelementptr inbounds i8, ptr %12, i64 %9
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %.neg.i94.i = mul nsw i32 %25, -3
  %26 = shl nuw nsw i32 %15, 2
  %27 = sub i32 %10, %26
  %28 = add i32 %27, %18
  %29 = add i32 %28, %22
  %30 = add i32 %29, %.neg.i94.i
  %31 = ashr i32 %30, 6
  %.not.i80.i = icmp ult i32 %31, 256
  %isnotneg.i81.i = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i81.i to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i82.i = select i1 %.not.i80.i, i8 %33, i8 %32
  %34 = getelementptr inbounds nuw i8, ptr %.166.i8, i64 %indvars.iv
  store i8 %.0.i82.i, ptr %34, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %35, label %11, !llvm.loop !62

35:                                               ; preds = %11
  %36 = getelementptr inbounds i8, ptr %.175.i6, i64 %2
  %37 = getelementptr inbounds i8, ptr %.166.i8, i64 %2
  %38 = add nuw nsw i32 %.269.i7, 1
  %exitcond11.not = icmp eq i32 %38, 16
  br i1 %exitcond11.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !63

put_vc1_mspel_mc_16.exit:                         ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc01_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 31
  br label %.preheader

.preheader:                                       ; preds = %4, %42
  %.172.i8 = phi ptr [ %0, %4 ], [ %44, %42 ]
  %.275.i7 = phi i32 [ 0, %4 ], [ %45, %42 ]
  %.181.i6 = phi ptr [ %1, %4 ], [ %43, %42 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.172.i8, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.181.i6, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %15, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 53
  %22 = getelementptr inbounds i8, ptr %15, i64 %7
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 18
  %26 = getelementptr inbounds i8, ptr %15, i64 %9
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %.neg.i100.i = mul nsw i32 %28, -3
  %29 = shl nuw nsw i32 %18, 2
  %30 = sub i32 %10, %29
  %31 = add i32 %30, %21
  %32 = add i32 %31, %25
  %33 = add i32 %32, %.neg.i100.i
  %34 = ashr i32 %33, 6
  %.not.i86.i = icmp ult i32 %34, 256
  %isnotneg.i87.i = icmp sgt i32 %34, -1
  %35 = sext i1 %isnotneg.i87.i to i16
  %36 = trunc i32 %34 to i16
  %.0.i88.i = select i1 %.not.i86.i, i16 %36, i16 %35
  %37 = and i16 %.0.i88.i, 255
  %38 = add nuw nsw i16 %14, 1
  %39 = add nuw nsw i16 %38, %37
  %40 = lshr i16 %39, 1
  %41 = trunc nuw i16 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %42, label %11, !llvm.loop !64

42:                                               ; preds = %11
  %43 = getelementptr inbounds i8, ptr %.181.i6, i64 %2
  %44 = getelementptr inbounds i8, ptr %.172.i8, i64 %2
  %45 = add nuw nsw i32 %.275.i7, 1
  %exitcond11.not = icmp eq i32 %45, 8
  br i1 %exitcond11.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !65

avg_vc1_mspel_mc.exit:                            ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc01_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 31
  br label %.preheader

.preheader:                                       ; preds = %4, %42
  %.172.i8 = phi ptr [ %0, %4 ], [ %44, %42 ]
  %.275.i7 = phi i32 [ 0, %4 ], [ %45, %42 ]
  %.181.i6 = phi ptr [ %1, %4 ], [ %43, %42 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.172.i8, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.181.i6, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %15, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 53
  %22 = getelementptr inbounds i8, ptr %15, i64 %7
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 18
  %26 = getelementptr inbounds i8, ptr %15, i64 %9
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %.neg.i100.i = mul nsw i32 %28, -3
  %29 = shl nuw nsw i32 %18, 2
  %30 = sub i32 %10, %29
  %31 = add i32 %30, %21
  %32 = add i32 %31, %25
  %33 = add i32 %32, %.neg.i100.i
  %34 = ashr i32 %33, 6
  %.not.i86.i = icmp ult i32 %34, 256
  %isnotneg.i87.i = icmp sgt i32 %34, -1
  %35 = sext i1 %isnotneg.i87.i to i16
  %36 = trunc i32 %34 to i16
  %.0.i88.i = select i1 %.not.i86.i, i16 %36, i16 %35
  %37 = and i16 %.0.i88.i, 255
  %38 = add nuw nsw i16 %14, 1
  %39 = add nuw nsw i16 %38, %37
  %40 = lshr i16 %39, 1
  %41 = trunc nuw i16 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %42, label %11, !llvm.loop !66

42:                                               ; preds = %11
  %43 = getelementptr inbounds i8, ptr %.181.i6, i64 %2
  %44 = getelementptr inbounds i8, ptr %.172.i8, i64 %2
  %45 = add nuw nsw i32 %.275.i7, 1
  %exitcond11.not = icmp eq i32 %45, 16
  br i1 %exitcond11.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !67

avg_vc1_mspel_mc_16.exit:                         ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc02_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 8
  br label %.preheader

.preheader:                                       ; preds = %4, %33
  %.166.i7 = phi ptr [ %0, %4 ], [ %35, %33 ]
  %.269.i6 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.175.i5 = phi ptr [ %1, %4 ], [ %34, %33 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.175.i5, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %12, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %12, i64 %7
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %12, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %20, %17
  %25 = mul nuw nsw i32 %24, 9
  %26 = add nuw nsw i32 %23, %15
  %27 = xor i32 %26, -1
  %.neg3 = add i32 %10, %27
  %28 = add i32 %.neg3, %25
  %29 = ashr i32 %28, 4
  %.not.i80.i = icmp ult i32 %29, 256
  %isnotneg.i81.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i81.i to i8
  %31 = trunc nuw i32 %29 to i8
  %.0.i82.i = select i1 %.not.i80.i, i8 %31, i8 %30
  %32 = getelementptr inbounds nuw i8, ptr %.166.i7, i64 %indvars.iv
  store i8 %.0.i82.i, ptr %32, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %33, label %11, !llvm.loop !60

33:                                               ; preds = %11
  %34 = getelementptr inbounds i8, ptr %.175.i5, i64 %2
  %35 = getelementptr inbounds i8, ptr %.166.i7, i64 %2
  %36 = add nuw nsw i32 %.269.i6, 1
  %exitcond9.not = icmp eq i32 %36, 8
  br i1 %exitcond9.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !61

put_vc1_mspel_mc.exit:                            ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc02_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 8
  br label %.preheader

.preheader:                                       ; preds = %4, %33
  %.166.i7 = phi ptr [ %0, %4 ], [ %35, %33 ]
  %.269.i6 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.175.i5 = phi ptr [ %1, %4 ], [ %34, %33 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.175.i5, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %12, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %12, i64 %7
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %12, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %20, %17
  %25 = mul nuw nsw i32 %24, 9
  %26 = add nuw nsw i32 %23, %15
  %27 = xor i32 %26, -1
  %.neg3 = add i32 %10, %27
  %28 = add i32 %.neg3, %25
  %29 = ashr i32 %28, 4
  %.not.i80.i = icmp ult i32 %29, 256
  %isnotneg.i81.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i81.i to i8
  %31 = trunc nuw i32 %29 to i8
  %.0.i82.i = select i1 %.not.i80.i, i8 %31, i8 %30
  %32 = getelementptr inbounds nuw i8, ptr %.166.i7, i64 %indvars.iv
  store i8 %.0.i82.i, ptr %32, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %33, label %11, !llvm.loop !62

33:                                               ; preds = %11
  %34 = getelementptr inbounds i8, ptr %.175.i5, i64 %2
  %35 = getelementptr inbounds i8, ptr %.166.i7, i64 %2
  %36 = add nuw nsw i32 %.269.i6, 1
  %exitcond9.not = icmp eq i32 %36, 16
  br i1 %exitcond9.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !63

put_vc1_mspel_mc_16.exit:                         ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc02_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 8
  br label %.preheader

.preheader:                                       ; preds = %4, %40
  %.172.i7 = phi ptr [ %0, %4 ], [ %42, %40 ]
  %.275.i6 = phi i32 [ 0, %4 ], [ %43, %40 ]
  %.181.i5 = phi ptr [ %1, %4 ], [ %41, %40 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.172.i7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.181.i5, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %15, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %15, i64 %7
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %15, i64 %9
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %23, %20
  %28 = mul nuw nsw i32 %27, 9
  %29 = add nuw nsw i32 %26, %18
  %30 = xor i32 %29, -1
  %.neg3 = add i32 %10, %30
  %31 = add i32 %.neg3, %28
  %32 = ashr i32 %31, 4
  %.not.i86.i = icmp ult i32 %32, 256
  %isnotneg.i87.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i87.i to i16
  %34 = trunc i32 %32 to i16
  %.0.i88.i = select i1 %.not.i86.i, i16 %34, i16 %33
  %35 = and i16 %.0.i88.i, 255
  %36 = add nuw nsw i16 %14, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %40, label %11, !llvm.loop !64

40:                                               ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.181.i5, i64 %2
  %42 = getelementptr inbounds i8, ptr %.172.i7, i64 %2
  %43 = add nuw nsw i32 %.275.i6, 1
  %exitcond9.not = icmp eq i32 %43, 8
  br i1 %exitcond9.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !65

avg_vc1_mspel_mc.exit:                            ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc02_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 8
  br label %.preheader

.preheader:                                       ; preds = %4, %40
  %.172.i7 = phi ptr [ %0, %4 ], [ %42, %40 ]
  %.275.i6 = phi i32 [ 0, %4 ], [ %43, %40 ]
  %.181.i5 = phi ptr [ %1, %4 ], [ %41, %40 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.172.i7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.181.i5, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %15, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %15, i64 %7
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %15, i64 %9
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %23, %20
  %28 = mul nuw nsw i32 %27, 9
  %29 = add nuw nsw i32 %26, %18
  %30 = xor i32 %29, -1
  %.neg3 = add i32 %10, %30
  %31 = add i32 %.neg3, %28
  %32 = ashr i32 %31, 4
  %.not.i86.i = icmp ult i32 %32, 256
  %isnotneg.i87.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i87.i to i16
  %34 = trunc i32 %32 to i16
  %.0.i88.i = select i1 %.not.i86.i, i16 %34, i16 %33
  %35 = and i16 %.0.i88.i, 255
  %36 = add nuw nsw i16 %14, 1
  %37 = add nuw nsw i16 %36, %35
  %38 = lshr i16 %37, 1
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %40, label %11, !llvm.loop !66

40:                                               ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.181.i5, i64 %2
  %42 = getelementptr inbounds i8, ptr %.172.i7, i64 %2
  %43 = add nuw nsw i32 %.275.i6, 1
  %exitcond9.not = icmp eq i32 %43, 16
  br i1 %exitcond9.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !67

avg_vc1_mspel_mc_16.exit:                         ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc03_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 32
  br label %.preheader

.preheader:                                       ; preds = %4, %36
  %.166.i7 = phi ptr [ %0, %4 ], [ %38, %36 ]
  %.269.i6 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.175.i5 = phi ptr [ %1, %4 ], [ %37, %36 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.175.i5, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %15, -3
  %17 = load i8, ptr %12, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 18
  %20 = getelementptr inbounds i8, ptr %12, i64 %7
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, 53
  %24 = getelementptr inbounds i8, ptr %12, i64 %9
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 2
  %28 = xor i32 %27, -1
  %29 = add i32 %10, %16
  %30 = add i32 %29, %19
  %.neg3 = add i32 %30, %23
  %31 = add i32 %.neg3, %28
  %32 = ashr i32 %31, 6
  %.not.i80.i = icmp ult i32 %32, 256
  %isnotneg.i81.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i81.i to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i82.i = select i1 %.not.i80.i, i8 %34, i8 %33
  %35 = getelementptr inbounds nuw i8, ptr %.166.i7, i64 %indvars.iv
  store i8 %.0.i82.i, ptr %35, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %11, !llvm.loop !60

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %.175.i5, i64 %2
  %38 = getelementptr inbounds i8, ptr %.166.i7, i64 %2
  %39 = add nuw nsw i32 %.269.i6, 1
  %exitcond9.not = icmp eq i32 %39, 8
  br i1 %exitcond9.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !61

put_vc1_mspel_mc.exit:                            ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc03_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 32
  br label %.preheader

.preheader:                                       ; preds = %4, %36
  %.166.i7 = phi ptr [ %0, %4 ], [ %38, %36 ]
  %.269.i6 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.175.i5 = phi ptr [ %1, %4 ], [ %37, %36 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.175.i5, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %15, -3
  %17 = load i8, ptr %12, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 18
  %20 = getelementptr inbounds i8, ptr %12, i64 %7
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, 53
  %24 = getelementptr inbounds i8, ptr %12, i64 %9
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 2
  %28 = xor i32 %27, -1
  %29 = add i32 %10, %16
  %30 = add i32 %29, %19
  %.neg3 = add i32 %30, %23
  %31 = add i32 %.neg3, %28
  %32 = ashr i32 %31, 6
  %.not.i80.i = icmp ult i32 %32, 256
  %isnotneg.i81.i = icmp sgt i32 %32, -1
  %33 = sext i1 %isnotneg.i81.i to i8
  %34 = trunc nuw i32 %32 to i8
  %.0.i82.i = select i1 %.not.i80.i, i8 %34, i8 %33
  %35 = getelementptr inbounds nuw i8, ptr %.166.i7, i64 %indvars.iv
  store i8 %.0.i82.i, ptr %35, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %36, label %11, !llvm.loop !62

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %.175.i5, i64 %2
  %38 = getelementptr inbounds i8, ptr %.166.i7, i64 %2
  %39 = add nuw nsw i32 %.269.i6, 1
  %exitcond9.not = icmp eq i32 %39, 16
  br i1 %exitcond9.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !63

put_vc1_mspel_mc_16.exit:                         ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc03_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 32
  br label %.preheader

.preheader:                                       ; preds = %4, %43
  %.172.i7 = phi ptr [ %0, %4 ], [ %45, %43 ]
  %.275.i6 = phi i32 [ 0, %4 ], [ %46, %43 ]
  %.181.i5 = phi ptr [ %1, %4 ], [ %44, %43 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.172.i7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.181.i5, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, -3
  %20 = load i8, ptr %15, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 18
  %23 = getelementptr inbounds i8, ptr %15, i64 %7
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 53
  %27 = getelementptr inbounds i8, ptr %15, i64 %9
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = xor i32 %30, -1
  %32 = add i32 %10, %19
  %33 = add i32 %32, %22
  %.neg3 = add i32 %33, %26
  %34 = add i32 %.neg3, %31
  %35 = ashr i32 %34, 6
  %.not.i86.i = icmp ult i32 %35, 256
  %isnotneg.i87.i = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i87.i to i16
  %37 = trunc i32 %35 to i16
  %.0.i88.i = select i1 %.not.i86.i, i16 %37, i16 %36
  %38 = and i16 %.0.i88.i, 255
  %39 = add nuw nsw i16 %14, 1
  %40 = add nuw nsw i16 %39, %38
  %41 = lshr i16 %40, 1
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %43, label %11, !llvm.loop !64

43:                                               ; preds = %11
  %44 = getelementptr inbounds i8, ptr %.181.i5, i64 %2
  %45 = getelementptr inbounds i8, ptr %.172.i7, i64 %2
  %46 = add nuw nsw i32 %.275.i6, 1
  %exitcond9.not = icmp eq i32 %46, 8
  br i1 %exitcond9.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !65

avg_vc1_mspel_mc.exit:                            ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc03_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %6 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %7 = ashr exact i64 %sext, 32
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = add i32 %3, 32
  br label %.preheader

.preheader:                                       ; preds = %4, %43
  %.172.i7 = phi ptr [ %0, %4 ], [ %45, %43 ]
  %.275.i6 = phi i32 [ 0, %4 ], [ %46, %43 ]
  %.181.i5 = phi ptr [ %1, %4 ], [ %44, %43 ]
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.172.i7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.181.i5, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, -3
  %20 = load i8, ptr %15, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 18
  %23 = getelementptr inbounds i8, ptr %15, i64 %7
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 53
  %27 = getelementptr inbounds i8, ptr %15, i64 %9
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = xor i32 %30, -1
  %32 = add i32 %10, %19
  %33 = add i32 %32, %22
  %.neg3 = add i32 %33, %26
  %34 = add i32 %.neg3, %31
  %35 = ashr i32 %34, 6
  %.not.i86.i = icmp ult i32 %35, 256
  %isnotneg.i87.i = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i87.i to i16
  %37 = trunc i32 %35 to i16
  %.0.i88.i = select i1 %.not.i86.i, i16 %37, i16 %36
  %38 = and i16 %.0.i88.i, 255
  %39 = add nuw nsw i16 %14, 1
  %40 = add nuw nsw i16 %39, %38
  %41 = lshr i16 %40, 1
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %43, label %11, !llvm.loop !66

43:                                               ; preds = %11
  %44 = getelementptr inbounds i8, ptr %.181.i5, i64 %2
  %45 = getelementptr inbounds i8, ptr %.172.i7, i64 %2
  %46 = add nuw nsw i32 %.275.i6, 1
  %exitcond9.not = icmp eq i32 %46, 16
  br i1 %exitcond9.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !67

avg_vc1_mspel_mc_16.exit:                         ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc10_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %28
  %.2.i7 = phi ptr [ %0, %4 ], [ %29, %28 ]
  %.3.i6 = phi i32 [ 0, %4 ], [ %31, %28 ]
  %.276.i5 = phi ptr [ %1, %4 ], [ %30, %28 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.276.i5, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %6, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 53
  %.neg8 = mul nsw i32 %9, -4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %.neg.i = mul nsw i32 %19, -3
  %reass.sub = sub i32 %.neg8, %3
  %20 = add i32 %reass.sub, 32
  %21 = add i32 %20, %12
  %22 = add i32 %21, %16
  %23 = add i32 %22, %.neg.i
  %24 = ashr i32 %23, 6
  %.not.i.i = icmp ult i32 %24, 256
  %isnotneg.i.i = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i.i to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %26, i8 %25
  %27 = getelementptr inbounds nuw i8, ptr %.2.i7, i64 %indvars.iv
  store i8 %.0.i.i, ptr %27, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %28, label %5, !llvm.loop !68

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %.2.i7, i64 %2
  %30 = getelementptr inbounds i8, ptr %.276.i5, i64 %2
  %31 = add nuw nsw i32 %.3.i6, 1
  %exitcond10.not = icmp eq i32 %31, 8
  br i1 %exitcond10.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !69

put_vc1_mspel_mc.exit:                            ; preds = %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc10_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %28
  %.2.i7 = phi ptr [ %0, %4 ], [ %29, %28 ]
  %.3.i6 = phi i32 [ 0, %4 ], [ %31, %28 ]
  %.276.i5 = phi ptr [ %1, %4 ], [ %30, %28 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.276.i5, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %6, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 53
  %.neg8 = mul nsw i32 %9, -4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %.neg.i91.i = mul nsw i32 %19, -3
  %reass.sub = sub i32 %.neg8, %3
  %20 = add i32 %reass.sub, 32
  %21 = add i32 %20, %12
  %22 = add i32 %21, %16
  %23 = add i32 %22, %.neg.i91.i
  %24 = ashr i32 %23, 6
  %.not.i.i = icmp ult i32 %24, 256
  %isnotneg.i.i = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i.i to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %26, i8 %25
  %27 = getelementptr inbounds nuw i8, ptr %.2.i7, i64 %indvars.iv
  store i8 %.0.i.i, ptr %27, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %28, label %5, !llvm.loop !70

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %.2.i7, i64 %2
  %30 = getelementptr inbounds i8, ptr %.276.i5, i64 %2
  %31 = add nuw nsw i32 %.3.i6, 1
  %exitcond10.not = icmp eq i32 %31, 16
  br i1 %exitcond10.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !71

put_vc1_mspel_mc_16.exit:                         ; preds = %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %35
  %.2.i7 = phi ptr [ %0, %4 ], [ %36, %35 ]
  %.3.i6 = phi i32 [ 0, %4 ], [ %38, %35 ]
  %.282.i5 = phi ptr [ %1, %4 ], [ %37, %35 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.2.i7, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %.282.i5, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %9, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, 53
  %.neg8 = mul nsw i32 %12, -4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = zext i8 %21 to i32
  %.neg.i97.i = mul nsw i32 %22, -3
  %reass.sub = sub i32 %.neg8, %3
  %23 = add i32 %reass.sub, 32
  %24 = add i32 %23, %15
  %25 = add i32 %24, %19
  %26 = add i32 %25, %.neg.i97.i
  %27 = ashr i32 %26, 6
  %.not.i.i = icmp ult i32 %27, 256
  %isnotneg.i.i = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i.i to i16
  %29 = trunc i32 %27 to i16
  %.0.i.i = select i1 %.not.i.i, i16 %29, i16 %28
  %30 = and i16 %.0.i.i, 255
  %31 = add nuw nsw i16 %8, 1
  %32 = add nuw nsw i16 %31, %30
  %33 = lshr i16 %32, 1
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %5, !llvm.loop !72

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %.2.i7, i64 %2
  %37 = getelementptr inbounds i8, ptr %.282.i5, i64 %2
  %38 = add nuw nsw i32 %.3.i6, 1
  %exitcond10.not = icmp eq i32 %38, 8
  br i1 %exitcond10.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !73

avg_vc1_mspel_mc.exit:                            ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc10_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %35
  %.2.i7 = phi ptr [ %0, %4 ], [ %36, %35 ]
  %.3.i6 = phi i32 [ 0, %4 ], [ %38, %35 ]
  %.282.i5 = phi ptr [ %1, %4 ], [ %37, %35 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.2.i7, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %.282.i5, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %9, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, 53
  %.neg8 = mul nsw i32 %12, -4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = zext i8 %21 to i32
  %.neg.i97.i = mul nsw i32 %22, -3
  %reass.sub = sub i32 %.neg8, %3
  %23 = add i32 %reass.sub, 32
  %24 = add i32 %23, %15
  %25 = add i32 %24, %19
  %26 = add i32 %25, %.neg.i97.i
  %27 = ashr i32 %26, 6
  %.not.i.i = icmp ult i32 %27, 256
  %isnotneg.i.i = icmp sgt i32 %27, -1
  %28 = sext i1 %isnotneg.i.i to i16
  %29 = trunc i32 %27 to i16
  %.0.i.i = select i1 %.not.i.i, i16 %29, i16 %28
  %30 = and i16 %.0.i.i, 255
  %31 = add nuw nsw i16 %8, 1
  %32 = add nuw nsw i16 %31, %30
  %33 = lshr i16 %32, 1
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %35, label %5, !llvm.loop !74

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %.2.i7, i64 %2
  %37 = getelementptr inbounds i8, ptr %.282.i5, i64 %2
  %38 = add nuw nsw i32 %.3.i6, 1
  %exitcond10.not = icmp eq i32 %38, 16
  br i1 %exitcond10.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !75

avg_vc1_mspel_mc_16.exit:                         ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc11_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader9

.preheader9:                                      ; preds = %4, %36
  %.0.i13 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.067.i12 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.074.i11 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !76

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.074.i11, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 22
  %39 = add nuw nsw i32 %.067.i12, 1
  %exitcond21.not = icmp eq i32 %39, 8
  br i1 %exitcond21.not, label %40, label %.preheader9, !llvm.loop !77

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %64
  %.1.i17 = phi ptr [ %41, %40 ], [ %66, %64 ]
  %.065.i16 = phi ptr [ %0, %40 ], [ %65, %64 ]
  %.168.i15 = phi i32 [ 0, %40 ], [ %67, %64 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next23, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv22
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 53
  %.neg19 = mul nsw i32 %46, -4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %.neg.i4 = mul nsw i32 %56, -3
  %reass.sub = sub i32 %.neg19, %3
  %57 = add i32 %reass.sub, 64
  %58 = add i32 %57, %49
  %reass.sub.i = add i32 %58, %53
  %59 = add i32 %reass.sub.i, %.neg.i4
  %60 = ashr i32 %59, 7
  %.not.i83.i = icmp ult i32 %60, 256
  %isnotneg.i84.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i84.i to i8
  %62 = trunc nuw i32 %60 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %62, i8 %61
  %63 = getelementptr inbounds nuw i8, ptr %.065.i16, i64 %indvars.iv22
  store i8 %.0.i85.i, ptr %63, align 1, !tbaa !40
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %64, label %42, !llvm.loop !78

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %.065.i16, i64 %2
  %66 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 22
  %67 = add nuw nsw i32 %.168.i15, 1
  %exitcond26.not = icmp eq i32 %67, 8
  br i1 %exitcond26.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc11_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader6

.preheader6:                                      ; preds = %4, %36
  %.0.i10 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.067.i9 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.074.i8 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader6, %13
  %indvars.iv = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i8, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i10, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !80

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.074.i8, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 38
  %39 = add nuw nsw i32 %.067.i9, 1
  %exitcond18.not = icmp eq i32 %39, 16
  br i1 %exitcond18.not, label %40, label %.preheader6, !llvm.loop !81

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %64
  %.1.i14 = phi ptr [ %41, %40 ], [ %66, %64 ]
  %.065.i13 = phi ptr [ %0, %40 ], [ %65, %64 ]
  %.168.i12 = phi i32 [ 0, %40 ], [ %67, %64 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i14, i64 %indvars.iv19
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 53
  %.neg16 = mul nsw i32 %46, -4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %.neg.i88.i = mul nsw i32 %56, -3
  %reass.sub = sub i32 %.neg16, %3
  %57 = add i32 %reass.sub, 64
  %58 = add i32 %57, %49
  %reass.sub.i = add i32 %58, %53
  %59 = add i32 %reass.sub.i, %.neg.i88.i
  %60 = ashr i32 %59, 7
  %.not.i83.i = icmp ult i32 %60, 256
  %isnotneg.i84.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i84.i to i8
  %62 = trunc nuw i32 %60 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %62, i8 %61
  %63 = getelementptr inbounds nuw i8, ptr %.065.i13, i64 %indvars.iv19
  store i8 %.0.i85.i, ptr %63, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %64, label %42, !llvm.loop !82

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %.065.i13, i64 %2
  %66 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 38
  %67 = add nuw nsw i32 %.168.i12, 1
  %exitcond23.not = icmp eq i32 %67, 16
  br i1 %exitcond23.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc11_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader6

.preheader6:                                      ; preds = %4, %36
  %.0.i10 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.073.i9 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.080.i8 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader6, %13
  %indvars.iv = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i8, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i10, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !84

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.080.i8, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 22
  %39 = add nuw nsw i32 %.073.i9, 1
  %exitcond18.not = icmp eq i32 %39, 8
  br i1 %exitcond18.not, label %40, label %.preheader6, !llvm.loop !85

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %71
  %.1.i14 = phi ptr [ %41, %40 ], [ %73, %71 ]
  %.071.i13 = phi ptr [ %0, %40 ], [ %72, %71 ]
  %.174.i12 = phi i32 [ 0, %40 ], [ %74, %71 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.071.i13, i64 %indvars.iv19
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.1.i14, i64 %indvars.iv19
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %46, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 53
  %.neg16 = mul nsw i32 %49, -4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, 18
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !34
  %59 = sext i16 %58 to i32
  %.neg.i94.i = mul nsw i32 %59, -3
  %reass.sub = sub i32 %.neg16, %3
  %60 = add i32 %reass.sub, 64
  %61 = add i32 %60, %52
  %reass.sub.i = add i32 %61, %56
  %62 = add i32 %reass.sub.i, %.neg.i94.i
  %63 = ashr i32 %62, 7
  %.not.i89.i = icmp ult i32 %63, 256
  %isnotneg.i90.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i90.i to i16
  %65 = trunc i32 %63 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %65, i16 %64
  %66 = and i16 %.0.i91.i, 255
  %67 = add nuw nsw i16 %45, 1
  %68 = add nuw nsw i16 %67, %66
  %69 = lshr i16 %68, 1
  %70 = trunc nuw i16 %69 to i8
  store i8 %70, ptr %43, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %71, label %42, !llvm.loop !86

71:                                               ; preds = %42
  %72 = getelementptr inbounds i8, ptr %.071.i13, i64 %2
  %73 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 22
  %74 = add nuw nsw i32 %.174.i12, 1
  %exitcond23.not = icmp eq i32 %74, 8
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc11_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader6

.preheader6:                                      ; preds = %4, %36
  %.0.i10 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.073.i9 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.080.i8 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader6, %13
  %indvars.iv = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i8, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i10, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !88

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.080.i8, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 38
  %39 = add nuw nsw i32 %.073.i9, 1
  %exitcond18.not = icmp eq i32 %39, 16
  br i1 %exitcond18.not, label %40, label %.preheader6, !llvm.loop !89

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %71
  %.1.i14 = phi ptr [ %41, %40 ], [ %73, %71 ]
  %.071.i13 = phi ptr [ %0, %40 ], [ %72, %71 ]
  %.174.i12 = phi i32 [ 0, %40 ], [ %74, %71 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.071.i13, i64 %indvars.iv19
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.1.i14, i64 %indvars.iv19
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %46, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 53
  %.neg16 = mul nsw i32 %49, -4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, 18
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !34
  %59 = sext i16 %58 to i32
  %.neg.i94.i = mul nsw i32 %59, -3
  %reass.sub = sub i32 %.neg16, %3
  %60 = add i32 %reass.sub, 64
  %61 = add i32 %60, %52
  %reass.sub.i = add i32 %61, %56
  %62 = add i32 %reass.sub.i, %.neg.i94.i
  %63 = ashr i32 %62, 7
  %.not.i89.i = icmp ult i32 %63, 256
  %isnotneg.i90.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i90.i to i16
  %65 = trunc i32 %63 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %65, i16 %64
  %66 = and i16 %.0.i91.i, 255
  %67 = add nuw nsw i16 %45, 1
  %68 = add nuw nsw i16 %67, %66
  %69 = lshr i16 %68, 1
  %70 = trunc nuw i16 %69 to i8
  store i8 %70, ptr %43, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %71, label %42, !llvm.loop !90

71:                                               ; preds = %42
  %72 = getelementptr inbounds i8, ptr %.071.i13, i64 %2
  %73 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 38
  %74 = add nuw nsw i32 %.174.i12, 1
  %exitcond23.not = icmp eq i32 %74, 16
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc12_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg9 = add i32 %3, 3
  br label %.preheader10

.preheader10:                                     ; preds = %4, %33
  %.0.i14 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.067.i13 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.074.i12 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader10, %12
  %indvars.iv = phi i64 [ 0, %.preheader10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.074.i12, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg9, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i14, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !76

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.074.i12, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 22
  %36 = add nuw nsw i32 %.067.i13, 1
  %exitcond21.not = icmp eq i32 %36, 8
  br i1 %exitcond21.not, label %37, label %.preheader10, !llvm.loop !77

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %61
  %.1.i18 = phi ptr [ %38, %37 ], [ %63, %61 ]
  %.065.i17 = phi ptr [ %0, %37 ], [ %62, %61 ]
  %.168.i16 = phi i32 [ 0, %37 ], [ %64, %61 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next23, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.1.i18, i64 %indvars.iv22
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %40, align 2, !tbaa !34
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 53
  %.neg19 = mul nsw i32 %43, -4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 18
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %.neg.i = mul nsw i32 %53, -3
  %reass.sub = sub i32 %.neg19, %3
  %54 = add i32 %reass.sub, 64
  %55 = add i32 %54, %46
  %reass.sub.i = add i32 %55, %50
  %56 = add i32 %reass.sub.i, %.neg.i
  %57 = ashr i32 %56, 7
  %.not.i83.i = icmp ult i32 %57, 256
  %isnotneg.i84.i = icmp sgt i32 %57, -1
  %58 = sext i1 %isnotneg.i84.i to i8
  %59 = trunc nuw i32 %57 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %59, i8 %58
  %60 = getelementptr inbounds nuw i8, ptr %.065.i17, i64 %indvars.iv22
  store i8 %.0.i85.i, ptr %60, align 1, !tbaa !40
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %61, label %39, !llvm.loop !78

61:                                               ; preds = %39
  %62 = getelementptr inbounds i8, ptr %.065.i17, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %.1.i18, i64 22
  %64 = add nuw nsw i32 %.168.i16, 1
  %exitcond26.not = icmp eq i32 %64, 8
  br i1 %exitcond26.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc12_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg7 = add i32 %3, 3
  br label %.preheader8

.preheader8:                                      ; preds = %4, %33
  %.0.i12 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.067.i11 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.074.i10 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader8, %12
  %indvars.iv = phi i64 [ 0, %.preheader8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.074.i10, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg7, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i12, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !80

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.074.i10, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 38
  %36 = add nuw nsw i32 %.067.i11, 1
  %exitcond19.not = icmp eq i32 %36, 16
  br i1 %exitcond19.not, label %37, label %.preheader8, !llvm.loop !81

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %61
  %.1.i16 = phi ptr [ %38, %37 ], [ %63, %61 ]
  %.065.i15 = phi ptr [ %0, %37 ], [ %62, %61 ]
  %.168.i14 = phi i32 [ 0, %37 ], [ %64, %61 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.1.i16, i64 %indvars.iv20
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %40, align 2, !tbaa !34
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 53
  %.neg17 = mul nsw i32 %43, -4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 18
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %.neg.i88.i = mul nsw i32 %53, -3
  %reass.sub = sub i32 %.neg17, %3
  %54 = add i32 %reass.sub, 64
  %55 = add i32 %54, %46
  %reass.sub.i = add i32 %55, %50
  %56 = add i32 %reass.sub.i, %.neg.i88.i
  %57 = ashr i32 %56, 7
  %.not.i83.i = icmp ult i32 %57, 256
  %isnotneg.i84.i = icmp sgt i32 %57, -1
  %58 = sext i1 %isnotneg.i84.i to i8
  %59 = trunc nuw i32 %57 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %59, i8 %58
  %60 = getelementptr inbounds nuw i8, ptr %.065.i15, i64 %indvars.iv20
  store i8 %.0.i85.i, ptr %60, align 1, !tbaa !40
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 16
  br i1 %exitcond23.not, label %61, label %39, !llvm.loop !82

61:                                               ; preds = %39
  %62 = getelementptr inbounds i8, ptr %.065.i15, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %.1.i16, i64 38
  %64 = add nuw nsw i32 %.168.i14, 1
  %exitcond24.not = icmp eq i32 %64, 16
  br i1 %exitcond24.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc12_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg7 = add i32 %3, 3
  br label %.preheader8

.preheader8:                                      ; preds = %4, %33
  %.0.i12 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.073.i11 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.080.i10 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader8, %12
  %indvars.iv = phi i64 [ 0, %.preheader8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.080.i10, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg7, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i12, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !84

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.080.i10, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 22
  %36 = add nuw nsw i32 %.073.i11, 1
  %exitcond19.not = icmp eq i32 %36, 8
  br i1 %exitcond19.not, label %37, label %.preheader8, !llvm.loop !85

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %68
  %.1.i16 = phi ptr [ %38, %37 ], [ %70, %68 ]
  %.071.i15 = phi ptr [ %0, %37 ], [ %69, %68 ]
  %.174.i14 = phi i32 [ 0, %37 ], [ %71, %68 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.071.i15, i64 %indvars.iv20
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i16, i64 %indvars.iv20
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 53
  %.neg17 = mul nsw i32 %46, -4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %.neg.i94.i = mul nsw i32 %56, -3
  %reass.sub = sub i32 %.neg17, %3
  %57 = add i32 %reass.sub, 64
  %58 = add i32 %57, %49
  %reass.sub.i = add i32 %58, %53
  %59 = add i32 %reass.sub.i, %.neg.i94.i
  %60 = ashr i32 %59, 7
  %.not.i89.i = icmp ult i32 %60, 256
  %isnotneg.i90.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i90.i to i16
  %62 = trunc i32 %60 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %62, i16 %61
  %63 = and i16 %.0.i91.i, 255
  %64 = add nuw nsw i16 %42, 1
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 1
  %67 = trunc nuw i16 %66 to i8
  store i8 %67, ptr %40, align 1, !tbaa !40
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 8
  br i1 %exitcond23.not, label %68, label %39, !llvm.loop !86

68:                                               ; preds = %39
  %69 = getelementptr inbounds i8, ptr %.071.i15, i64 %2
  %70 = getelementptr inbounds nuw i8, ptr %.1.i16, i64 22
  %71 = add nuw nsw i32 %.174.i14, 1
  %exitcond24.not = icmp eq i32 %71, 8
  br i1 %exitcond24.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc12_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg7 = add i32 %3, 3
  br label %.preheader8

.preheader8:                                      ; preds = %4, %33
  %.0.i12 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.073.i11 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.080.i10 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader8, %12
  %indvars.iv = phi i64 [ 0, %.preheader8 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.080.i10, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg7, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i12, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !88

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.080.i10, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 38
  %36 = add nuw nsw i32 %.073.i11, 1
  %exitcond19.not = icmp eq i32 %36, 16
  br i1 %exitcond19.not, label %37, label %.preheader8, !llvm.loop !89

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %68
  %.1.i16 = phi ptr [ %38, %37 ], [ %70, %68 ]
  %.071.i15 = phi ptr [ %0, %37 ], [ %69, %68 ]
  %.174.i14 = phi i32 [ 0, %37 ], [ %71, %68 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.071.i15, i64 %indvars.iv20
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i16, i64 %indvars.iv20
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 53
  %.neg17 = mul nsw i32 %46, -4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %.neg.i94.i = mul nsw i32 %56, -3
  %reass.sub = sub i32 %.neg17, %3
  %57 = add i32 %reass.sub, 64
  %58 = add i32 %57, %49
  %reass.sub.i = add i32 %58, %53
  %59 = add i32 %reass.sub.i, %.neg.i94.i
  %60 = ashr i32 %59, 7
  %.not.i89.i = icmp ult i32 %60, 256
  %isnotneg.i90.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i90.i to i16
  %62 = trunc i32 %60 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %62, i16 %61
  %63 = and i16 %.0.i91.i, 255
  %64 = add nuw nsw i16 %42, 1
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 1
  %67 = trunc nuw i16 %66 to i8
  store i8 %67, ptr %40, align 1, !tbaa !40
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 16
  br i1 %exitcond23.not, label %68, label %39, !llvm.loop !90

68:                                               ; preds = %39
  %69 = getelementptr inbounds i8, ptr %.071.i15, i64 %2
  %70 = getelementptr inbounds nuw i8, ptr %.1.i16, i64 38
  %71 = add nuw nsw i32 %.174.i14, 1
  %exitcond24.not = icmp eq i32 %71, 16
  br i1 %exitcond24.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc13_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader8

.preheader8:                                      ; preds = %4, %37
  %.0.i12 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.067.i11 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.074.i10 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader8, %13
  %indvars.iv = phi i64 [ 0, %.preheader8 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i10, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i12, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !76

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.074.i10, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 22
  %40 = add nuw nsw i32 %.067.i11, 1
  %exitcond20.not = icmp eq i32 %40, 8
  br i1 %exitcond20.not, label %41, label %.preheader8, !llvm.loop !77

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %65
  %.1.i16 = phi ptr [ %42, %41 ], [ %67, %65 ]
  %.065.i15 = phi ptr [ %0, %41 ], [ %66, %65 ]
  %.168.i14 = phi i32 [ 0, %41 ], [ %68, %65 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.1.i16, i64 %indvars.iv21
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %44, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 53
  %.neg18 = mul nsw i32 %47, -4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 18
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %.neg.i = mul nsw i32 %57, -3
  %reass.sub = sub i32 %.neg18, %3
  %58 = add i32 %reass.sub, 64
  %59 = add i32 %58, %50
  %reass.sub.i = add i32 %59, %54
  %60 = add i32 %reass.sub.i, %.neg.i
  %61 = ashr i32 %60, 7
  %.not.i83.i = icmp ult i32 %61, 256
  %isnotneg.i84.i = icmp sgt i32 %61, -1
  %62 = sext i1 %isnotneg.i84.i to i8
  %63 = trunc nuw i32 %61 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %63, i8 %62
  %64 = getelementptr inbounds nuw i8, ptr %.065.i15, i64 %indvars.iv21
  store i8 %.0.i85.i, ptr %64, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %65, label %43, !llvm.loop !78

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %.065.i15, i64 %2
  %67 = getelementptr inbounds nuw i8, ptr %.1.i16, i64 22
  %68 = add nuw nsw i32 %.168.i14, 1
  %exitcond25.not = icmp eq i32 %68, 8
  br i1 %exitcond25.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc13_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader6

.preheader6:                                      ; preds = %4, %37
  %.0.i10 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.067.i9 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.074.i8 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader6, %13
  %indvars.iv = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i8, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i10, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !80

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.074.i8, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 38
  %40 = add nuw nsw i32 %.067.i9, 1
  %exitcond18.not = icmp eq i32 %40, 16
  br i1 %exitcond18.not, label %41, label %.preheader6, !llvm.loop !81

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %65
  %.1.i14 = phi ptr [ %42, %41 ], [ %67, %65 ]
  %.065.i13 = phi ptr [ %0, %41 ], [ %66, %65 ]
  %.168.i12 = phi i32 [ 0, %41 ], [ %68, %65 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.1.i14, i64 %indvars.iv19
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %44, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 53
  %.neg16 = mul nsw i32 %47, -4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 18
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %.neg.i88.i = mul nsw i32 %57, -3
  %reass.sub = sub i32 %.neg16, %3
  %58 = add i32 %reass.sub, 64
  %59 = add i32 %58, %50
  %reass.sub.i = add i32 %59, %54
  %60 = add i32 %reass.sub.i, %.neg.i88.i
  %61 = ashr i32 %60, 7
  %.not.i83.i = icmp ult i32 %61, 256
  %isnotneg.i84.i = icmp sgt i32 %61, -1
  %62 = sext i1 %isnotneg.i84.i to i8
  %63 = trunc nuw i32 %61 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %63, i8 %62
  %64 = getelementptr inbounds nuw i8, ptr %.065.i13, i64 %indvars.iv19
  store i8 %.0.i85.i, ptr %64, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %65, label %43, !llvm.loop !82

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %.065.i13, i64 %2
  %67 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 38
  %68 = add nuw nsw i32 %.168.i12, 1
  %exitcond23.not = icmp eq i32 %68, 16
  br i1 %exitcond23.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc13_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader6

.preheader6:                                      ; preds = %4, %37
  %.0.i10 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.073.i9 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.080.i8 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader6, %13
  %indvars.iv = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i8, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i10, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !84

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.080.i8, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 22
  %40 = add nuw nsw i32 %.073.i9, 1
  %exitcond18.not = icmp eq i32 %40, 8
  br i1 %exitcond18.not, label %41, label %.preheader6, !llvm.loop !85

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %72
  %.1.i14 = phi ptr [ %42, %41 ], [ %74, %72 ]
  %.071.i13 = phi ptr [ %0, %41 ], [ %73, %72 ]
  %.174.i12 = phi i32 [ 0, %41 ], [ %75, %72 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.071.i13, i64 %indvars.iv19
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.1.i14, i64 %indvars.iv19
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %47, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 53
  %.neg16 = mul nsw i32 %50, -4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 18
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = sext i16 %59 to i32
  %.neg.i94.i = mul nsw i32 %60, -3
  %reass.sub = sub i32 %.neg16, %3
  %61 = add i32 %reass.sub, 64
  %62 = add i32 %61, %53
  %reass.sub.i = add i32 %62, %57
  %63 = add i32 %reass.sub.i, %.neg.i94.i
  %64 = ashr i32 %63, 7
  %.not.i89.i = icmp ult i32 %64, 256
  %isnotneg.i90.i = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i90.i to i16
  %66 = trunc i32 %64 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %66, i16 %65
  %67 = and i16 %.0.i91.i, 255
  %68 = add nuw nsw i16 %46, 1
  %69 = add nuw nsw i16 %68, %67
  %70 = lshr i16 %69, 1
  %71 = trunc nuw i16 %70 to i8
  store i8 %71, ptr %44, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %72, label %43, !llvm.loop !86

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %.071.i13, i64 %2
  %74 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 22
  %75 = add nuw nsw i32 %.174.i12, 1
  %exitcond23.not = icmp eq i32 %75, 8
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc13_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader6

.preheader6:                                      ; preds = %4, %37
  %.0.i10 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.073.i9 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.080.i8 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader6, %13
  %indvars.iv = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i8, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i10, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !88

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.080.i8, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 38
  %40 = add nuw nsw i32 %.073.i9, 1
  %exitcond18.not = icmp eq i32 %40, 16
  br i1 %exitcond18.not, label %41, label %.preheader6, !llvm.loop !89

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %72
  %.1.i14 = phi ptr [ %42, %41 ], [ %74, %72 ]
  %.071.i13 = phi ptr [ %0, %41 ], [ %73, %72 ]
  %.174.i12 = phi i32 [ 0, %41 ], [ %75, %72 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.071.i13, i64 %indvars.iv19
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.1.i14, i64 %indvars.iv19
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %47, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 53
  %.neg16 = mul nsw i32 %50, -4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 18
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = sext i16 %59 to i32
  %.neg.i94.i = mul nsw i32 %60, -3
  %reass.sub = sub i32 %.neg16, %3
  %61 = add i32 %reass.sub, 64
  %62 = add i32 %61, %53
  %reass.sub.i = add i32 %62, %57
  %63 = add i32 %reass.sub.i, %.neg.i94.i
  %64 = ashr i32 %63, 7
  %.not.i89.i = icmp ult i32 %64, 256
  %isnotneg.i90.i = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i90.i to i16
  %66 = trunc i32 %64 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %66, i16 %65
  %67 = and i16 %.0.i91.i, 255
  %68 = add nuw nsw i16 %46, 1
  %69 = add nuw nsw i16 %68, %67
  %70 = lshr i16 %69, 1
  %71 = trunc nuw i16 %70 to i8
  store i8 %71, ptr %44, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %72, label %43, !llvm.loop !90

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %.071.i13, i64 %2
  %74 = getelementptr inbounds nuw i8, ptr %.1.i14, i64 38
  %75 = add nuw nsw i32 %.174.i12, 1
  %exitcond23.not = icmp eq i32 %75, 16
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc20_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %27
  %.2.i10 = phi ptr [ %0, %4 ], [ %28, %27 ]
  %.3.i9 = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.276.i8 = phi ptr [ %1, %4 ], [ %29, %27 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.276.i8, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %6, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %14, %11
  %19 = mul nuw nsw i32 %18, 9
  %20 = add i32 %3, %9
  %21 = add i32 %20, %17
  %reass.sub = sub i32 %19, %21
  %22 = add i32 %reass.sub, 8
  %23 = ashr i32 %22, 4
  %.not.i.i = icmp ult i32 %23, 256
  %isnotneg.i.i = icmp sgt i32 %23, -1
  %24 = sext i1 %isnotneg.i.i to i8
  %25 = trunc nuw i32 %23 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %25, i8 %24
  %26 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 %indvars.iv
  store i8 %.0.i.i, ptr %26, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %27, label %5, !llvm.loop !68

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %.2.i10, i64 %2
  %29 = getelementptr inbounds i8, ptr %.276.i8, i64 %2
  %30 = add nuw nsw i32 %.3.i9, 1
  %exitcond12.not = icmp eq i32 %30, 8
  br i1 %exitcond12.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !69

put_vc1_mspel_mc.exit:                            ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc20_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %27
  %.2.i10 = phi ptr [ %0, %4 ], [ %28, %27 ]
  %.3.i9 = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.276.i8 = phi ptr [ %1, %4 ], [ %29, %27 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.276.i8, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %6, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %14, %11
  %19 = mul nuw nsw i32 %18, 9
  %20 = add i32 %3, %9
  %21 = add i32 %20, %17
  %reass.sub = sub i32 %19, %21
  %22 = add i32 %reass.sub, 8
  %23 = ashr i32 %22, 4
  %.not.i.i = icmp ult i32 %23, 256
  %isnotneg.i.i = icmp sgt i32 %23, -1
  %24 = sext i1 %isnotneg.i.i to i8
  %25 = trunc nuw i32 %23 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %25, i8 %24
  %26 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 %indvars.iv
  store i8 %.0.i.i, ptr %26, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %27, label %5, !llvm.loop !70

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %.2.i10, i64 %2
  %29 = getelementptr inbounds i8, ptr %.276.i8, i64 %2
  %30 = add nuw nsw i32 %.3.i9, 1
  %exitcond12.not = icmp eq i32 %30, 16
  br i1 %exitcond12.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !71

put_vc1_mspel_mc_16.exit:                         ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc20_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %34
  %.2.i10 = phi ptr [ %0, %4 ], [ %35, %34 ]
  %.3.i9 = phi i32 [ 0, %4 ], [ %37, %34 ]
  %.282.i8 = phi ptr [ %1, %4 ], [ %36, %34 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %.282.i8, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %9, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %17, %14
  %22 = mul nuw nsw i32 %21, 9
  %23 = add i32 %3, %12
  %24 = add i32 %23, %20
  %reass.sub = sub i32 %22, %24
  %25 = add i32 %reass.sub, 8
  %26 = ashr i32 %25, 4
  %.not.i.i = icmp ult i32 %26, 256
  %isnotneg.i.i = icmp sgt i32 %26, -1
  %27 = sext i1 %isnotneg.i.i to i16
  %28 = trunc i32 %26 to i16
  %.0.i.i = select i1 %.not.i.i, i16 %28, i16 %27
  %29 = and i16 %.0.i.i, 255
  %30 = add nuw nsw i16 %8, 1
  %31 = add nuw nsw i16 %30, %29
  %32 = lshr i16 %31, 1
  %33 = trunc nuw i16 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %5, !llvm.loop !72

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %.2.i10, i64 %2
  %36 = getelementptr inbounds i8, ptr %.282.i8, i64 %2
  %37 = add nuw nsw i32 %.3.i9, 1
  %exitcond12.not = icmp eq i32 %37, 8
  br i1 %exitcond12.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !73

avg_vc1_mspel_mc.exit:                            ; preds = %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc20_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %34
  %.2.i10 = phi ptr [ %0, %4 ], [ %35, %34 ]
  %.3.i9 = phi i32 [ 0, %4 ], [ %37, %34 ]
  %.282.i8 = phi ptr [ %1, %4 ], [ %36, %34 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.2.i10, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %.282.i8, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %9, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %17, %14
  %22 = mul nuw nsw i32 %21, 9
  %23 = add i32 %3, %12
  %24 = add i32 %23, %20
  %reass.sub = sub i32 %22, %24
  %25 = add i32 %reass.sub, 8
  %26 = ashr i32 %25, 4
  %.not.i.i = icmp ult i32 %26, 256
  %isnotneg.i.i = icmp sgt i32 %26, -1
  %27 = sext i1 %isnotneg.i.i to i16
  %28 = trunc i32 %26 to i16
  %.0.i.i = select i1 %.not.i.i, i16 %28, i16 %27
  %29 = and i16 %.0.i.i, 255
  %30 = add nuw nsw i16 %8, 1
  %31 = add nuw nsw i16 %30, %29
  %32 = lshr i16 %31, 1
  %33 = trunc nuw i16 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %34, label %5, !llvm.loop !74

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %.2.i10, i64 %2
  %36 = getelementptr inbounds i8, ptr %.282.i8, i64 %2
  %37 = add nuw nsw i32 %.3.i9, 1
  %exitcond12.not = icmp eq i32 %37, 16
  br i1 %exitcond12.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !75

avg_vc1_mspel_mc_16.exit:                         ; preds = %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc21_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader11

.preheader11:                                     ; preds = %4, %36
  %.0.i15 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.067.i14 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.074.i13 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader11, %13
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i13, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i = mul nuw nsw i32 %27, 524285
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i
  %33 = lshr i32 %32, 3
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i15, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !76

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.074.i13, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 22
  %39 = add nuw nsw i32 %.067.i14, 1
  %exitcond22.not = icmp eq i32 %39, 8
  br i1 %exitcond22.not, label %40, label %.preheader11, !llvm.loop !77

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %64
  %.1.i19 = phi ptr [ %41, %40 ], [ %66, %64 ]
  %.065.i18 = phi ptr [ %0, %40 ], [ %65, %64 ]
  %.168.i17 = phi i32 [ 0, %40 ], [ %67, %64 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv23 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next24, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i19, i64 %indvars.iv23
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %48
  %56 = mul nsw i32 %55, 9
  %57 = add i32 %3, %46
  %58 = add i32 %57, %54
  %reass.sub = sub i32 %56, %58
  %59 = add i32 %reass.sub, 64
  %60 = ashr i32 %59, 7
  %.not.i83.i = icmp ult i32 %60, 256
  %isnotneg.i84.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i84.i to i8
  %62 = trunc nuw i32 %60 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %62, i8 %61
  %63 = getelementptr inbounds nuw i8, ptr %.065.i18, i64 %indvars.iv23
  store i8 %.0.i85.i, ptr %63, align 1, !tbaa !40
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 8
  br i1 %exitcond26.not, label %64, label %42, !llvm.loop !78

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %.065.i18, i64 %2
  %66 = getelementptr inbounds nuw i8, ptr %.1.i19, i64 22
  %67 = add nuw nsw i32 %.168.i17, 1
  %exitcond27.not = icmp eq i32 %67, 8
  br i1 %exitcond27.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc21_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %36
  %.0.i13 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.067.i12 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.074.i11 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 524285
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 3
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !80

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.074.i11, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 38
  %39 = add nuw nsw i32 %.067.i12, 1
  %exitcond20.not = icmp eq i32 %39, 16
  br i1 %exitcond20.not, label %40, label %.preheader9, !llvm.loop !81

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %64
  %.1.i17 = phi ptr [ %41, %40 ], [ %66, %64 ]
  %.065.i16 = phi ptr [ %0, %40 ], [ %65, %64 ]
  %.168.i15 = phi i32 [ 0, %40 ], [ %67, %64 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %48
  %56 = mul nsw i32 %55, 9
  %57 = add i32 %3, %46
  %58 = add i32 %57, %54
  %reass.sub = sub i32 %56, %58
  %59 = add i32 %reass.sub, 64
  %60 = ashr i32 %59, 7
  %.not.i83.i = icmp ult i32 %60, 256
  %isnotneg.i84.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i84.i to i8
  %62 = trunc nuw i32 %60 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %62, i8 %61
  %63 = getelementptr inbounds nuw i8, ptr %.065.i16, i64 %indvars.iv21
  store i8 %.0.i85.i, ptr %63, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 16
  br i1 %exitcond24.not, label %64, label %42, !llvm.loop !82

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %.065.i16, i64 %2
  %66 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 38
  %67 = add nuw nsw i32 %.168.i15, 1
  %exitcond25.not = icmp eq i32 %67, 16
  br i1 %exitcond25.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc21_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %36
  %.0.i13 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.073.i12 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.080.i11 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 524285
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 3
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !84

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.080.i11, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 22
  %39 = add nuw nsw i32 %.073.i12, 1
  %exitcond20.not = icmp eq i32 %39, 8
  br i1 %exitcond20.not, label %40, label %.preheader9, !llvm.loop !85

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %71
  %.1.i17 = phi ptr [ %41, %40 ], [ %73, %71 ]
  %.071.i16 = phi ptr [ %0, %40 ], [ %72, %71 ]
  %.174.i15 = phi i32 [ 0, %40 ], [ %74, %71 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.071.i16, i64 %indvars.iv21
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %46, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %54, %51
  %59 = mul nsw i32 %58, 9
  %60 = add i32 %3, %49
  %61 = add i32 %60, %57
  %reass.sub = sub i32 %59, %61
  %62 = add i32 %reass.sub, 64
  %63 = ashr i32 %62, 7
  %.not.i89.i = icmp ult i32 %63, 256
  %isnotneg.i90.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i90.i to i16
  %65 = trunc i32 %63 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %65, i16 %64
  %66 = and i16 %.0.i91.i, 255
  %67 = add nuw nsw i16 %45, 1
  %68 = add nuw nsw i16 %67, %66
  %69 = lshr i16 %68, 1
  %70 = trunc nuw i16 %69 to i8
  store i8 %70, ptr %43, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %71, label %42, !llvm.loop !86

71:                                               ; preds = %42
  %72 = getelementptr inbounds i8, ptr %.071.i16, i64 %2
  %73 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 22
  %74 = add nuw nsw i32 %.174.i15, 1
  %exitcond25.not = icmp eq i32 %74, 8
  br i1 %exitcond25.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc21_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %36
  %.0.i13 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.073.i12 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.080.i11 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 524285
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 3
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !88

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.080.i11, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 38
  %39 = add nuw nsw i32 %.073.i12, 1
  %exitcond20.not = icmp eq i32 %39, 16
  br i1 %exitcond20.not, label %40, label %.preheader9, !llvm.loop !89

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %71
  %.1.i17 = phi ptr [ %41, %40 ], [ %73, %71 ]
  %.071.i16 = phi ptr [ %0, %40 ], [ %72, %71 ]
  %.174.i15 = phi i32 [ 0, %40 ], [ %74, %71 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.071.i16, i64 %indvars.iv21
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %46, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %54, %51
  %59 = mul nsw i32 %58, 9
  %60 = add i32 %3, %49
  %61 = add i32 %60, %57
  %reass.sub = sub i32 %59, %61
  %62 = add i32 %reass.sub, 64
  %63 = ashr i32 %62, 7
  %.not.i89.i = icmp ult i32 %63, 256
  %isnotneg.i90.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i90.i to i16
  %65 = trunc i32 %63 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %65, i16 %64
  %66 = and i16 %.0.i91.i, 255
  %67 = add nuw nsw i16 %45, 1
  %68 = add nuw nsw i16 %67, %66
  %69 = lshr i16 %68, 1
  %70 = trunc nuw i16 %69 to i8
  store i8 %70, ptr %43, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 16
  br i1 %exitcond24.not, label %71, label %42, !llvm.loop !90

71:                                               ; preds = %42
  %72 = getelementptr inbounds i8, ptr %.071.i16, i64 %2
  %73 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 38
  %74 = add nuw nsw i32 %.174.i15, 1
  %exitcond25.not = icmp eq i32 %74, 16
  br i1 %exitcond25.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc22_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  br label %.preheader13

.preheader13:                                     ; preds = %4, %33
  %.0.i17 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.067.i16 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.074.i15 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader13, %12
  %indvars.iv = phi i64 [ 0, %.preheader13 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.074.i15, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %3, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i17, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !76

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.074.i15, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 22
  %36 = add nuw nsw i32 %.067.i16, 1
  %exitcond23.not = icmp eq i32 %36, 8
  br i1 %exitcond23.not, label %37, label %.preheader13, !llvm.loop !77

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %61
  %.1.i21 = phi ptr [ %38, %37 ], [ %63, %61 ]
  %.065.i20 = phi ptr [ %0, %37 ], [ %62, %61 ]
  %.168.i19 = phi i32 [ 0, %37 ], [ %64, %61 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv24 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next25, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.1.i21, i64 %indvars.iv24
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %40, align 2, !tbaa !34
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %48, %45
  %53 = mul nsw i32 %52, 9
  %54 = add i32 %3, %43
  %55 = add i32 %54, %51
  %reass.sub = sub i32 %53, %55
  %56 = add i32 %reass.sub, 64
  %57 = ashr i32 %56, 7
  %.not.i83.i = icmp ult i32 %57, 256
  %isnotneg.i84.i = icmp sgt i32 %57, -1
  %58 = sext i1 %isnotneg.i84.i to i8
  %59 = trunc nuw i32 %57 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %59, i8 %58
  %60 = getelementptr inbounds nuw i8, ptr %.065.i20, i64 %indvars.iv24
  store i8 %.0.i85.i, ptr %60, align 1, !tbaa !40
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 8
  br i1 %exitcond27.not, label %61, label %39, !llvm.loop !78

61:                                               ; preds = %39
  %62 = getelementptr inbounds i8, ptr %.065.i20, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %.1.i21, i64 22
  %64 = add nuw nsw i32 %.168.i19, 1
  %exitcond28.not = icmp eq i32 %64, 8
  br i1 %exitcond28.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc22_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  br label %.preheader11

.preheader11:                                     ; preds = %4, %33
  %.0.i15 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.067.i14 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.074.i13 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader11, %12
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.074.i13, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %3, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i15, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !80

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.074.i13, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 38
  %36 = add nuw nsw i32 %.067.i14, 1
  %exitcond21.not = icmp eq i32 %36, 16
  br i1 %exitcond21.not, label %37, label %.preheader11, !llvm.loop !81

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %61
  %.1.i19 = phi ptr [ %38, %37 ], [ %63, %61 ]
  %.065.i18 = phi ptr [ %0, %37 ], [ %62, %61 ]
  %.168.i17 = phi i32 [ 0, %37 ], [ %64, %61 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next23, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.1.i19, i64 %indvars.iv22
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %40, align 2, !tbaa !34
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %48, %45
  %53 = mul nsw i32 %52, 9
  %54 = add i32 %3, %43
  %55 = add i32 %54, %51
  %reass.sub = sub i32 %53, %55
  %56 = add i32 %reass.sub, 64
  %57 = ashr i32 %56, 7
  %.not.i83.i = icmp ult i32 %57, 256
  %isnotneg.i84.i = icmp sgt i32 %57, -1
  %58 = sext i1 %isnotneg.i84.i to i8
  %59 = trunc nuw i32 %57 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %59, i8 %58
  %60 = getelementptr inbounds nuw i8, ptr %.065.i18, i64 %indvars.iv22
  store i8 %.0.i85.i, ptr %60, align 1, !tbaa !40
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 16
  br i1 %exitcond25.not, label %61, label %39, !llvm.loop !82

61:                                               ; preds = %39
  %62 = getelementptr inbounds i8, ptr %.065.i18, i64 %2
  %63 = getelementptr inbounds nuw i8, ptr %.1.i19, i64 38
  %64 = add nuw nsw i32 %.168.i17, 1
  %exitcond26.not = icmp eq i32 %64, 16
  br i1 %exitcond26.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc22_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  br label %.preheader11

.preheader11:                                     ; preds = %4, %33
  %.0.i15 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.073.i14 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.080.i13 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader11, %12
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.080.i13, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %3, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i15, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !84

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.080.i13, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 22
  %36 = add nuw nsw i32 %.073.i14, 1
  %exitcond21.not = icmp eq i32 %36, 8
  br i1 %exitcond21.not, label %37, label %.preheader11, !llvm.loop !85

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %68
  %.1.i19 = phi ptr [ %38, %37 ], [ %70, %68 ]
  %.071.i18 = phi ptr [ %0, %37 ], [ %69, %68 ]
  %.174.i17 = phi i32 [ 0, %37 ], [ %71, %68 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next23, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.071.i18, i64 %indvars.iv22
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i19, i64 %indvars.iv22
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %48
  %56 = mul nsw i32 %55, 9
  %57 = add i32 %3, %46
  %58 = add i32 %57, %54
  %reass.sub = sub i32 %56, %58
  %59 = add i32 %reass.sub, 64
  %60 = ashr i32 %59, 7
  %.not.i89.i = icmp ult i32 %60, 256
  %isnotneg.i90.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i90.i to i16
  %62 = trunc i32 %60 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %62, i16 %61
  %63 = and i16 %.0.i91.i, 255
  %64 = add nuw nsw i16 %42, 1
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 1
  %67 = trunc nuw i16 %66 to i8
  store i8 %67, ptr %40, align 1, !tbaa !40
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %68, label %39, !llvm.loop !86

68:                                               ; preds = %39
  %69 = getelementptr inbounds i8, ptr %.071.i18, i64 %2
  %70 = getelementptr inbounds nuw i8, ptr %.1.i19, i64 22
  %71 = add nuw nsw i32 %.174.i17, 1
  %exitcond26.not = icmp eq i32 %71, 8
  br i1 %exitcond26.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc22_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  br label %.preheader11

.preheader11:                                     ; preds = %4, %33
  %.0.i15 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.073.i14 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.080.i13 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader11, %12
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.080.i13, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %3, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 1
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i15, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !88

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.080.i13, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 38
  %36 = add nuw nsw i32 %.073.i14, 1
  %exitcond21.not = icmp eq i32 %36, 16
  br i1 %exitcond21.not, label %37, label %.preheader11, !llvm.loop !89

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %68
  %.1.i19 = phi ptr [ %38, %37 ], [ %70, %68 ]
  %.071.i18 = phi ptr [ %0, %37 ], [ %69, %68 ]
  %.174.i17 = phi i32 [ 0, %37 ], [ %71, %68 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next23, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.071.i18, i64 %indvars.iv22
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i19, i64 %indvars.iv22
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %43, align 2, !tbaa !34
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %48
  %56 = mul nsw i32 %55, 9
  %57 = add i32 %3, %46
  %58 = add i32 %57, %54
  %reass.sub = sub i32 %56, %58
  %59 = add i32 %reass.sub, 64
  %60 = ashr i32 %59, 7
  %.not.i89.i = icmp ult i32 %60, 256
  %isnotneg.i90.i = icmp sgt i32 %60, -1
  %61 = sext i1 %isnotneg.i90.i to i16
  %62 = trunc i32 %60 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %62, i16 %61
  %63 = and i16 %.0.i91.i, 255
  %64 = add nuw nsw i16 %42, 1
  %65 = add nuw nsw i16 %64, %63
  %66 = lshr i16 %65, 1
  %67 = trunc nuw i16 %66 to i8
  store i8 %67, ptr %40, align 1, !tbaa !40
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 16
  br i1 %exitcond25.not, label %68, label %39, !llvm.loop !90

68:                                               ; preds = %39
  %69 = getelementptr inbounds i8, ptr %.071.i18, i64 %2
  %70 = getelementptr inbounds nuw i8, ptr %.1.i19, i64 38
  %71 = add nuw nsw i32 %.174.i17, 1
  %exitcond26.not = icmp eq i32 %71, 16
  br i1 %exitcond26.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc23_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader11

.preheader11:                                     ; preds = %4, %37
  %.0.i15 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.067.i14 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.074.i13 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader11, %13
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i13, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 3
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i15, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !76

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.074.i13, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 22
  %40 = add nuw nsw i32 %.067.i14, 1
  %exitcond22.not = icmp eq i32 %40, 8
  br i1 %exitcond22.not, label %41, label %.preheader11, !llvm.loop !77

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %65
  %.1.i19 = phi ptr [ %42, %41 ], [ %67, %65 ]
  %.065.i18 = phi ptr [ %0, %41 ], [ %66, %65 ]
  %.168.i17 = phi i32 [ 0, %41 ], [ %68, %65 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv23 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next24, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.1.i19, i64 %indvars.iv23
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %44, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %52, %49
  %57 = mul nsw i32 %56, 9
  %58 = add i32 %3, %47
  %59 = add i32 %58, %55
  %reass.sub = sub i32 %57, %59
  %60 = add i32 %reass.sub, 64
  %61 = ashr i32 %60, 7
  %.not.i83.i = icmp ult i32 %61, 256
  %isnotneg.i84.i = icmp sgt i32 %61, -1
  %62 = sext i1 %isnotneg.i84.i to i8
  %63 = trunc nuw i32 %61 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %63, i8 %62
  %64 = getelementptr inbounds nuw i8, ptr %.065.i18, i64 %indvars.iv23
  store i8 %.0.i85.i, ptr %64, align 1, !tbaa !40
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 8
  br i1 %exitcond26.not, label %65, label %43, !llvm.loop !78

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %.065.i18, i64 %2
  %67 = getelementptr inbounds nuw i8, ptr %.1.i19, i64 22
  %68 = add nuw nsw i32 %.168.i17, 1
  %exitcond27.not = icmp eq i32 %68, 8
  br i1 %exitcond27.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc23_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %37
  %.0.i13 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.067.i12 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.074.i11 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 3
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !80

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.074.i11, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 38
  %40 = add nuw nsw i32 %.067.i12, 1
  %exitcond20.not = icmp eq i32 %40, 16
  br i1 %exitcond20.not, label %41, label %.preheader9, !llvm.loop !81

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %65
  %.1.i17 = phi ptr [ %42, %41 ], [ %67, %65 ]
  %.065.i16 = phi ptr [ %0, %41 ], [ %66, %65 ]
  %.168.i15 = phi i32 [ 0, %41 ], [ %68, %65 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = load i16, ptr %44, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %52, %49
  %57 = mul nsw i32 %56, 9
  %58 = add i32 %3, %47
  %59 = add i32 %58, %55
  %reass.sub = sub i32 %57, %59
  %60 = add i32 %reass.sub, 64
  %61 = ashr i32 %60, 7
  %.not.i83.i = icmp ult i32 %61, 256
  %isnotneg.i84.i = icmp sgt i32 %61, -1
  %62 = sext i1 %isnotneg.i84.i to i8
  %63 = trunc nuw i32 %61 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %63, i8 %62
  %64 = getelementptr inbounds nuw i8, ptr %.065.i16, i64 %indvars.iv21
  store i8 %.0.i85.i, ptr %64, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 16
  br i1 %exitcond24.not, label %65, label %43, !llvm.loop !82

65:                                               ; preds = %43
  %66 = getelementptr inbounds i8, ptr %.065.i16, i64 %2
  %67 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 38
  %68 = add nuw nsw i32 %.168.i15, 1
  %exitcond25.not = icmp eq i32 %68, 16
  br i1 %exitcond25.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc23_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %37
  %.0.i13 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.073.i12 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.080.i11 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 3
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !84

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.080.i11, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 22
  %40 = add nuw nsw i32 %.073.i12, 1
  %exitcond20.not = icmp eq i32 %40, 8
  br i1 %exitcond20.not, label %41, label %.preheader9, !llvm.loop !85

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %72
  %.1.i17 = phi ptr [ %42, %41 ], [ %74, %72 ]
  %.071.i16 = phi ptr [ %0, %41 ], [ %73, %72 ]
  %.174.i15 = phi i32 [ 0, %41 ], [ %75, %72 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.071.i16, i64 %indvars.iv21
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %47, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %55, %52
  %60 = mul nsw i32 %59, 9
  %61 = add i32 %3, %50
  %62 = add i32 %61, %58
  %reass.sub = sub i32 %60, %62
  %63 = add i32 %reass.sub, 64
  %64 = ashr i32 %63, 7
  %.not.i89.i = icmp ult i32 %64, 256
  %isnotneg.i90.i = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i90.i to i16
  %66 = trunc i32 %64 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %66, i16 %65
  %67 = and i16 %.0.i91.i, 255
  %68 = add nuw nsw i16 %46, 1
  %69 = add nuw nsw i16 %68, %67
  %70 = lshr i16 %69, 1
  %71 = trunc nuw i16 %70 to i8
  store i8 %71, ptr %44, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %72, label %43, !llvm.loop !86

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %.071.i16, i64 %2
  %74 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 22
  %75 = add nuw nsw i32 %.174.i15, 1
  %exitcond25.not = icmp eq i32 %75, 8
  br i1 %exitcond25.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc23_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %37
  %.0.i13 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.073.i12 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.080.i11 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 3
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !88

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.080.i11, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 38
  %40 = add nuw nsw i32 %.073.i12, 1
  %exitcond20.not = icmp eq i32 %40, 16
  br i1 %exitcond20.not, label %41, label %.preheader9, !llvm.loop !89

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %72
  %.1.i17 = phi ptr [ %42, %41 ], [ %74, %72 ]
  %.071.i16 = phi ptr [ %0, %41 ], [ %73, %72 ]
  %.174.i15 = phi i32 [ 0, %41 ], [ %75, %72 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.071.i16, i64 %indvars.iv21
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %47, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %55, %52
  %60 = mul nsw i32 %59, 9
  %61 = add i32 %3, %50
  %62 = add i32 %61, %58
  %reass.sub = sub i32 %60, %62
  %63 = add i32 %reass.sub, 64
  %64 = ashr i32 %63, 7
  %.not.i89.i = icmp ult i32 %64, 256
  %isnotneg.i90.i = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i90.i to i16
  %66 = trunc i32 %64 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %66, i16 %65
  %67 = and i16 %.0.i91.i, 255
  %68 = add nuw nsw i16 %46, 1
  %69 = add nuw nsw i16 %68, %67
  %70 = lshr i16 %69, 1
  %71 = trunc nuw i16 %70 to i8
  store i8 %71, ptr %44, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 16
  br i1 %exitcond24.not, label %72, label %43, !llvm.loop !90

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %.071.i16, i64 %2
  %74 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 38
  %75 = add nuw nsw i32 %.174.i15, 1
  %exitcond25.not = icmp eq i32 %75, 16
  br i1 %exitcond25.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc30_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %30
  %.2.i8 = phi ptr [ %0, %4 ], [ %31, %30 ]
  %.3.i7 = phi i32 [ 0, %4 ], [ %33, %30 ]
  %.276.i6 = phi ptr [ %1, %4 ], [ %32, %30 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.276.i6, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = mul nsw i32 %9, -3
  %11 = load i8, ptr %6, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = mul nuw nsw i32 %12, 18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %16, 53
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %reass.sub = sub i32 %10, %3
  %21 = add i32 %reass.sub, 32
  %22 = add i32 %21, %13
  %23 = add i32 %22, %17
  %24 = shl nuw nsw i32 %20, 2
  %25 = sub i32 %23, %24
  %26 = ashr i32 %25, 6
  %.not.i.i = icmp ult i32 %26, 256
  %isnotneg.i.i = icmp sgt i32 %26, -1
  %27 = sext i1 %isnotneg.i.i to i8
  %28 = trunc nuw i32 %26 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %28, i8 %27
  %29 = getelementptr inbounds nuw i8, ptr %.2.i8, i64 %indvars.iv
  store i8 %.0.i.i, ptr %29, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !68

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %.2.i8, i64 %2
  %32 = getelementptr inbounds i8, ptr %.276.i6, i64 %2
  %33 = add nuw nsw i32 %.3.i7, 1
  %exitcond10.not = icmp eq i32 %33, 8
  br i1 %exitcond10.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !69

put_vc1_mspel_mc.exit:                            ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc30_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %30
  %.2.i8 = phi ptr [ %0, %4 ], [ %31, %30 ]
  %.3.i7 = phi i32 [ 0, %4 ], [ %33, %30 ]
  %.276.i6 = phi ptr [ %1, %4 ], [ %32, %30 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.276.i6, i64 %indvars.iv
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = mul nsw i32 %9, -3
  %11 = load i8, ptr %6, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = mul nuw nsw i32 %12, 18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %16, 53
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %reass.sub = sub i32 %10, %3
  %21 = add i32 %reass.sub, 32
  %22 = add i32 %21, %13
  %23 = add i32 %22, %17
  %24 = shl nuw nsw i32 %20, 2
  %25 = sub i32 %23, %24
  %26 = ashr i32 %25, 6
  %.not.i.i = icmp ult i32 %26, 256
  %isnotneg.i.i = icmp sgt i32 %26, -1
  %27 = sext i1 %isnotneg.i.i to i8
  %28 = trunc nuw i32 %26 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %28, i8 %27
  %29 = getelementptr inbounds nuw i8, ptr %.2.i8, i64 %indvars.iv
  store i8 %.0.i.i, ptr %29, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !70

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %.2.i8, i64 %2
  %32 = getelementptr inbounds i8, ptr %.276.i6, i64 %2
  %33 = add nuw nsw i32 %.3.i7, 1
  %exitcond10.not = icmp eq i32 %33, 16
  br i1 %exitcond10.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !71

put_vc1_mspel_mc_16.exit:                         ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc30_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %37
  %.2.i8 = phi ptr [ %0, %4 ], [ %38, %37 ]
  %.3.i7 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.282.i6 = phi ptr [ %1, %4 ], [ %39, %37 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.2.i8, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %.282.i6, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = mul nsw i32 %12, -3
  %14 = load i8, ptr %9, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %reass.sub = sub i32 %13, %3
  %24 = add i32 %reass.sub, 32
  %25 = add i32 %24, %16
  %26 = add i32 %25, %20
  %27 = shl nuw nsw i32 %23, 2
  %28 = sub i32 %26, %27
  %29 = ashr i32 %28, 6
  %.not.i.i = icmp ult i32 %29, 256
  %isnotneg.i.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i.i to i16
  %31 = trunc i32 %29 to i16
  %.0.i.i = select i1 %.not.i.i, i16 %31, i16 %30
  %32 = and i16 %.0.i.i, 255
  %33 = add nuw nsw i16 %8, 1
  %34 = add nuw nsw i16 %33, %32
  %35 = lshr i16 %34, 1
  %36 = trunc nuw i16 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %37, label %5, !llvm.loop !72

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %.2.i8, i64 %2
  %39 = getelementptr inbounds i8, ptr %.282.i6, i64 %2
  %40 = add nuw nsw i32 %.3.i7, 1
  %exitcond10.not = icmp eq i32 %40, 8
  br i1 %exitcond10.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !73

avg_vc1_mspel_mc.exit:                            ; preds = %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc30_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  br label %.preheader

.preheader:                                       ; preds = %4, %37
  %.2.i8 = phi ptr [ %0, %4 ], [ %38, %37 ]
  %.3.i7 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.282.i6 = phi ptr [ %1, %4 ], [ %39, %37 ]
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.2.i8, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %.282.i6, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = mul nsw i32 %12, -3
  %14 = load i8, ptr %9, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, 18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %reass.sub = sub i32 %13, %3
  %24 = add i32 %reass.sub, 32
  %25 = add i32 %24, %16
  %26 = add i32 %25, %20
  %27 = shl nuw nsw i32 %23, 2
  %28 = sub i32 %26, %27
  %29 = ashr i32 %28, 6
  %.not.i.i = icmp ult i32 %29, 256
  %isnotneg.i.i = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i.i to i16
  %31 = trunc i32 %29 to i16
  %.0.i.i = select i1 %.not.i.i, i16 %31, i16 %30
  %32 = and i16 %.0.i.i, 255
  %33 = add nuw nsw i16 %8, 1
  %34 = add nuw nsw i16 %33, %32
  %35 = lshr i16 %34, 1
  %36 = trunc nuw i16 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %37, label %5, !llvm.loop !74

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %.2.i8, i64 %2
  %39 = getelementptr inbounds i8, ptr %.282.i6, i64 %2
  %40 = add nuw nsw i32 %.3.i7, 1
  %exitcond10.not = icmp eq i32 %40, 16
  br i1 %exitcond10.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !75

avg_vc1_mspel_mc_16.exit:                         ; preds = %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc31_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader9

.preheader9:                                      ; preds = %4, %36
  %.0.i13 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.067.i12 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.074.i11 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !76

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.074.i11, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 22
  %39 = add nuw nsw i32 %.067.i12, 1
  %exitcond20.not = icmp eq i32 %39, 8
  br i1 %exitcond20.not, label %40, label %.preheader9, !llvm.loop !77

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %66
  %.1.i17 = phi ptr [ %41, %40 ], [ %68, %66 ]
  %.065.i16 = phi ptr [ %0, %40 ], [ %67, %66 ]
  %.168.i15 = phi i32 [ 0, %40 ], [ %69, %66 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, -3
  %48 = load i16, ptr %43, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 18
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %reass.sub = sub i32 %47, %3
  %58 = add i32 %reass.sub, 64
  %59 = add i32 %58, %50
  %reass.sub.i = add i32 %59, %54
  %60 = shl nsw i32 %57, 2
  %61 = sub i32 %reass.sub.i, %60
  %62 = ashr i32 %61, 7
  %.not.i83.i = icmp ult i32 %62, 256
  %isnotneg.i84.i = icmp sgt i32 %62, -1
  %63 = sext i1 %isnotneg.i84.i to i8
  %64 = trunc nuw i32 %62 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %64, i8 %63
  %65 = getelementptr inbounds nuw i8, ptr %.065.i16, i64 %indvars.iv21
  store i8 %.0.i85.i, ptr %65, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %66, label %42, !llvm.loop !78

66:                                               ; preds = %42
  %67 = getelementptr inbounds i8, ptr %.065.i16, i64 %2
  %68 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 22
  %69 = add nuw nsw i32 %.168.i15, 1
  %exitcond25.not = icmp eq i32 %69, 8
  br i1 %exitcond25.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc31_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader7

.preheader7:                                      ; preds = %4, %36
  %.0.i11 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.067.i10 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.074.i9 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader7, %13
  %indvars.iv = phi i64 [ 0, %.preheader7 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i9, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i11, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !80

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.074.i9, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 38
  %39 = add nuw nsw i32 %.067.i10, 1
  %exitcond18.not = icmp eq i32 %39, 16
  br i1 %exitcond18.not, label %40, label %.preheader7, !llvm.loop !81

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %66
  %.1.i15 = phi ptr [ %41, %40 ], [ %68, %66 ]
  %.065.i14 = phi ptr [ %0, %40 ], [ %67, %66 ]
  %.168.i13 = phi i32 [ 0, %40 ], [ %69, %66 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %42 ]
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i15, i64 %indvars.iv19
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, -3
  %48 = load i16, ptr %43, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 18
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %reass.sub = sub i32 %47, %3
  %58 = add i32 %reass.sub, 64
  %59 = add i32 %58, %50
  %reass.sub.i = add i32 %59, %54
  %60 = shl nsw i32 %57, 2
  %61 = sub i32 %reass.sub.i, %60
  %62 = ashr i32 %61, 7
  %.not.i83.i = icmp ult i32 %62, 256
  %isnotneg.i84.i = icmp sgt i32 %62, -1
  %63 = sext i1 %isnotneg.i84.i to i8
  %64 = trunc nuw i32 %62 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %64, i8 %63
  %65 = getelementptr inbounds nuw i8, ptr %.065.i14, i64 %indvars.iv19
  store i8 %.0.i85.i, ptr %65, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %66, label %42, !llvm.loop !82

66:                                               ; preds = %42
  %67 = getelementptr inbounds i8, ptr %.065.i14, i64 %2
  %68 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 38
  %69 = add nuw nsw i32 %.168.i13, 1
  %exitcond23.not = icmp eq i32 %69, 16
  br i1 %exitcond23.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc31_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader7

.preheader7:                                      ; preds = %4, %36
  %.0.i11 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.073.i10 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.080.i9 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader7, %13
  %indvars.iv = phi i64 [ 0, %.preheader7 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i9, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i11, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !84

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.080.i9, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 22
  %39 = add nuw nsw i32 %.073.i10, 1
  %exitcond18.not = icmp eq i32 %39, 8
  br i1 %exitcond18.not, label %40, label %.preheader7, !llvm.loop !85

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %73
  %.1.i15 = phi ptr [ %41, %40 ], [ %75, %73 ]
  %.071.i14 = phi ptr [ %0, %40 ], [ %74, %73 ]
  %.174.i13 = phi i32 [ 0, %40 ], [ %76, %73 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.071.i14, i64 %indvars.iv19
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.1.i15, i64 %indvars.iv19
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -3
  %51 = load i16, ptr %46, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = sext i16 %59 to i32
  %reass.sub = sub i32 %50, %3
  %61 = add i32 %reass.sub, 64
  %62 = add i32 %61, %53
  %reass.sub.i = add i32 %62, %57
  %63 = shl nsw i32 %60, 2
  %64 = sub i32 %reass.sub.i, %63
  %65 = ashr i32 %64, 7
  %.not.i89.i = icmp ult i32 %65, 256
  %isnotneg.i90.i = icmp sgt i32 %65, -1
  %66 = sext i1 %isnotneg.i90.i to i16
  %67 = trunc i32 %65 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %67, i16 %66
  %68 = and i16 %.0.i91.i, 255
  %69 = add nuw nsw i16 %45, 1
  %70 = add nuw nsw i16 %69, %68
  %71 = lshr i16 %70, 1
  %72 = trunc nuw i16 %71 to i8
  store i8 %72, ptr %43, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %73, label %42, !llvm.loop !86

73:                                               ; preds = %42
  %74 = getelementptr inbounds i8, ptr %.071.i14, i64 %2
  %75 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 22
  %76 = add nuw nsw i32 %.174.i13, 1
  %exitcond23.not = icmp eq i32 %76, 8
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc31_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader7

.preheader7:                                      ; preds = %4, %36
  %.0.i11 = phi ptr [ %5, %4 ], [ %38, %36 ]
  %.073.i10 = phi i32 [ 0, %4 ], [ %39, %36 ]
  %.080.i9 = phi ptr [ %6, %4 ], [ %37, %36 ]
  br label %13

13:                                               ; preds = %.preheader7, %13
  %indvars.iv = phi i64 [ 0, %.preheader7 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i9, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %14, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 53
  %21 = getelementptr inbounds i8, ptr %14, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, 18
  %25 = getelementptr inbounds i8, ptr %14, i64 %11
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %.neg.i.i = mul nuw nsw i32 %27, 2097149
  %28 = shl nuw nsw i32 %17, 2
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %.neg.i.i
  %33 = lshr i32 %32, 5
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.0.i11, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %36, label %13, !llvm.loop !88

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.080.i9, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 38
  %39 = add nuw nsw i32 %.073.i10, 1
  %exitcond18.not = icmp eq i32 %39, 16
  br i1 %exitcond18.not, label %40, label %.preheader7, !llvm.loop !89

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %40, %73
  %.1.i15 = phi ptr [ %41, %40 ], [ %75, %73 ]
  %.071.i14 = phi ptr [ %0, %40 ], [ %74, %73 ]
  %.174.i13 = phi i32 [ 0, %40 ], [ %76, %73 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.071.i14, i64 %indvars.iv19
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.1.i15, i64 %indvars.iv19
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -3
  %51 = load i16, ptr %46, align 2, !tbaa !34
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = sext i16 %59 to i32
  %reass.sub = sub i32 %50, %3
  %61 = add i32 %reass.sub, 64
  %62 = add i32 %61, %53
  %reass.sub.i = add i32 %62, %57
  %63 = shl nsw i32 %60, 2
  %64 = sub i32 %reass.sub.i, %63
  %65 = ashr i32 %64, 7
  %.not.i89.i = icmp ult i32 %65, 256
  %isnotneg.i90.i = icmp sgt i32 %65, -1
  %66 = sext i1 %isnotneg.i90.i to i16
  %67 = trunc i32 %65 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %67, i16 %66
  %68 = and i16 %.0.i91.i, 255
  %69 = add nuw nsw i16 %45, 1
  %70 = add nuw nsw i16 %69, %68
  %71 = lshr i16 %70, 1
  %72 = trunc nuw i16 %71 to i8
  store i8 %72, ptr %43, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %73, label %42, !llvm.loop !90

73:                                               ; preds = %42
  %74 = getelementptr inbounds i8, ptr %.071.i14, i64 %2
  %75 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 38
  %76 = add nuw nsw i32 %.174.i13, 1
  %exitcond23.not = icmp eq i32 %76, 16
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg10 = add i32 %3, 3
  br label %.preheader11

.preheader11:                                     ; preds = %4, %33
  %.0.i15 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.067.i14 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.074.i13 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader11, %12
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.074.i13, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg10, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i15, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !76

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.074.i13, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 22
  %36 = add nuw nsw i32 %.067.i14, 1
  %exitcond21.not = icmp eq i32 %36, 8
  br i1 %exitcond21.not, label %37, label %.preheader11, !llvm.loop !77

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %63
  %.1.i19 = phi ptr [ %38, %37 ], [ %65, %63 ]
  %.065.i18 = phi ptr [ %0, %37 ], [ %64, %63 ]
  %.168.i17 = phi i32 [ 0, %37 ], [ %66, %63 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next23, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.1.i19, i64 %indvars.iv22
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, -3
  %45 = load i16, ptr %40, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, 18
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, 53
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %reass.sub = sub i32 %44, %3
  %55 = add i32 %reass.sub, 64
  %56 = add i32 %55, %47
  %reass.sub.i = add i32 %56, %51
  %57 = shl nsw i32 %54, 2
  %58 = sub i32 %reass.sub.i, %57
  %59 = ashr i32 %58, 7
  %.not.i83.i = icmp ult i32 %59, 256
  %isnotneg.i84.i = icmp sgt i32 %59, -1
  %60 = sext i1 %isnotneg.i84.i to i8
  %61 = trunc nuw i32 %59 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %61, i8 %60
  %62 = getelementptr inbounds nuw i8, ptr %.065.i18, i64 %indvars.iv22
  store i8 %.0.i85.i, ptr %62, align 1, !tbaa !40
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond25.not, label %63, label %39, !llvm.loop !78

63:                                               ; preds = %39
  %64 = getelementptr inbounds i8, ptr %.065.i18, i64 %2
  %65 = getelementptr inbounds nuw i8, ptr %.1.i19, i64 22
  %66 = add nuw nsw i32 %.168.i17, 1
  %exitcond26.not = icmp eq i32 %66, 8
  br i1 %exitcond26.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc32_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg8 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %33
  %.0.i13 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.067.i12 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.074.i11 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader9, %12
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.074.i11, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg8, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !80

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.074.i11, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 38
  %36 = add nuw nsw i32 %.067.i12, 1
  %exitcond19.not = icmp eq i32 %36, 16
  br i1 %exitcond19.not, label %37, label %.preheader9, !llvm.loop !81

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %63
  %.1.i17 = phi ptr [ %38, %37 ], [ %65, %63 ]
  %.065.i16 = phi ptr [ %0, %37 ], [ %64, %63 ]
  %.168.i15 = phi i32 [ 0, %37 ], [ %66, %63 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv20
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !34
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, -3
  %45 = load i16, ptr %40, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, 18
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, 53
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %reass.sub = sub i32 %44, %3
  %55 = add i32 %reass.sub, 64
  %56 = add i32 %55, %47
  %reass.sub.i = add i32 %56, %51
  %57 = shl nsw i32 %54, 2
  %58 = sub i32 %reass.sub.i, %57
  %59 = ashr i32 %58, 7
  %.not.i83.i = icmp ult i32 %59, 256
  %isnotneg.i84.i = icmp sgt i32 %59, -1
  %60 = sext i1 %isnotneg.i84.i to i8
  %61 = trunc nuw i32 %59 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %61, i8 %60
  %62 = getelementptr inbounds nuw i8, ptr %.065.i16, i64 %indvars.iv20
  store i8 %.0.i85.i, ptr %62, align 1, !tbaa !40
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 16
  br i1 %exitcond23.not, label %63, label %39, !llvm.loop !82

63:                                               ; preds = %39
  %64 = getelementptr inbounds i8, ptr %.065.i16, i64 %2
  %65 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 38
  %66 = add nuw nsw i32 %.168.i15, 1
  %exitcond24.not = icmp eq i32 %66, 16
  br i1 %exitcond24.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc32_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg8 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %33
  %.0.i13 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.073.i12 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.080.i11 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader9, %12
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.080.i11, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg8, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !84

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.080.i11, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 22
  %36 = add nuw nsw i32 %.073.i12, 1
  %exitcond19.not = icmp eq i32 %36, 8
  br i1 %exitcond19.not, label %37, label %.preheader9, !llvm.loop !85

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %70
  %.1.i17 = phi ptr [ %38, %37 ], [ %72, %70 ]
  %.071.i16 = phi ptr [ %0, %37 ], [ %71, %70 ]
  %.174.i15 = phi i32 [ 0, %37 ], [ %73, %70 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.071.i16, i64 %indvars.iv20
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv20
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, -3
  %48 = load i16, ptr %43, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 18
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %reass.sub = sub i32 %47, %3
  %58 = add i32 %reass.sub, 64
  %59 = add i32 %58, %50
  %reass.sub.i = add i32 %59, %54
  %60 = shl nsw i32 %57, 2
  %61 = sub i32 %reass.sub.i, %60
  %62 = ashr i32 %61, 7
  %.not.i89.i = icmp ult i32 %62, 256
  %isnotneg.i90.i = icmp sgt i32 %62, -1
  %63 = sext i1 %isnotneg.i90.i to i16
  %64 = trunc i32 %62 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %64, i16 %63
  %65 = and i16 %.0.i91.i, 255
  %66 = add nuw nsw i16 %42, 1
  %67 = add nuw nsw i16 %66, %65
  %68 = lshr i16 %67, 1
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %40, align 1, !tbaa !40
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 8
  br i1 %exitcond23.not, label %70, label %39, !llvm.loop !86

70:                                               ; preds = %39
  %71 = getelementptr inbounds i8, ptr %.071.i16, i64 %2
  %72 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 22
  %73 = add nuw nsw i32 %.174.i15, 1
  %exitcond24.not = icmp eq i32 %73, 8
  br i1 %exitcond24.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc32_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %.neg8 = add i32 %3, 3
  br label %.preheader9

.preheader9:                                      ; preds = %4, %33
  %.0.i13 = phi ptr [ %5, %4 ], [ %35, %33 ]
  %.073.i12 = phi i32 [ 0, %4 ], [ %36, %33 ]
  %.080.i11 = phi ptr [ %6, %4 ], [ %34, %33 ]
  br label %12

12:                                               ; preds = %.preheader9, %12
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.080.i11, i64 %indvars.iv
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %13, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 %9
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %13, i64 %11
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %21, %18
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %16, %24
  %28 = sub i32 %.neg8, %27
  %29 = add i32 %28, %26
  %30 = lshr i32 %29, 3
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %33, label %12, !llvm.loop !88

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %.080.i11, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 38
  %36 = add nuw nsw i32 %.073.i12, 1
  %exitcond19.not = icmp eq i32 %36, 16
  br i1 %exitcond19.not, label %37, label %.preheader9, !llvm.loop !89

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %37, %70
  %.1.i17 = phi ptr [ %38, %37 ], [ %72, %70 ]
  %.071.i16 = phi ptr [ %0, %37 ], [ %71, %70 ]
  %.174.i15 = phi i32 [ 0, %37 ], [ %73, %70 ]
  br label %39

39:                                               ; preds = %.preheader, %39
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.071.i16, i64 %indvars.iv20
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv20
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %46, -3
  %48 = load i16, ptr %43, align 2, !tbaa !34
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, 18
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %reass.sub = sub i32 %47, %3
  %58 = add i32 %reass.sub, 64
  %59 = add i32 %58, %50
  %reass.sub.i = add i32 %59, %54
  %60 = shl nsw i32 %57, 2
  %61 = sub i32 %reass.sub.i, %60
  %62 = ashr i32 %61, 7
  %.not.i89.i = icmp ult i32 %62, 256
  %isnotneg.i90.i = icmp sgt i32 %62, -1
  %63 = sext i1 %isnotneg.i90.i to i16
  %64 = trunc i32 %62 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %64, i16 %63
  %65 = and i16 %.0.i91.i, 255
  %66 = add nuw nsw i16 %42, 1
  %67 = add nuw nsw i16 %66, %65
  %68 = lshr i16 %67, 1
  %69 = trunc nuw i16 %68 to i8
  store i8 %69, ptr %40, align 1, !tbaa !40
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 16
  br i1 %exitcond23.not, label %70, label %39, !llvm.loop !90

70:                                               ; preds = %39
  %71 = getelementptr inbounds i8, ptr %.071.i16, i64 %2
  %72 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 38
  %73 = add nuw nsw i32 %.174.i15, 1
  %exitcond24.not = icmp eq i32 %73, 16
  br i1 %exitcond24.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc33_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader9

.preheader9:                                      ; preds = %4, %37
  %.0.i13 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.067.i12 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.074.i11 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader9, %13
  %indvars.iv = phi i64 [ 0, %.preheader9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i11, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i13, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !76

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.074.i11, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 22
  %40 = add nuw nsw i32 %.067.i12, 1
  %exitcond20.not = icmp eq i32 %40, 8
  br i1 %exitcond20.not, label %41, label %.preheader9, !llvm.loop !77

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %67
  %.1.i17 = phi ptr [ %42, %41 ], [ %69, %67 ]
  %.065.i16 = phi ptr [ %0, %41 ], [ %68, %67 ]
  %.168.i15 = phi i32 [ 0, %41 ], [ %70, %67 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.1.i17, i64 %indvars.iv21
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, -3
  %49 = load i16, ptr %44, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, 18
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, 53
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = sext i16 %57 to i32
  %reass.sub = sub i32 %48, %3
  %59 = add i32 %reass.sub, 64
  %60 = add i32 %59, %51
  %reass.sub.i = add i32 %60, %55
  %61 = shl nsw i32 %58, 2
  %62 = sub i32 %reass.sub.i, %61
  %63 = ashr i32 %62, 7
  %.not.i83.i = icmp ult i32 %63, 256
  %isnotneg.i84.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i84.i to i8
  %65 = trunc nuw i32 %63 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %65, i8 %64
  %66 = getelementptr inbounds nuw i8, ptr %.065.i16, i64 %indvars.iv21
  store i8 %.0.i85.i, ptr %66, align 1, !tbaa !40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %67, label %43, !llvm.loop !78

67:                                               ; preds = %43
  %68 = getelementptr inbounds i8, ptr %.065.i16, i64 %2
  %69 = getelementptr inbounds nuw i8, ptr %.1.i17, i64 22
  %70 = add nuw nsw i32 %.168.i15, 1
  %exitcond25.not = icmp eq i32 %70, 8
  br i1 %exitcond25.not, label %put_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !79

put_vc1_mspel_mc.exit:                            ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_vc1_mspel_mc33_16_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader7

.preheader7:                                      ; preds = %4, %37
  %.0.i11 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.067.i10 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.074.i9 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader7, %13
  %indvars.iv = phi i64 [ 0, %.preheader7 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.074.i9, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i11, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !80

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.074.i9, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 38
  %40 = add nuw nsw i32 %.067.i10, 1
  %exitcond18.not = icmp eq i32 %40, 16
  br i1 %exitcond18.not, label %41, label %.preheader7, !llvm.loop !81

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %67
  %.1.i15 = phi ptr [ %42, %41 ], [ %69, %67 ]
  %.065.i14 = phi ptr [ %0, %41 ], [ %68, %67 ]
  %.168.i13 = phi i32 [ 0, %41 ], [ %70, %67 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %43 ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.1.i15, i64 %indvars.iv19
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %47, -3
  %49 = load i16, ptr %44, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, 18
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, 53
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = sext i16 %57 to i32
  %reass.sub = sub i32 %48, %3
  %59 = add i32 %reass.sub, 64
  %60 = add i32 %59, %51
  %reass.sub.i = add i32 %60, %55
  %61 = shl nsw i32 %58, 2
  %62 = sub i32 %reass.sub.i, %61
  %63 = ashr i32 %62, 7
  %.not.i83.i = icmp ult i32 %63, 256
  %isnotneg.i84.i = icmp sgt i32 %63, -1
  %64 = sext i1 %isnotneg.i84.i to i8
  %65 = trunc nuw i32 %63 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %65, i8 %64
  %66 = getelementptr inbounds nuw i8, ptr %.065.i14, i64 %indvars.iv19
  store i8 %.0.i85.i, ptr %66, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %67, label %43, !llvm.loop !82

67:                                               ; preds = %43
  %68 = getelementptr inbounds i8, ptr %.065.i14, i64 %2
  %69 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 38
  %70 = add nuw nsw i32 %.168.i13, 1
  %exitcond23.not = icmp eq i32 %70, 16
  br i1 %exitcond23.not, label %put_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !83

put_vc1_mspel_mc_16.exit:                         ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc33_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [88 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader7

.preheader7:                                      ; preds = %4, %37
  %.0.i11 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.073.i10 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.080.i9 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader7, %13
  %indvars.iv = phi i64 [ 0, %.preheader7 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i9, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i11, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !84

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.080.i9, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 22
  %40 = add nuw nsw i32 %.073.i10, 1
  %exitcond18.not = icmp eq i32 %40, 8
  br i1 %exitcond18.not, label %41, label %.preheader7, !llvm.loop !85

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %74
  %.1.i15 = phi ptr [ %42, %41 ], [ %76, %74 ]
  %.071.i14 = phi ptr [ %0, %41 ], [ %75, %74 ]
  %.174.i13 = phi i32 [ 0, %41 ], [ %77, %74 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.071.i14, i64 %indvars.iv19
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.1.i15, i64 %indvars.iv19
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -3
  %52 = load i16, ptr %47, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 18
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %57, 53
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = sext i16 %60 to i32
  %reass.sub = sub i32 %51, %3
  %62 = add i32 %reass.sub, 64
  %63 = add i32 %62, %54
  %reass.sub.i = add i32 %63, %58
  %64 = shl nsw i32 %61, 2
  %65 = sub i32 %reass.sub.i, %64
  %66 = ashr i32 %65, 7
  %.not.i89.i = icmp ult i32 %66, 256
  %isnotneg.i90.i = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i90.i to i16
  %68 = trunc i32 %66 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %68, i16 %67
  %69 = and i16 %.0.i91.i, 255
  %70 = add nuw nsw i16 %46, 1
  %71 = add nuw nsw i16 %70, %69
  %72 = lshr i16 %71, 1
  %73 = trunc nuw i16 %72 to i8
  store i8 %73, ptr %44, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %74, label %43, !llvm.loop !86

74:                                               ; preds = %43
  %75 = getelementptr inbounds i8, ptr %.071.i14, i64 %2
  %76 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 22
  %77 = add nuw nsw i32 %.174.i13, 1
  %exitcond23.not = icmp eq i32 %77, 8
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc.exit, label %.preheader, !llvm.loop !87

avg_vc1_mspel_mc.exit:                            ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_vc1_mspel_mc33_16_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [304 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = trunc i64 %2 to i32
  %.neg = mul i64 %2, -4294967296
  %8 = ashr exact i64 %.neg, 32
  %sext = shl i64 %2, 32
  %9 = ashr exact i64 %sext, 32
  %10 = shl nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %3, 15
  br label %.preheader7

.preheader7:                                      ; preds = %4, %37
  %.0.i11 = phi ptr [ %5, %4 ], [ %39, %37 ]
  %.073.i10 = phi i32 [ 0, %4 ], [ %40, %37 ]
  %.080.i9 = phi ptr [ %6, %4 ], [ %38, %37 ]
  br label %13

13:                                               ; preds = %.preheader7, %13
  %indvars.iv = phi i64 [ 0, %.preheader7 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.080.i9, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, -3
  %19 = load i8, ptr %14, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, 18
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, 53
  %26 = getelementptr inbounds i8, ptr %14, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = add i32 %12, %18
  %30 = add i32 %29, %21
  %31 = add i32 %30, %25
  %32 = shl nuw nsw i32 %28, 2
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.0.i11, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %37, label %13, !llvm.loop !88

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %.080.i9, i64 %2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 38
  %40 = add nuw nsw i32 %.073.i10, 1
  %exitcond18.not = icmp eq i32 %40, 16
  br i1 %exitcond18.not, label %41, label %.preheader7, !llvm.loop !89

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %.preheader

.preheader:                                       ; preds = %41, %74
  %.1.i15 = phi ptr [ %42, %41 ], [ %76, %74 ]
  %.071.i14 = phi ptr [ %0, %41 ], [ %75, %74 ]
  %.174.i13 = phi i32 [ 0, %41 ], [ %77, %74 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.071.i14, i64 %indvars.iv19
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.1.i15, i64 %indvars.iv19
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -3
  %52 = load i16, ptr %47, align 2, !tbaa !34
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, 18
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %57, 53
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = sext i16 %60 to i32
  %reass.sub = sub i32 %51, %3
  %62 = add i32 %reass.sub, 64
  %63 = add i32 %62, %54
  %reass.sub.i = add i32 %63, %58
  %64 = shl nsw i32 %61, 2
  %65 = sub i32 %reass.sub.i, %64
  %66 = ashr i32 %65, 7
  %.not.i89.i = icmp ult i32 %66, 256
  %isnotneg.i90.i = icmp sgt i32 %66, -1
  %67 = sext i1 %isnotneg.i90.i to i16
  %68 = trunc i32 %66 to i16
  %.0.i91.i = select i1 %.not.i89.i, i16 %68, i16 %67
  %69 = and i16 %.0.i91.i, 255
  %70 = add nuw nsw i16 %46, 1
  %71 = add nuw nsw i16 %70, %69
  %72 = lshr i16 %71, 1
  %73 = trunc nuw i16 %72 to i8
  store i8 %73, ptr %44, align 1, !tbaa !40
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 16
  br i1 %exitcond22.not, label %74, label %43, !llvm.loop !90

74:                                               ; preds = %43
  %75 = getelementptr inbounds i8, ptr %.071.i14, i64 %2
  %76 = getelementptr inbounds nuw i8, ptr %.1.i15, i64 38
  %77 = add nuw nsw i32 %.174.i13, 1
  %exitcond23.not = icmp eq i32 %77, 16
  br i1 %exitcond23.not, label %avg_vc1_mspel_mc_16.exit, label %.preheader, !llvm.loop !91

avg_vc1_mspel_mc_16.exit:                         ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_vc1_chroma_mc8_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0106 = phi i32 [ %183, %.lr.ph ], [ 0, %6 ]
  %.0102105 = phi ptr [ %182, %.lr.ph ], [ %0, %6 ]
  %.0103104 = phi ptr [ %21, %.lr.ph ], [ %1, %6 ]
  %14 = load i8, ptr %.0103104, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0103104, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %10, %19
  %21 = getelementptr inbounds i8, ptr %.0103104, i64 %2
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %11, %23
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %12, %27
  %29 = add i32 %16, 28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 6
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.0102105, align 1, !tbaa !40
  %35 = load i8, ptr %17, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %9, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0103104, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %10, %40
  %42 = load i8, ptr %25, align 1, !tbaa !40
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %11, %43
  %45 = getelementptr i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %12, %47
  %49 = add i32 %37, 28
  %50 = add i32 %49, %41
  %51 = add i32 %50, %44
  %52 = add i32 %51, %48
  %53 = lshr i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.0102105, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !40
  %56 = load i8, ptr %38, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %9, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0103104, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %10, %61
  %63 = load i8, ptr %45, align 1, !tbaa !40
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %11, %64
  %66 = getelementptr i8, ptr %21, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %12, %68
  %70 = add i32 %58, 28
  %71 = add i32 %70, %62
  %72 = add i32 %71, %65
  %73 = add i32 %72, %69
  %74 = lshr i32 %73, 6
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0102105, i64 2
  store i8 %75, ptr %76, align 1, !tbaa !40
  %77 = load i8, ptr %59, align 1, !tbaa !40
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %9, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0103104, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %10, %82
  %84 = load i8, ptr %66, align 1, !tbaa !40
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %11, %85
  %87 = getelementptr i8, ptr %21, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !40
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %12, %89
  %91 = add i32 %79, 28
  %92 = add i32 %91, %83
  %93 = add i32 %92, %86
  %94 = add i32 %93, %90
  %95 = lshr i32 %94, 6
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0102105, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !40
  %98 = load i8, ptr %80, align 1, !tbaa !40
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %9, %99
  %101 = getelementptr inbounds nuw i8, ptr %.0103104, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %10, %103
  %105 = load i8, ptr %87, align 1, !tbaa !40
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %11, %106
  %108 = getelementptr i8, ptr %21, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !40
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %12, %110
  %112 = add i32 %100, 28
  %113 = add i32 %112, %104
  %114 = add i32 %113, %107
  %115 = add i32 %114, %111
  %116 = lshr i32 %115, 6
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.0102105, i64 4
  store i8 %117, ptr %118, align 1, !tbaa !40
  %119 = load i8, ptr %101, align 1, !tbaa !40
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %9, %120
  %122 = getelementptr inbounds nuw i8, ptr %.0103104, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %10, %124
  %126 = load i8, ptr %108, align 1, !tbaa !40
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %11, %127
  %129 = getelementptr i8, ptr %21, i64 6
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %12, %131
  %133 = add i32 %121, 28
  %134 = add i32 %133, %125
  %135 = add i32 %134, %128
  %136 = add i32 %135, %132
  %137 = lshr i32 %136, 6
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.0102105, i64 5
  store i8 %138, ptr %139, align 1, !tbaa !40
  %140 = load i8, ptr %122, align 1, !tbaa !40
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %9, %141
  %143 = getelementptr inbounds nuw i8, ptr %.0103104, i64 7
  %144 = load i8, ptr %143, align 1, !tbaa !40
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %10, %145
  %147 = load i8, ptr %129, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %11, %148
  %150 = getelementptr i8, ptr %21, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !40
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %12, %152
  %154 = add i32 %142, 28
  %155 = add i32 %154, %146
  %156 = add i32 %155, %149
  %157 = add i32 %156, %153
  %158 = lshr i32 %157, 6
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.0102105, i64 6
  store i8 %159, ptr %160, align 1, !tbaa !40
  %161 = load i8, ptr %143, align 1, !tbaa !40
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %9, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0103104, i64 8
  %165 = load i8, ptr %164, align 1, !tbaa !40
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %10, %166
  %168 = load i8, ptr %150, align 1, !tbaa !40
  %169 = zext i8 %168 to i32
  %170 = mul nsw i32 %11, %169
  %171 = getelementptr i8, ptr %21, i64 8
  %172 = load i8, ptr %171, align 1, !tbaa !40
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 %12, %173
  %175 = add i32 %163, 28
  %176 = add i32 %175, %167
  %177 = add i32 %176, %170
  %178 = add i32 %177, %174
  %179 = lshr i32 %178, 6
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.0102105, i64 7
  store i8 %180, ptr %181, align 1, !tbaa !40
  %182 = getelementptr inbounds i8, ptr %.0102105, i64 %2
  %183 = add nuw nsw i32 %.0106, 1
  %exitcond.not = icmp eq i32 %183, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_no_rnd_vc1_chroma_mc8_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.lver.check, label %._crit_edge

.lr.ph.lver.check:                                ; preds = %6
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.0114.lver.orig = phi i32 [ %223, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %.0110113.lver.orig = phi ptr [ %222, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.0111112.lver.orig = phi ptr [ %23, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %14 = load i8, ptr %.0110113.lver.orig, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.0111112.lver.orig, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %10, %21
  %23 = getelementptr inbounds i8, ptr %.0111112.lver.orig, i64 %2
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %11, %25
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %12, %29
  %31 = add i32 %18, 28
  %32 = add i32 %31, %22
  %33 = add i32 %32, %26
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 6
  %36 = add nuw nsw i32 %15, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.0110113.lver.orig, align 1, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.0110113.lver.orig, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %19, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %9, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %10, %48
  %50 = load i8, ptr %27, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %11, %51
  %53 = getelementptr i8, ptr %23, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %12, %55
  %57 = add i32 %45, 28
  %58 = add i32 %57, %49
  %59 = add i32 %58, %52
  %60 = add i32 %59, %56
  %61 = lshr i32 %60, 6
  %62 = add nuw nsw i32 %42, 1
  %63 = add nuw nsw i32 %62, %61
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %40, align 1, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %.0110113.lver.orig, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %46, align 1, !tbaa !40
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %9, %70
  %72 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %10, %74
  %76 = load i8, ptr %53, align 1, !tbaa !40
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %11, %77
  %79 = getelementptr i8, ptr %23, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %12, %81
  %83 = add i32 %71, 28
  %84 = add i32 %83, %75
  %85 = add i32 %84, %78
  %86 = add i32 %85, %82
  %87 = lshr i32 %86, 6
  %88 = add nuw nsw i32 %68, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = lshr i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %66, align 1, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %.0110113.lver.orig, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !40
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %72, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %9, %96
  %98 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %10, %100
  %102 = load i8, ptr %79, align 1, !tbaa !40
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %11, %103
  %105 = getelementptr i8, ptr %23, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %12, %107
  %109 = add i32 %97, 28
  %110 = add i32 %109, %101
  %111 = add i32 %110, %104
  %112 = add i32 %111, %108
  %113 = lshr i32 %112, 6
  %114 = add nuw nsw i32 %94, 1
  %115 = add nuw nsw i32 %114, %113
  %116 = lshr i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %92, align 1, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %.0110113.lver.orig, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %98, align 1, !tbaa !40
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %9, %122
  %124 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !40
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %10, %126
  %128 = load i8, ptr %105, align 1, !tbaa !40
  %129 = zext i8 %128 to i32
  %130 = mul nsw i32 %11, %129
  %131 = getelementptr i8, ptr %23, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !40
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %12, %133
  %135 = add i32 %123, 28
  %136 = add i32 %135, %127
  %137 = add i32 %136, %130
  %138 = add i32 %137, %134
  %139 = lshr i32 %138, 6
  %140 = add nuw nsw i32 %120, 1
  %141 = add nuw nsw i32 %140, %139
  %142 = lshr i32 %141, 1
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %118, align 1, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %.0110113.lver.orig, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = zext i8 %145 to i32
  %147 = load i8, ptr %124, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %9, %148
  %150 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 6
  %151 = load i8, ptr %150, align 1, !tbaa !40
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %10, %152
  %154 = load i8, ptr %131, align 1, !tbaa !40
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %11, %155
  %157 = getelementptr i8, ptr %23, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !40
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %12, %159
  %161 = add i32 %149, 28
  %162 = add i32 %161, %153
  %163 = add i32 %162, %156
  %164 = add i32 %163, %160
  %165 = lshr i32 %164, 6
  %166 = add nuw nsw i32 %146, 1
  %167 = add nuw nsw i32 %166, %165
  %168 = lshr i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %144, align 1, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %.0110113.lver.orig, i64 6
  %171 = load i8, ptr %170, align 1, !tbaa !40
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %150, align 1, !tbaa !40
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %9, %174
  %176 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 7
  %177 = load i8, ptr %176, align 1, !tbaa !40
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %10, %178
  %180 = load i8, ptr %157, align 1, !tbaa !40
  %181 = zext i8 %180 to i32
  %182 = mul nsw i32 %11, %181
  %183 = getelementptr i8, ptr %23, i64 7
  %184 = load i8, ptr %183, align 1, !tbaa !40
  %185 = zext i8 %184 to i32
  %186 = mul nsw i32 %12, %185
  %187 = add i32 %175, 28
  %188 = add i32 %187, %179
  %189 = add i32 %188, %182
  %190 = add i32 %189, %186
  %191 = lshr i32 %190, 6
  %192 = add nuw nsw i32 %172, 1
  %193 = add nuw nsw i32 %192, %191
  %194 = lshr i32 %193, 1
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %170, align 1, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %.0110113.lver.orig, i64 7
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %176, align 1, !tbaa !40
  %200 = zext i8 %199 to i32
  %201 = mul nsw i32 %9, %200
  %202 = getelementptr inbounds nuw i8, ptr %.0111112.lver.orig, i64 8
  %203 = load i8, ptr %202, align 1, !tbaa !40
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %10, %204
  %206 = load i8, ptr %183, align 1, !tbaa !40
  %207 = zext i8 %206 to i32
  %208 = mul nsw i32 %11, %207
  %209 = getelementptr i8, ptr %23, i64 8
  %210 = load i8, ptr %209, align 1, !tbaa !40
  %211 = zext i8 %210 to i32
  %212 = mul nsw i32 %12, %211
  %213 = add i32 %201, 28
  %214 = add i32 %213, %205
  %215 = add i32 %214, %208
  %216 = add i32 %215, %212
  %217 = lshr i32 %216, 6
  %218 = add nuw nsw i32 %198, 1
  %219 = add nuw nsw i32 %218, %217
  %220 = lshr i32 %219, 1
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %196, align 1, !tbaa !40
  %222 = getelementptr inbounds i8, ptr %.0110113.lver.orig, i64 %2
  %223 = add nuw nsw i32 %.0114.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %223, %3
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !93

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 6
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.ph ], [ %430, %.lr.ph ]
  %.0114 = phi i32 [ 0, %.lr.ph.ph ], [ %432, %.lr.ph ]
  %.0110113 = phi ptr [ %0, %.lr.ph.ph ], [ %431, %.lr.ph ]
  %.0111112 = phi ptr [ %1, %.lr.ph.ph ], [ %233, %.lr.ph ]
  %224 = load i8, ptr %.0110113, align 1, !tbaa !40
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %.0111112, align 1, !tbaa !40
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %9, %227
  %229 = getelementptr inbounds nuw i8, ptr %.0111112, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !40
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %10, %231
  %233 = getelementptr inbounds nuw i8, ptr %.0111112, i64 %2
  %234 = load i8, ptr %233, align 1, !tbaa !40
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %11, %235
  %237 = getelementptr i8, ptr %233, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !40
  %239 = zext i8 %238 to i32
  %240 = mul nsw i32 %12, %239
  %241 = add i32 %228, 28
  %242 = add i32 %241, %232
  %243 = add i32 %242, %236
  %244 = add i32 %243, %240
  %245 = lshr i32 %244, 6
  %246 = add nuw nsw i32 %225, 1
  %247 = add nuw nsw i32 %246, %245
  %248 = lshr i32 %247, 1
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %.0110113, align 1, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %.0110113, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !40
  %252 = zext i8 %251 to i32
  %253 = load i8, ptr %229, align 1, !tbaa !40
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %9, %254
  %256 = getelementptr inbounds nuw i8, ptr %.0111112, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !40
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %10, %258
  %260 = load i8, ptr %237, align 1, !tbaa !40
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %11, %261
  %263 = getelementptr i8, ptr %233, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !40
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %12, %265
  %267 = add i32 %255, 28
  %268 = add i32 %267, %259
  %269 = add i32 %268, %262
  %270 = add i32 %269, %266
  %271 = lshr i32 %270, 6
  %272 = add nuw nsw i32 %252, 1
  %273 = add nuw nsw i32 %272, %271
  %274 = lshr i32 %273, 1
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %250, align 1, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %.0110113, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !40
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %256, align 1, !tbaa !40
  %280 = zext i8 %279 to i32
  %281 = mul nsw i32 %9, %280
  %282 = getelementptr inbounds nuw i8, ptr %.0111112, i64 3
  %283 = load i8, ptr %282, align 1, !tbaa !40
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %10, %284
  %286 = load i8, ptr %263, align 1, !tbaa !40
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %11, %287
  %289 = getelementptr i8, ptr %233, i64 3
  %290 = load i8, ptr %289, align 1, !tbaa !40
  %291 = zext i8 %290 to i32
  %292 = mul nsw i32 %12, %291
  %293 = add i32 %281, 28
  %294 = add i32 %293, %285
  %295 = add i32 %294, %288
  %296 = add i32 %295, %292
  %297 = lshr i32 %296, 6
  %298 = add nuw nsw i32 %278, 1
  %299 = add nuw nsw i32 %298, %297
  %300 = lshr i32 %299, 1
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %276, align 1, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %.0110113, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !40
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %282, align 1, !tbaa !40
  %306 = zext i8 %305 to i32
  %307 = mul nsw i32 %9, %306
  %308 = getelementptr inbounds nuw i8, ptr %.0111112, i64 4
  %309 = load i8, ptr %308, align 1, !tbaa !40
  %310 = zext i8 %309 to i32
  %311 = mul nsw i32 %10, %310
  %312 = load i8, ptr %289, align 1, !tbaa !40
  %313 = zext i8 %312 to i32
  %314 = mul nsw i32 %11, %313
  %315 = getelementptr i8, ptr %233, i64 4
  %316 = load i8, ptr %315, align 1, !tbaa !40
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %12, %317
  %319 = add i32 %307, 28
  %320 = add i32 %319, %311
  %321 = add i32 %320, %314
  %322 = add i32 %321, %318
  %323 = lshr i32 %322, 6
  %324 = add nuw nsw i32 %304, 1
  %325 = add nuw nsw i32 %324, %323
  %326 = lshr i32 %325, 1
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %302, align 1, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %.0110113, i64 4
  %329 = load i8, ptr %328, align 1, !tbaa !40
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr %308, align 1, !tbaa !40
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %9, %332
  %334 = getelementptr inbounds nuw i8, ptr %.0111112, i64 5
  %335 = load i8, ptr %334, align 1, !tbaa !40
  %336 = zext i8 %335 to i32
  %337 = mul nsw i32 %10, %336
  %338 = load i8, ptr %315, align 1, !tbaa !40
  %339 = zext i8 %338 to i32
  %340 = mul nsw i32 %11, %339
  %341 = getelementptr i8, ptr %233, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !40
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 %12, %343
  %345 = add i32 %333, 28
  %346 = add i32 %345, %337
  %347 = add i32 %346, %340
  %348 = add i32 %347, %344
  %349 = lshr i32 %348, 6
  %350 = add nuw nsw i32 %330, 1
  %351 = add nuw nsw i32 %350, %349
  %352 = lshr i32 %351, 1
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %328, align 1, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %.0110113, i64 5
  %355 = load i8, ptr %354, align 1, !tbaa !40
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %334, align 1, !tbaa !40
  %358 = zext i8 %357 to i32
  %359 = mul nsw i32 %9, %358
  %360 = getelementptr inbounds nuw i8, ptr %.0111112, i64 6
  %361 = load i8, ptr %360, align 1, !tbaa !40
  %362 = zext i8 %361 to i32
  %363 = mul nsw i32 %10, %362
  %364 = load i8, ptr %341, align 1, !tbaa !40
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 %11, %365
  %367 = getelementptr i8, ptr %233, i64 6
  %368 = load i8, ptr %367, align 1, !tbaa !40
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %12, %369
  %371 = add i32 %359, 28
  %372 = add i32 %371, %363
  %373 = add i32 %372, %366
  %374 = add i32 %373, %370
  %375 = lshr i32 %374, 6
  %376 = add nuw nsw i32 %356, 1
  %377 = add nuw nsw i32 %376, %375
  %378 = lshr i32 %377, 1
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %354, align 1, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %.0110113, i64 6
  %381 = zext i8 %store_forwarded to i32
  %382 = load i8, ptr %360, align 1, !tbaa !40
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 %9, %383
  %385 = getelementptr inbounds nuw i8, ptr %.0111112, i64 7
  %386 = load i8, ptr %385, align 1, !tbaa !40
  %387 = zext i8 %386 to i32
  %388 = mul nsw i32 %10, %387
  %389 = load i8, ptr %367, align 1, !tbaa !40
  %390 = zext i8 %389 to i32
  %391 = mul nsw i32 %11, %390
  %392 = getelementptr i8, ptr %233, i64 7
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 %12, %394
  %396 = add i32 %384, 28
  %397 = add i32 %396, %388
  %398 = add i32 %397, %391
  %399 = add i32 %398, %395
  %400 = lshr i32 %399, 6
  %401 = add nuw nsw i32 %381, 1
  %402 = add nuw nsw i32 %401, %400
  %403 = lshr i32 %402, 1
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %380, align 1, !tbaa !40
  %405 = getelementptr inbounds nuw i8, ptr %.0110113, i64 7
  %406 = load i8, ptr %405, align 1, !tbaa !40
  %407 = zext i8 %406 to i32
  %408 = load i8, ptr %385, align 1, !tbaa !40
  %409 = zext i8 %408 to i32
  %410 = mul nsw i32 %9, %409
  %411 = getelementptr inbounds nuw i8, ptr %.0111112, i64 8
  %412 = load i8, ptr %411, align 1, !tbaa !40
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %10, %413
  %415 = load i8, ptr %392, align 1, !tbaa !40
  %416 = zext i8 %415 to i32
  %417 = mul nsw i32 %11, %416
  %418 = getelementptr i8, ptr %233, i64 8
  %419 = load i8, ptr %418, align 1, !tbaa !40
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 %12, %420
  %422 = add i32 %410, 28
  %423 = add i32 %422, %414
  %424 = add i32 %423, %417
  %425 = add i32 %424, %421
  %426 = lshr i32 %425, 6
  %427 = add nuw nsw i32 %407, 1
  %428 = add nuw nsw i32 %427, %426
  %429 = lshr i32 %428, 1
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %405, align 1, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %.0110113, i64 %2
  %432 = add nuw nsw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %432, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @put_no_rnd_vc1_chroma_mc4_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.062 = phi i32 [ %99, %.lr.ph ], [ 0, %6 ]
  %.05861 = phi ptr [ %98, %.lr.ph ], [ %0, %6 ]
  %.05960 = phi ptr [ %21, %.lr.ph ], [ %1, %6 ]
  %14 = load i8, ptr %.05960, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = mul nsw i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05960, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %10, %19
  %21 = getelementptr inbounds i8, ptr %.05960, i64 %2
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %11, %23
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %12, %27
  %29 = add i32 %16, 28
  %30 = add i32 %29, %20
  %31 = add i32 %30, %24
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 6
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %.05861, align 1, !tbaa !40
  %35 = load i8, ptr %17, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %9, %36
  %38 = getelementptr inbounds nuw i8, ptr %.05960, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %10, %40
  %42 = load i8, ptr %25, align 1, !tbaa !40
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %11, %43
  %45 = getelementptr i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %12, %47
  %49 = add i32 %37, 28
  %50 = add i32 %49, %41
  %51 = add i32 %50, %44
  %52 = add i32 %51, %48
  %53 = lshr i32 %52, 6
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.05861, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !40
  %56 = load i8, ptr %38, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %9, %57
  %59 = getelementptr inbounds nuw i8, ptr %.05960, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %10, %61
  %63 = load i8, ptr %45, align 1, !tbaa !40
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %11, %64
  %66 = getelementptr i8, ptr %21, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %12, %68
  %70 = add i32 %58, 28
  %71 = add i32 %70, %62
  %72 = add i32 %71, %65
  %73 = add i32 %72, %69
  %74 = lshr i32 %73, 6
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.05861, i64 2
  store i8 %75, ptr %76, align 1, !tbaa !40
  %77 = load i8, ptr %59, align 1, !tbaa !40
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 %9, %78
  %80 = getelementptr inbounds nuw i8, ptr %.05960, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %10, %82
  %84 = load i8, ptr %66, align 1, !tbaa !40
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %11, %85
  %87 = getelementptr i8, ptr %21, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !40
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %12, %89
  %91 = add i32 %79, 28
  %92 = add i32 %91, %83
  %93 = add i32 %92, %86
  %94 = add i32 %93, %90
  %95 = lshr i32 %94, 6
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.05861, i64 3
  store i8 %96, ptr %97, align 1, !tbaa !40
  %98 = getelementptr inbounds i8, ptr %.05861, i64 %2
  %99 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %99, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @avg_no_rnd_vc1_chroma_mc4_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = sub nsw i32 8, %4
  %8 = sub nsw i32 8, %5
  %9 = mul nsw i32 %8, %7
  %10 = mul nsw i32 %8, %4
  %11 = mul nsw i32 %7, %5
  %12 = mul nsw i32 %5, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.lver.check, label %._crit_edge

.lr.ph.lver.check:                                ; preds = %6
  %ident.check.not = icmp eq i64 %2, 1
  br i1 %ident.check.not, label %.lr.ph.ph, label %.lr.ph.lver.orig

.lr.ph.lver.orig:                                 ; preds = %.lr.ph.lver.check, %.lr.ph.lver.orig
  %.066.lver.orig = phi i32 [ %119, %.lr.ph.lver.orig ], [ 0, %.lr.ph.lver.check ]
  %.06265.lver.orig = phi ptr [ %118, %.lr.ph.lver.orig ], [ %0, %.lr.ph.lver.check ]
  %.06364.lver.orig = phi ptr [ %23, %.lr.ph.lver.orig ], [ %1, %.lr.ph.lver.check ]
  %14 = load i8, ptr %.06265.lver.orig, align 1, !tbaa !40
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.06364.lver.orig, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %.06364.lver.orig, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %10, %21
  %23 = getelementptr inbounds i8, ptr %.06364.lver.orig, i64 %2
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %11, %25
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %12, %29
  %31 = add i32 %18, 28
  %32 = add i32 %31, %22
  %33 = add i32 %32, %26
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 6
  %36 = add nuw nsw i32 %15, 1
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.06265.lver.orig, align 1, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.06265.lver.orig, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %19, align 1, !tbaa !40
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %9, %44
  %46 = getelementptr inbounds nuw i8, ptr %.06364.lver.orig, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %10, %48
  %50 = load i8, ptr %27, align 1, !tbaa !40
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %11, %51
  %53 = getelementptr i8, ptr %23, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %12, %55
  %57 = add i32 %45, 28
  %58 = add i32 %57, %49
  %59 = add i32 %58, %52
  %60 = add i32 %59, %56
  %61 = lshr i32 %60, 6
  %62 = add nuw nsw i32 %42, 1
  %63 = add nuw nsw i32 %62, %61
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %40, align 1, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %.06265.lver.orig, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %46, align 1, !tbaa !40
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %9, %70
  %72 = getelementptr inbounds nuw i8, ptr %.06364.lver.orig, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %10, %74
  %76 = load i8, ptr %53, align 1, !tbaa !40
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %11, %77
  %79 = getelementptr i8, ptr %23, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %12, %81
  %83 = add i32 %71, 28
  %84 = add i32 %83, %75
  %85 = add i32 %84, %78
  %86 = add i32 %85, %82
  %87 = lshr i32 %86, 6
  %88 = add nuw nsw i32 %68, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = lshr i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %66, align 1, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %.06265.lver.orig, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !40
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %72, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %9, %96
  %98 = getelementptr inbounds nuw i8, ptr %.06364.lver.orig, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = zext i8 %99 to i32
  %101 = mul nsw i32 %10, %100
  %102 = load i8, ptr %79, align 1, !tbaa !40
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %11, %103
  %105 = getelementptr i8, ptr %23, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %12, %107
  %109 = add i32 %97, 28
  %110 = add i32 %109, %101
  %111 = add i32 %110, %104
  %112 = add i32 %111, %108
  %113 = lshr i32 %112, 6
  %114 = add nuw nsw i32 %94, 1
  %115 = add nuw nsw i32 %114, %113
  %116 = lshr i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %92, align 1, !tbaa !40
  %118 = getelementptr inbounds i8, ptr %.06265.lver.orig, i64 %2
  %119 = add nuw nsw i32 %.066.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i32 %119, %3
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.lr.ph.lver.orig, !llvm.loop !95

.lr.ph.ph:                                        ; preds = %.lr.ph.lver.check
  %scevgep = getelementptr i8, ptr %0, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.ph, %.lr.ph
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph.ph ], [ %222, %.lr.ph ]
  %.066 = phi i32 [ 0, %.lr.ph.ph ], [ %224, %.lr.ph ]
  %.06265 = phi ptr [ %0, %.lr.ph.ph ], [ %223, %.lr.ph ]
  %.06364 = phi ptr [ %1, %.lr.ph.ph ], [ %129, %.lr.ph ]
  %120 = load i8, ptr %.06265, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %.06364, align 1, !tbaa !40
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %9, %123
  %125 = getelementptr inbounds nuw i8, ptr %.06364, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !40
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %10, %127
  %129 = getelementptr inbounds nuw i8, ptr %.06364, i64 %2
  %130 = load i8, ptr %129, align 1, !tbaa !40
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %11, %131
  %133 = getelementptr i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %12, %135
  %137 = add i32 %124, 28
  %138 = add i32 %137, %128
  %139 = add i32 %138, %132
  %140 = add i32 %139, %136
  %141 = lshr i32 %140, 6
  %142 = add nuw nsw i32 %121, 1
  %143 = add nuw nsw i32 %142, %141
  %144 = lshr i32 %143, 1
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %.06265, align 1, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %.06265, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !40
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %125, align 1, !tbaa !40
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %9, %150
  %152 = getelementptr inbounds nuw i8, ptr %.06364, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !40
  %154 = zext i8 %153 to i32
  %155 = mul nsw i32 %10, %154
  %156 = load i8, ptr %133, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  %158 = mul nsw i32 %11, %157
  %159 = getelementptr i8, ptr %129, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !40
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 %12, %161
  %163 = add i32 %151, 28
  %164 = add i32 %163, %155
  %165 = add i32 %164, %158
  %166 = add i32 %165, %162
  %167 = lshr i32 %166, 6
  %168 = add nuw nsw i32 %148, 1
  %169 = add nuw nsw i32 %168, %167
  %170 = lshr i32 %169, 1
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %146, align 1, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %.06265, i64 2
  %173 = zext i8 %store_forwarded to i32
  %174 = load i8, ptr %152, align 1, !tbaa !40
  %175 = zext i8 %174 to i32
  %176 = mul nsw i32 %9, %175
  %177 = getelementptr inbounds nuw i8, ptr %.06364, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !40
  %179 = zext i8 %178 to i32
  %180 = mul nsw i32 %10, %179
  %181 = load i8, ptr %159, align 1, !tbaa !40
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %11, %182
  %184 = getelementptr i8, ptr %129, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !40
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %12, %186
  %188 = add i32 %176, 28
  %189 = add i32 %188, %180
  %190 = add i32 %189, %183
  %191 = add i32 %190, %187
  %192 = lshr i32 %191, 6
  %193 = add nuw nsw i32 %173, 1
  %194 = add nuw nsw i32 %193, %192
  %195 = lshr i32 %194, 1
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %172, align 1, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %.06265, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %177, align 1, !tbaa !40
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %9, %201
  %203 = getelementptr inbounds nuw i8, ptr %.06364, i64 4
  %204 = load i8, ptr %203, align 1, !tbaa !40
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %10, %205
  %207 = load i8, ptr %184, align 1, !tbaa !40
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %11, %208
  %210 = getelementptr i8, ptr %129, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !40
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %12, %212
  %214 = add i32 %202, 28
  %215 = add i32 %214, %206
  %216 = add i32 %215, %209
  %217 = add i32 %216, %213
  %218 = lshr i32 %217, 6
  %219 = add nuw nsw i32 %199, 1
  %220 = add nuw nsw i32 %219, %218
  %221 = lshr i32 %220, 1
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %197, align 1, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %.06265, i64 %2
  %224 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %224, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph.lver.orig, %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sprite_h_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.016 = phi ptr [ %21, %.lr.ph ], [ %0, %5 ]
  %.01115 = phi i32 [ %22, %.lr.ph ], [ %2, %5 ]
  %.01214 = phi i32 [ %6, %.lr.ph ], [ %4, %5 ]
  %6 = add nsw i32 %.01214, -1
  %7 = ashr i32 %.01115, 16
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, %11
  %16 = and i32 %.01115, 65535
  %17 = mul nsw i32 %15, %16
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = add i8 %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  store i8 %20, ptr %.016, align 1, !tbaa !40
  %22 = add nsw i32 %.01115, %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sprite_v_single_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not.i4 = icmp eq i32 %4, 0
  br i1 %.not.i4, label %sprite_v_template.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0.i8 = phi ptr [ %18, %.lr.ph ], [ %0, %5 ]
  %.022.i7 = phi ptr [ %7, %.lr.ph ], [ %1, %5 ]
  %.024.i6 = phi i32 [ %6, %.lr.ph ], [ %4, %5 ]
  %.025.i5 = phi ptr [ %10, %.lr.ph ], [ %2, %5 ]
  %6 = add nsw i32 %.024.i6, -1
  %7 = getelementptr inbounds nuw i8, ptr %.022.i7, i64 1
  %8 = load i8, ptr %.022.i7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.025.i5, i64 1
  %11 = load i8, ptr %.025.i5, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %9
  %14 = mul nsw i32 %13, %3
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  %17 = add i8 %8, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 1
  store i8 %17, ptr %.0.i8, align 1, !tbaa !40
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %sprite_v_template.exit, label %.lr.ph, !llvm.loop !97

sprite_v_template.exit:                           ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sprite_v_double_noscale_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not.i4 = icmp eq i32 %4, 0
  br i1 %.not.i4, label %sprite_v_template.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0.i8 = phi ptr [ %18, %.lr.ph ], [ %0, %5 ]
  %.022.i7 = phi ptr [ %7, %.lr.ph ], [ %1, %5 ]
  %.024.i6 = phi i32 [ %6, %.lr.ph ], [ %4, %5 ]
  %.027.i5 = phi ptr [ %10, %.lr.ph ], [ %2, %5 ]
  %6 = add nsw i32 %.024.i6, -1
  %7 = getelementptr inbounds nuw i8, ptr %.022.i7, i64 1
  %8 = load i8, ptr %.022.i7, align 1, !tbaa !40
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.027.i5, i64 1
  %11 = load i8, ptr %.027.i5, align 1, !tbaa !40
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %9
  %14 = mul nsw i32 %13, %3
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  %17 = add i8 %8, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 1
  store i8 %17, ptr %.0.i8, align 1, !tbaa !40
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %sprite_v_template.exit, label %.lr.ph, !llvm.loop !97

sprite_v_template.exit:                           ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sprite_v_double_onescale_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) #1 {
  %.not.i6 = icmp eq i32 %6, 0
  br i1 %.not.i6, label %sprite_v_template.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0.i11 = phi ptr [ %27, %.lr.ph ], [ %0, %7 ]
  %.022.i10 = phi ptr [ %9, %.lr.ph ], [ %1, %7 ]
  %.024.i9 = phi i32 [ %8, %.lr.ph ], [ %6, %7 ]
  %.025.i8 = phi ptr [ %12, %.lr.ph ], [ %2, %7 ]
  %.027.i7 = phi ptr [ %19, %.lr.ph ], [ %4, %7 ]
  %8 = add nsw i32 %.024.i9, -1
  %9 = getelementptr inbounds nuw i8, ptr %.022.i10, i64 1
  %10 = load i8, ptr %.022.i10, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.025.i8, i64 1
  %13 = load i8, ptr %.025.i8, align 1, !tbaa !40
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, %11
  %16 = mul nsw i32 %15, %3
  %17 = ashr i32 %16, 16
  %18 = add nsw i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %.027.i7, i64 1
  %20 = load i8, ptr %.027.i7, align 1, !tbaa !40
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, %18
  %23 = mul nsw i32 %22, %5
  %24 = lshr i32 %23, 16
  %25 = add nsw i32 %24, %18
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 1
  store i8 %26, ptr %.0.i11, align 1, !tbaa !40
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %sprite_v_template.exit, label %.lr.ph, !llvm.loop !97

sprite_v_template.exit:                           ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sprite_v_double_twoscale_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %.not.i8 = icmp eq i32 %8, 0
  br i1 %.not.i8, label %sprite_v_template.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.0.i14 = phi ptr [ %36, %.lr.ph ], [ %0, %9 ]
  %.022.i13 = phi ptr [ %11, %.lr.ph ], [ %1, %9 ]
  %.024.i12 = phi i32 [ %10, %.lr.ph ], [ %8, %9 ]
  %.025.i11 = phi ptr [ %14, %.lr.ph ], [ %2, %9 ]
  %.027.i10 = phi ptr [ %21, %.lr.ph ], [ %4, %9 ]
  %.029.i9 = phi ptr [ %24, %.lr.ph ], [ %5, %9 ]
  %10 = add nsw i32 %.024.i12, -1
  %11 = getelementptr inbounds nuw i8, ptr %.022.i13, i64 1
  %12 = load i8, ptr %.022.i13, align 1, !tbaa !40
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.025.i11, i64 1
  %15 = load i8, ptr %.025.i11, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, %13
  %18 = mul nsw i32 %17, %3
  %19 = ashr i32 %18, 16
  %20 = add nsw i32 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %.027.i10, i64 1
  %22 = load i8, ptr %.027.i10, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.029.i9, i64 1
  %25 = load i8, ptr %.029.i9, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, %23
  %28 = mul nsw i32 %27, %6
  %29 = ashr i32 %28, 16
  %30 = sub nsw i32 %23, %20
  %31 = add nsw i32 %30, %29
  %32 = mul nsw i32 %31, %7
  %33 = lshr i32 %32, 16
  %34 = add nsw i32 %33, %20
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 1
  store i8 %35, ptr %.0.i14, align 1, !tbaa !40
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %sprite_v_template.exit, label %.lr.ph, !llvm.loop !97

sprite_v_template.exit:                           ; preds = %.lr.ph, %9
  ret void
}

declare i32 @ff_startcode_find_candidate_c(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @vc1_unescape_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %3
  %5 = add nsw i32 %1, -1
  br label %11

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02847 = phi i32 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %.03046 = phi ptr [ %9, %.lr.ph ], [ %2, %.preheader ]
  %.03245 = phi ptr [ %7, %.lr.ph ], [ %0, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.03245, i64 1
  %8 = load i8, ptr %.03245, align 1, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.03046, i64 1
  store i8 %8, ptr %.03046, align 1, !tbaa !40
  %10 = add nuw nsw i32 %.02847, 1
  %exitcond.not = icmp eq i32 %10, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

11:                                               ; preds = %.preheader40, %31
  %indvars.iv = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next, %31 ]
  %.044 = phi i32 [ 0, %.preheader40 ], [ %32, %31 ]
  %.13342 = phi ptr [ %0, %.preheader40 ], [ %33, %31 ]
  %12 = load i8, ptr %.13342, align 1, !tbaa !40
  %13 = icmp eq i8 %12, 3
  %14 = icmp sgt i32 %.044, 1
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.13342, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.13342, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %.not37 = icmp eq i8 %20, 0
  %21 = icmp slt i32 %.044, %5
  %or.cond39 = select i1 %.not37, i1 %21, i1 false
  br i1 %or.cond39, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.13342, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = icmp ult i8 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %24, ptr %27, align 1, !tbaa !40
  %28 = add nuw nsw i32 %.044, 1
  br label %31

29:                                               ; preds = %22, %18, %15, %11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %12, ptr %30, align 1, !tbaa !40
  br label %31

31:                                               ; preds = %26, %29
  %.234 = phi ptr [ %.13342, %29 ], [ %23, %26 ]
  %.1 = phi i32 [ %.044, %29 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = add nsw i32 %.1, 1
  %33 = getelementptr inbounds nuw i8, ptr %.234, i64 1
  %34 = icmp slt i32 %32, %1
  br i1 %34, label %11, label %.loopexit.loopexit48, !llvm.loop !99

.loopexit.loopexit48:                             ; preds = %31
  %35 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit48, %.preheader
  %.031 = phi i32 [ %1, %.preheader ], [ %35, %.loopexit.loopexit48 ], [ %1, %.lr.ph ]
  ret i32 %.031
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @vc1_loop_filter(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef range(i32 4, 17) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %2, -2
  %9 = sub nsw i64 0, %2
  %10 = shl nsw i32 %1, 2
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %2, -4
  %13 = mul nsw i64 %2, -3
  %14 = mul nsw i64 %2, 3
  %15 = shl nsw i64 %2, 1
  %16 = sext i32 %1 to i64
  %17 = mul nsw i32 %1, 3
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %5, %vc1_filter_line.exit66
  %.070 = phi ptr [ %0, %5 ], [ %327, %vc1_filter_line.exit66 ]
  %.02169 = phi i32 [ 0, %5 ], [ %328, %vc1_filter_line.exit66 ]
  %20 = getelementptr inbounds i8, ptr %.070, i64 %7
  %21 = getelementptr inbounds i8, ptr %20, i64 %8
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %20, i64 %2
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %23, %26
  %28 = shl nsw i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %20, i64 %9
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %20, align 1, !tbaa !40
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %31, %33
  %.neg.i = mul nsw i32 %34, -5
  %35 = add nsw i32 %28, 4
  %36 = add nsw i32 %35, %.neg.i
  %37 = ashr i32 %36, 3
  %38 = ashr i32 %36, 31
  %39 = xor i32 %37, %38
  %40 = sub nsw i32 %39, %38
  %41 = icmp slt i32 %40, %4
  br i1 %41, label %42, label %vc1_filter_line.exit66

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, ptr %20, i64 %12
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, %31
  %47 = shl nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %20, i64 %13
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %23
  %.neg117.i = mul nsw i32 %51, -5
  %52 = add nsw i32 %47, 4
  %53 = add nsw i32 %52, %.neg117.i
  %54 = ashr i32 %53, 3
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = getelementptr inbounds i8, ptr %20, i64 %14
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %33, %58
  %60 = shl nsw i32 %59, 1
  %61 = getelementptr inbounds i8, ptr %20, i64 %15
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %26, %63
  %.neg118.i = mul nsw i32 %64, -5
  %65 = add nsw i32 %60, 4
  %66 = add nsw i32 %65, %.neg118.i
  %67 = ashr i32 %66, 3
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = icmp slt i32 %55, %40
  %70 = icmp slt i32 %68, %40
  %or.cond.i = select i1 %69, i1 true, i1 %70
  br i1 %or.cond.i, label %71, label %vc1_filter_line.exit66

71:                                               ; preds = %42
  %72 = ashr i32 %34, 31
  %73 = xor i32 %72, %34
  %74 = sub nsw i32 %73, %72
  %75 = ashr i32 %74, 1
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %vc1_filter_line.exit66, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @llvm.umin.i32(i32 %55, i32 %68)
  %78 = sub nsw i32 %77, %40
  %79 = mul nsw i32 %78, 5
  %80 = ashr i32 %79, 31
  %81 = xor i32 %80, %38
  %.not119.i = icmp eq i32 %81, %72
  br i1 %.not119.i, label %82, label %vc1_filter_line.exit

82:                                               ; preds = %76
  %83 = xor i32 %80, %79
  %84 = sub nsw i32 %83, %80
  %85 = ashr i32 %84, 3
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 %75)
  %87 = xor i32 %86, %72
  %88 = sub nsw i32 %87, %72
  %89 = sub nsw i32 %31, %88
  %.not.i122.i = icmp ult i32 %89, 256
  %isnotneg.i123.i = icmp sgt i32 %89, -1
  %90 = sext i1 %isnotneg.i123.i to i8
  %91 = trunc nuw i32 %89 to i8
  %.0.i124.i = select i1 %.not.i122.i, i8 %91, i8 %90
  store i8 %.0.i124.i, ptr %29, align 1, !tbaa !40
  %92 = load i8, ptr %20, align 1, !tbaa !40
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %88, %93
  %.not.i.i = icmp ult i32 %94, 256
  %isnotneg.i.i = icmp sgt i32 %94, -1
  %95 = sext i1 %isnotneg.i.i to i8
  %96 = trunc nuw i32 %94 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %96, i8 %95
  store i8 %.0.i.i, ptr %20, align 1, !tbaa !40
  br label %vc1_filter_line.exit

vc1_filter_line.exit:                             ; preds = %82, %76
  %97 = getelementptr inbounds i8, ptr %.070, i64 %8
  %98 = load i8, ptr %97, align 1, !tbaa !40
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %.070, i64 %2
  %101 = load i8, ptr %100, align 1, !tbaa !40
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %99, %102
  %104 = shl nsw i32 %103, 1
  %105 = getelementptr inbounds i8, ptr %.070, i64 %9
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %.070, align 1, !tbaa !40
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %107, %109
  %.neg.i22 = mul nsw i32 %110, -5
  %111 = add nsw i32 %104, 4
  %112 = add nsw i32 %111, %.neg.i22
  %113 = ashr i32 %112, 3
  %114 = ashr i32 %112, 31
  %115 = xor i32 %113, %114
  %116 = sub nsw i32 %115, %114
  %117 = icmp slt i32 %116, %4
  br i1 %117, label %118, label %vc1_filter_line.exit36

118:                                              ; preds = %vc1_filter_line.exit
  %119 = getelementptr inbounds i8, ptr %.070, i64 %12
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, %107
  %123 = shl nsw i32 %122, 1
  %124 = getelementptr inbounds i8, ptr %.070, i64 %13
  %125 = load i8, ptr %124, align 1, !tbaa !40
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, %99
  %.neg117.i24 = mul nsw i32 %127, -5
  %128 = add nsw i32 %123, 4
  %129 = add nsw i32 %128, %.neg117.i24
  %130 = ashr i32 %129, 3
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = getelementptr inbounds i8, ptr %.070, i64 %14
  %133 = load i8, ptr %132, align 1, !tbaa !40
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %109, %134
  %136 = shl nsw i32 %135, 1
  %137 = getelementptr inbounds i8, ptr %.070, i64 %15
  %138 = load i8, ptr %137, align 1, !tbaa !40
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %102, %139
  %.neg118.i25 = mul nsw i32 %140, -5
  %141 = add nsw i32 %136, 4
  %142 = add nsw i32 %141, %.neg118.i25
  %143 = ashr i32 %142, 3
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = icmp slt i32 %131, %116
  %146 = icmp slt i32 %144, %116
  %or.cond.i26 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i26, label %147, label %vc1_filter_line.exit36

147:                                              ; preds = %118
  %148 = ashr i32 %110, 31
  %149 = xor i32 %148, %110
  %150 = sub nsw i32 %149, %148
  %151 = ashr i32 %150, 1
  %.not.i28 = icmp eq i32 %151, 0
  br i1 %.not.i28, label %vc1_filter_line.exit36, label %152

152:                                              ; preds = %147
  %153 = tail call i32 @llvm.umin.i32(i32 %131, i32 %144)
  %154 = sub nsw i32 %153, %116
  %155 = mul nsw i32 %154, 5
  %156 = ashr i32 %155, 31
  %157 = xor i32 %156, %114
  %.not119.i29 = icmp eq i32 %157, %148
  br i1 %.not119.i29, label %158, label %vc1_filter_line.exit36

158:                                              ; preds = %152
  %159 = xor i32 %156, %155
  %160 = sub nsw i32 %159, %156
  %161 = ashr i32 %160, 3
  %162 = tail call i32 @llvm.smin.i32(i32 %161, i32 %151)
  %163 = xor i32 %162, %148
  %164 = sub nsw i32 %163, %148
  %165 = sub nsw i32 %107, %164
  %.not.i122.i30 = icmp ult i32 %165, 256
  %isnotneg.i123.i31 = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg.i123.i31 to i8
  %167 = trunc nuw i32 %165 to i8
  %.0.i124.i32 = select i1 %.not.i122.i30, i8 %167, i8 %166
  store i8 %.0.i124.i32, ptr %105, align 1, !tbaa !40
  %168 = load i8, ptr %.070, align 1, !tbaa !40
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %164, %169
  %.not.i.i33 = icmp ult i32 %170, 256
  %isnotneg.i.i34 = icmp sgt i32 %170, -1
  %171 = sext i1 %isnotneg.i.i34 to i8
  %172 = trunc nuw i32 %170 to i8
  %.0.i.i35 = select i1 %.not.i.i33, i8 %172, i8 %171
  store i8 %.0.i.i35, ptr %.070, align 1, !tbaa !40
  br label %vc1_filter_line.exit36

vc1_filter_line.exit36:                           ; preds = %118, %147, %152, %158, %vc1_filter_line.exit
  %173 = getelementptr inbounds i8, ptr %.070, i64 %16
  %174 = getelementptr inbounds i8, ptr %173, i64 %8
  %175 = load i8, ptr %174, align 1, !tbaa !40
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds i8, ptr %173, i64 %2
  %178 = load i8, ptr %177, align 1, !tbaa !40
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %176, %179
  %181 = shl nsw i32 %180, 1
  %182 = getelementptr inbounds i8, ptr %173, i64 %9
  %183 = load i8, ptr %182, align 1, !tbaa !40
  %184 = zext i8 %183 to i32
  %185 = load i8, ptr %173, align 1, !tbaa !40
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %184, %186
  %.neg.i37 = mul nsw i32 %187, -5
  %188 = add nsw i32 %181, 4
  %189 = add nsw i32 %188, %.neg.i37
  %190 = ashr i32 %189, 3
  %191 = ashr i32 %189, 31
  %192 = xor i32 %190, %191
  %193 = sub nsw i32 %192, %191
  %194 = icmp slt i32 %193, %4
  br i1 %194, label %195, label %vc1_filter_line.exit51

195:                                              ; preds = %vc1_filter_line.exit36
  %196 = getelementptr inbounds i8, ptr %173, i64 %12
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %198, %184
  %200 = shl nsw i32 %199, 1
  %201 = getelementptr inbounds i8, ptr %173, i64 %13
  %202 = load i8, ptr %201, align 1, !tbaa !40
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %203, %176
  %.neg117.i39 = mul nsw i32 %204, -5
  %205 = add nsw i32 %200, 4
  %206 = add nsw i32 %205, %.neg117.i39
  %207 = ashr i32 %206, 3
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = getelementptr inbounds i8, ptr %173, i64 %14
  %210 = load i8, ptr %209, align 1, !tbaa !40
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %186, %211
  %213 = shl nsw i32 %212, 1
  %214 = getelementptr inbounds i8, ptr %173, i64 %15
  %215 = load i8, ptr %214, align 1, !tbaa !40
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %179, %216
  %.neg118.i40 = mul nsw i32 %217, -5
  %218 = add nsw i32 %213, 4
  %219 = add nsw i32 %218, %.neg118.i40
  %220 = ashr i32 %219, 3
  %221 = tail call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = icmp slt i32 %208, %193
  %223 = icmp slt i32 %221, %193
  %or.cond.i41 = select i1 %222, i1 true, i1 %223
  br i1 %or.cond.i41, label %224, label %vc1_filter_line.exit51

224:                                              ; preds = %195
  %225 = ashr i32 %187, 31
  %226 = xor i32 %225, %187
  %227 = sub nsw i32 %226, %225
  %228 = ashr i32 %227, 1
  %.not.i43 = icmp eq i32 %228, 0
  br i1 %.not.i43, label %vc1_filter_line.exit51, label %229

229:                                              ; preds = %224
  %230 = tail call i32 @llvm.umin.i32(i32 %208, i32 %221)
  %231 = sub nsw i32 %230, %193
  %232 = mul nsw i32 %231, 5
  %233 = ashr i32 %232, 31
  %234 = xor i32 %233, %191
  %.not119.i44 = icmp eq i32 %234, %225
  br i1 %.not119.i44, label %235, label %vc1_filter_line.exit51

235:                                              ; preds = %229
  %236 = xor i32 %233, %232
  %237 = sub nsw i32 %236, %233
  %238 = ashr i32 %237, 3
  %239 = tail call i32 @llvm.smin.i32(i32 %238, i32 %228)
  %240 = xor i32 %239, %225
  %241 = sub nsw i32 %240, %225
  %242 = sub nsw i32 %184, %241
  %.not.i122.i45 = icmp ult i32 %242, 256
  %isnotneg.i123.i46 = icmp sgt i32 %242, -1
  %243 = sext i1 %isnotneg.i123.i46 to i8
  %244 = trunc nuw i32 %242 to i8
  %.0.i124.i47 = select i1 %.not.i122.i45, i8 %244, i8 %243
  store i8 %.0.i124.i47, ptr %182, align 1, !tbaa !40
  %245 = load i8, ptr %173, align 1, !tbaa !40
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %241, %246
  %.not.i.i48 = icmp ult i32 %247, 256
  %isnotneg.i.i49 = icmp sgt i32 %247, -1
  %248 = sext i1 %isnotneg.i.i49 to i8
  %249 = trunc nuw i32 %247 to i8
  %.0.i.i50 = select i1 %.not.i.i48, i8 %249, i8 %248
  store i8 %.0.i.i50, ptr %173, align 1, !tbaa !40
  br label %vc1_filter_line.exit51

vc1_filter_line.exit51:                           ; preds = %195, %224, %229, %235, %vc1_filter_line.exit36
  %250 = getelementptr inbounds i8, ptr %.070, i64 %18
  %251 = getelementptr inbounds i8, ptr %250, i64 %8
  %252 = load i8, ptr %251, align 1, !tbaa !40
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds i8, ptr %250, i64 %2
  %255 = load i8, ptr %254, align 1, !tbaa !40
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = shl nsw i32 %257, 1
  %259 = getelementptr inbounds i8, ptr %250, i64 %9
  %260 = load i8, ptr %259, align 1, !tbaa !40
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %250, align 1, !tbaa !40
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %261, %263
  %.neg.i52 = mul nsw i32 %264, -5
  %265 = add nsw i32 %258, 4
  %266 = add nsw i32 %265, %.neg.i52
  %267 = ashr i32 %266, 3
  %268 = ashr i32 %266, 31
  %269 = xor i32 %267, %268
  %270 = sub nsw i32 %269, %268
  %271 = icmp slt i32 %270, %4
  br i1 %271, label %272, label %vc1_filter_line.exit66

272:                                              ; preds = %vc1_filter_line.exit51
  %273 = getelementptr inbounds i8, ptr %250, i64 %12
  %274 = load i8, ptr %273, align 1, !tbaa !40
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %275, %261
  %277 = shl nsw i32 %276, 1
  %278 = getelementptr inbounds i8, ptr %250, i64 %13
  %279 = load i8, ptr %278, align 1, !tbaa !40
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %280, %253
  %.neg117.i54 = mul nsw i32 %281, -5
  %282 = add nsw i32 %277, 4
  %283 = add nsw i32 %282, %.neg117.i54
  %284 = ashr i32 %283, 3
  %285 = tail call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = getelementptr inbounds i8, ptr %250, i64 %14
  %287 = load i8, ptr %286, align 1, !tbaa !40
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 %263, %288
  %290 = shl nsw i32 %289, 1
  %291 = getelementptr inbounds i8, ptr %250, i64 %15
  %292 = load i8, ptr %291, align 1, !tbaa !40
  %293 = zext i8 %292 to i32
  %294 = sub nsw i32 %256, %293
  %.neg118.i55 = mul nsw i32 %294, -5
  %295 = add nsw i32 %290, 4
  %296 = add nsw i32 %295, %.neg118.i55
  %297 = ashr i32 %296, 3
  %298 = tail call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = icmp slt i32 %285, %270
  %300 = icmp slt i32 %298, %270
  %or.cond.i56 = select i1 %299, i1 true, i1 %300
  br i1 %or.cond.i56, label %301, label %vc1_filter_line.exit66

301:                                              ; preds = %272
  %302 = ashr i32 %264, 31
  %303 = xor i32 %302, %264
  %304 = sub nsw i32 %303, %302
  %305 = ashr i32 %304, 1
  %.not.i58 = icmp eq i32 %305, 0
  br i1 %.not.i58, label %vc1_filter_line.exit66, label %306

306:                                              ; preds = %301
  %307 = tail call i32 @llvm.umin.i32(i32 %285, i32 %298)
  %308 = sub nsw i32 %307, %270
  %309 = mul nsw i32 %308, 5
  %310 = ashr i32 %309, 31
  %311 = xor i32 %310, %268
  %.not119.i59 = icmp eq i32 %311, %302
  br i1 %.not119.i59, label %312, label %vc1_filter_line.exit66

312:                                              ; preds = %306
  %313 = xor i32 %310, %309
  %314 = sub nsw i32 %313, %310
  %315 = ashr i32 %314, 3
  %316 = tail call i32 @llvm.smin.i32(i32 %315, i32 %305)
  %317 = xor i32 %316, %302
  %318 = sub nsw i32 %317, %302
  %319 = sub nsw i32 %261, %318
  %.not.i122.i60 = icmp ult i32 %319, 256
  %isnotneg.i123.i61 = icmp sgt i32 %319, -1
  %320 = sext i1 %isnotneg.i123.i61 to i8
  %321 = trunc nuw i32 %319 to i8
  %.0.i124.i62 = select i1 %.not.i122.i60, i8 %321, i8 %320
  store i8 %.0.i124.i62, ptr %259, align 1, !tbaa !40
  %322 = load i8, ptr %250, align 1, !tbaa !40
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %318, %323
  %.not.i.i63 = icmp ult i32 %324, 256
  %isnotneg.i.i64 = icmp sgt i32 %324, -1
  %325 = sext i1 %isnotneg.i.i64 to i8
  %326 = trunc nuw i32 %324 to i8
  %.0.i.i65 = select i1 %.not.i.i63, i8 %326, i8 %325
  store i8 %.0.i.i65, ptr %250, align 1, !tbaa !40
  br label %vc1_filter_line.exit66

vc1_filter_line.exit66:                           ; preds = %42, %71, %19, %vc1_filter_line.exit51, %312, %306, %301, %272
  %327 = getelementptr inbounds i8, ptr %.070, i64 %11
  %328 = add nuw nsw i32 %.02169, 4
  %329 = icmp samesign ult i32 %328, %3
  br i1 %329, label %19, label %330, !llvm.loop !100

330:                                              ; preds = %vc1_filter_line.exit66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 16}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 48}
!14 = !{!5, !6, i64 40}
!15 = !{!5, !6, i64 56}
!16 = !{!5, !6, i64 72}
!17 = !{!5, !6, i64 64}
!18 = !{!5, !6, i64 88}
!19 = !{!5, !6, i64 80}
!20 = !{!5, !6, i64 96}
!21 = !{!5, !6, i64 104}
!22 = !{!5, !6, i64 112}
!23 = !{!5, !6, i64 120}
!24 = !{!5, !6, i64 128}
!25 = !{!5, !6, i64 136}
!26 = !{!6, !6, i64 0}
!27 = !{!5, !6, i64 704}
!28 = !{!5, !6, i64 712}
!29 = !{!5, !6, i64 720}
!30 = !{!5, !6, i64 728}
!31 = !{!5, !6, i64 736}
!32 = !{!5, !6, i64 744}
!33 = !{!5, !6, i64 752}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !7, i64 0}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}

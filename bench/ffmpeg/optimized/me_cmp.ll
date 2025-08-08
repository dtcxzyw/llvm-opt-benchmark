; ModuleID = 'bench/ffmpeg/original/me_cmp.ll'
source_filename = "bench/ffmpeg/original/me_cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i8, i16 }

@ff_square_tab = hidden local_unnamed_addr constant [512 x i32] [i32 65536, i32 65025, i32 64516, i32 64009, i32 63504, i32 63001, i32 62500, i32 62001, i32 61504, i32 61009, i32 60516, i32 60025, i32 59536, i32 59049, i32 58564, i32 58081, i32 57600, i32 57121, i32 56644, i32 56169, i32 55696, i32 55225, i32 54756, i32 54289, i32 53824, i32 53361, i32 52900, i32 52441, i32 51984, i32 51529, i32 51076, i32 50625, i32 50176, i32 49729, i32 49284, i32 48841, i32 48400, i32 47961, i32 47524, i32 47089, i32 46656, i32 46225, i32 45796, i32 45369, i32 44944, i32 44521, i32 44100, i32 43681, i32 43264, i32 42849, i32 42436, i32 42025, i32 41616, i32 41209, i32 40804, i32 40401, i32 40000, i32 39601, i32 39204, i32 38809, i32 38416, i32 38025, i32 37636, i32 37249, i32 36864, i32 36481, i32 36100, i32 35721, i32 35344, i32 34969, i32 34596, i32 34225, i32 33856, i32 33489, i32 33124, i32 32761, i32 32400, i32 32041, i32 31684, i32 31329, i32 30976, i32 30625, i32 30276, i32 29929, i32 29584, i32 29241, i32 28900, i32 28561, i32 28224, i32 27889, i32 27556, i32 27225, i32 26896, i32 26569, i32 26244, i32 25921, i32 25600, i32 25281, i32 24964, i32 24649, i32 24336, i32 24025, i32 23716, i32 23409, i32 23104, i32 22801, i32 22500, i32 22201, i32 21904, i32 21609, i32 21316, i32 21025, i32 20736, i32 20449, i32 20164, i32 19881, i32 19600, i32 19321, i32 19044, i32 18769, i32 18496, i32 18225, i32 17956, i32 17689, i32 17424, i32 17161, i32 16900, i32 16641, i32 16384, i32 16129, i32 15876, i32 15625, i32 15376, i32 15129, i32 14884, i32 14641, i32 14400, i32 14161, i32 13924, i32 13689, i32 13456, i32 13225, i32 12996, i32 12769, i32 12544, i32 12321, i32 12100, i32 11881, i32 11664, i32 11449, i32 11236, i32 11025, i32 10816, i32 10609, i32 10404, i32 10201, i32 10000, i32 9801, i32 9604, i32 9409, i32 9216, i32 9025, i32 8836, i32 8649, i32 8464, i32 8281, i32 8100, i32 7921, i32 7744, i32 7569, i32 7396, i32 7225, i32 7056, i32 6889, i32 6724, i32 6561, i32 6400, i32 6241, i32 6084, i32 5929, i32 5776, i32 5625, i32 5476, i32 5329, i32 5184, i32 5041, i32 4900, i32 4761, i32 4624, i32 4489, i32 4356, i32 4225, i32 4096, i32 3969, i32 3844, i32 3721, i32 3600, i32 3481, i32 3364, i32 3249, i32 3136, i32 3025, i32 2916, i32 2809, i32 2704, i32 2601, i32 2500, i32 2401, i32 2304, i32 2209, i32 2116, i32 2025, i32 1936, i32 1849, i32 1764, i32 1681, i32 1600, i32 1521, i32 1444, i32 1369, i32 1296, i32 1225, i32 1156, i32 1089, i32 1024, i32 961, i32 900, i32 841, i32 784, i32 729, i32 676, i32 625, i32 576, i32 529, i32 484, i32 441, i32 400, i32 361, i32 324, i32 289, i32 256, i32 225, i32 196, i32 169, i32 144, i32 121, i32 100, i32 81, i32 64, i32 49, i32 36, i32 25, i32 16, i32 9, i32 4, i32 1, i32 0, i32 1, i32 4, i32 9, i32 16, i32 25, i32 36, i32 49, i32 64, i32 81, i32 100, i32 121, i32 144, i32 169, i32 196, i32 225, i32 256, i32 289, i32 324, i32 361, i32 400, i32 441, i32 484, i32 529, i32 576, i32 625, i32 676, i32 729, i32 784, i32 841, i32 900, i32 961, i32 1024, i32 1089, i32 1156, i32 1225, i32 1296, i32 1369, i32 1444, i32 1521, i32 1600, i32 1681, i32 1764, i32 1849, i32 1936, i32 2025, i32 2116, i32 2209, i32 2304, i32 2401, i32 2500, i32 2601, i32 2704, i32 2809, i32 2916, i32 3025, i32 3136, i32 3249, i32 3364, i32 3481, i32 3600, i32 3721, i32 3844, i32 3969, i32 4096, i32 4225, i32 4356, i32 4489, i32 4624, i32 4761, i32 4900, i32 5041, i32 5184, i32 5329, i32 5476, i32 5625, i32 5776, i32 5929, i32 6084, i32 6241, i32 6400, i32 6561, i32 6724, i32 6889, i32 7056, i32 7225, i32 7396, i32 7569, i32 7744, i32 7921, i32 8100, i32 8281, i32 8464, i32 8649, i32 8836, i32 9025, i32 9216, i32 9409, i32 9604, i32 9801, i32 10000, i32 10201, i32 10404, i32 10609, i32 10816, i32 11025, i32 11236, i32 11449, i32 11664, i32 11881, i32 12100, i32 12321, i32 12544, i32 12769, i32 12996, i32 13225, i32 13456, i32 13689, i32 13924, i32 14161, i32 14400, i32 14641, i32 14884, i32 15129, i32 15376, i32 15625, i32 15876, i32 16129, i32 16384, i32 16641, i32 16900, i32 17161, i32 17424, i32 17689, i32 17956, i32 18225, i32 18496, i32 18769, i32 19044, i32 19321, i32 19600, i32 19881, i32 20164, i32 20449, i32 20736, i32 21025, i32 21316, i32 21609, i32 21904, i32 22201, i32 22500, i32 22801, i32 23104, i32 23409, i32 23716, i32 24025, i32 24336, i32 24649, i32 24964, i32 25281, i32 25600, i32 25921, i32 26244, i32 26569, i32 26896, i32 27225, i32 27556, i32 27889, i32 28224, i32 28561, i32 28900, i32 29241, i32 29584, i32 29929, i32 30276, i32 30625, i32 30976, i32 31329, i32 31684, i32 32041, i32 32400, i32 32761, i32 33124, i32 33489, i32 33856, i32 34225, i32 34596, i32 34969, i32 35344, i32 35721, i32 36100, i32 36481, i32 36864, i32 37249, i32 37636, i32 38025, i32 38416, i32 38809, i32 39204, i32 39601, i32 40000, i32 40401, i32 40804, i32 41209, i32 41616, i32 42025, i32 42436, i32 42849, i32 43264, i32 43681, i32 44100, i32 44521, i32 44944, i32 45369, i32 45796, i32 46225, i32 46656, i32 47089, i32 47524, i32 47961, i32 48400, i32 48841, i32 49284, i32 49729, i32 50176, i32 50625, i32 51076, i32 51529, i32 51984, i32 52441, i32 52900, i32 53361, i32 53824, i32 54289, i32 54756, i32 55225, i32 55696, i32 56169, i32 56644, i32 57121, i32 57600, i32 58081, i32 58564, i32 59049, i32 59536, i32 60025, i32 60516, i32 61009, i32 61504, i32 62001, i32 62500, i32 63001, i32 63504, i32 64009, i32 64516, i32 65025], align 16
@ff_set_cmp.cmp_func_list = internal unnamed_addr constant [16 x %struct.anon] [%struct.anon { i8 1, i8 0, i16 8 }, %struct.anon { i8 1, i8 0, i16 56 }, %struct.anon { i8 1, i8 0, i16 104 }, %struct.anon { i8 1, i8 1, i16 152 }, %struct.anon { i8 1, i8 1, i16 200 }, %struct.anon { i8 1, i8 1, i16 248 }, %struct.anon { i8 1, i8 1, i16 296 }, %struct.anon zeroinitializer, %struct.anon { i8 1, i8 0, i16 344 }, %struct.anon { i8 1, i8 0, i16 392 }, %struct.anon { i8 1, i8 0, i16 440 }, %struct.anon { i8 1, i8 0, i16 488 }, %struct.anon { i8 1, i8 0, i16 536 }, %struct.anon { i8 1, i8 1, i16 584 }, %struct.anon zeroinitializer, %struct.anon { i8 1, i8 0, i16 744 }], align 16
@.str = private unnamed_addr constant [32 x i8] c"invalid cmp function selection\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -22, 1) i32 @ff_set_cmp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 255
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %.preheader, label %8

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.preheader ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv29
  store ptr @zero_cmp, ptr %7, align 8, !tbaa !4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 6
  br i1 %exitcond32.not, label %.loopexit, label %.preheader, !llvm.loop !8

8:                                                ; preds = %4
  %9 = icmp samesign ugt i32 %5, 15
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [16 x %struct.anon], ptr @ff_set_cmp.cmp_func_list, i64 0, i64 %11
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %15, %10, %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #12
  br label %.loopexit

19:                                               ; preds = %15, %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %19, %24
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !15

.loopexit:                                        ; preds = %24, %.preheader, %18
  %.019 = phi i32 [ -22, %18 ], [ 0, %.preheader ], [ 0, %24 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @zero_cmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i32 %4) #1 {
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_me_cmp_init(ptr noundef initializes((0, 792)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  store ptr @sum_abs_dctelem_c, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @pix_abs16_c, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @pix_abs16_x2_c, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @pix_abs16_y2_c, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @pix_abs16_xy2_c, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @pix_abs8_c, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @pix_abs8_x2_c, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @pix_abs8_y2_c, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @pix_abs8_xy2_c, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @hadamard8_diff16_c, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @hadamard8_diff8x8_c, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @hadamard8_intra16_c, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @hadamard8_intra8x8_c, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @dct_sad16_c, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @dct_sad8x8_c, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @dct_max16_c, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @dct_max8x8_c, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @pix_abs16_c, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @pix_abs8_c, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @sse16_c, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @sse8_c, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @sse4_c, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @quant_psnr16_c, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @quant_psnr8x8_c, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @rd16_c, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @rd8x8_c, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @bit16_c, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @bit8x8_c, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @vsad16_c, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @vsad8_c, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @vsad_intra16_c, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @vsad_intra8_c, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @vsse16_c, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @vsse8_c, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @vsse_intra16_c, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @vsse_intra8_c, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @nsse16_c, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @nsse8_c, ptr %40, align 8, !tbaa !4
  tail call void @ff_dsputil_init_dwt(ptr noundef %0) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @pix_median_abs16_c, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @pix_median_abs8_c, ptr %42, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @sum_abs_dctelem_c(ptr noundef readonly captures(none) %0) #4 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.0911 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %3 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %4 = load i16, ptr %3, align 2, !tbaa !18
  %5 = tail call i16 @llvm.abs.i16(i16 %4, i1 false)
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %.0911, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %8, label %2, !llvm.loop !19

8:                                                ; preds = %2
  ret i32 %7
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.061 = phi i32 [ %151, %.lr.ph ], [ 0, %5 ]
  %.05560 = phi i32 [ %148, %.lr.ph ], [ 0, %5 ]
  %.05659 = phi ptr [ %149, %.lr.ph ], [ %1, %5 ]
  %.05758 = phi ptr [ %150, %.lr.ph ], [ %2, %5 ]
  %7 = load i8, ptr %.05659, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %.05758, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %8, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nsw i32 %12, %.05560
  %14 = getelementptr inbounds nuw i8, ptr %.05659, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.05758, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = add nsw i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.05659, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.05758, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %25, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nsw i32 %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %.05659, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.05758, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add nsw i32 %31, %39
  %41 = getelementptr inbounds nuw i8, ptr %.05659, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.05758, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %43, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = add nsw i32 %40, %48
  %50 = getelementptr inbounds nuw i8, ptr %.05659, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.05758, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = add nsw i32 %49, %57
  %59 = getelementptr inbounds nuw i8, ptr %.05659, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.05758, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = add nsw i32 %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %.05659, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.05758, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nsw i32 %67, %75
  %77 = getelementptr inbounds nuw i8, ptr %.05659, i64 8
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.05758, i64 8
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %79, %82
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = add nsw i32 %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %.05659, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.05758, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nsw i32 %85, %93
  %95 = getelementptr inbounds nuw i8, ptr %.05659, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.05758, i64 10
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %97, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add nsw i32 %94, %102
  %104 = getelementptr inbounds nuw i8, ptr %.05659, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.05758, i64 11
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %106, %109
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = add nsw i32 %103, %111
  %113 = getelementptr inbounds nuw i8, ptr %.05659, i64 12
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.05758, i64 12
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nsw i32 %112, %120
  %122 = getelementptr inbounds nuw i8, ptr %.05659, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.05758, i64 13
  %126 = load i8, ptr %125, align 1, !tbaa !20
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = add nsw i32 %121, %129
  %131 = getelementptr inbounds nuw i8, ptr %.05659, i64 14
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.05758, i64 14
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = add nsw i32 %130, %138
  %140 = getelementptr inbounds nuw i8, ptr %.05659, i64 15
  %141 = load i8, ptr %140, align 1, !tbaa !20
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.05758, i64 15
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %142, %145
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = add nsw i32 %139, %147
  %149 = getelementptr inbounds i8, ptr %.05659, i64 %3
  %150 = getelementptr inbounds i8, ptr %.05758, i64 %3
  %151 = add nuw nsw i32 %.061, 1
  %exitcond.not = icmp eq i32 %151, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.055.lcssa = phi i32 [ 0, %5 ], [ %148, %.lr.ph ]
  ret i32 %.055.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs16_x2_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.077 = phi i32 [ %201, %.lr.ph ], [ 0, %5 ]
  %.07176 = phi i32 [ %198, %.lr.ph ], [ 0, %5 ]
  %.07275 = phi ptr [ %199, %.lr.ph ], [ %1, %5 ]
  %.07374 = phi ptr [ %200, %.lr.ph ], [ %2, %5 ]
  %7 = load i8, ptr %.07275, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %.07374, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.07374, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw nsw i32 %14, %10
  %16 = lshr i32 %15, 1
  %17 = sub nsw i32 %8, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nsw i32 %18, %.07176
  %20 = getelementptr inbounds nuw i8, ptr %.07275, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.07374, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %14, %25
  %27 = lshr i32 %26, 1
  %28 = sub nsw i32 %22, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nsw i32 %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %.07275, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.07374, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %25, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = sub nsw i32 %33, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = add nsw i32 %30, %41
  %43 = getelementptr inbounds nuw i8, ptr %.07275, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.07374, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %36, 1
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = sub nsw i32 %45, %51
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = add nsw i32 %42, %53
  %55 = getelementptr inbounds nuw i8, ptr %.07275, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.07374, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %48, 1
  %62 = add nuw nsw i32 %61, %60
  %63 = lshr i32 %62, 1
  %64 = sub nsw i32 %57, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nsw i32 %54, %65
  %67 = getelementptr inbounds nuw i8, ptr %.07275, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.07374, i64 6
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %60, 1
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 1
  %76 = sub nsw i32 %69, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = add nsw i32 %66, %77
  %79 = getelementptr inbounds nuw i8, ptr %.07275, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.07374, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %72, 1
  %86 = add nuw nsw i32 %85, %84
  %87 = lshr i32 %86, 1
  %88 = sub nsw i32 %81, %87
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = add nsw i32 %78, %89
  %91 = getelementptr inbounds nuw i8, ptr %.07275, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.07374, i64 8
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %84, 1
  %98 = add nuw nsw i32 %97, %96
  %99 = lshr i32 %98, 1
  %100 = sub nsw i32 %93, %99
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = add nsw i32 %90, %101
  %103 = getelementptr inbounds nuw i8, ptr %.07275, i64 8
  %104 = load i8, ptr %103, align 1, !tbaa !20
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.07374, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %96, 1
  %110 = add nuw nsw i32 %109, %108
  %111 = lshr i32 %110, 1
  %112 = sub nsw i32 %105, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = add nsw i32 %102, %113
  %115 = getelementptr inbounds nuw i8, ptr %.07275, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %.07374, i64 10
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %108, 1
  %122 = add nuw nsw i32 %121, %120
  %123 = lshr i32 %122, 1
  %124 = sub nsw i32 %117, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = add nsw i32 %114, %125
  %127 = getelementptr inbounds nuw i8, ptr %.07275, i64 10
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.07374, i64 11
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %120, 1
  %134 = add nuw nsw i32 %133, %132
  %135 = lshr i32 %134, 1
  %136 = sub nsw i32 %129, %135
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = add nsw i32 %126, %137
  %139 = getelementptr inbounds nuw i8, ptr %.07275, i64 11
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.07374, i64 12
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %132, 1
  %146 = add nuw nsw i32 %145, %144
  %147 = lshr i32 %146, 1
  %148 = sub nsw i32 %141, %147
  %149 = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = add nsw i32 %138, %149
  %151 = getelementptr inbounds nuw i8, ptr %.07275, i64 12
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.07374, i64 13
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %144, 1
  %158 = add nuw nsw i32 %157, %156
  %159 = lshr i32 %158, 1
  %160 = sub nsw i32 %153, %159
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nsw i32 %150, %161
  %163 = getelementptr inbounds nuw i8, ptr %.07275, i64 13
  %164 = load i8, ptr %163, align 1, !tbaa !20
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %.07374, i64 14
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %156, 1
  %170 = add nuw nsw i32 %169, %168
  %171 = lshr i32 %170, 1
  %172 = sub nsw i32 %165, %171
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = add nsw i32 %162, %173
  %175 = getelementptr inbounds nuw i8, ptr %.07275, i64 14
  %176 = load i8, ptr %175, align 1, !tbaa !20
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.07374, i64 15
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %168, 1
  %182 = add nuw nsw i32 %181, %180
  %183 = lshr i32 %182, 1
  %184 = sub nsw i32 %177, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = add nsw i32 %174, %185
  %187 = getelementptr inbounds nuw i8, ptr %.07275, i64 15
  %188 = load i8, ptr %187, align 1, !tbaa !20
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.07374, i64 16
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %180, 1
  %194 = add nuw nsw i32 %193, %192
  %195 = lshr i32 %194, 1
  %196 = sub nsw i32 %189, %195
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = add nsw i32 %186, %197
  %199 = getelementptr inbounds i8, ptr %.07275, i64 %3
  %200 = getelementptr inbounds i8, ptr %.07374, i64 %3
  %201 = add nuw nsw i32 %.077, 1
  %exitcond.not = icmp eq i32 %201, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.071.lcssa = phi i32 [ 0, %5 ], [ %198, %.lr.ph ]
  ret i32 %.071.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs16_y2_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.pn83 = phi ptr [ %.0, %.lr.ph ], [ %2, %5 ]
  %.07582 = phi i32 [ %245, %.lr.ph ], [ 0, %5 ]
  %.07681 = phi i32 [ %243, %.lr.ph ], [ 0, %5 ]
  %.07780 = phi ptr [ %244, %.lr.ph ], [ %1, %5 ]
  %.0 = getelementptr i8, ptr %.pn83, i64 %3
  %7 = load i8, ptr %.07780, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %.pn83, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %.0, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %10, 1
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = sub nsw i32 %8, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = add nsw i32 %17, %.07681
  %19 = getelementptr inbounds nuw i8, ptr %.07780, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.pn83, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %24, 1
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 1
  %31 = sub nsw i32 %21, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = add nsw i32 %18, %32
  %34 = getelementptr inbounds nuw i8, ptr %.07780, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.pn83, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %39, 1
  %44 = add nuw nsw i32 %43, %42
  %45 = lshr i32 %44, 1
  %46 = sub nsw i32 %36, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = add nsw i32 %33, %47
  %49 = getelementptr inbounds nuw i8, ptr %.07780, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.pn83, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %54, 1
  %59 = add nuw nsw i32 %58, %57
  %60 = lshr i32 %59, 1
  %61 = sub nsw i32 %51, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add nsw i32 %48, %62
  %64 = getelementptr inbounds nuw i8, ptr %.07780, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.pn83, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %69, 1
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 1
  %76 = sub nsw i32 %66, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = add nsw i32 %63, %77
  %79 = getelementptr inbounds nuw i8, ptr %.07780, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.pn83, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %84, 1
  %89 = add nuw nsw i32 %88, %87
  %90 = lshr i32 %89, 1
  %91 = sub nsw i32 %81, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = add nsw i32 %78, %92
  %94 = getelementptr inbounds nuw i8, ptr %.07780, i64 6
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.pn83, i64 6
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %99, 1
  %104 = add nuw nsw i32 %103, %102
  %105 = lshr i32 %104, 1
  %106 = sub nsw i32 %96, %105
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add nsw i32 %93, %107
  %109 = getelementptr inbounds nuw i8, ptr %.07780, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.pn83, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %114, 1
  %119 = add nuw nsw i32 %118, %117
  %120 = lshr i32 %119, 1
  %121 = sub nsw i32 %111, %120
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = add nsw i32 %108, %122
  %124 = getelementptr inbounds nuw i8, ptr %.07780, i64 8
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.pn83, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %129, 1
  %134 = add nuw nsw i32 %133, %132
  %135 = lshr i32 %134, 1
  %136 = sub nsw i32 %126, %135
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = add nsw i32 %123, %137
  %139 = getelementptr inbounds nuw i8, ptr %.07780, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.pn83, i64 9
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %144, 1
  %149 = add nuw nsw i32 %148, %147
  %150 = lshr i32 %149, 1
  %151 = sub nsw i32 %141, %150
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = add nsw i32 %138, %152
  %154 = getelementptr inbounds nuw i8, ptr %.07780, i64 10
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.pn83, i64 10
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %161 = load i8, ptr %160, align 1, !tbaa !20
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %159, 1
  %164 = add nuw nsw i32 %163, %162
  %165 = lshr i32 %164, 1
  %166 = sub nsw i32 %156, %165
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = add nsw i32 %153, %167
  %169 = getelementptr inbounds nuw i8, ptr %.07780, i64 11
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.pn83, i64 11
  %173 = load i8, ptr %172, align 1, !tbaa !20
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %176 = load i8, ptr %175, align 1, !tbaa !20
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %174, 1
  %179 = add nuw nsw i32 %178, %177
  %180 = lshr i32 %179, 1
  %181 = sub nsw i32 %171, %180
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = add nsw i32 %168, %182
  %184 = getelementptr inbounds nuw i8, ptr %.07780, i64 12
  %185 = load i8, ptr %184, align 1, !tbaa !20
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %.pn83, i64 12
  %188 = load i8, ptr %187, align 1, !tbaa !20
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %189, 1
  %194 = add nuw nsw i32 %193, %192
  %195 = lshr i32 %194, 1
  %196 = sub nsw i32 %186, %195
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = add nsw i32 %183, %197
  %199 = getelementptr inbounds nuw i8, ptr %.07780, i64 13
  %200 = load i8, ptr %199, align 1, !tbaa !20
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.pn83, i64 13
  %203 = load i8, ptr %202, align 1, !tbaa !20
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %.0, i64 13
  %206 = load i8, ptr %205, align 1, !tbaa !20
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %204, 1
  %209 = add nuw nsw i32 %208, %207
  %210 = lshr i32 %209, 1
  %211 = sub nsw i32 %201, %210
  %212 = tail call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = add nsw i32 %198, %212
  %214 = getelementptr inbounds nuw i8, ptr %.07780, i64 14
  %215 = load i8, ptr %214, align 1, !tbaa !20
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %.pn83, i64 14
  %218 = load i8, ptr %217, align 1, !tbaa !20
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 14
  %221 = load i8, ptr %220, align 1, !tbaa !20
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %219, 1
  %224 = add nuw nsw i32 %223, %222
  %225 = lshr i32 %224, 1
  %226 = sub nsw i32 %216, %225
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = add nsw i32 %213, %227
  %229 = getelementptr inbounds nuw i8, ptr %.07780, i64 15
  %230 = load i8, ptr %229, align 1, !tbaa !20
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %.pn83, i64 15
  %233 = load i8, ptr %232, align 1, !tbaa !20
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.0, i64 15
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = zext i8 %236 to i32
  %238 = add nuw nsw i32 %234, 1
  %239 = add nuw nsw i32 %238, %237
  %240 = lshr i32 %239, 1
  %241 = sub nsw i32 %231, %240
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = add nsw i32 %228, %242
  %244 = getelementptr inbounds i8, ptr %.07780, i64 %3
  %245 = add nuw nsw i32 %.07582, 1
  %exitcond.not = icmp eq i32 %245, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.076.lcssa = phi i32 [ 0, %5 ], [ %243, %.lr.ph ]
  ret i32 %.076.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs16_xy2_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.pn115 = phi ptr [ %.0, %.lr.ph ], [ %2, %5 ]
  %.0107114 = phi i32 [ %282, %.lr.ph ], [ 0, %5 ]
  %.0108113 = phi i32 [ %280, %.lr.ph ], [ 0, %5 ]
  %.0109112 = phi ptr [ %281, %.lr.ph ], [ %1, %5 ]
  %.0 = getelementptr i8, ptr %.pn115, i64 %3
  %7 = load i8, ptr %.0109112, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %.pn115, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.pn115, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.0, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %13, 2
  %20 = add nuw nsw i32 %19, %10
  %21 = add nuw nsw i32 %20, %15
  %22 = add nuw nsw i32 %21, %18
  %23 = lshr i32 %22, 2
  %24 = sub nsw i32 %8, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = add nsw i32 %25, %.0108113
  %27 = getelementptr inbounds nuw i8, ptr %.0109112, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.pn115, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %19, %18
  %37 = add nuw nsw i32 %36, %32
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %38, 2
  %40 = sub nsw i32 %29, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = add nsw i32 %26, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0109112, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.pn115, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %32, 2
  %53 = add nuw nsw i32 %52, %35
  %54 = add nuw nsw i32 %53, %48
  %55 = add nuw nsw i32 %54, %51
  %56 = lshr i32 %55, 2
  %57 = sub nsw i32 %45, %56
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = add nsw i32 %42, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0109112, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.pn115, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %48, 2
  %70 = add nuw nsw i32 %69, %51
  %71 = add nuw nsw i32 %70, %65
  %72 = add nuw nsw i32 %71, %68
  %73 = lshr i32 %72, 2
  %74 = sub nsw i32 %62, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nsw i32 %59, %75
  %77 = getelementptr inbounds nuw i8, ptr %.0109112, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.pn115, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %65, 2
  %87 = add nuw nsw i32 %86, %68
  %88 = add nuw nsw i32 %87, %82
  %89 = add nuw nsw i32 %88, %85
  %90 = lshr i32 %89, 2
  %91 = sub nsw i32 %79, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = add nsw i32 %76, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0109112, i64 5
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.pn115, i64 6
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %82, 2
  %104 = add nuw nsw i32 %103, %85
  %105 = add nuw nsw i32 %104, %99
  %106 = add nuw nsw i32 %105, %102
  %107 = lshr i32 %106, 2
  %108 = sub nsw i32 %96, %107
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = add nsw i32 %93, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0109112, i64 6
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.pn115, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %99, 2
  %121 = add nuw nsw i32 %120, %102
  %122 = add nuw nsw i32 %121, %116
  %123 = add nuw nsw i32 %122, %119
  %124 = lshr i32 %123, 2
  %125 = sub nsw i32 %113, %124
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = add nsw i32 %110, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0109112, i64 7
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.pn115, i64 8
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %116, 2
  %138 = add nuw nsw i32 %137, %119
  %139 = add nuw nsw i32 %138, %133
  %140 = add nuw nsw i32 %139, %136
  %141 = lshr i32 %140, 2
  %142 = sub nsw i32 %130, %141
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = add nsw i32 %127, %143
  %145 = getelementptr inbounds nuw i8, ptr %.0109112, i64 8
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.pn115, i64 9
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %133, 2
  %155 = add nuw nsw i32 %154, %136
  %156 = add nuw nsw i32 %155, %150
  %157 = add nuw nsw i32 %156, %153
  %158 = lshr i32 %157, 2
  %159 = sub nsw i32 %147, %158
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = add nsw i32 %144, %160
  %162 = getelementptr inbounds nuw i8, ptr %.0109112, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.pn115, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !20
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %150, 2
  %172 = add nuw nsw i32 %171, %153
  %173 = add nuw nsw i32 %172, %167
  %174 = add nuw nsw i32 %173, %170
  %175 = lshr i32 %174, 2
  %176 = sub nsw i32 %164, %175
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = add nsw i32 %161, %177
  %179 = getelementptr inbounds nuw i8, ptr %.0109112, i64 10
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.pn115, i64 11
  %183 = load i8, ptr %182, align 1, !tbaa !20
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %167, 2
  %189 = add nuw nsw i32 %188, %170
  %190 = add nuw nsw i32 %189, %184
  %191 = add nuw nsw i32 %190, %187
  %192 = lshr i32 %191, 2
  %193 = sub nsw i32 %181, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = add nsw i32 %178, %194
  %196 = getelementptr inbounds nuw i8, ptr %.0109112, i64 11
  %197 = load i8, ptr %196, align 1, !tbaa !20
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.pn115, i64 12
  %200 = load i8, ptr %199, align 1, !tbaa !20
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %203 = load i8, ptr %202, align 1, !tbaa !20
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %184, 2
  %206 = add nuw nsw i32 %205, %187
  %207 = add nuw nsw i32 %206, %201
  %208 = add nuw nsw i32 %207, %204
  %209 = lshr i32 %208, 2
  %210 = sub nsw i32 %198, %209
  %211 = tail call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = add nsw i32 %195, %211
  %213 = getelementptr inbounds nuw i8, ptr %.0109112, i64 12
  %214 = load i8, ptr %213, align 1, !tbaa !20
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.pn115, i64 13
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.0, i64 13
  %220 = load i8, ptr %219, align 1, !tbaa !20
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %201, 2
  %223 = add nuw nsw i32 %222, %204
  %224 = add nuw nsw i32 %223, %218
  %225 = add nuw nsw i32 %224, %221
  %226 = lshr i32 %225, 2
  %227 = sub nsw i32 %215, %226
  %228 = tail call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = add nsw i32 %212, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0109112, i64 13
  %231 = load i8, ptr %230, align 1, !tbaa !20
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %.pn115, i64 14
  %234 = load i8, ptr %233, align 1, !tbaa !20
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %.0, i64 14
  %237 = load i8, ptr %236, align 1, !tbaa !20
  %238 = zext i8 %237 to i32
  %239 = add nuw nsw i32 %218, 2
  %240 = add nuw nsw i32 %239, %221
  %241 = add nuw nsw i32 %240, %235
  %242 = add nuw nsw i32 %241, %238
  %243 = lshr i32 %242, 2
  %244 = sub nsw i32 %232, %243
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = add nsw i32 %229, %245
  %247 = getelementptr inbounds nuw i8, ptr %.0109112, i64 14
  %248 = load i8, ptr %247, align 1, !tbaa !20
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %.pn115, i64 15
  %251 = load i8, ptr %250, align 1, !tbaa !20
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.0, i64 15
  %254 = load i8, ptr %253, align 1, !tbaa !20
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %235, 2
  %257 = add nuw nsw i32 %256, %238
  %258 = add nuw nsw i32 %257, %252
  %259 = add nuw nsw i32 %258, %255
  %260 = lshr i32 %259, 2
  %261 = sub nsw i32 %249, %260
  %262 = tail call i32 @llvm.abs.i32(i32 %261, i1 true)
  %263 = add nsw i32 %246, %262
  %264 = getelementptr inbounds nuw i8, ptr %.0109112, i64 15
  %265 = load i8, ptr %264, align 1, !tbaa !20
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.pn115, i64 16
  %268 = load i8, ptr %267, align 1, !tbaa !20
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %271 = load i8, ptr %270, align 1, !tbaa !20
  %272 = zext i8 %271 to i32
  %273 = add nuw nsw i32 %252, 2
  %274 = add nuw nsw i32 %273, %255
  %275 = add nuw nsw i32 %274, %269
  %276 = add nuw nsw i32 %275, %272
  %277 = lshr i32 %276, 2
  %278 = sub nsw i32 %266, %277
  %279 = tail call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = add nsw i32 %263, %279
  %281 = getelementptr inbounds i8, ptr %.0109112, i64 %3
  %282 = add nuw nsw i32 %.0107114, 1
  %exitcond.not = icmp eq i32 %282, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0108.lcssa = phi i32 [ 0, %5 ], [ %280, %.lr.ph ]
  ret i32 %.0108.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.037 = phi i32 [ %79, %.lr.ph ], [ 0, %5 ]
  %.03136 = phi i32 [ %76, %.lr.ph ], [ 0, %5 ]
  %.03235 = phi ptr [ %77, %.lr.ph ], [ %1, %5 ]
  %.03334 = phi ptr [ %78, %.lr.ph ], [ %2, %5 ]
  %7 = load i8, ptr %.03235, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %.03334, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %8, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nsw i32 %12, %.03136
  %14 = getelementptr inbounds nuw i8, ptr %.03235, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.03334, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = add nsw i32 %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.03235, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.03334, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %25, %28
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nsw i32 %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %.03235, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.03334, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add nsw i32 %31, %39
  %41 = getelementptr inbounds nuw i8, ptr %.03235, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.03334, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %43, %46
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = add nsw i32 %40, %48
  %50 = getelementptr inbounds nuw i8, ptr %.03235, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.03334, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = add nsw i32 %49, %57
  %59 = getelementptr inbounds nuw i8, ptr %.03235, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.03334, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = add nsw i32 %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %.03235, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.03334, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %70, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nsw i32 %67, %75
  %77 = getelementptr inbounds i8, ptr %.03235, i64 %3
  %78 = getelementptr inbounds i8, ptr %.03334, i64 %3
  %79 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %79, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.031.lcssa = phi i32 [ 0, %5 ], [ %76, %.lr.ph ]
  ret i32 %.031.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs8_x2_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.045 = phi i32 [ %105, %.lr.ph ], [ 0, %5 ]
  %.03944 = phi i32 [ %102, %.lr.ph ], [ 0, %5 ]
  %.04043 = phi ptr [ %103, %.lr.ph ], [ %1, %5 ]
  %.04142 = phi ptr [ %104, %.lr.ph ], [ %2, %5 ]
  %7 = load i8, ptr %.04043, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %.04142, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.04142, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw nsw i32 %14, %10
  %16 = lshr i32 %15, 1
  %17 = sub nsw i32 %8, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nsw i32 %18, %.03944
  %20 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.04142, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %14, %25
  %27 = lshr i32 %26, 1
  %28 = sub nsw i32 %22, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nsw i32 %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.04142, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %25, 1
  %38 = add nuw nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = sub nsw i32 %33, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = add nsw i32 %30, %41
  %43 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.04142, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %36, 1
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = sub nsw i32 %45, %51
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = add nsw i32 %42, %53
  %55 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.04142, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %48, 1
  %62 = add nuw nsw i32 %61, %60
  %63 = lshr i32 %62, 1
  %64 = sub nsw i32 %57, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nsw i32 %54, %65
  %67 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.04142, i64 6
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %60, 1
  %74 = add nuw nsw i32 %73, %72
  %75 = lshr i32 %74, 1
  %76 = sub nsw i32 %69, %75
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = add nsw i32 %66, %77
  %79 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.04142, i64 7
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %72, 1
  %86 = add nuw nsw i32 %85, %84
  %87 = lshr i32 %86, 1
  %88 = sub nsw i32 %81, %87
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = add nsw i32 %78, %89
  %91 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.04142, i64 8
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %84, 1
  %98 = add nuw nsw i32 %97, %96
  %99 = lshr i32 %98, 1
  %100 = sub nsw i32 %93, %99
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = add nsw i32 %90, %101
  %103 = getelementptr inbounds i8, ptr %.04043, i64 %3
  %104 = getelementptr inbounds i8, ptr %.04142, i64 %3
  %105 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %105, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.039.lcssa = phi i32 [ 0, %5 ], [ %102, %.lr.ph ]
  ret i32 %.039.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs8_y2_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.pre53 = load i8, ptr %.phi.trans.insert52, align 1, !tbaa !20
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre55 = load i8, ptr %.phi.trans.insert54, align 1, !tbaa !20
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.pre57 = load i8, ptr %.phi.trans.insert56, align 1, !tbaa !20
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi i8 [ %96, %.lr.ph ], [ %.pre59, %.lr.ph.preheader ]
  %8 = phi i8 [ %83, %.lr.ph ], [ %.pre57, %.lr.ph.preheader ]
  %9 = phi i8 [ %70, %.lr.ph ], [ %.pre55, %.lr.ph.preheader ]
  %10 = phi i8 [ %57, %.lr.ph ], [ %.pre53, %.lr.ph.preheader ]
  %11 = phi i8 [ %44, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.pn51 = phi ptr [ %.0, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.04350 = phi i32 [ %120, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04449 = phi i32 [ %118, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04548 = phi ptr [ %119, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0 = getelementptr i8, ptr %.pn51, i64 %3
  %12 = load i8, ptr %.04548, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %.pn51, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %.0, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %15, 1
  %19 = add nuw nsw i32 %18, %17
  %20 = lshr i32 %19, 1
  %21 = sub nsw i32 %13, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = add nsw i32 %22, %.04449
  %24 = getelementptr inbounds nuw i8, ptr %.04548, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.pn51, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %29, 1
  %34 = add nuw nsw i32 %33, %32
  %35 = lshr i32 %34, 1
  %36 = sub nsw i32 %26, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = add nsw i32 %23, %37
  %39 = getelementptr inbounds nuw i8, ptr %.04548, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = zext i8 %11 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 1
  %49 = sub nsw i32 %41, %48
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nsw i32 %38, %50
  %52 = getelementptr inbounds nuw i8, ptr %.04548, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = zext i8 %10 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %55, 1
  %60 = add nuw nsw i32 %59, %58
  %61 = lshr i32 %60, 1
  %62 = sub nsw i32 %54, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = add nsw i32 %51, %63
  %65 = getelementptr inbounds nuw i8, ptr %.04548, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = zext i8 %9 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %68, 1
  %73 = add nuw nsw i32 %72, %71
  %74 = lshr i32 %73, 1
  %75 = sub nsw i32 %67, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add nsw i32 %64, %76
  %78 = getelementptr inbounds nuw i8, ptr %.04548, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = zext i8 %8 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %81, 1
  %86 = add nuw nsw i32 %85, %84
  %87 = lshr i32 %86, 1
  %88 = sub nsw i32 %80, %87
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = add nsw i32 %77, %89
  %91 = getelementptr inbounds nuw i8, ptr %.04548, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = zext i8 %7 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %94, 1
  %99 = add nuw nsw i32 %98, %97
  %100 = lshr i32 %99, 1
  %101 = sub nsw i32 %93, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add nsw i32 %90, %102
  %104 = getelementptr inbounds nuw i8, ptr %.04548, i64 7
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.pn51, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %109, 1
  %114 = add nuw nsw i32 %113, %112
  %115 = lshr i32 %114, 1
  %116 = sub nsw i32 %106, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = add nsw i32 %103, %117
  %119 = getelementptr inbounds i8, ptr %.04548, i64 %3
  %120 = add nuw nsw i32 %.04350, 1
  %exitcond.not = icmp eq i32 %120, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.044.lcssa = phi i32 [ 0, %5 ], [ %118, %.lr.ph ]
  ret i32 %.044.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_abs8_xy2_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre69 = load i8, ptr %.phi.trans.insert68, align 1, !tbaa !20
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.pre71 = load i8, ptr %.phi.trans.insert70, align 1, !tbaa !20
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.pre73 = load i8, ptr %.phi.trans.insert72, align 1, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi i8 [ %97, %.lr.ph ], [ %.pre73, %.lr.ph.preheader ]
  %8 = phi i8 [ %82, %.lr.ph ], [ %.pre71, %.lr.ph.preheader ]
  %9 = phi i8 [ %67, %.lr.ph ], [ %.pre69, %.lr.ph.preheader ]
  %10 = phi i8 [ %52, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.pn67 = phi ptr [ %.0, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.05966 = phi i32 [ %142, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06065 = phi i32 [ %140, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06164 = phi ptr [ %141, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0 = getelementptr i8, ptr %.pn67, i64 %3
  %11 = load i8, ptr %.06164, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %.pn67, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.pn67, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %17, 2
  %24 = add nuw nsw i32 %23, %14
  %25 = add nuw nsw i32 %24, %19
  %26 = add nuw nsw i32 %25, %22
  %27 = lshr i32 %26, 2
  %28 = sub nsw i32 %12, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = add nsw i32 %29, %.06065
  %31 = getelementptr inbounds nuw i8, ptr %.06164, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.pn67, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %23, %22
  %41 = add nuw nsw i32 %40, %36
  %42 = add nuw nsw i32 %41, %39
  %43 = lshr i32 %42, 2
  %44 = sub nsw i32 %33, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = add nsw i32 %30, %45
  %47 = getelementptr inbounds nuw i8, ptr %.06164, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = zext i8 %10 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %36, 2
  %55 = add nuw nsw i32 %54, %39
  %56 = add nuw nsw i32 %55, %50
  %57 = add nuw nsw i32 %56, %53
  %58 = lshr i32 %57, 2
  %59 = sub nsw i32 %49, %58
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = add nsw i32 %46, %60
  %62 = getelementptr inbounds nuw i8, ptr %.06164, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = zext i8 %9 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %50, 2
  %70 = add nuw nsw i32 %69, %53
  %71 = add nuw nsw i32 %70, %65
  %72 = add nuw nsw i32 %71, %68
  %73 = lshr i32 %72, 2
  %74 = sub nsw i32 %64, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nsw i32 %61, %75
  %77 = getelementptr inbounds nuw i8, ptr %.06164, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = zext i8 %8 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %65, 2
  %85 = add nuw nsw i32 %84, %68
  %86 = add nuw nsw i32 %85, %80
  %87 = add nuw nsw i32 %86, %83
  %88 = lshr i32 %87, 2
  %89 = sub nsw i32 %79, %88
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nsw i32 %76, %90
  %92 = getelementptr inbounds nuw i8, ptr %.06164, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = zext i8 %93 to i32
  %95 = zext i8 %7 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %80, 2
  %100 = add nuw nsw i32 %99, %83
  %101 = add nuw nsw i32 %100, %95
  %102 = add nuw nsw i32 %101, %98
  %103 = lshr i32 %102, 2
  %104 = sub nsw i32 %94, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = add nsw i32 %91, %105
  %107 = getelementptr inbounds nuw i8, ptr %.06164, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.pn67, i64 7
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %95, 2
  %117 = add nuw nsw i32 %116, %98
  %118 = add nuw nsw i32 %117, %112
  %119 = add nuw nsw i32 %118, %115
  %120 = lshr i32 %119, 2
  %121 = sub nsw i32 %109, %120
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = add nsw i32 %106, %122
  %124 = getelementptr inbounds nuw i8, ptr %.06164, i64 7
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %.pn67, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %112, 2
  %134 = add nuw nsw i32 %133, %115
  %135 = add nuw nsw i32 %134, %129
  %136 = add nuw nsw i32 %135, %132
  %137 = lshr i32 %136, 2
  %138 = sub nsw i32 %126, %137
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = add nsw i32 %123, %139
  %141 = getelementptr inbounds i8, ptr %.06164, i64 %3
  %142 = add nuw nsw i32 %.05966, 1
  %exitcond.not = icmp eq i32 %142, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.060.lcssa = phi i32 [ 0, %5 ], [ %140, %.lr.ph ]
  ret i32 %.060.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @hadamard8_diff16_c(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = tail call i32 @hadamard8_diff8x8_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call i32 @hadamard8_diff8x8_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %3, i32 poison)
  %10 = add nuw nsw i32 %9, %6
  %11 = icmp eq i32 %4, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = shl nsw i64 %3, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %13
  %16 = tail call i32 @hadamard8_diff8x8_c(ptr poison, ptr noundef %14, ptr noundef %15, i64 noundef %3, i32 poison)
  %17 = add nuw nsw i32 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = tail call i32 @hadamard8_diff8x8_c(ptr poison, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %3, i32 poison)
  %21 = add nuw nsw i32 %17, %20
  br label %22

22:                                               ; preds = %12, %5
  %.0 = phi i32 [ %21, %12 ], [ %10, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @hadamard8_diff8x8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 %4) #4 {
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %8 = mul nsw i64 %3, %indvars.iv
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 %8
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = add nsw i64 %8, 1
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 %16
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = add nsw i32 %23, %15
  %25 = shl nuw nsw i64 %indvars.iv, 3
  %26 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %25
  %.neg = sub nsw i32 %22, %19
  %27 = add nsw i32 %.neg, %15
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %28
  %30 = add nsw i64 %8, 2
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 %30
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  %38 = add nsw i64 %8, 3
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %1, i64 %38
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, %37
  %47 = or disjoint i64 %25, 2
  %48 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %47
  %.neg302 = sub nsw i32 %44, %41
  %49 = add nsw i32 %.neg302, %37
  %50 = or disjoint i64 %25, 3
  %51 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %50
  %52 = add nsw i64 %8, 4
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %1, i64 %52
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %55, %58
  %60 = add nsw i64 %8, 5
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %1, i64 %60
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %63, %66
  %68 = add nsw i32 %67, %59
  %69 = or disjoint i64 %25, 4
  %70 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %69
  %.neg303 = sub nsw i32 %66, %63
  %71 = add nsw i32 %.neg303, %59
  %72 = or disjoint i64 %25, 5
  %73 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %72
  %74 = add nsw i64 %8, 6
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %1, i64 %74
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i64 %8, 7
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds i8, ptr %1, i64 %82
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = add nsw i32 %89, %81
  %91 = or disjoint i64 %25, 6
  %92 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %91
  %.neg304 = sub nsw i32 %88, %85
  %93 = add nsw i32 %.neg304, %81
  %94 = or disjoint i64 %25, 7
  %95 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %94
  %96 = add nsw i32 %46, %24
  %97 = sub nsw i32 %24, %46
  %98 = add nsw i32 %49, %27
  %99 = sub nsw i32 %27, %49
  %100 = add nsw i32 %90, %68
  %101 = sub nsw i32 %68, %90
  %102 = add nsw i32 %93, %71
  %103 = sub nsw i32 %71, %93
  %104 = add nsw i32 %100, %96
  store i32 %104, ptr %26, align 16, !tbaa !29
  %105 = sub nsw i32 %96, %100
  store i32 %105, ptr %70, align 16, !tbaa !29
  %106 = add nsw i32 %102, %98
  store i32 %106, ptr %29, align 4, !tbaa !29
  %107 = sub nsw i32 %98, %102
  store i32 %107, ptr %73, align 4, !tbaa !29
  %108 = add nsw i32 %101, %97
  store i32 %108, ptr %48, align 8, !tbaa !29
  %109 = sub nsw i32 %97, %101
  store i32 %109, ptr %92, align 8, !tbaa !29
  %110 = add nsw i32 %103, %99
  store i32 %110, ptr %51, align 4, !tbaa !29
  %111 = sub nsw i32 %99, %103
  store i32 %111, ptr %95, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !31

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.preheader ], [ 0, %7 ]
  %.0285306 = phi i32 [ %174, %.preheader ], [ 0, %7 ]
  %112 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %indvars.iv309
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = or disjoint i64 %indvars.iv309, 8
  %115 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = add nsw i32 %116, %113
  %118 = sub nsw i32 %113, %116
  %119 = or disjoint i64 %indvars.iv309, 16
  %120 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = or disjoint i64 %indvars.iv309, 24
  %123 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = add nsw i32 %124, %121
  %126 = sub nsw i32 %121, %124
  %127 = or disjoint i64 %indvars.iv309, 32
  %128 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = or disjoint i64 %indvars.iv309, 40
  %131 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = add nsw i32 %132, %129
  %134 = sub nsw i32 %129, %132
  %135 = or disjoint i64 %indvars.iv309, 48
  %136 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = or disjoint i64 %indvars.iv309, 56
  %139 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = add nsw i32 %140, %137
  %142 = sub nsw i32 %137, %140
  %143 = add nsw i32 %125, %117
  store i32 %143, ptr %112, align 4, !tbaa !29
  %144 = sub nsw i32 %117, %125
  store i32 %144, ptr %120, align 4, !tbaa !29
  %145 = add nsw i32 %126, %118
  store i32 %145, ptr %115, align 4, !tbaa !29
  %146 = sub nsw i32 %118, %126
  store i32 %146, ptr %123, align 4, !tbaa !29
  %147 = add nsw i32 %141, %133
  store i32 %147, ptr %128, align 4, !tbaa !29
  %148 = sub nsw i32 %133, %141
  store i32 %148, ptr %136, align 4, !tbaa !29
  %149 = add nsw i32 %142, %134
  store i32 %149, ptr %131, align 4, !tbaa !29
  %150 = sub nsw i32 %134, %142
  store i32 %150, ptr %139, align 4, !tbaa !29
  %151 = add nsw i32 %147, %143
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = sub nsw i32 %143, %147
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = add nsw i32 %149, %145
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = sub nsw i32 %145, %149
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = add nsw i32 %148, %144
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = sub nsw i32 %144, %148
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = add nsw i32 %150, %146
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = sub nsw i32 %146, %150
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = add nuw nsw i32 %166, %.0285306
  %168 = add nuw nsw i32 %167, %164
  %169 = add nuw nsw i32 %168, %162
  %170 = add nuw nsw i32 %169, %160
  %171 = add nuw nsw i32 %170, %154
  %172 = add nuw nsw i32 %171, %152
  %173 = add nuw nsw i32 %172, %158
  %174 = add nuw nsw i32 %173, %156
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 8
  br i1 %exitcond312.not, label %175, label %.preheader, !llvm.loop !32

175:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %174
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @hadamard8_intra16_c(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = tail call i32 @hadamard8_intra8x8_c(ptr poison, ptr noundef %1, ptr poison, i64 noundef %3, i32 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i32 @hadamard8_intra8x8_c(ptr poison, ptr noundef nonnull %7, ptr nonnull poison, i64 noundef %3, i32 poison)
  %9 = add nsw i32 %8, %6
  %10 = icmp eq i32 %4, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = shl nsw i64 %3, 3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 @hadamard8_intra8x8_c(ptr poison, ptr noundef %13, ptr poison, i64 noundef %3, i32 poison)
  %15 = add nsw i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = tail call i32 @hadamard8_intra8x8_c(ptr poison, ptr noundef nonnull %16, ptr nonnull poison, i64 noundef %3, i32 poison)
  %18 = add nsw i32 %15, %17
  br label %19

19:                                               ; preds = %11, %5
  %.0 = phi i32 [ %18, %11 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @hadamard8_intra8x8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, i32 %4) #4 {
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %8 = mul nsw i64 %3, %indvars.iv
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = shl nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %16
  %18 = sub nsw i32 %11, %14
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %19
  %21 = getelementptr i8, ptr %9, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %9, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, %23
  %28 = or disjoint i64 %16, 2
  %29 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %28
  %30 = sub nsw i32 %23, %26
  %31 = or disjoint i64 %16, 3
  %32 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %31
  %33 = getelementptr i8, ptr %9, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = getelementptr i8, ptr %9, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, %35
  %40 = or disjoint i64 %16, 4
  %41 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %40
  %42 = sub nsw i32 %35, %38
  %43 = or disjoint i64 %16, 5
  %44 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %43
  %45 = getelementptr i8, ptr %9, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = getelementptr i8, ptr %9, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, %47
  %52 = or disjoint i64 %16, 6
  %53 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %52
  %54 = sub nsw i32 %47, %50
  %55 = or disjoint i64 %16, 7
  %56 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %55
  %57 = add nuw nsw i32 %27, %15
  %58 = sub nsw i32 %15, %27
  %59 = add nsw i32 %30, %18
  %60 = sub nsw i32 %18, %30
  %61 = add nuw nsw i32 %51, %39
  %62 = sub nsw i32 %39, %51
  %63 = add nsw i32 %54, %42
  %64 = sub nsw i32 %42, %54
  %65 = add nuw nsw i32 %61, %57
  store i32 %65, ptr %17, align 16, !tbaa !29
  %66 = sub nsw i32 %57, %61
  store i32 %66, ptr %41, align 16, !tbaa !29
  %67 = add nsw i32 %63, %59
  store i32 %67, ptr %20, align 4, !tbaa !29
  %68 = sub nsw i32 %59, %63
  store i32 %68, ptr %44, align 4, !tbaa !29
  %69 = add nsw i32 %62, %58
  store i32 %69, ptr %29, align 8, !tbaa !29
  %70 = sub nsw i32 %58, %62
  store i32 %70, ptr %53, align 8, !tbaa !29
  %71 = add nsw i32 %64, %60
  store i32 %71, ptr %32, align 4, !tbaa !29
  %72 = sub nsw i32 %60, %64
  store i32 %72, ptr %56, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !33

.preheader:                                       ; preds = %7, %.preheader
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.preheader ], [ 0, %7 ]
  %.0238258 = phi i32 [ %135, %.preheader ], [ 0, %7 ]
  %73 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %indvars.iv261
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = or disjoint i64 %indvars.iv261, 8
  %76 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add nsw i32 %77, %74
  %79 = sub nsw i32 %74, %77
  %80 = or disjoint i64 %indvars.iv261, 16
  %81 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = or disjoint i64 %indvars.iv261, 24
  %84 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = add nsw i32 %85, %82
  %87 = sub nsw i32 %82, %85
  %88 = or disjoint i64 %indvars.iv261, 32
  %89 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = or disjoint i64 %indvars.iv261, 40
  %92 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = add nsw i32 %93, %90
  %95 = sub nsw i32 %90, %93
  %96 = or disjoint i64 %indvars.iv261, 48
  %97 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = or disjoint i64 %indvars.iv261, 56
  %100 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = add nsw i32 %101, %98
  %103 = sub nsw i32 %98, %101
  %104 = add nsw i32 %86, %78
  store i32 %104, ptr %73, align 4, !tbaa !29
  %105 = sub nsw i32 %78, %86
  store i32 %105, ptr %81, align 4, !tbaa !29
  %106 = add nsw i32 %87, %79
  store i32 %106, ptr %76, align 4, !tbaa !29
  %107 = sub nsw i32 %79, %87
  store i32 %107, ptr %84, align 4, !tbaa !29
  %108 = add nsw i32 %102, %94
  store i32 %108, ptr %89, align 4, !tbaa !29
  %109 = sub nsw i32 %94, %102
  store i32 %109, ptr %97, align 4, !tbaa !29
  %110 = add nsw i32 %103, %95
  store i32 %110, ptr %92, align 4, !tbaa !29
  %111 = sub nsw i32 %95, %103
  store i32 %111, ptr %100, align 4, !tbaa !29
  %112 = add nsw i32 %108, %104
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = sub nsw i32 %104, %108
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = add nsw i32 %110, %106
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = sub nsw i32 %106, %110
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = add nsw i32 %109, %105
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = sub nsw i32 %105, %109
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = add nsw i32 %111, %107
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = sub nsw i32 %107, %111
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = add nuw nsw i32 %127, %.0238258
  %129 = add nuw nsw i32 %128, %125
  %130 = add nuw nsw i32 %129, %123
  %131 = add nuw nsw i32 %130, %121
  %132 = add nuw nsw i32 %131, %115
  %133 = add nuw nsw i32 %132, %113
  %134 = add nuw nsw i32 %133, %119
  %135 = add nuw nsw i32 %134, %117
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 8
  br i1 %exitcond264.not, label %136, label %.preheader, !llvm.loop !34

136:                                              ; preds = %.preheader
  %137 = load i32, ptr %6, align 16, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %139 = load i32, ptr %138, align 16, !tbaa !29
  %140 = add nsw i32 %139, %137
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = sub nsw i32 %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @dct_sad16_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca [64 x i16], align 16
  %7 = alloca [64 x i16], align 16
  %8 = alloca [64 x i16], align 16
  %9 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void %11(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void %13(ptr noundef nonnull %9) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = call i32 %15(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  call void %19(ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %3) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !71
  call void %20(ptr noundef nonnull %8) #12
  %21 = load ptr, ptr %14, align 8, !tbaa !72
  %22 = call i32 %21(ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = add nsw i32 %22, %16
  %24 = icmp eq i32 %4, 16
  br i1 %24, label %25, label %41

25:                                               ; preds = %5
  %26 = shl nsw i64 %3, 3
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %2, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  call void %29(ptr noundef nonnull %7, ptr noundef %27, ptr noundef %28, i64 noundef %3) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !71
  call void %30(ptr noundef nonnull %7) #12
  %31 = load ptr, ptr %14, align 8, !tbaa !72
  %32 = call i32 %31(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = add nsw i32 %32, %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  call void %36(ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %3) #12
  %37 = load ptr, ptr %12, align 8, !tbaa !71
  call void %37(ptr noundef nonnull %6) #12
  %38 = load ptr, ptr %14, align 8, !tbaa !72
  %39 = call i32 %38(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = add nsw i32 %33, %39
  br label %41

41:                                               ; preds = %25, %5
  %.0 = phi i32 [ %40, %25 ], [ %23, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dct_sad8x8_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 %4) #6 {
  %6 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void %8(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void %10(ptr noundef nonnull %6) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = call i32 %12(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 131073) i32 @dct_max16_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca [64 x i16], align 16
  %7 = alloca [64 x i16], align 16
  %8 = alloca [64 x i16], align 16
  %9 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void %11(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void %13(ptr noundef nonnull %9) #12
  br label %14

14:                                               ; preds = %14, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %14 ]
  %.02327.i = phi i32 [ 0, %5 ], [ %spec.select.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2, !tbaa !18
  %17 = call i16 @llvm.abs.i16(i16 %16, i1 false)
  %18 = zext i16 %17 to i32
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.02327.i, i32 %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %dct_max8x8_c.exit, label %14, !llvm.loop !73

dct_max8x8_c.exit:                                ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  call void %21(ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %3) #12
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  call void %22(ptr noundef nonnull %8) #12
  br label %23

23:                                               ; preds = %23, %dct_max8x8_c.exit
  %indvars.iv.i25 = phi i64 [ 0, %dct_max8x8_c.exit ], [ %indvars.iv.next.i28, %23 ]
  %.02327.i26 = phi i32 [ 0, %dct_max8x8_c.exit ], [ %spec.select.i27, %23 ]
  %24 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i25
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = call i16 @llvm.abs.i16(i16 %25, i1 false)
  %27 = zext i16 %26 to i32
  %spec.select.i27 = call i32 @llvm.umax.i32(i32 %.02327.i26, i32 %27)
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 64
  br i1 %exitcond.not.i29, label %dct_max8x8_c.exit30, label %23, !llvm.loop !73

dct_max8x8_c.exit30:                              ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = add nuw nsw i32 %spec.select.i27, %spec.select.i
  %29 = icmp eq i32 %4, 16
  br i1 %29, label %30, label %52

30:                                               ; preds = %dct_max8x8_c.exit30
  %31 = shl nsw i64 %3, 3
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = getelementptr inbounds i8, ptr %2, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  call void %34(ptr noundef nonnull %7, ptr noundef %32, ptr noundef %33, i64 noundef %3) #12
  %35 = load ptr, ptr %12, align 8, !tbaa !71
  call void %35(ptr noundef nonnull %7) #12
  br label %36

36:                                               ; preds = %36, %30
  %indvars.iv.i31 = phi i64 [ 0, %30 ], [ %indvars.iv.next.i34, %36 ]
  %.02327.i32 = phi i32 [ 0, %30 ], [ %spec.select.i33, %36 ]
  %37 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i31
  %38 = load i16, ptr %37, align 2, !tbaa !18
  %39 = call i16 @llvm.abs.i16(i16 %38, i1 false)
  %40 = zext i16 %39 to i32
  %spec.select.i33 = call i32 @llvm.umax.i32(i32 %.02327.i32, i32 %40)
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 64
  br i1 %exitcond.not.i35, label %dct_max8x8_c.exit36, label %36, !llvm.loop !73

dct_max8x8_c.exit36:                              ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %10, align 8, !tbaa !35
  call void %43(ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef %3) #12
  %44 = load ptr, ptr %12, align 8, !tbaa !71
  call void %44(ptr noundef nonnull %6) #12
  br label %45

45:                                               ; preds = %45, %dct_max8x8_c.exit36
  %indvars.iv.i37 = phi i64 [ 0, %dct_max8x8_c.exit36 ], [ %indvars.iv.next.i40, %45 ]
  %.02327.i38 = phi i32 [ 0, %dct_max8x8_c.exit36 ], [ %spec.select.i39, %45 ]
  %46 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i37
  %47 = load i16, ptr %46, align 2, !tbaa !18
  %48 = call i16 @llvm.abs.i16(i16 %47, i1 false)
  %49 = zext i16 %48 to i32
  %spec.select.i39 = call i32 @llvm.umax.i32(i32 %.02327.i38, i32 %49)
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 64
  br i1 %exitcond.not.i41, label %dct_max8x8_c.exit42, label %45, !llvm.loop !73

dct_max8x8_c.exit42:                              ; preds = %45
  %50 = add nuw nsw i32 %spec.select.i33, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = add nuw nsw i32 %50, %spec.select.i39
  br label %52

52:                                               ; preds = %dct_max8x8_c.exit42, %dct_max8x8_c.exit30
  %.0 = phi i32 [ %51, %dct_max8x8_c.exit42 ], [ %28, %dct_max8x8_c.exit30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 32769) i32 @dct_max8x8_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 %4) #6 {
  %6 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void %8(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void %10(ptr noundef nonnull %6) #12
  br label %11

11:                                               ; preds = %5, %11
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %11 ]
  %.02327 = phi i32 [ 0, %5 ], [ %spec.select, %11 ]
  %12 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !18
  %14 = call i16 @llvm.abs.i16(i16 %13, i1 false)
  %15 = zext i16 %14 to i32
  %spec.select = call i32 @llvm.umax.i32(i32 %.02327, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !73

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @sse16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.077 = phi ptr [ %165, %.lr.ph ], [ %1, %5 ]
  %.07176 = phi i32 [ %167, %.lr.ph ], [ 0, %5 ]
  %.07275 = phi i32 [ %164, %.lr.ph ], [ 0, %5 ]
  %.07374 = phi ptr [ %166, %.lr.ph ], [ %2, %5 ]
  %7 = load i8, ptr %.077, align 1, !tbaa !20
  %8 = zext i8 %7 to i64
  %9 = load i8, ptr %.07374, align 1, !tbaa !20
  %10 = zext i8 %9 to i64
  %11 = sub nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add i32 %13, %.07275
  %15 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.07374, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i64
  %21 = sub nsw i64 %17, %20
  %22 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add i32 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.07374, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = sub nsw i64 %27, %30
  %32 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add i32 %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.07374, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = add i32 %34, %43
  %45 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.07374, i64 4
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i64
  %51 = sub nsw i64 %47, %50
  %52 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = add i32 %44, %53
  %55 = getelementptr inbounds nuw i8, ptr %.077, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.07374, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = zext i8 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = add i32 %54, %63
  %65 = getelementptr inbounds nuw i8, ptr %.077, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.07374, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 %67, %70
  %72 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = add i32 %64, %73
  %75 = getelementptr inbounds nuw i8, ptr %.077, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.07374, i64 7
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i64
  %81 = sub nsw i64 %77, %80
  %82 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = add i32 %74, %83
  %85 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.07374, i64 8
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = zext i8 %89 to i64
  %91 = sub nsw i64 %87, %90
  %92 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = add i32 %84, %93
  %95 = getelementptr inbounds nuw i8, ptr %.077, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.07374, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = zext i8 %99 to i64
  %101 = sub nsw i64 %97, %100
  %102 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = add i32 %94, %103
  %105 = getelementptr inbounds nuw i8, ptr %.077, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.07374, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i64
  %111 = sub nsw i64 %107, %110
  %112 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = add i32 %104, %113
  %115 = getelementptr inbounds nuw i8, ptr %.077, i64 11
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.07374, i64 11
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = zext i8 %119 to i64
  %121 = sub nsw i64 %117, %120
  %122 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = add i32 %114, %123
  %125 = getelementptr inbounds nuw i8, ptr %.077, i64 12
  %126 = load i8, ptr %125, align 1, !tbaa !20
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.07374, i64 12
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = zext i8 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = add i32 %124, %133
  %135 = getelementptr inbounds nuw i8, ptr %.077, i64 13
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.07374, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = zext i8 %139 to i64
  %141 = sub nsw i64 %137, %140
  %142 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = add i32 %134, %143
  %145 = getelementptr inbounds nuw i8, ptr %.077, i64 14
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.07374, i64 14
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = zext i8 %149 to i64
  %151 = sub nsw i64 %147, %150
  %152 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = add i32 %144, %153
  %155 = getelementptr inbounds nuw i8, ptr %.077, i64 15
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.07374, i64 15
  %159 = load i8, ptr %158, align 1, !tbaa !20
  %160 = zext i8 %159 to i64
  %161 = sub nsw i64 %157, %160
  %162 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = add i32 %154, %163
  %165 = getelementptr inbounds i8, ptr %.077, i64 %3
  %166 = getelementptr inbounds i8, ptr %.07374, i64 %3
  %167 = add nuw nsw i32 %.07176, 1
  %exitcond.not = icmp eq i32 %167, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.072.lcssa = phi i32 [ 0, %5 ], [ %164, %.lr.ph ]
  ret i32 %.072.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @sse8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.045 = phi ptr [ %85, %.lr.ph ], [ %1, %5 ]
  %.03944 = phi i32 [ %87, %.lr.ph ], [ 0, %5 ]
  %.04043 = phi i32 [ %84, %.lr.ph ], [ 0, %5 ]
  %.04142 = phi ptr [ %86, %.lr.ph ], [ %2, %5 ]
  %7 = load i8, ptr %.045, align 1, !tbaa !20
  %8 = zext i8 %7 to i64
  %9 = load i8, ptr %.04142, align 1, !tbaa !20
  %10 = zext i8 %9 to i64
  %11 = sub nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add i32 %13, %.04043
  %15 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.04142, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i64
  %21 = sub nsw i64 %17, %20
  %22 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add i32 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.04142, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = sub nsw i64 %27, %30
  %32 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add i32 %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.04142, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = add i32 %34, %43
  %45 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.04142, i64 4
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i64
  %51 = sub nsw i64 %47, %50
  %52 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = add i32 %44, %53
  %55 = getelementptr inbounds nuw i8, ptr %.045, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.04142, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = zext i8 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = add i32 %54, %63
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.04142, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 %67, %70
  %72 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = add i32 %64, %73
  %75 = getelementptr inbounds nuw i8, ptr %.045, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.04142, i64 7
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i64
  %81 = sub nsw i64 %77, %80
  %82 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = add i32 %74, %83
  %85 = getelementptr inbounds i8, ptr %.045, i64 %3
  %86 = getelementptr inbounds i8, ptr %.04142, i64 %3
  %87 = add nuw nsw i32 %.03944, 1
  %exitcond.not = icmp eq i32 %87, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.040.lcssa = phi i32 [ 0, %5 ], [ %84, %.lr.ph ]
  ret i32 %.040.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @sse4_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.029 = phi ptr [ %45, %.lr.ph ], [ %1, %5 ]
  %.02328 = phi i32 [ %47, %.lr.ph ], [ 0, %5 ]
  %.02427 = phi i32 [ %44, %.lr.ph ], [ 0, %5 ]
  %.02526 = phi ptr [ %46, %.lr.ph ], [ %2, %5 ]
  %7 = load i8, ptr %.029, align 1, !tbaa !20
  %8 = zext i8 %7 to i64
  %9 = load i8, ptr %.02526, align 1, !tbaa !20
  %10 = zext i8 %9 to i64
  %11 = sub nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add i32 %13, %.02427
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.02526, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i64
  %21 = sub nsw i64 %17, %20
  %22 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = add i32 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %.029, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.02526, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = sub nsw i64 %27, %30
  %32 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add i32 %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %.029, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.02526, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = add i32 %34, %43
  %45 = getelementptr inbounds i8, ptr %.029, i64 %3
  %46 = getelementptr inbounds i8, ptr %.02526, i64 %3
  %47 = add nuw nsw i32 %.02328, 1
  %exitcond.not = icmp eq i32 %47, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.024.lcssa = phi i32 [ 0, %5 ], [ %44, %.lr.ph ]
  ret i32 %.024.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @quant_psnr16_c(ptr noundef initializes((3360, 3364)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca [128 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca [128 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca [128 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca [128 x i16], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void %17(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, ptr noundef nonnull align 16 dereferenceable(128) %12, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = call i32 %19(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %13) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load i32, ptr %20, align 8, !tbaa !79
  call void %25(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %26) #12
  call void @ff_simple_idct_int16_8bit(ptr noundef nonnull %12) #12
  br label %27

27:                                               ; preds = %27, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %27 ]
  %.026.i = phi i32 [ 0, %5 ], [ %36, %27 ]
  %28 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2, !tbaa !18
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !18
  %33 = sext i16 %32 to i32
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %34, %34
  %36 = add nuw nsw i32 %35, %.026.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %quant_psnr8x8_c.exit, label %27, !llvm.loop !81

quant_psnr8x8_c.exit:                             ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %15, align 8, !tbaa !77
  %40 = load ptr, ptr %16, align 8, !tbaa !35
  call void %40(ptr noundef nonnull %10, ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %39, ptr noundef nonnull align 16 dereferenceable(128) %10, i64 128, i1 false)
  %41 = load ptr, ptr %18, align 8, !tbaa !78
  %42 = load i32, ptr %20, align 8, !tbaa !79
  %43 = call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %42, ptr noundef nonnull %11) #12
  store i32 %43, ptr %23, align 4, !tbaa !29
  %44 = load ptr, ptr %24, align 8, !tbaa !80
  %45 = load i32, ptr %20, align 8, !tbaa !79
  call void %44(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %45) #12
  call void @ff_simple_idct_int16_8bit(ptr noundef nonnull %10) #12
  br label %46

46:                                               ; preds = %46, %quant_psnr8x8_c.exit
  %indvars.iv.i25 = phi i64 [ 0, %quant_psnr8x8_c.exit ], [ %indvars.iv.next.i27, %46 ]
  %.026.i26 = phi i32 [ 0, %quant_psnr8x8_c.exit ], [ %55, %46 ]
  %47 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i25
  %48 = load i16, ptr %47, align 2, !tbaa !18
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv.i25
  %51 = load i16, ptr %50, align 2, !tbaa !18
  %52 = sext i16 %51 to i32
  %53 = sub nsw i32 %49, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %.026.i26
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
  br i1 %exitcond.not.i28, label %quant_psnr8x8_c.exit29, label %46, !llvm.loop !81

quant_psnr8x8_c.exit29:                           ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = add nuw nsw i32 %55, %36
  %57 = icmp eq i32 %4, 16
  br i1 %57, label %58, label %100

58:                                               ; preds = %quant_psnr8x8_c.exit29
  %59 = shl nsw i64 %3, 3
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = getelementptr inbounds i8, ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %15, align 8, !tbaa !77
  %63 = load ptr, ptr %16, align 8, !tbaa !35
  call void %63(ptr noundef nonnull %8, ptr noundef %60, ptr noundef %61, i64 noundef %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %62, ptr noundef nonnull align 16 dereferenceable(128) %8, i64 128, i1 false)
  %64 = load ptr, ptr %18, align 8, !tbaa !78
  %65 = load i32, ptr %20, align 8, !tbaa !79
  %66 = call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %65, ptr noundef nonnull %9) #12
  store i32 %66, ptr %23, align 4, !tbaa !29
  %67 = load ptr, ptr %24, align 8, !tbaa !80
  %68 = load i32, ptr %20, align 8, !tbaa !79
  call void %67(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %68) #12
  call void @ff_simple_idct_int16_8bit(ptr noundef nonnull %8) #12
  br label %69

69:                                               ; preds = %69, %58
  %indvars.iv.i30 = phi i64 [ 0, %58 ], [ %indvars.iv.next.i32, %69 ]
  %.026.i31 = phi i32 [ 0, %58 ], [ %78, %69 ]
  %70 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i30
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i30
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %72, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %77, %.026.i31
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 64
  br i1 %exitcond.not.i33, label %quant_psnr8x8_c.exit34, label %69, !llvm.loop !81

quant_psnr8x8_c.exit34:                           ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %15, align 8, !tbaa !77
  %82 = load ptr, ptr %16, align 8, !tbaa !35
  call void %82(ptr noundef nonnull %6, ptr noundef nonnull %79, ptr noundef nonnull %80, i64 noundef %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %81, ptr noundef nonnull align 16 dereferenceable(128) %6, i64 128, i1 false)
  %83 = load ptr, ptr %18, align 8, !tbaa !78
  %84 = load i32, ptr %20, align 8, !tbaa !79
  %85 = call i32 %83(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %84, ptr noundef nonnull %7) #12
  store i32 %85, ptr %23, align 4, !tbaa !29
  %86 = load ptr, ptr %24, align 8, !tbaa !80
  %87 = load i32, ptr %20, align 8, !tbaa !79
  call void %86(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %87) #12
  call void @ff_simple_idct_int16_8bit(ptr noundef nonnull %6) #12
  br label %88

88:                                               ; preds = %88, %quant_psnr8x8_c.exit34
  %indvars.iv.i35 = phi i64 [ 0, %quant_psnr8x8_c.exit34 ], [ %indvars.iv.next.i37, %88 ]
  %.026.i36 = phi i32 [ 0, %quant_psnr8x8_c.exit34 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i35
  %90 = load i16, ptr %89, align 2, !tbaa !18
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i16, ptr %81, i64 %indvars.iv.i35
  %93 = load i16, ptr %92, align 2, !tbaa !18
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %91, %94
  %96 = mul nsw i32 %95, %95
  %97 = add nuw nsw i32 %96, %.026.i36
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 64
  br i1 %exitcond.not.i38, label %quant_psnr8x8_c.exit39, label %88, !llvm.loop !81

quant_psnr8x8_c.exit39:                           ; preds = %88
  %98 = add nuw nsw i32 %78, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = add nuw nsw i32 %98, %97
  br label %100

100:                                              ; preds = %quant_psnr8x8_c.exit39, %quant_psnr8x8_c.exit29
  %.0 = phi i32 [ %99, %quant_psnr8x8_c.exit39 ], [ %56, %quant_psnr8x8_c.exit29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @quant_psnr8x8_c(ptr noundef initializes((3360, 3364)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 %4) #6 {
  %6 = alloca [128 x i16], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void %11(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 16 dereferenceable(128) %6, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = call i32 %13(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %15, ptr noundef nonnull %7) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i32, ptr %14, align 8, !tbaa !79
  call void %19(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %20) #12
  call void @ff_simple_idct_int16_8bit(ptr noundef nonnull %6) #12
  br label %21

21:                                               ; preds = %5, %21
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %21 ]
  %.026 = phi i32 [ 0, %5 ], [ %30, %21 ]
  %22 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = mul nsw i32 %28, %28
  %30 = add nuw nsw i32 %29, %.026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %31, label %21, !llvm.loop !81

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @rd16_c(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = tail call i32 @rd8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call i32 @rd8x8_c(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %3, i32 poison)
  %10 = add nsw i32 %9, %6
  %11 = icmp eq i32 %4, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = shl nsw i64 %3, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %2, i64 %13
  %16 = tail call i32 @rd8x8_c(ptr noundef %0, ptr noundef %14, ptr noundef %15, i64 noundef %3, i32 poison)
  %17 = add nsw i32 %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = tail call i32 @rd8x8_c(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %3, i32 poison)
  %21 = add nsw i32 %17, %20
  br label %22

22:                                               ; preds = %12, %5
  %.0 = phi i32 [ %21, %12 ], [ %10, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rd8x8_c(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 %4) #6 {
  %6 = alloca [64 x i16], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %11 = load i32, ptr %10, align 8, !tbaa !82
  br label %12

12:                                               ; preds = %12, %5
  %.012.i = phi i32 [ 0, %5 ], [ %16, %12 ]
  %.0811.i = phi ptr [ %7, %5 ], [ %14, %12 ]
  %.0910.i = phi ptr [ %1, %5 ], [ %15, %12 ]
  %13 = load i64, ptr %.0910.i, align 1, !tbaa !20
  store i64 %13, ptr %.0811.i, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %15 = getelementptr inbounds i8, ptr %.0910.i, i64 %3
  %16 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %16, 8
  br i1 %exitcond.not.i, label %copy_block8.exit, label %12, !llvm.loop !83

copy_block8.exit:                                 ; preds = %12, %copy_block8.exit
  %.012.i82 = phi i32 [ %20, %copy_block8.exit ], [ 0, %12 ]
  %.0811.i83 = phi ptr [ %18, %copy_block8.exit ], [ %8, %12 ]
  %.0910.i84 = phi ptr [ %19, %copy_block8.exit ], [ %2, %12 ]
  %17 = load i64, ptr %.0910.i84, align 1, !tbaa !20
  store i64 %17, ptr %.0811.i83, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i83, i64 8
  %19 = getelementptr inbounds i8, ptr %.0910.i84, i64 %3
  %20 = add nuw nsw i32 %.012.i82, 1
  %exitcond.not.i85 = icmp eq i32 %20, 8
  br i1 %exitcond.not.i85, label %copy_block8.exit86, label %copy_block8.exit, !llvm.loop !83

copy_block8.exit86:                               ; preds = %copy_block8.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  call void %23(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 8) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %9) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %28, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %43, label %32

32:                                               ; preds = %copy_block8.exit86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = load i16, ptr %6, align 16, !tbaa !18
  %38 = sext i16 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 256
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  br label %46

43:                                               ; preds = %copy_block8.exit86
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  br label %46

46:                                               ; preds = %43, %32
  %.075 = phi i32 [ 1, %32 ], [ 0, %43 ]
  %.073 = phi i32 [ %42, %32 ], [ 0, %43 ]
  %.072.in = phi ptr [ %33, %32 ], [ %44, %43 ]
  %.071.in = phi ptr [ %34, %32 ], [ %45, %43 ]
  %.071 = load ptr, ptr %.071.in, align 8, !tbaa !86
  %.072 = load ptr, ptr %.072.in, align 8, !tbaa !86
  %.not79 = icmp slt i32 %28, %.075
  br i1 %.not79, label %89, label %.preheader

.preheader:                                       ; preds = %46
  store i32 %.075, ptr %9, align 4, !tbaa !29
  %47 = icmp samesign ult i32 %.075, %28
  br i1 %47, label %.lr.ph.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = zext nneg i32 %28 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %48 = zext nneg i32 %.075 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %68 ]
  %.288 = phi i32 [ %.073, %.lr.ph.preheader ], [ %.4, %68 ]
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %6, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %.not81 = icmp eq i16 %53, 0
  br i1 %.not81, label %66, label %54

54:                                               ; preds = %.lr.ph
  %55 = sext i16 %53 to i32
  %56 = add nsw i32 %55, 64
  %57 = icmp ult i32 %56, 128
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = shl nsw i32 %.089, 7
  %60 = or disjoint i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.072, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %54, %58
  %.pn = phi i32 [ %64, %58 ], [ %11, %54 ]
  %.3 = add nsw i32 %.pn, %.288
  br label %68

66:                                               ; preds = %.lr.ph
  %67 = add nsw i32 %.089, 1
  br label %68

68:                                               ; preds = %66, %65
  %.4 = phi i32 [ %.3, %65 ], [ %.288, %66 ]
  %.1 = phi i32 [ 0, %65 ], [ %67, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %69, ptr %9, align 4, !tbaa !29
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %68
  %70 = shl nsw i32 %.1, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.073, %.preheader.._crit_edge_crit_edge ], [ %.4, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %70, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 %.pre-phi
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %9, align 4, !tbaa !29
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw i16, ptr %6, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !18
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %77, 64
  %79 = icmp ult i32 %78, 128
  br i1 %79, label %80, label %87

80:                                               ; preds = %._crit_edge
  %81 = or disjoint i32 %78, %.0.lcssa
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.071, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %.2.lcssa, %85
  br label %89

87:                                               ; preds = %._crit_edge
  %88 = add nsw i32 %.2.lcssa, %11
  br label %89

89:                                               ; preds = %80, %87, %46
  %.174 = phi i32 [ %86, %80 ], [ %88, %87 ], [ %.073, %46 ]
  %90 = icmp sgt i32 %28, -1
  br i1 %90, label %.sink.split, label %94

.sink.split:                                      ; preds = %89
  %91 = load i32, ptr %26, align 8, !tbaa !79
  %. = select i1 %.not, i64 4320, i64 4312
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  call void %93(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %91) #12
  br label %94

94:                                               ; preds = %.sink.split, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  call void %96(ptr noundef nonnull %8, i64 noundef 8, ptr noundef nonnull %6) #12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = call i32 %98(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 8, i32 noundef 8) #12
  %100 = load i32, ptr %26, align 8, !tbaa !79
  %101 = mul i32 %.174, 109
  %102 = mul i32 %101, %100
  %103 = mul i32 %102, %100
  %104 = add nsw i32 %103, 64
  %105 = ashr i32 %104, 7
  %106 = add nsw i32 %105, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @bit16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca [64 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca [64 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca [64 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca [64 x i16], align 16
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void %18(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = call i32 %20(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %22, ptr noundef nonnull %13) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %38, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load i16, ptr %12, align 16, !tbaa !18
  %33 = sext i16 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 256
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  br label %41

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  br label %41

41:                                               ; preds = %38, %27
  %.051.i = phi i32 [ 1, %27 ], [ 0, %38 ]
  %.049.i = phi i32 [ %37, %27 ], [ 0, %38 ]
  %.048.in.i = phi ptr [ %28, %27 ], [ %39, %38 ]
  %.047.in.i = phi ptr [ %29, %27 ], [ %40, %38 ]
  %.047.i = load ptr, ptr %.047.in.i, align 8, !tbaa !86
  %.048.i = load ptr, ptr %.048.in.i, align 8, !tbaa !86
  %.not55.i = icmp slt i32 %23, %.051.i
  br i1 %.not55.i, label %bit8x8_c.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41
  store i32 %.051.i, ptr %13, align 4, !tbaa !29
  %42 = icmp samesign ult i32 %.051.i, %23
  br i1 %42, label %.lr.ph.preheader.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = zext nneg i32 %23 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %43 = zext nneg i32 %.051.i to i64
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %.059.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %63 ]
  %.258.i = phi i32 [ %.049.i, %.lr.ph.preheader.i ], [ %.4.i, %63 ]
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %12, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !18
  %.not56.i = icmp eq i16 %48, 0
  br i1 %.not56.i, label %61, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = sext i16 %48 to i32
  %51 = add nsw i32 %50, 64
  %52 = icmp ult i32 %51, 128
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = shl nsw i32 %.059.i, 7
  %55 = or disjoint i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.048.i, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %53, %49
  %.pn.i = phi i32 [ %59, %53 ], [ %16, %49 ]
  %.3.i = add nsw i32 %.pn.i, %.258.i
  br label %63

61:                                               ; preds = %.lr.ph.i
  %62 = add nsw i32 %.059.i, 1
  br label %63

63:                                               ; preds = %61, %60
  %.4.i = phi i32 [ %.3.i, %60 ], [ %.258.i, %61 ]
  %.1.i = phi i32 [ 0, %60 ], [ %62, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %64, ptr %13, align 4, !tbaa !29
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.loopexit.i:                           ; preds = %63
  %65 = shl nsw i32 %.1.i, 7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.049.i, %.preheader.._crit_edge_crit_edge.i ], [ %.4.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.._crit_edge_crit_edge.i ], [ %65, %._crit_edge.loopexit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre-phi.i
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !29
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw i16, ptr %12, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, 64
  %74 = icmp ult i32 %73, 128
  br i1 %74, label %75, label %82

75:                                               ; preds = %._crit_edge.i
  %76 = or disjoint i32 %73, %.0.lcssa.i
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.047.i, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %.2.lcssa.i, %80
  br label %bit8x8_c.exit

82:                                               ; preds = %._crit_edge.i
  %83 = add nsw i32 %.2.lcssa.i, %16
  br label %bit8x8_c.exit

bit8x8_c.exit:                                    ; preds = %41, %75, %82
  %.150.i = phi i32 [ %81, %75 ], [ %83, %82 ], [ %.049.i, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = load i32, ptr %15, align 8, !tbaa !82
  %87 = load ptr, ptr %17, align 8, !tbaa !35
  call void %87(ptr noundef nonnull %10, ptr noundef nonnull %84, ptr noundef nonnull %85, i64 noundef %3) #12
  %88 = load ptr, ptr %19, align 8, !tbaa !78
  %89 = load i32, ptr %21, align 8, !tbaa !79
  %90 = call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %89, ptr noundef nonnull %11) #12
  store i32 %90, ptr %24, align 4, !tbaa !29
  %91 = load i32, ptr %25, align 8, !tbaa !77
  %.not.i25 = icmp eq i32 %91, 0
  br i1 %.not.i25, label %103, label %92

92:                                               ; preds = %bit8x8_c.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = load i16, ptr %10, align 16, !tbaa !18
  %98 = sext i16 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr i8, ptr %99, i64 256
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  br label %106

103:                                              ; preds = %bit8x8_c.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  br label %106

106:                                              ; preds = %103, %92
  %.051.i26 = phi i32 [ 1, %92 ], [ 0, %103 ]
  %.049.i27 = phi i32 [ %102, %92 ], [ 0, %103 ]
  %.048.in.i28 = phi ptr [ %93, %92 ], [ %104, %103 ]
  %.047.in.i29 = phi ptr [ %94, %92 ], [ %105, %103 ]
  %.047.i30 = load ptr, ptr %.047.in.i29, align 8, !tbaa !86
  %.048.i31 = load ptr, ptr %.048.in.i28, align 8, !tbaa !86
  %.not55.i32 = icmp slt i32 %90, %.051.i26
  br i1 %.not55.i32, label %bit8x8_c.exit55, label %.preheader.i33

.preheader.i33:                                   ; preds = %106
  store i32 %.051.i26, ptr %11, align 4, !tbaa !29
  %107 = icmp samesign ult i32 %.051.i26, %90
  br i1 %107, label %.lr.ph.preheader.i41, label %.preheader.._crit_edge_crit_edge.i34

.preheader.._crit_edge_crit_edge.i34:             ; preds = %.preheader.i33
  %.pre.i35 = zext nneg i32 %90 to i64
  br label %._crit_edge.i36

.lr.ph.preheader.i41:                             ; preds = %.preheader.i33
  %108 = zext nneg i32 %.051.i26 to i64
  %wide.trip.count.i42 = zext nneg i32 %90 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %128, %.lr.ph.preheader.i41
  %indvars.iv.i44 = phi i64 [ %108, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i52, %128 ]
  %.059.i45 = phi i32 [ 0, %.lr.ph.preheader.i41 ], [ %.1.i51, %128 ]
  %.258.i46 = phi i32 [ %.049.i27, %.lr.ph.preheader.i41 ], [ %.4.i50, %128 ]
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i44
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %10, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %.not56.i47 = icmp eq i16 %113, 0
  br i1 %.not56.i47, label %126, label %114

114:                                              ; preds = %.lr.ph.i43
  %115 = sext i16 %113 to i32
  %116 = add nsw i32 %115, 64
  %117 = icmp ult i32 %116, 128
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = shl nsw i32 %.059.i45, 7
  %120 = or disjoint i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.048.i31, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  br label %125

125:                                              ; preds = %118, %114
  %.pn.i48 = phi i32 [ %124, %118 ], [ %86, %114 ]
  %.3.i49 = add nsw i32 %.pn.i48, %.258.i46
  br label %128

126:                                              ; preds = %.lr.ph.i43
  %127 = add nsw i32 %.059.i45, 1
  br label %128

128:                                              ; preds = %126, %125
  %.4.i50 = phi i32 [ %.3.i49, %125 ], [ %.258.i46, %126 ]
  %.1.i51 = phi i32 [ 0, %125 ], [ %127, %126 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i44, 1
  %129 = trunc nuw nsw i64 %indvars.iv.next.i52 to i32
  store i32 %129, ptr %11, align 4, !tbaa !29
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i42
  br i1 %exitcond.not.i53, label %._crit_edge.loopexit.i54, label %.lr.ph.i43, !llvm.loop !89

._crit_edge.loopexit.i54:                         ; preds = %128
  %130 = shl nsw i32 %.1.i51, 7
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %._crit_edge.loopexit.i54, %.preheader.._crit_edge_crit_edge.i34
  %.pre-phi.i37 = phi i64 [ %.pre.i35, %.preheader.._crit_edge_crit_edge.i34 ], [ %wide.trip.count.i42, %._crit_edge.loopexit.i54 ]
  %.2.lcssa.i38 = phi i32 [ %.049.i27, %.preheader.._crit_edge_crit_edge.i34 ], [ %.4.i50, %._crit_edge.loopexit.i54 ]
  %.0.lcssa.i39 = phi i32 [ 0, %.preheader.._crit_edge_crit_edge.i34 ], [ %130, %._crit_edge.loopexit.i54 ]
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre-phi.i37
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %11, align 4, !tbaa !29
  %134 = zext i8 %132 to i64
  %135 = getelementptr inbounds nuw i16, ptr %10, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !18
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %137, 64
  %139 = icmp ult i32 %138, 128
  br i1 %139, label %140, label %147

140:                                              ; preds = %._crit_edge.i36
  %141 = or disjoint i32 %138, %.0.lcssa.i39
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.047.i30, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %.2.lcssa.i38, %145
  br label %bit8x8_c.exit55

147:                                              ; preds = %._crit_edge.i36
  %148 = add nsw i32 %.2.lcssa.i38, %86
  br label %bit8x8_c.exit55

bit8x8_c.exit55:                                  ; preds = %106, %140, %147
  %.150.i40 = phi i32 [ %146, %140 ], [ %148, %147 ], [ %.049.i27, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = add nsw i32 %.150.i40, %.150.i
  %150 = icmp eq i32 %4, 16
  br i1 %150, label %151, label %285

151:                                              ; preds = %bit8x8_c.exit55
  %152 = shl nsw i64 %3, 3
  %153 = getelementptr inbounds i8, ptr %1, i64 %152
  %154 = getelementptr inbounds i8, ptr %2, i64 %152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %155 = load i32, ptr %15, align 8, !tbaa !82
  %156 = load ptr, ptr %17, align 8, !tbaa !35
  call void %156(ptr noundef nonnull %8, ptr noundef %153, ptr noundef %154, i64 noundef %3) #12
  %157 = load ptr, ptr %19, align 8, !tbaa !78
  %158 = load i32, ptr %21, align 8, !tbaa !79
  %159 = call i32 %157(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %158, ptr noundef nonnull %9) #12
  store i32 %159, ptr %24, align 4, !tbaa !29
  %160 = load i32, ptr %25, align 8, !tbaa !77
  %.not.i56 = icmp eq i32 %160, 0
  br i1 %.not.i56, label %172, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = load i16, ptr %8, align 16, !tbaa !18
  %167 = sext i16 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = getelementptr i8, ptr %168, i64 256
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  br label %175

172:                                              ; preds = %151
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  br label %175

175:                                              ; preds = %172, %161
  %.051.i57 = phi i32 [ 1, %161 ], [ 0, %172 ]
  %.049.i58 = phi i32 [ %171, %161 ], [ 0, %172 ]
  %.048.in.i59 = phi ptr [ %162, %161 ], [ %173, %172 ]
  %.047.in.i60 = phi ptr [ %163, %161 ], [ %174, %172 ]
  %.047.i61 = load ptr, ptr %.047.in.i60, align 8, !tbaa !86
  %.048.i62 = load ptr, ptr %.048.in.i59, align 8, !tbaa !86
  %.not55.i63 = icmp slt i32 %159, %.051.i57
  br i1 %.not55.i63, label %bit8x8_c.exit86, label %.preheader.i64

.preheader.i64:                                   ; preds = %175
  store i32 %.051.i57, ptr %9, align 4, !tbaa !29
  %176 = icmp samesign ult i32 %.051.i57, %159
  br i1 %176, label %.lr.ph.preheader.i72, label %.preheader.._crit_edge_crit_edge.i65

.preheader.._crit_edge_crit_edge.i65:             ; preds = %.preheader.i64
  %.pre.i66 = zext nneg i32 %159 to i64
  br label %._crit_edge.i67

.lr.ph.preheader.i72:                             ; preds = %.preheader.i64
  %177 = zext nneg i32 %.051.i57 to i64
  %wide.trip.count.i73 = zext nneg i32 %159 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %197, %.lr.ph.preheader.i72
  %indvars.iv.i75 = phi i64 [ %177, %.lr.ph.preheader.i72 ], [ %indvars.iv.next.i83, %197 ]
  %.059.i76 = phi i32 [ 0, %.lr.ph.preheader.i72 ], [ %.1.i82, %197 ]
  %.258.i77 = phi i32 [ %.049.i58, %.lr.ph.preheader.i72 ], [ %.4.i81, %197 ]
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i75
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i16, ptr %8, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !18
  %.not56.i78 = icmp eq i16 %182, 0
  br i1 %.not56.i78, label %195, label %183

183:                                              ; preds = %.lr.ph.i74
  %184 = sext i16 %182 to i32
  %185 = add nsw i32 %184, 64
  %186 = icmp ult i32 %185, 128
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = shl nsw i32 %.059.i76, 7
  %189 = or disjoint i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %.048.i62, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !20
  %193 = zext i8 %192 to i32
  br label %194

194:                                              ; preds = %187, %183
  %.pn.i79 = phi i32 [ %193, %187 ], [ %155, %183 ]
  %.3.i80 = add nsw i32 %.pn.i79, %.258.i77
  br label %197

195:                                              ; preds = %.lr.ph.i74
  %196 = add nsw i32 %.059.i76, 1
  br label %197

197:                                              ; preds = %195, %194
  %.4.i81 = phi i32 [ %.3.i80, %194 ], [ %.258.i77, %195 ]
  %.1.i82 = phi i32 [ 0, %194 ], [ %196, %195 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i75, 1
  %198 = trunc nuw nsw i64 %indvars.iv.next.i83 to i32
  store i32 %198, ptr %9, align 4, !tbaa !29
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i73
  br i1 %exitcond.not.i84, label %._crit_edge.loopexit.i85, label %.lr.ph.i74, !llvm.loop !89

._crit_edge.loopexit.i85:                         ; preds = %197
  %199 = shl nsw i32 %.1.i82, 7
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i85, %.preheader.._crit_edge_crit_edge.i65
  %.pre-phi.i68 = phi i64 [ %.pre.i66, %.preheader.._crit_edge_crit_edge.i65 ], [ %wide.trip.count.i73, %._crit_edge.loopexit.i85 ]
  %.2.lcssa.i69 = phi i32 [ %.049.i58, %.preheader.._crit_edge_crit_edge.i65 ], [ %.4.i81, %._crit_edge.loopexit.i85 ]
  %.0.lcssa.i70 = phi i32 [ 0, %.preheader.._crit_edge_crit_edge.i65 ], [ %199, %._crit_edge.loopexit.i85 ]
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre-phi.i68
  %201 = load i8, ptr %200, align 1, !tbaa !20
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %9, align 4, !tbaa !29
  %203 = zext i8 %201 to i64
  %204 = getelementptr inbounds nuw i16, ptr %8, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !18
  %206 = sext i16 %205 to i32
  %207 = add nsw i32 %206, 64
  %208 = icmp ult i32 %207, 128
  br i1 %208, label %209, label %216

209:                                              ; preds = %._crit_edge.i67
  %210 = or disjoint i32 %207, %.0.lcssa.i70
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %.047.i61, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !20
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %.2.lcssa.i69, %214
  br label %bit8x8_c.exit86

216:                                              ; preds = %._crit_edge.i67
  %217 = add nsw i32 %.2.lcssa.i69, %155
  br label %bit8x8_c.exit86

bit8x8_c.exit86:                                  ; preds = %175, %209, %216
  %.150.i71 = phi i32 [ %215, %209 ], [ %217, %216 ], [ %.049.i58, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = add nsw i32 %.150.i71, %149
  %219 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %221 = load i32, ptr %15, align 8, !tbaa !82
  %222 = load ptr, ptr %17, align 8, !tbaa !35
  call void %222(ptr noundef nonnull %6, ptr noundef nonnull %219, ptr noundef nonnull %220, i64 noundef %3) #12
  %223 = load ptr, ptr %19, align 8, !tbaa !78
  %224 = load i32, ptr %21, align 8, !tbaa !79
  %225 = call i32 %223(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %224, ptr noundef nonnull %7) #12
  store i32 %225, ptr %24, align 4, !tbaa !29
  %226 = load i32, ptr %25, align 8, !tbaa !77
  %.not.i87 = icmp eq i32 %226, 0
  br i1 %.not.i87, label %238, label %227

227:                                              ; preds = %bit8x8_c.exit86
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %231 = load ptr, ptr %230, align 8, !tbaa !85
  %232 = load i16, ptr %6, align 16, !tbaa !18
  %233 = sext i16 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = getelementptr i8, ptr %234, i64 256
  %236 = load i8, ptr %235, align 1, !tbaa !20
  %237 = zext i8 %236 to i32
  br label %241

238:                                              ; preds = %bit8x8_c.exit86
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  br label %241

241:                                              ; preds = %238, %227
  %.051.i88 = phi i32 [ 1, %227 ], [ 0, %238 ]
  %.049.i89 = phi i32 [ %237, %227 ], [ 0, %238 ]
  %.048.in.i90 = phi ptr [ %228, %227 ], [ %239, %238 ]
  %.047.in.i91 = phi ptr [ %229, %227 ], [ %240, %238 ]
  %.047.i92 = load ptr, ptr %.047.in.i91, align 8, !tbaa !86
  %.048.i93 = load ptr, ptr %.048.in.i90, align 8, !tbaa !86
  %.not55.i94 = icmp slt i32 %225, %.051.i88
  br i1 %.not55.i94, label %bit8x8_c.exit117, label %.preheader.i95

.preheader.i95:                                   ; preds = %241
  store i32 %.051.i88, ptr %7, align 4, !tbaa !29
  %242 = icmp samesign ult i32 %.051.i88, %225
  br i1 %242, label %.lr.ph.preheader.i103, label %.preheader.._crit_edge_crit_edge.i96

.preheader.._crit_edge_crit_edge.i96:             ; preds = %.preheader.i95
  %.pre.i97 = zext nneg i32 %225 to i64
  br label %._crit_edge.i98

.lr.ph.preheader.i103:                            ; preds = %.preheader.i95
  %243 = zext nneg i32 %.051.i88 to i64
  %wide.trip.count.i104 = zext nneg i32 %225 to i64
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %263, %.lr.ph.preheader.i103
  %indvars.iv.i106 = phi i64 [ %243, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i114, %263 ]
  %.059.i107 = phi i32 [ 0, %.lr.ph.preheader.i103 ], [ %.1.i113, %263 ]
  %.258.i108 = phi i32 [ %.049.i89, %.lr.ph.preheader.i103 ], [ %.4.i112, %263 ]
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i106
  %245 = load i8, ptr %244, align 1, !tbaa !20
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i16, ptr %6, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !18
  %.not56.i109 = icmp eq i16 %248, 0
  br i1 %.not56.i109, label %261, label %249

249:                                              ; preds = %.lr.ph.i105
  %250 = sext i16 %248 to i32
  %251 = add nsw i32 %250, 64
  %252 = icmp ult i32 %251, 128
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = shl nsw i32 %.059.i107, 7
  %255 = or disjoint i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.048.i93, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !20
  %259 = zext i8 %258 to i32
  br label %260

260:                                              ; preds = %253, %249
  %.pn.i110 = phi i32 [ %259, %253 ], [ %221, %249 ]
  %.3.i111 = add nsw i32 %.pn.i110, %.258.i108
  br label %263

261:                                              ; preds = %.lr.ph.i105
  %262 = add nsw i32 %.059.i107, 1
  br label %263

263:                                              ; preds = %261, %260
  %.4.i112 = phi i32 [ %.3.i111, %260 ], [ %.258.i108, %261 ]
  %.1.i113 = phi i32 [ 0, %260 ], [ %262, %261 ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i106, 1
  %264 = trunc nuw nsw i64 %indvars.iv.next.i114 to i32
  store i32 %264, ptr %7, align 4, !tbaa !29
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i104
  br i1 %exitcond.not.i115, label %._crit_edge.loopexit.i116, label %.lr.ph.i105, !llvm.loop !89

._crit_edge.loopexit.i116:                        ; preds = %263
  %265 = shl nsw i32 %.1.i113, 7
  br label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %._crit_edge.loopexit.i116, %.preheader.._crit_edge_crit_edge.i96
  %.pre-phi.i99 = phi i64 [ %.pre.i97, %.preheader.._crit_edge_crit_edge.i96 ], [ %wide.trip.count.i104, %._crit_edge.loopexit.i116 ]
  %.2.lcssa.i100 = phi i32 [ %.049.i89, %.preheader.._crit_edge_crit_edge.i96 ], [ %.4.i112, %._crit_edge.loopexit.i116 ]
  %.0.lcssa.i101 = phi i32 [ 0, %.preheader.._crit_edge_crit_edge.i96 ], [ %265, %._crit_edge.loopexit.i116 ]
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre-phi.i99
  %267 = load i8, ptr %266, align 1, !tbaa !20
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %7, align 4, !tbaa !29
  %269 = zext i8 %267 to i64
  %270 = getelementptr inbounds nuw i16, ptr %6, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !18
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %272, 64
  %274 = icmp ult i32 %273, 128
  br i1 %274, label %275, label %282

275:                                              ; preds = %._crit_edge.i98
  %276 = or disjoint i32 %273, %.0.lcssa.i101
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %.047.i92, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !20
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %.2.lcssa.i100, %280
  br label %bit8x8_c.exit117

282:                                              ; preds = %._crit_edge.i98
  %283 = add nsw i32 %.2.lcssa.i100, %221
  br label %bit8x8_c.exit117

bit8x8_c.exit117:                                 ; preds = %241, %275, %282
  %.150.i102 = phi i32 [ %281, %275 ], [ %283, %282 ], [ %.049.i89, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = add nsw i32 %218, %.150.i102
  br label %285

285:                                              ; preds = %bit8x8_c.exit117, %bit8x8_c.exit55
  %.0 = phi i32 [ %284, %bit8x8_c.exit117 ], [ %149, %bit8x8_c.exit55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bit8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 %4) #6 {
  %6 = alloca [64 x i16], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  call void %12(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = call i32 %14(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %7) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %32, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load i16, ptr %6, align 16, !tbaa !18
  %27 = sext i16 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr i8, ptr %28, i64 256
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  br label %35

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  br label %35

35:                                               ; preds = %32, %21
  %.051 = phi i32 [ 1, %21 ], [ 0, %32 ]
  %.049 = phi i32 [ %31, %21 ], [ 0, %32 ]
  %.048.in = phi ptr [ %22, %21 ], [ %33, %32 ]
  %.047.in = phi ptr [ %23, %21 ], [ %34, %32 ]
  %.047 = load ptr, ptr %.047.in, align 8, !tbaa !86
  %.048 = load ptr, ptr %.048.in, align 8, !tbaa !86
  %.not55 = icmp slt i32 %17, %.051
  br i1 %.not55, label %78, label %.preheader

.preheader:                                       ; preds = %35
  store i32 %.051, ptr %7, align 4, !tbaa !29
  %36 = icmp samesign ult i32 %.051, %17
  br i1 %36, label %.lr.ph.preheader, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = zext nneg i32 %17 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %37 = zext nneg i32 %.051 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.059 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %57 ]
  %.258 = phi i32 [ %.049, %.lr.ph.preheader ], [ %.4, %57 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %6, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !18
  %.not56 = icmp eq i16 %42, 0
  br i1 %.not56, label %55, label %43

43:                                               ; preds = %.lr.ph
  %44 = sext i16 %42 to i32
  %45 = add nsw i32 %44, 64
  %46 = icmp ult i32 %45, 128
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = shl nsw i32 %.059, 7
  %49 = or disjoint i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.048, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %43, %47
  %.pn = phi i32 [ %53, %47 ], [ %10, %43 ]
  %.3 = add nsw i32 %.pn, %.258
  br label %57

55:                                               ; preds = %.lr.ph
  %56 = add nsw i32 %.059, 1
  br label %57

57:                                               ; preds = %55, %54
  %.4 = phi i32 [ %.3, %54 ], [ %.258, %55 ]
  %.1 = phi i32 [ 0, %54 ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %58, ptr %7, align 4, !tbaa !29
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %57
  %59 = shl nsw i32 %.1, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %wide.trip.count, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.049, %.preheader.._crit_edge_crit_edge ], [ %.4, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %59, %._crit_edge.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %.pre-phi
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %7, align 4, !tbaa !29
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds nuw i16, ptr %6, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !18
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, 64
  %68 = icmp ult i32 %67, 128
  br i1 %68, label %69, label %76

69:                                               ; preds = %._crit_edge
  %70 = or disjoint i32 %67, %.0.lcssa
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.047, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %.2.lcssa, %74
  br label %78

76:                                               ; preds = %._crit_edge
  %77 = add nsw i32 %.2.lcssa, %10
  br label %78

78:                                               ; preds = %69, %76, %35
  %.150 = phi i32 [ %75, %69 ], [ %77, %76 ], [ %.049, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.150
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsad16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %26
  %.053 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %.04152 = phi i32 [ %25, %26 ], [ 0, %5 ]
  %.04251 = phi ptr [ %27, %26 ], [ %1, %5 ]
  %.04350 = phi ptr [ %28, %26 ], [ %2, %5 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %.148 = phi i32 [ %.04152, %.preheader ], [ %25, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04251, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.04350, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = add nsw i64 %3, %indvars.iv
  %15 = getelementptr inbounds i8, ptr %.04251, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.04350, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %13, %17
  %22 = sub nsw i32 %10, %21
  %23 = add nsw i32 %22, %20
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = add nsw i32 %24, %.148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %7, !llvm.loop !90

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %.04251, i64 %3
  %28 = getelementptr inbounds i8, ptr %.04350, i64 %3
  %29 = add nuw nsw i32 %.053, 1
  %exitcond55.not = icmp eq i32 %29, %4
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader, !llvm.loop !91

._crit_edge:                                      ; preds = %26, %5
  %.041.lcssa = phi i32 [ 0, %5 ], [ %25, %26 ]
  ret i32 %.041.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsad8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %26
  %.053 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %.04152 = phi i32 [ %25, %26 ], [ 0, %5 ]
  %.04251 = phi ptr [ %27, %26 ], [ %1, %5 ]
  %.04350 = phi ptr [ %28, %26 ], [ %2, %5 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %.148 = phi i32 [ %.04152, %.preheader ], [ %25, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04251, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.04350, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = add nsw i64 %3, %indvars.iv
  %15 = getelementptr inbounds i8, ptr %.04251, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.04350, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %13, %17
  %22 = sub nsw i32 %10, %21
  %23 = add nsw i32 %22, %20
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = add nsw i32 %24, %.148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %26, label %7, !llvm.loop !92

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %.04251, i64 %3
  %28 = getelementptr inbounds i8, ptr %.04350, i64 %3
  %29 = add nuw nsw i32 %.053, 1
  %exitcond55.not = icmp eq i32 %29, %4
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader, !llvm.loop !93

._crit_edge:                                      ; preds = %26, %5
  %.041.lcssa = phi i32 [ 0, %5 ], [ %25, %26 ]
  ret i32 %.041.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsad_intra16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %48
  %.083 = phi i32 [ %49, %48 ], [ 1, %5 ]
  %.06982 = phi i32 [ %46, %48 ], [ 0, %5 ]
  %.07081 = phi ptr [ %7, %48 ], [ %1, %5 ]
  %7 = getelementptr i8, ptr %.07081, i64 %3
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %.179 = phi i32 [ %.06982, %.preheader ], [ %46, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.07081, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = getelementptr i8, ptr %7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.07081, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %7, i64 %25
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = or disjoint i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %.07081, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %7, i64 %34
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %37, %40
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = add i32 %16, %.179
  %44 = add i32 %43, %24
  %45 = add i32 %44, %33
  %46 = add i32 %45, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %47 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %47, label %8, label %48, !llvm.loop !94

48:                                               ; preds = %8
  %49 = add nuw nsw i32 %.083, 1
  %exitcond.not = icmp eq i32 %49, %4
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !95

._crit_edge:                                      ; preds = %48, %5
  %.069.lcssa = phi i32 [ 0, %5 ], [ %46, %48 ]
  ret i32 %.069.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsad_intra8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %48
  %.083 = phi i32 [ %49, %48 ], [ 1, %5 ]
  %.06982 = phi i32 [ %47, %48 ], [ 0, %5 ]
  %.07081 = phi ptr [ %7, %48 ], [ %1, %5 ]
  %7 = getelementptr i8, ptr %.07081, i64 %3
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = phi i1 [ true, %.preheader ], [ false, %8 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 4, %8 ]
  %.179 = phi i32 [ %.06982, %.preheader ], [ %47, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07081, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %7, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %13, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = or disjoint i64 %indvars.iv, 2
  %27 = getelementptr inbounds nuw i8, ptr %.07081, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = getelementptr i8, ptr %7, i64 %26
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = or disjoint i64 %indvars.iv, 3
  %36 = getelementptr inbounds nuw i8, ptr %.07081, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = getelementptr i8, ptr %7, i64 %35
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %38, %41
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add i32 %17, %.179
  %45 = add i32 %44, %25
  %46 = add i32 %45, %34
  %47 = add i32 %46, %43
  br i1 %9, label %8, label %48, !llvm.loop !96

48:                                               ; preds = %8
  %49 = add nuw nsw i32 %.083, 1
  %exitcond.not = icmp eq i32 %49, %4
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !97

._crit_edge:                                      ; preds = %48, %5
  %.069.lcssa = phi i32 [ 0, %5 ], [ %47, %48 ]
  ret i32 %.069.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsse16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %26
  %.041 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %.03140 = phi i32 [ %25, %26 ], [ 0, %5 ]
  %.03239 = phi ptr [ %27, %26 ], [ %1, %5 ]
  %.03338 = phi ptr [ %28, %26 ], [ %2, %5 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %.136 = phi i32 [ %.03140, %.preheader ], [ %25, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03239, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.03338, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = add nsw i64 %3, %indvars.iv
  %15 = getelementptr inbounds i8, ptr %.03239, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.03338, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %13, %17
  %22 = sub nsw i32 %10, %21
  %23 = add nsw i32 %22, %20
  %24 = mul nsw i32 %23, %23
  %25 = add nsw i32 %24, %.136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %26, label %7, !llvm.loop !98

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %.03239, i64 %3
  %28 = getelementptr inbounds i8, ptr %.03338, i64 %3
  %29 = add nuw nsw i32 %.041, 1
  %exitcond43.not = icmp eq i32 %29, %4
  br i1 %exitcond43.not, label %._crit_edge, label %.preheader, !llvm.loop !99

._crit_edge:                                      ; preds = %26, %5
  %.031.lcssa = phi i32 [ 0, %5 ], [ %25, %26 ]
  ret i32 %.031.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsse8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %26
  %.041 = phi i32 [ %29, %26 ], [ 1, %5 ]
  %.03140 = phi i32 [ %25, %26 ], [ 0, %5 ]
  %.03239 = phi ptr [ %27, %26 ], [ %1, %5 ]
  %.03338 = phi ptr [ %28, %26 ], [ %2, %5 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %.136 = phi i32 [ %.03140, %.preheader ], [ %25, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03239, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.03338, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = add nsw i64 %3, %indvars.iv
  %15 = getelementptr inbounds i8, ptr %.03239, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %.03338, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %13, %17
  %22 = sub nsw i32 %10, %21
  %23 = add nsw i32 %22, %20
  %24 = mul nsw i32 %23, %23
  %25 = add nsw i32 %24, %.136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %26, label %7, !llvm.loop !100

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %.03239, i64 %3
  %28 = getelementptr inbounds i8, ptr %.03338, i64 %3
  %29 = add nuw nsw i32 %.041, 1
  %exitcond43.not = icmp eq i32 %29, %4
  br i1 %exitcond43.not, label %._crit_edge, label %.preheader, !llvm.loop !101

._crit_edge:                                      ; preds = %26, %5
  %.031.lcssa = phi i32 [ 0, %5 ], [ %25, %26 ]
  ret i32 %.031.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsse_intra16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %46
  %.055 = phi i32 [ %47, %46 ], [ 1, %5 ]
  %.04954 = phi i32 [ %44, %46 ], [ 0, %5 ]
  %.05053 = phi ptr [ %7, %46 ], [ %1, %5 ]
  %7 = getelementptr i8, ptr %.05053, i64 %3
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %.151 = phi i32 [ %.04954, %.preheader ], [ %44, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05053, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = getelementptr i8, ptr %7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = mul nsw i32 %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = mul nsw i32 %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %12, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = mul nsw i32 %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = getelementptr i8, ptr %12, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = mul nsw i32 %39, %39
  %41 = add i32 %16, %.151
  %42 = add i32 %41, %24
  %43 = add i32 %42, %32
  %44 = add i32 %43, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %45 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %45, label %8, label %46, !llvm.loop !102

46:                                               ; preds = %8
  %47 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %47, %4
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !103

._crit_edge:                                      ; preds = %46, %5
  %.049.lcssa = phi i32 [ 0, %5 ], [ %44, %46 ]
  ret i32 %.049.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @vsse_intra8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %46
  %.055 = phi i32 [ %47, %46 ], [ 1, %5 ]
  %.04954 = phi i32 [ %45, %46 ], [ 0, %5 ]
  %.05053 = phi ptr [ %7, %46 ], [ %1, %5 ]
  %7 = getelementptr i8, ptr %.05053, i64 %3
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = phi i1 [ true, %.preheader ], [ false, %8 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 4, %8 ]
  %.151 = phi i32 [ %.04954, %.preheader ], [ %45, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05053, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %7, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = mul nsw i32 %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = getelementptr i8, ptr %13, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = mul nsw i32 %24, %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %13, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = mul nsw i32 %32, %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = getelementptr i8, ptr %13, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %36, %39
  %41 = mul nsw i32 %40, %40
  %42 = add i32 %17, %.151
  %43 = add i32 %42, %25
  %44 = add i32 %43, %33
  %45 = add i32 %44, %41
  br i1 %9, label %8, label %46, !llvm.loop !104

46:                                               ; preds = %8
  %47 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %47, %4
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !105

._crit_edge:                                      ; preds = %46, %5
  %.049.lcssa = phi i32 [ 0, %5 ], [ %45, %46 ]
  ret i32 %.049.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @nsse16_c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #7 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader113, label %._crit_edge

.preheader113:                                    ; preds = %5, %.loopexit
  %.0122 = phi i32 [ %18, %.loopexit ], [ 0, %5 ]
  %.094121 = phi i32 [ %.195, %.loopexit ], [ 0, %5 ]
  %.096120 = phi i32 [ %16, %.loopexit ], [ 0, %5 ]
  %.099119 = phi ptr [ %54, %.loopexit ], [ %1, %5 ]
  %.0100118 = phi ptr [ %55, %.loopexit ], [ %2, %5 ]
  br label %7

7:                                                ; preds = %.preheader113, %7
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %7 ]
  %.197114 = phi i32 [ %.096120, %.preheader113 ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.099119, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.0100118, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = mul nsw i32 %14, %14
  %16 = add nsw i32 %15, %.197114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %17, label %7, !llvm.loop !106

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %.0122, 1
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %17
  %.pre = load i8, ptr %.099119, align 1, !tbaa !20
  %.pre131 = load i8, ptr %.0100118, align 1, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %20 = phi i8 [ %.pre131, %.preheader.preheader ], [ %43, %.preheader ]
  %21 = phi i8 [ %.pre, %.preheader.preheader ], [ %28, %.preheader ]
  %indvars.iv126 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next127, %.preheader ]
  %.2116 = phi i32 [ %.094121, %.preheader.preheader ], [ %53, %.preheader ]
  %22 = zext i8 %21 to i32
  %23 = add nsw i64 %3, %indvars.iv126
  %24 = getelementptr inbounds i8, ptr %.099119, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %27 = getelementptr inbounds nuw i8, ptr %.099119, i64 %indvars.iv.next127
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = add nsw i64 %23, 1
  %31 = getelementptr inbounds i8, ptr %.099119, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %26, %29
  %35 = sub nsw i32 %22, %34
  %36 = add nsw i32 %35, %33
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = zext i8 %20 to i32
  %39 = getelementptr inbounds i8, ptr %.0100118, i64 %23
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0100118, i64 %indvars.iv.next127
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.0100118, i64 %30
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %41, %44
  %49 = sub nsw i32 %38, %48
  %50 = add nsw i32 %49, %47
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add i32 %37, %.2116
  %53 = sub i32 %52, %51
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 15
  br i1 %exitcond129.not, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %.preheader, %17
  %.195 = phi i32 [ %.094121, %17 ], [ %53, %.preheader ]
  %54 = getelementptr inbounds i8, ptr %.099119, i64 %3
  %55 = getelementptr inbounds i8, ptr %.0100118, i64 %3
  %exitcond130.not = icmp eq i32 %18, %4
  br i1 %exitcond130.not, label %._crit_edge.loopexit, label %.preheader113, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.loopexit
  %56 = tail call i32 @llvm.abs.i32(i32 %.195, i1 true)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.096.lcssa = phi i32 [ 0, %5 ], [ %16, %._crit_edge.loopexit ]
  %.094.lcssa = phi i32 [ 0, %5 ], [ %56, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %62 = mul nsw i32 %61, %.094.lcssa
  br label %65

63:                                               ; preds = %._crit_edge
  %64 = shl nsw i32 %.094.lcssa, 3
  br label %65

65:                                               ; preds = %63, %57
  %.pn = phi i32 [ %62, %57 ], [ %64, %63 ]
  %.098 = add nsw i32 %.pn, %.096.lcssa
  ret i32 %.098
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @nsse8_c(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #7 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.preheader113, label %._crit_edge

.preheader113:                                    ; preds = %5, %.loopexit
  %.0122 = phi i32 [ %18, %.loopexit ], [ 0, %5 ]
  %.094121 = phi i32 [ %.195, %.loopexit ], [ 0, %5 ]
  %.096120 = phi i32 [ %16, %.loopexit ], [ 0, %5 ]
  %.099119 = phi ptr [ %54, %.loopexit ], [ %1, %5 ]
  %.0100118 = phi ptr [ %55, %.loopexit ], [ %2, %5 ]
  br label %7

7:                                                ; preds = %.preheader113, %7
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %7 ]
  %.197114 = phi i32 [ %.096120, %.preheader113 ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.099119, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.0100118, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = mul nsw i32 %14, %14
  %16 = add nsw i32 %15, %.197114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %7, !llvm.loop !123

17:                                               ; preds = %7
  %18 = add nuw nsw i32 %.0122, 1
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %17
  %.pre = load i8, ptr %.099119, align 1, !tbaa !20
  %.pre131 = load i8, ptr %.0100118, align 1, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %20 = phi i8 [ %.pre131, %.preheader.preheader ], [ %43, %.preheader ]
  %21 = phi i8 [ %.pre, %.preheader.preheader ], [ %28, %.preheader ]
  %indvars.iv126 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next127, %.preheader ]
  %.2116 = phi i32 [ %.094121, %.preheader.preheader ], [ %53, %.preheader ]
  %22 = zext i8 %21 to i32
  %23 = add nsw i64 %3, %indvars.iv126
  %24 = getelementptr inbounds i8, ptr %.099119, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %27 = getelementptr inbounds nuw i8, ptr %.099119, i64 %indvars.iv.next127
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = add nsw i64 %23, 1
  %31 = getelementptr inbounds i8, ptr %.099119, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %26, %29
  %35 = sub nsw i32 %22, %34
  %36 = add nsw i32 %35, %33
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = zext i8 %20 to i32
  %39 = getelementptr inbounds i8, ptr %.0100118, i64 %23
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0100118, i64 %indvars.iv.next127
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.0100118, i64 %30
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %41, %44
  %49 = sub nsw i32 %38, %48
  %50 = add nsw i32 %49, %47
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add i32 %37, %.2116
  %53 = sub i32 %52, %51
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 7
  br i1 %exitcond129.not, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader, %17
  %.195 = phi i32 [ %.094121, %17 ], [ %53, %.preheader ]
  %54 = getelementptr inbounds i8, ptr %.099119, i64 %3
  %55 = getelementptr inbounds i8, ptr %.0100118, i64 %3
  %exitcond130.not = icmp eq i32 %18, %4
  br i1 %exitcond130.not, label %._crit_edge.loopexit, label %.preheader113, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.loopexit
  %56 = tail call i32 @llvm.abs.i32(i32 %.195, i1 true)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.096.lcssa = phi i32 [ 0, %5 ], [ %16, %._crit_edge.loopexit ]
  %.094.lcssa = phi i32 [ 0, %5 ], [ %56, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %62 = mul nsw i32 %61, %.094.lcssa
  br label %65

63:                                               ; preds = %._crit_edge
  %64 = shl nsw i32 %.094.lcssa, 3
  br label %65

65:                                               ; preds = %63, %57
  %.pn = phi i32 [ %62, %57 ], [ %64, %63 ]
  %.098 = add nsw i32 %.pn, %.096.lcssa
  ret i32 %.098
}

declare void @ff_dsputil_init_dwt(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_median_abs16_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = load i8, ptr %1, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %2, align 1, !tbaa !20
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %7, %9
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = sub nsw i32 %18, %10
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nuw nsw i32 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = sub nsw i32 %28, %18
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nuw nsw i32 %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = sub nsw i32 %38, %28
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = add nuw nsw i32 %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = sub nsw i32 %48, %38
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nuw nsw i32 %41, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = sub nsw i32 %58, %48
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = add nuw nsw i32 %51, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = sub nsw i32 %68, %58
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = add nuw nsw i32 %61, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = sub nsw i32 %78, %68
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = add nuw nsw i32 %71, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = sub nsw i32 %88, %78
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nuw nsw i32 %81, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %94, %97
  %99 = sub nsw i32 %98, %88
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = add nuw nsw i32 %91, %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = sub nsw i32 %108, %98
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = add nuw nsw i32 %101, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = sub nsw i32 %118, %108
  %120 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nuw nsw i32 %111, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %126 = load i8, ptr %125, align 1, !tbaa !20
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %124, %127
  %129 = sub nsw i32 %128, %118
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = add nuw nsw i32 %121, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %134, %137
  %139 = sub nsw i32 %138, %128
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = add nuw nsw i32 %131, %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %144, %147
  %149 = sub nsw i32 %148, %138
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add nuw nsw i32 %141, %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %148, %157
  %159 = sub nsw i32 %154, %158
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = add nuw nsw i32 %151, %160
  %162 = icmp sgt i32 %4, 1
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %163 = xor i64 %3, -1
  %.pre = load i8, ptr %1, align 1, !tbaa !20
  %.pre154 = load i8, ptr %2, align 1, !tbaa !20
  br label %164

164:                                              ; preds = %.lr.ph, %217
  %165 = phi i8 [ %.pre154, %.lr.ph ], [ %169, %217 ]
  %166 = phi i8 [ %.pre, %.lr.ph ], [ %167, %217 ]
  %.0129149 = phi i32 [ 1, %.lr.ph ], [ %218, %217 ]
  %.0130148 = phi i32 [ %161, %.lr.ph ], [ %216, %217 ]
  %.pn133147 = phi ptr [ %1, %.lr.ph ], [ %.0131150, %217 ]
  %.pn146 = phi ptr [ %2, %.lr.ph ], [ %.0132151, %217 ]
  %.0131150 = getelementptr inbounds i8, ptr %.pn133147, i64 %3
  %.0132151 = getelementptr inbounds i8, ptr %.pn146, i64 %3
  %167 = load i8, ptr %.0131150, align 1, !tbaa !20
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %.0132151, align 1, !tbaa !20
  %170 = zext i8 %169 to i32
  %171 = zext i8 %166 to i32
  %172 = zext i8 %165 to i32
  %173 = add nuw nsw i32 %170, %171
  %174 = sub nsw i32 %168, %173
  %175 = add nsw i32 %174, %172
  %176 = tail call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = add nsw i32 %176, %.0130148
  br label %178

178:                                              ; preds = %164, %mid_pred.exit
  %179 = phi i8 [ %169, %164 ], [ %185, %mid_pred.exit ]
  %180 = phi i8 [ %167, %164 ], [ %182, %mid_pred.exit ]
  %indvars.iv = phi i64 [ 1, %164 ], [ %indvars.iv.next, %mid_pred.exit ]
  %.1142 = phi i32 [ %177, %164 ], [ %216, %mid_pred.exit ]
  %181 = getelementptr inbounds nuw i8, ptr %.0131150, i64 %indvars.iv
  %182 = load i8, ptr %181, align 1, !tbaa !20
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.0132151, i64 %indvars.iv
  %185 = load i8, ptr %184, align 1, !tbaa !20
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %.pn133147, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1, !tbaa !20
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.pn146, i64 %indvars.iv
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %189, %192
  %194 = zext i8 %180 to i32
  %195 = zext i8 %179 to i32
  %196 = sub nsw i32 %194, %195
  %197 = add nsw i32 %196, %193
  %198 = add i64 %indvars.iv, %163
  %199 = getelementptr inbounds i8, ptr %.0131150, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !20
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds i8, ptr %.0132151, i64 %198
  %203 = load i8, ptr %202, align 1, !tbaa !20
  %204 = zext i8 %203 to i32
  %.neg134 = sub nsw i32 %204, %201
  %205 = add nsw i32 %197, %.neg134
  %206 = icmp sgt i32 %193, %196
  br i1 %206, label %207, label %210

207:                                              ; preds = %178
  %208 = icmp sgt i32 %205, %196
  br i1 %208, label %209, label %mid_pred.exit

209:                                              ; preds = %207
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 -765, 766) %205, i32 range(i32 -255, 256) %193)
  br label %mid_pred.exit

210:                                              ; preds = %178
  %211 = icmp sgt i32 %196, %205
  br i1 %211, label %212, label %mid_pred.exit

212:                                              ; preds = %210
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -765, 766) %205, i32 range(i32 -255, 256) %193)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %207, %209, %210, %212
  %.0.i = phi i32 [ %196, %207 ], [ %196, %210 ], [ %..i, %209 ], [ %.20.i, %212 ]
  %213 = add nsw i32 %.0.i, %186
  %214 = sub nsw i32 %183, %213
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = add nsw i32 %215, %.1142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %217, label %178, !llvm.loop !126

217:                                              ; preds = %mid_pred.exit
  %218 = add nuw nsw i32 %.0129149, 1
  %exitcond153.not = icmp eq i32 %218, %4
  br i1 %exitcond153.not, label %._crit_edge, label %164, !llvm.loop !127

._crit_edge:                                      ; preds = %217, %5
  %.0130.lcssa = phi i32 [ %161, %5 ], [ %216, %217 ]
  ret i32 %.0130.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pix_median_abs8_c(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = load i8, ptr %1, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %2, align 1, !tbaa !20
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 %7, %9
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = sub nsw i32 %18, %10
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nuw nsw i32 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = sub nsw i32 %28, %18
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nuw nsw i32 %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = sub nsw i32 %38, %28
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = add nuw nsw i32 %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = sub nsw i32 %48, %38
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nuw nsw i32 %41, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = sub nsw i32 %58, %48
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = add nuw nsw i32 %51, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = sub nsw i32 %68, %58
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = add nuw nsw i32 %61, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %68, %77
  %79 = sub nsw i32 %74, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = add nuw nsw i32 %71, %80
  %82 = icmp sgt i32 %4, 1
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %83 = xor i64 %3, -1
  br label %84

84:                                               ; preds = %.lr.ph, %137
  %85 = phi i8 [ %8, %.lr.ph ], [ %89, %137 ]
  %86 = phi i8 [ %6, %.lr.ph ], [ %87, %137 ]
  %.089109 = phi i32 [ 1, %.lr.ph ], [ %138, %137 ]
  %.090108 = phi i32 [ %81, %.lr.ph ], [ %136, %137 ]
  %.pn93107 = phi ptr [ %1, %.lr.ph ], [ %.091110, %137 ]
  %.pn106 = phi ptr [ %2, %.lr.ph ], [ %.092111, %137 ]
  %.091110 = getelementptr inbounds i8, ptr %.pn93107, i64 %3
  %.092111 = getelementptr inbounds i8, ptr %.pn106, i64 %3
  %87 = load i8, ptr %.091110, align 1, !tbaa !20
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %.092111, align 1, !tbaa !20
  %90 = zext i8 %89 to i32
  %91 = zext i8 %86 to i32
  %92 = zext i8 %85 to i32
  %93 = add nuw nsw i32 %90, %91
  %94 = sub nsw i32 %88, %93
  %95 = add nsw i32 %94, %92
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = add nsw i32 %96, %.090108
  br label %98

98:                                               ; preds = %84, %mid_pred.exit
  %99 = phi i8 [ %89, %84 ], [ %105, %mid_pred.exit ]
  %100 = phi i8 [ %87, %84 ], [ %102, %mid_pred.exit ]
  %indvars.iv = phi i64 [ 1, %84 ], [ %indvars.iv.next, %mid_pred.exit ]
  %.1102 = phi i32 [ %97, %84 ], [ %136, %mid_pred.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.091110, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.092111, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.pn93107, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.pn106, i64 %indvars.iv
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %109, %112
  %114 = zext i8 %100 to i32
  %115 = zext i8 %99 to i32
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, %113
  %118 = add i64 %indvars.iv, %83
  %119 = getelementptr inbounds i8, ptr %.091110, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds i8, ptr %.092111, i64 %118
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i32
  %.neg94 = sub nsw i32 %124, %121
  %125 = add nsw i32 %117, %.neg94
  %126 = icmp sgt i32 %113, %116
  br i1 %126, label %127, label %130

127:                                              ; preds = %98
  %128 = icmp sgt i32 %125, %116
  br i1 %128, label %129, label %mid_pred.exit

129:                                              ; preds = %127
  %..i = tail call i32 @llvm.smin.i32(i32 range(i32 -765, 766) %125, i32 range(i32 -255, 256) %113)
  br label %mid_pred.exit

130:                                              ; preds = %98
  %131 = icmp sgt i32 %116, %125
  br i1 %131, label %132, label %mid_pred.exit

132:                                              ; preds = %130
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -765, 766) %125, i32 range(i32 -255, 256) %113)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %127, %129, %130, %132
  %.0.i = phi i32 [ %116, %127 ], [ %116, %130 ], [ %..i, %129 ], [ %.20.i, %132 ]
  %133 = add nsw i32 %.0.i, %106
  %134 = sub nsw i32 %103, %133
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = add nsw i32 %135, %.1102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %137, label %98, !llvm.loop !128

137:                                              ; preds = %mid_pred.exit
  %138 = add nuw nsw i32 %.089109, 1
  %exitcond113.not = icmp eq i32 %138, %4
  br i1 %exitcond113.not, label %._crit_edge, label %84, !llvm.loop !129

._crit_edge:                                      ; preds = %137, %5
  %.090.lcssa = phi i32 [ %81, %5 ], [ %136, %137 ]
  ret i32 %.090.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @ff_simple_idct_int16_8bit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !6, i64 0}
!11 = !{!"", !6, i64 0, !6, i64 1, !12, i64 2}
!12 = !{!"short", !6, i64 0}
!13 = !{!11, !6, i64 1}
!14 = !{!11, !12, i64 2}
!15 = distinct !{!15, !9}
!16 = !{!17, !5, i64 0}
!17 = !{!"MECmpContext", !5, i64 0, !6, i64 8, !6, i64 56, !6, i64 104, !6, i64 152, !6, i64 200, !6, i64 248, !6, i64 296, !6, i64 344, !6, i64 392, !6, i64 440, !6, i64 488, !6, i64 536, !6, i64 584, !6, i64 632, !6, i64 680, !6, i64 744}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !9}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36, !5, i64 5016}
!36 = !{!"MPVEncContext", !37, i64 0, !63, i64 4808, !30, i64 4840, !30, i64 4844, !47, i64 4848, !30, i64 4856, !30, i64 4860, !30, i64 4864, !30, i64 4868, !30, i64 4872, !30, i64 4876, !30, i64 4880, !30, i64 4884, !60, i64 4888, !64, i64 4896, !65, i64 4904, !66, i64 4920, !67, i64 4992, !68, i64 5024, !30, i64 6304, !30, i64 6308, !48, i64 6312, !48, i64 6320, !48, i64 6328, !48, i64 6336, !48, i64 6344, !48, i64 6352, !6, i64 6360, !6, i64 6424, !6, i64 6440, !48, i64 6472, !48, i64 6480, !48, i64 6488, !40, i64 6496, !6, i64 6504, !30, i64 6528, !30, i64 6532, !30, i64 6536, !30, i64 6540, !30, i64 6544, !40, i64 6552, !40, i64 6560, !40, i64 6568, !40, i64 6576, !40, i64 6584, !40, i64 6592, !40, i64 6600, !6, i64 6608, !47, i64 6656, !47, i64 6664, !47, i64 6672, !48, i64 6680, !48, i64 6688, !48, i64 6696, !5, i64 6704, !47, i64 6712, !6, i64 6720, !48, i64 6728, !30, i64 6736, !30, i64 6740, !30, i64 6744, !30, i64 6748, !30, i64 6752, !30, i64 6756, !30, i64 6760, !30, i64 6764, !30, i64 6768, !30, i64 6772, !40, i64 6776, !70, i64 6784, !30, i64 6792, !30, i64 6796, !63, i64 6800, !63, i64 6832, !30, i64 6864, !30, i64 6868, !30, i64 6872, !30, i64 6876, !40, i64 6880, !5, i64 6888, !5, i64 6896, !6, i64 6904, !6, i64 6920, !6, i64 6936, !6, i64 6952, !5, i64 6968, !30, i64 6976}
!37 = !{!"MpegEncContext", !38, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !6, i64 20, !30, i64 68, !39, i64 72, !39, i64 208, !6, i64 344, !6, i64 408, !41, i64 472, !5, i64 480, !30, i64 488, !30, i64 492, !30, i64 496, !30, i64 500, !30, i64 504, !30, i64 508, !30, i64 512, !30, i64 516, !30, i64 520, !30, i64 524, !30, i64 528, !30, i64 532, !30, i64 536, !30, i64 540, !30, i64 544, !30, i64 548, !30, i64 552, !30, i64 556, !30, i64 560, !30, i64 564, !42, i64 568, !42, i64 576, !43, i64 584, !44, i64 592, !30, i64 648, !30, i64 652, !6, i64 656, !30, i64 912, !45, i64 920, !45, i64 1040, !45, i64 1160, !30, i64 1280, !6, i64 1284, !48, i64 1296, !6, i64 1304, !40, i64 1328, !40, i64 1336, !40, i64 1344, !40, i64 1352, !40, i64 1360, !48, i64 1368, !6, i64 1376, !30, i64 1400, !40, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !49, i64 1440, !30, i64 1472, !30, i64 1476, !30, i64 1480, !30, i64 1484, !30, i64 1488, !30, i64 1492, !50, i64 1496, !51, i64 1528, !52, i64 1592, !53, i64 2008, !54, i64 2128, !55, i64 2896, !56, i64 2912, !48, i64 2928, !6, i64 2936, !30, i64 2968, !30, i64 2972, !6, i64 2976, !6, i64 3040, !6, i64 3056, !6, i64 3088, !30, i64 3344, !30, i64 3348, !30, i64 3352, !30, i64 3356, !30, i64 3360, !6, i64 3364, !6, i64 3388, !6, i64 3416, !47, i64 3440, !6, i64 3448, !6, i64 3576, !6, i64 3704, !6, i64 3832, !30, i64 3960, !30, i64 3964, !57, i64 3968, !30, i64 4000, !30, i64 4004, !30, i64 4008, !30, i64 4012, !30, i64 4016, !30, i64 4020, !30, i64 4024, !30, i64 4028, !30, i64 4032, !30, i64 4036, !30, i64 4040, !30, i64 4044, !30, i64 4048, !30, i64 4052, !30, i64 4056, !42, i64 4064, !42, i64 4072, !12, i64 4080, !12, i64 4082, !12, i64 4084, !12, i64 4086, !30, i64 4088, !30, i64 4092, !30, i64 4096, !30, i64 4100, !30, i64 4104, !30, i64 4108, !30, i64 4112, !30, i64 4116, !30, i64 4120, !6, i64 4124, !30, i64 4136, !30, i64 4140, !30, i64 4144, !30, i64 4148, !30, i64 4152, !30, i64 4156, !57, i64 4160, !30, i64 4192, !6, i64 4196, !30, i64 4212, !30, i64 4216, !30, i64 4220, !30, i64 4224, !30, i64 4228, !30, i64 4232, !30, i64 4236, !30, i64 4240, !30, i64 4244, !30, i64 4248, !30, i64 4252, !30, i64 4256, !30, i64 4260, !30, i64 4264, !6, i64 4268, !30, i64 4276, !30, i64 4280, !48, i64 4288, !48, i64 4296, !5, i64 4304, !5, i64 4312, !5, i64 4320, !30, i64 4328, !30, i64 4332, !58, i64 4336}
!38 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!39 = !{!"ScanTable", !40, i64 0, !6, i64 8, !6, i64 72}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS14AVCodecContext", !5, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS15AVRefStructPool", !5, i64 0}
!44 = !{!"BufferPoolContext", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !30, i64 40, !30, i64 44, !30, i64 48}
!45 = !{!"MPVWorkPicture", !6, i64 0, !6, i64 24, !46, i64 48, !40, i64 56, !6, i64 64, !47, i64 80, !40, i64 88, !6, i64 96, !30, i64 112}
!46 = !{!"p1 _ZTS10MPVPicture", !5, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"p1 short", !5, i64 0}
!49 = !{!"ScratchpadContext", !40, i64 0, !40, i64 8, !6, i64 16, !30, i64 24}
!50 = !{!"BlockDSPContext", !5, i64 0, !5, i64 8, !6, i64 16}
!51 = !{!"H264ChromaContext", !6, i64 0, !6, i64 32}
!52 = !{!"HpelDSPContext", !6, i64 0, !6, i64 128, !6, i64 256, !6, i64 384}
!53 = !{!"IDCTDSPContext", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !6, i64 48, !30, i64 112, !30, i64 116}
!54 = !{!"QpelDSPContext", !6, i64 0, !6, i64 256, !6, i64 512}
!55 = !{!"VideoDSPContext", !5, i64 0, !5, i64 8}
!56 = !{!"H263DSPContext", !5, i64 0, !5, i64 8}
!57 = !{!"GetBitContext", !40, i64 0, !40, i64 8, !30, i64 16, !30, i64 20, !30, i64 24}
!58 = !{!"ERContext", !41, i64 0, !5, i64 8, !30, i64 16, !47, i64 24, !30, i64 32, !30, i64 36, !30, i64 40, !42, i64 48, !42, i64 56, !6, i64 64, !30, i64 68, !40, i64 72, !40, i64 80, !6, i64 88, !40, i64 112, !40, i64 120, !6, i64 128, !59, i64 192, !59, i64 264, !59, i64 336, !6, i64 408, !6, i64 424, !12, i64 440, !12, i64 442, !30, i64 444, !30, i64 448, !5, i64 456, !5, i64 464}
!59 = !{!"ERPicture", !60, i64 0, !61, i64 8, !62, i64 16, !6, i64 24, !6, i64 40, !47, i64 56, !30, i64 64}
!60 = !{!"p1 _ZTS7AVFrame", !5, i64 0}
!61 = !{!"p1 _ZTS11ThreadFrame", !5, i64 0}
!62 = !{!"p1 _ZTS14ThreadProgress", !5, i64 0}
!63 = !{!"PutBitContext", !30, i64 0, !30, i64 4, !40, i64 8, !40, i64 16, !40, i64 24}
!64 = !{!"p1 _ZTS17MPVMainEncContext", !5, i64 0}
!65 = !{!"FDCTDSPContext", !5, i64 0, !5, i64 8}
!66 = !{!"MpegvideoEncDSPContext", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !5, i64 64}
!67 = !{!"PixblockDSPContext", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!68 = !{!"MotionEstContext", !41, i64 0, !30, i64 8, !30, i64 12, !6, i64 16, !6, i64 48, !40, i64 80, !40, i64 88, !30, i64 96, !30, i64 100, !30, i64 104, !30, i64 108, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !30, i64 128, !30, i64 132, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !6, i64 160, !6, i64 288, !30, i64 416, !30, i64 420, !42, i64 424, !42, i64 432, !30, i64 440, !6, i64 448, !6, i64 496, !6, i64 544, !6, i64 592, !6, i64 640, !5, i64 704, !69, i64 712, !69, i64 720, !69, i64 728, !69, i64 736, !40, i64 744, !40, i64 752, !5, i64 760, !6, i64 768, !6, i64 1024}
!69 = !{!"any p2 pointer", !5, i64 0}
!70 = !{!"p1 _ZTS12MJpegContext", !5, i64 0}
!71 = !{!36, !5, i64 4904}
!72 = !{!36, !5, i64 6968}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!36, !30, i64 3360}
!78 = !{!36, !5, i64 6896}
!79 = !{!36, !30, i64 1472}
!80 = !{!36, !5, i64 4320}
!81 = distinct !{!81, !9}
!82 = !{!36, !30, i64 6544}
!83 = distinct !{!83, !9}
!84 = !{!36, !5, i64 5008}
!85 = !{!36, !40, i64 6600}
!86 = !{!40, !40, i64 0}
!87 = distinct !{!87, !9}
!88 = !{!36, !5, i64 2048}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = !{!36, !41, i64 472}
!110 = !{!111, !30, i64 240}
!111 = !{!"AVCodecContext", !38, i64 0, !30, i64 8, !30, i64 12, !112, i64 16, !30, i64 24, !30, i64 28, !5, i64 32, !113, i64 40, !5, i64 48, !42, i64 56, !30, i64 64, !30, i64 68, !40, i64 72, !30, i64 80, !114, i64 84, !114, i64 92, !114, i64 100, !30, i64 108, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !114, i64 128, !30, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !5, i64 184, !5, i64 192, !30, i64 200, !115, i64 204, !115, i64 208, !115, i64 212, !115, i64 216, !115, i64 220, !115, i64 224, !115, i64 228, !115, i64 232, !115, i64 236, !30, i64 240, !30, i64 244, !30, i64 248, !30, i64 252, !30, i64 256, !30, i64 260, !30, i64 264, !30, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !30, i64 284, !48, i64 288, !48, i64 296, !48, i64 304, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324, !30, i64 328, !30, i64 332, !30, i64 336, !30, i64 340, !30, i64 344, !30, i64 348, !116, i64 352, !30, i64 376, !30, i64 380, !30, i64 384, !30, i64 388, !30, i64 392, !30, i64 396, !30, i64 400, !30, i64 404, !5, i64 408, !30, i64 416, !30, i64 420, !30, i64 424, !115, i64 428, !115, i64 432, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !117, i64 456, !42, i64 464, !42, i64 472, !115, i64 480, !115, i64 484, !30, i64 488, !30, i64 492, !40, i64 496, !40, i64 504, !30, i64 512, !30, i64 516, !30, i64 520, !30, i64 524, !30, i64 528, !118, i64 536, !5, i64 544, !119, i64 552, !119, i64 560, !30, i64 568, !30, i64 572, !6, i64 576, !30, i64 640, !30, i64 644, !30, i64 648, !30, i64 652, !30, i64 656, !30, i64 660, !30, i64 664, !5, i64 672, !5, i64 680, !30, i64 688, !30, i64 692, !30, i64 696, !30, i64 700, !30, i64 704, !30, i64 708, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !120, i64 728, !40, i64 736, !30, i64 744, !30, i64 748, !40, i64 752, !40, i64 760, !40, i64 768, !121, i64 776, !30, i64 784, !30, i64 788, !42, i64 792, !30, i64 800, !30, i64 804, !42, i64 808, !5, i64 816, !42, i64 824, !47, i64 832, !30, i64 840, !122, i64 848, !30, i64 856}
!112 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!113 = !{!"p1 _ZTS15AVCodecInternal", !5, i64 0}
!114 = !{!"AVRational", !30, i64 0, !30, i64 4}
!115 = !{!"float", !6, i64 0}
!116 = !{!"AVChannelLayout", !30, i64 0, !30, i64 4, !6, i64 8, !5, i64 16}
!117 = !{!"p1 _ZTS10RcOverride", !5, i64 0}
!118 = !{!"p1 _ZTS9AVHWAccel", !5, i64 0}
!119 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!120 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!121 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!122 = !{!"p2 _ZTS15AVFrameSideData", !69, i64 0}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}

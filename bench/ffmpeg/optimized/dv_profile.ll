; ModuleID = 'bench/ffmpeg/original/dv_profile.ll'
source_filename = "bench/ffmpeg/original/dv_profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"Frame size: %dx%d; pixel format: %s, framerate: %d/%d\0A\00", align 1
@block_sizes_dv2550 = internal constant [8 x i8] c"ppppPP\00\00", align 1
@dv_audio_shuffle525 = internal constant [10 x [9 x i8]] [[9 x i8] c"\00\1E<\142P\0A(F", [9 x i8] c"\06$B\1A8V\10.L", [9 x i8] c"\0C*H\02 >\164R", [9 x i8] c"\120N\08&D\1C:X", [9 x i8] c"\186T\0E,J\04\22@", [9 x i8] c"\01\1F=\153Q\0B)G", [9 x i8] c"\07%C\1B9W\11/M", [9 x i8] c"\0D+I\03!?\175S", [9 x i8] c"\131O\09'E\1D;Y", [9 x i8] c"\197U\0F-K\05#A"], align 16
@dv_audio_shuffle625 = internal constant [12 x [9 x i8]] [[9 x i8] c"\00$H\1A>b\104X", [9 x i8] c"\06*N Dh\16:^", [9 x i8] c"\0C0T\02&J\1C@d", [9 x i8] c"\126Z\08,P\22Fj", [9 x i8] c"\18<`\0E2V\04(L", [9 x i8] c"\1EBf\148\\\0A.R", [9 x i8] c"\01%I\1B?c\115Y", [9 x i8] c"\07+O!Ei\17;_", [9 x i8] c"\0D1U\03'K\1DAe", [9 x i8] c"\137[\09-Q#Gk", [9 x i8] c"\19=a\0F3W\05)M", [9 x i8] c"\1FCg\159]\0B/S"], align 16
@block_sizes_dv100 = internal constant [8 x i8] c"PPPPPP@@", align 1
@dv_profiles = internal constant [10 x { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr }] [{ i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 0, i32 120000, i32 10, i32 1, %struct.AVRational { i32 1001, i32 30000 }, i32 30, i32 480, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 8, i32 9 }, %struct.AVRational { i32 32, i32 27 }], i32 7, i32 6, ptr @block_sizes_dv2550, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 0, i32 144000, i32 12, i32 1, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 0, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 0, i32 144000, i32 12, i32 1, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 7, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 4, i32 240000, i32 10, i32 2, %struct.AVRational { i32 1001, i32 30000 }, i32 30, i32 480, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 8, i32 9 }, %struct.AVRational { i32 32, i32 27 }], i32 4, i32 6, ptr @block_sizes_dv2550, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 4, i32 288000, i32 12, i32 2, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 4, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 20, i32 480000, i32 10, i32 4, %struct.AVRational { i32 1001, i32 30000 }, i32 30, i32 1080, i32 1280, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 3, i32 2 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 20, i32 576000, i32 12, i32 4, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 1080, i32 1440, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 4, i32 3 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 24, i32 240000, i32 10, i32 2, %struct.AVRational { i32 1001, i32 60000 }, i32 60, i32 720, i32 960, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 4, i32 3 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 24, i32 288000, i32 12, i32 2, %struct.AVRational { i32 1, i32 50 }, i32 50, i32 720, i32 960, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 4, i32 3 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 90, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 1, i32 144000, i32 12, i32 1, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 0, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }], align 16

; Function Attrs: nounwind uwtable
define void @ff_dv_print_profiles(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr @av_get_pix_fmt_name(i32 noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %12, align 4, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %8, ptr noundef %11, i32 noundef %14, i32 noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %16, label %3, !llvm.loop !16

16:                                               ; preds = %3
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ff_dv_frame_profile(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ult i32 %3, 480
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = lshr i8 %8, 7
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 451
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 31
  %15 = icmp slt i8 %8, 0
  %16 = icmp eq i32 %14, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = and i8 %19, 7
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.preheader.preheader, label %.loopexit

21:                                               ; preds = %6
  %22 = icmp eq i32 %14, 31
  %23 = icmp ne ptr %0, null
  %or.cond3 = and i1 %23, %22
  br i1 %or.cond3, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 892488787
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i32 %30, 720
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp eq i32 %34, 576
  br i1 %35, label %.loopexit, label %.thread

.thread:                                          ; preds = %32, %28, %24, %21
  %36 = icmp sgt i8 %8, -1
  %37 = and i32 %13, 63
  %38 = icmp eq i32 %37, 32
  %or.cond7 = select i1 %36, i1 %38, i1 false
  %39 = icmp eq i32 %3, 144000
  %or.cond9 = and i1 %39, %or.cond7
  br i1 %or.cond9, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %17, %.thread
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader.preheader ]
  %40 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %indvars.iv
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i32 %41, %10
  br i1 %42, label %43, label %47

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %14, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.preheader, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %48, label %.preheader, !llvm.loop !40

48:                                               ; preds = %47
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp eq i32 %3, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %48
  %54 = and i8 %8, 127
  %55 = icmp eq i8 %54, 63
  %56 = icmp eq i8 %12, -1
  %or.cond46 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond46, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = zext nneg i8 %9 to i64
  %59 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %58
  br label %.loopexit

.loopexit:                                        ; preds = %43, %53, %49, %.thread, %17, %32, %4, %57
  %.0 = phi ptr [ %1, %49 ], [ null, %4 ], [ getelementptr inbounds nuw (i8, ptr @dv_profiles, i64 240), %17 ], [ getelementptr inbounds nuw (i8, ptr @dv_profiles, i64 120), %.thread ], [ null, %53 ], [ %59, %57 ], [ getelementptr inbounds nuw (i8, ptr @dv_profiles, i64 240), %32 ], [ %40, %43 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @av_dv_frame_profile(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i32 %2, 480
  br i1 %4, label %ff_dv_frame_profile.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = lshr i8 %7, 7
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 451
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 31
  %14 = icmp slt i8 %7, 0
  %15 = icmp eq i32 %13, 0
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = and i8 %18, 7
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %ff_dv_frame_profile.exit

20:                                               ; preds = %5
  %21 = icmp sgt i8 %7, -1
  %22 = and i32 %12, 63
  %23 = icmp eq i32 %22, 32
  %or.cond7.i = select i1 %21, i1 %23, i1 false
  %24 = icmp eq i32 %2, 144000
  %or.cond9.i = and i1 %24, %or.cond7.i
  br i1 %or.cond9.i, label %ff_dv_frame_profile.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %20, %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.preheader.i.preheader ]
  %25 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp eq i32 %13, %30
  br i1 %31, label %ff_dv_frame_profile.exit, label %32

32:                                               ; preds = %28, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %33, label %.preheader.i, !llvm.loop !40

33:                                               ; preds = %32
  %.not44.i = icmp eq ptr %0, null
  br i1 %.not44.i, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %2, %36
  br i1 %37, label %ff_dv_frame_profile.exit, label %38

38:                                               ; preds = %34, %33
  %39 = and i8 %7, 127
  %40 = icmp eq i8 %39, 63
  %41 = icmp eq i8 %11, -1
  %or.cond46.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond46.i, label %42, label %ff_dv_frame_profile.exit

42:                                               ; preds = %38
  %43 = zext nneg i8 %8 to i64
  %44 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %43
  br label %ff_dv_frame_profile.exit

ff_dv_frame_profile.exit:                         ; preds = %28, %3, %16, %20, %34, %38, %42
  %.0.i = phi ptr [ %0, %34 ], [ null, %3 ], [ getelementptr inbounds nuw (i8, ptr @dv_profiles, i64 240), %16 ], [ getelementptr inbounds nuw (i8, ptr @dv_profiles, i64 120), %20 ], [ null, %38 ], [ %44, %42 ], [ %25, %28 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @av_dv_codec_profile(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  br label %.split.us.i

.split.us.i:                                      ; preds = %16, %3
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %16 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %indvars.iv25.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %.split.us.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %av_dv_codec_profile2.exit, label %16

16:                                               ; preds = %12, %8, %.split.us.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 10
  br i1 %exitcond28.not.i, label %av_dv_codec_profile2.exit, label %.split.us.i, !llvm.loop !42

av_dv_codec_profile2.exit:                        ; preds = %12, %16
  %.us-phi.i = phi ptr [ null, %16 ], [ %4, %12 ]
  ret ptr %.us-phi.i
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define ptr @av_dv_codec_profile2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #4 {
  %5 = and i64 %3, 4294967295
  %6 = icmp eq i64 %5, 0
  %7 = icmp ult i64 %3, 4294967296
  %8 = or i1 %7, %6
  %.fr = freeze i1 %8
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %21
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %21 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %indvars.iv25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %2, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %0, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17, %13, %.split.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 10
  br i1 %exitcond28.not, label %.critedge, label %.split.us, !llvm.loop !42

.split:                                           ; preds = %4, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %4 ]
  %.01620 = phi ptr [ %.1, %41 ], [ null, %4 ]
  %22 = getelementptr inbounds nuw [120 x i8], ptr @dv_profiles, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = icmp eq i32 %0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %36 = load i64, ptr %35, align 4
  %37 = tail call i64 @av_div_q(i64 %36, i64 %3) #7
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %.not = icmp eq ptr %.01620, null
  %spec.select = select i1 %.not, ptr %22, ptr %.01620
  br label %41

41:                                               ; preds = %40, %.split, %26, %30
  %.1 = phi ptr [ %spec.select, %40 ], [ %.01620, %.split ], [ %.01620, %30 ], [ %.01620, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.critedge, label %.split, !llvm.loop !42

.critedge:                                        ; preds = %34, %41, %17, %21
  %.us-phi = phi ptr [ null, %21 ], [ %9, %17 ], [ %22, %34 ], [ %.1, %41 ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 36}
!5 = !{!"AVDVProfile", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !6, i64 56, !6, i64 60, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 88, !10, i64 112}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"AVRational", !6, i64 0, !6, i64 4}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 56}
!14 = !{!5, !6, i64 24}
!15 = !{!5, !6, i64 20}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !6, i64 28}
!20 = !{!"AVCodecContext", !21, i64 0, !6, i64 8, !6, i64 12, !22, i64 16, !6, i64 24, !6, i64 28, !11, i64 32, !23, i64 40, !11, i64 48, !24, i64 56, !6, i64 64, !6, i64 68, !10, i64 72, !6, i64 80, !9, i64 84, !9, i64 92, !9, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !9, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !11, i64 184, !11, i64 192, !6, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !27, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !11, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !25, i64 428, !25, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !28, i64 456, !24, i64 464, !24, i64 472, !25, i64 480, !25, i64 484, !6, i64 488, !6, i64 492, !10, i64 496, !10, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !29, i64 536, !11, i64 544, !30, i64 552, !30, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !11, i64 672, !11, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !31, i64 728, !10, i64 736, !6, i64 744, !6, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !32, i64 776, !6, i64 784, !6, i64 788, !24, i64 792, !6, i64 800, !6, i64 804, !24, i64 808, !11, i64 816, !24, i64 824, !33, i64 832, !6, i64 840, !34, i64 848, !6, i64 856}
!21 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!22 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!23 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 short", !11, i64 0}
!27 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !11, i64 16}
!28 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!29 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!33 = !{!"p1 int", !11, i64 0}
!34 = !{!"p2 _ZTS15AVFrameSideData", !35, i64 0}
!35 = !{!"any p2 pointer", !11, i64 0}
!36 = !{!20, !6, i64 120}
!37 = !{!20, !6, i64 124}
!38 = !{!5, !6, i64 0}
!39 = !{!5, !6, i64 4}
!40 = distinct !{!40, !17}
!41 = !{!5, !6, i64 8}
!42 = distinct !{!42, !17}

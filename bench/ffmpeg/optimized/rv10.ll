; ModuleID = 'bench/ffmpeg/original/rv10.ll'
source_filename = "bench/ffmpeg/original/rv10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@rv_dc_lum = internal global %struct.VLC zeroinitializer, align 8
@rv_dc_chrom = internal global %struct.VLC zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"chroma dc error\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rv10\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RealVideo 1.0\00", align 1
@ff_rv10_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, i32 0, i32 5, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4824, ptr null, ptr null, ptr null, ptr @rv10_decode_init, %union.anon.1 { ptr @rv10_decode_frame }, ptr @ff_mpv_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"rv20\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RealVideo 2.0\00", align 1
@ff_rv20_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 6, i32 34, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4824, ptr null, ptr null, ptr null, ptr @rv10_decode_init, %union.anon.1 { ptr @rv10_decode_frame }, ptr @ff_mpv_decode_close, ptr @ff_mpeg_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@rv10_decode_init.init_static_once = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"Extradata is too small.\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"unknown header %X\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"RV1/2 version\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ver:%X ver0:%X\0A\00", align 1
@rv10_init_static.table = internal global [2464 x %struct.VLCElem] zeroinitializer, align 16
@rv_lum_len_count = internal constant [15 x i16] [i16 1, i16 0, i16 2, i16 4, i16 8, i16 16, i16 32, i16 0, i16 64, i16 0, i16 128, i16 0, i16 256, i16 0, i16 512], align 16
@rv_sym_run_len = internal unnamed_addr constant [19 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\FF\00", [2 x i8] c"\03\01", [2 x i8] c"\FE\01", [2 x i8] c"\07\03", [2 x i8] c"\FC\03", [2 x i8] c"\0F\07", [2 x i8] c"\F8\07", [2 x i8] c"\1F\0F", [2 x i8] c"\F0\0F", [2 x i8] c"?\1F", [2 x i8] c"\E0\1F", [2 x i8] c"\7F?", [2 x i8] c"\C0?", [2 x i8] c"\FF\7F", [2 x i8] c"\80\7F", [2 x i8] c"\7F\FF", [2 x i8] c"\80\FF"], align 16
@rv_chrom_len_count = internal constant [15 x i16] [i16 1, i16 2, i16 4, i16 0, i16 8, i16 0, i16 16, i16 0, i16 32, i16 0, i16 64, i16 0, i16 128, i16 0, i16 256], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid slice count: %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"HEADER ERROR\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"POS ERROR %d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"COUNT ERROR\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Slice type mismatch\0A\00", align 1
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@ff_h263_chroma_qscale_table = external constant [32 x i8], align 16
@.str.14 = private unnamed_addr constant [27 x i8] c"update size from %d to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ERROR at MB %d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"marker missing\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PB-frame\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Invalid qscale value: 0\0A\00", align 1
@rv20_decode_picture_header.pict_types = internal unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 3], align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"low delay B\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"early B-frame\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"reserved bit set\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Extradata too small.\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"attempting to change resolution to %dx%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"F %d/%d/%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"messed up order, possible from seeking? skipping current B-frame\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"num:%5d x:%2d y:%2d type:%d qscale:%2d rnd:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"s->pict_type != AV_PICTURE_TYPE_B || !s->low_delay\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"libavcodec/rv10.c\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -32768, 32768) i32 @ff_rv_decode_dc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 23
  %18 = zext nneg i32 %17 to i64
  br i1 %3, label %19, label %50

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_lum, i64 8), align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !13
  %26 = sext i16 %25 to i32
  %27 = icmp slt i16 %25, 0
  br i1 %27, label %28, label %get_vlc2.exit

28:                                               ; preds = %19
  %29 = add i32 %6, 9
  %30 = tail call i32 @llvm.umin.i32(i32 %8, i32 %29)
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %30, 7
  %37 = shl i32 %35, %36
  %38 = add nsw i32 %26, 32
  %39 = lshr i32 %37, %38
  %40 = add i32 %39, %23
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !13
  %47 = sext i16 %46 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %19, %28
  %.064.i = phi i32 [ %6, %19 ], [ %30, %28 ]
  %.062.i = phi i32 [ %23, %19 ], [ %44, %28 ]
  %.0.i = phi i32 [ %26, %19 ], [ %47, %28 ]
  %48 = add i32 %.0.i, %.064.i
  %49 = tail call i32 @llvm.umin.i32(i32 %8, i32 %48)
  store i32 %49, ptr %5, align 8, !tbaa !4
  br label %85

50:                                               ; preds = %2
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_chrom, i64 8), align 8, !tbaa !14
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %18
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = sext i16 %56 to i32
  %58 = icmp slt i16 %56, 0
  br i1 %58, label %59, label %get_vlc2.exit11

59:                                               ; preds = %50
  %60 = add i32 %6, 9
  %61 = tail call i32 @llvm.umin.i32(i32 %8, i32 %60)
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !13
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = add nsw i32 %57, 32
  %70 = lshr i32 %68, %69
  %71 = add i32 %70, %54
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !13
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !13
  %78 = sext i16 %77 to i32
  br label %get_vlc2.exit11

get_vlc2.exit11:                                  ; preds = %50, %59
  %.064.i8 = phi i32 [ %6, %50 ], [ %61, %59 ]
  %.062.i9 = phi i32 [ %54, %50 ], [ %75, %59 ]
  %.0.i10 = phi i32 [ %57, %50 ], [ %78, %59 ]
  %79 = add i32 %.0.i10, %.064.i8
  %80 = tail call i32 @llvm.umin.i32(i32 %8, i32 %79)
  store i32 %80, ptr %5, align 8, !tbaa !4
  %81 = icmp slt i32 %.062.i9, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %get_vlc2.exit11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %85

85:                                               ; preds = %get_vlc2.exit, %get_vlc2.exit11, %82
  %.06 = phi i32 [ -1, %82 ], [ %.062.i, %get_vlc2.exit ], [ %.062.i9, %get_vlc2.exit11 ]
  ret i32 %.06
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @rv10_decode_init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %57

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = tail call i32 @av_image_check_size(i32 noundef %10, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %0) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @ff_h263_decode_init(ptr noundef nonnull %0) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4812
  store i32 %19, ptr %20, align 4, !tbaa !60
  %21 = load i32, ptr %11, align 4, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  store i32 %21, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1492
  store i32 %28, ptr %29, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  store i32 %32, ptr %33, align 8, !tbaa !65
  %34 = ashr i32 %32, 28
  switch i32 %34, label %48 [
    i32 1, label %35
    i32 2, label %43
  ]

35:                                               ; preds = %18
  %36 = lshr i32 %32, 12
  %37 = and i32 %36, 255
  %.not39 = icmp eq i32 %37, 0
  %38 = select i1 %.not39, i32 1, i32 3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4120
  store i32 %38, ptr %39, align 8, !tbaa !66
  %40 = icmp eq i32 %37, 2
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4008
  store i32 %41, ptr %42, align 8, !tbaa !67
  br label %49

43:                                               ; preds = %18
  %44 = and i32 %32, 266338304
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 0, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %47, align 4, !tbaa !69
  br label %49

48:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %32) #8
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  br label %57

49:                                               ; preds = %43, %45, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = and i32 %51, 1
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %24, align 4, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %32, i32 noundef %54) #8
  br label %55

55:                                               ; preds = %53, %49
  %56 = tail call i32 @pthread_once(ptr noundef nonnull @rv10_decode_init.init_static_once, ptr noundef nonnull @rv10_init_static) #8
  br label %57

57:                                               ; preds = %15, %8, %55, %48, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ 0, %55 ], [ %13, %8 ], [ -1163346256, %48 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rv10_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 1
  %16 = add nsw i32 %6, -1
  %17 = shl nuw nsw i32 %15, 3
  %.not = icmp sgt i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %15) #8
  br label %.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = sub nsw i32 %16, %17
  br label %25

25:                                               ; preds = %19, %649
  %.094166 = phi i32 [ 0, %19 ], [ %655, %649 ]
  %26 = shl nsw i32 %.094166, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !13
  %.not117 = icmp ult i32 %29, %24
  br i1 %.not117, label %30, label %.thread

30:                                               ; preds = %25
  %31 = add nsw i32 %.094166, 1
  %32 = icmp eq i32 %.094166, %14
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = shl nsw i32 %31, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %21, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %30, %33
  %.pn = phi i32 [ %37, %33 ], [ %24, %30 ]
  %.091 = sub i32 %.pn, %29
  %39 = add nsw i32 %.094166, 2
  %.not118.not = icmp sgt i32 %39, %14
  br i1 %.not118.not, label %45, label %40

40:                                               ; preds = %38
  %41 = shl nsw i32 %39, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %21, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %38, %40
  %.pn119 = phi i32 [ %44, %40 ], [ %24, %38 ]
  %.0 = sub i32 %.pn119, %29
  %46 = icmp slt i32 %.091, 1
  %47 = icmp slt i32 %.0, 1
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @llvm.umax.i32(i32 %.091, i32 %.0)
  %50 = add i32 %49, %29
  %51 = icmp ugt i32 %50, %24
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = zext i32 %29 to i64
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 %53
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = shl nsw i32 %.091, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4160
  %58 = shl nsw i32 %49, 3
  %59 = icmp samesign ult i32 %58, 2147483135
  %.018.i.i = select i1 %59, i32 %58, i32 0
  %.017.i.i = select i1 %59, ptr %54, ptr null
  %60 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4180
  store i32 %.018.i.i, ptr %61, align 4, !tbaa !74
  %62 = add nuw nsw i32 %.018.i.i, 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4184
  store i32 %62, ptr %63, align 8, !tbaa !11
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 4168
  store ptr %65, ptr %66, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 4176
  store i32 0, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 516
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = icmp eq i32 %69, 5
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 1480
  br i1 %70, label %72, label %207

72:                                               ; preds = %52
  %73 = load i8, ptr %54, align 1, !tbaa !13
  store i32 1, ptr %67, align 8, !tbaa !4
  %74 = load i8, ptr %54, align 1, !tbaa !13
  store i32 2, ptr %67, align 8, !tbaa !4
  %75 = and i8 %74, 64
  %.not.i.i = icmp eq i8 %75, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %71, align 8, !tbaa !77
  %.not41.i.i = icmp sgt i8 %73, -1
  br i1 %.not41.i.i, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  %.pre.i.i = load i32, ptr %67, align 8, !tbaa !4
  %.pre47.i.i = load ptr, ptr %57, align 8, !tbaa !12
  %.pre48.i.i = load i32, ptr %63, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %.pre48.i.i, %76 ], [ %62, %72 ]
  %81 = phi ptr [ %.pre47.i.i, %76 ], [ %54, %72 ]
  %82 = phi i32 [ %.pre.i.i, %76 ], [ 2, %72 ]
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = icmp slt i32 %82, %80
  %88 = zext i1 %87 to i32
  %spec.select.i46.i.i = add i32 %82, %88
  %89 = zext i8 %86 to i32
  %90 = and i32 %82, 7
  store i32 %spec.select.i46.i.i, ptr %67, align 8, !tbaa !4
  %91 = lshr exact i32 128, %90
  %92 = and i32 %91, %89
  %.not42.i.i = icmp eq i32 %92, 0
  br i1 %.not42.i.i, label %96, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %95, ptr noundef nonnull @.str.17) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

96:                                               ; preds = %79
  %97 = lshr i32 %spec.select.i46.i.i, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !13
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %spec.select.i46.i.i, 7
  %103 = shl i32 %101, %102
  %104 = lshr i32 %103, 27
  %105 = add i32 %spec.select.i46.i.i, 5
  %106 = tail call i32 @llvm.umin.i32(i32 %80, i32 %105)
  store i32 %106, ptr %67, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 1472
  store i32 %104, ptr %107, align 8, !tbaa !78
  %108 = icmp eq i32 %104, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

112:                                              ; preds = %96
  %113 = load i32, ptr %71, align 8, !tbaa !77
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %153

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 4120
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %153

119:                                              ; preds = %115
  %120 = lshr i32 %106, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !13
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %106, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, 24
  %128 = add i32 %106, 8
  %129 = tail call i32 @llvm.umin.i32(i32 %80, i32 %128)
  store i32 %129, ptr %67, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 1284
  store i32 %127, ptr %130, align 4, !tbaa !79
  %131 = lshr i32 %129, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %81, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !13
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %129, 7
  %137 = shl i32 %135, %136
  %138 = lshr i32 %137, 24
  %139 = add i32 %129, 8
  %140 = tail call i32 @llvm.umin.i32(i32 %80, i32 %139)
  store i32 %140, ptr %67, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 1288
  store i32 %138, ptr %141, align 8, !tbaa !79
  %142 = lshr i32 %140, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %81, i64 %143
  %145 = load i32, ptr %144, align 1, !tbaa !13
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = and i32 %140, 7
  %148 = shl i32 %146, %147
  %149 = lshr i32 %148, 24
  %150 = add i32 %140, 8
  %151 = tail call i32 @llvm.umin.i32(i32 %80, i32 %150)
  store i32 %151, ptr %67, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %55, i64 1292
  store i32 %149, ptr %152, align 4, !tbaa !79
  br label %153

153:                                              ; preds = %119, %115, %112
  %.val44.i.i = phi i32 [ %106, %115 ], [ %151, %119 ], [ %106, %112 ]
  %154 = getelementptr inbounds nuw i8, ptr %55, i64 3348
  %155 = load i32, ptr %154, align 4, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %55, i64 3352
  %157 = load i32, ptr %156, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 540
  %159 = load i32, ptr %158, align 4, !tbaa !82
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %155
  %162 = lshr i32 %.val44.i.i, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %81, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !13
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = and i32 %.val44.i.i, 7
  %168 = shl i32 %166, %167
  %169 = icmp ult i32 %168, 1048576
  br i1 %169, label %175, label %170

170:                                              ; preds = %153
  %.not43.i.i = icmp eq i32 %161, 0
  br i1 %.not43.i.i, label %199, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 564
  %173 = load i32, ptr %172, align 4, !tbaa !83
  %174 = icmp slt i32 %161, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %171, %153
  %176 = lshr i32 %168, 26
  %177 = add i32 %.val44.i.i, 6
  %178 = tail call i32 @llvm.umin.i32(i32 %80, i32 %177)
  store i32 %178, ptr %67, align 8, !tbaa !4
  store i32 %176, ptr %154, align 4, !tbaa !80
  %179 = lshr i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %81, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !13
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %178, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 26
  %187 = add i32 %178, 6
  %188 = tail call i32 @llvm.umin.i32(i32 %80, i32 %187)
  store i32 %188, ptr %67, align 8, !tbaa !4
  store i32 %186, ptr %156, align 8, !tbaa !81
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !13
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 20
  %197 = add i32 %188, 12
  %198 = tail call i32 @llvm.umin.i32(i32 %80, i32 %197)
  br label %203

199:                                              ; preds = %171, %170
  store i32 0, ptr %154, align 4, !tbaa !80
  store i32 0, ptr %156, align 8, !tbaa !81
  %200 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %201 = load i32, ptr %200, align 8, !tbaa !84
  %202 = mul nsw i32 %201, %159
  br label %203

203:                                              ; preds = %199, %175
  %204 = phi i32 [ %198, %175 ], [ %.val44.i.i, %199 ]
  %.039.i.i = phi i32 [ %196, %175 ], [ %202, %199 ]
  %205 = add i32 %204, 3
  %206 = tail call i32 @llvm.umin.i32(i32 %80, i32 %205)
  store i32 %206, ptr %67, align 8, !tbaa !4
  br label %rv10_decode_picture_header.exit.i

207:                                              ; preds = %52
  %208 = load i32, ptr %54, align 1, !tbaa !13
  %209 = lshr i32 %208, 6
  %210 = and i32 %209, 3
  store i32 2, ptr %67, align 8, !tbaa !4
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr @rv20_decode_picture_header.pict_types, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !79
  store i32 %213, ptr %71, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw i8, ptr %55, i64 4104
  %215 = load i32, ptr %214, align 8, !tbaa !68
  %.not.i171.i = icmp ne i32 %215, 0
  %216 = icmp eq i32 %210, 3
  %or.cond.i.i = and i1 %216, %.not.i171.i
  br i1 %or.cond.i.i, label %217, label %220

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

220:                                              ; preds = %207
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 968
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %.not173.i.i = icmp eq ptr %222, null
  %or.cond206.i.i = and i1 %216, %.not173.i.i
  br i1 %or.cond206.i.i, label %223, label %226

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

226:                                              ; preds = %220
  %227 = load i8, ptr %54, align 1, !tbaa !13
  store i32 3, ptr %67, align 8, !tbaa !4
  %228 = and i8 %227, 32
  %.not174.i.i = icmp eq i8 %228, 0
  br i1 %.not174.i.i, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

232:                                              ; preds = %226
  %233 = load i32, ptr %54, align 1, !tbaa !13
  %234 = and i32 %233, 31
  store i32 8, ptr %67, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 1472
  store i32 %234, ptr %235, align 8, !tbaa !78
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 4808
  %242 = load i32, ptr %241, align 8, !tbaa !65
  %243 = and i32 %242, 266338304
  %.not175.i.i = icmp eq i32 %243, 0
  %244 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  br i1 %.not175.i.i, label %253, label %245

245:                                              ; preds = %240
  %246 = load i8, ptr %244, align 1, !tbaa !13
  %spec.select.i197.i.i = select i1 %59, i32 9, i32 8
  store i32 %spec.select.i197.i.i, ptr %67, align 8, !tbaa !4
  %.not176.i.i = icmp sgt i8 %246, -1
  br i1 %.not176.i.i, label %256, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 724
  %251 = load i32, ptr %250, align 4, !tbaa !86
  %.not177.i.i = icmp eq i32 %251, 0
  %252 = zext i1 %.not177.i.i to i32
  br label %256

253:                                              ; preds = %240
  %254 = load i32, ptr %244, align 1, !tbaa !13
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  br label %265

256:                                              ; preds = %247, %245
  %257 = phi i32 [ 0, %245 ], [ %252, %247 ]
  %258 = getelementptr inbounds nuw i8, ptr %55, i64 4036
  store i32 %257, ptr %258, align 4, !tbaa !87
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %260 = load i32, ptr %259, align 1, !tbaa !13
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %spec.select.i197.i.i, 1
  %263 = shl i32 %261, %262
  %264 = add nuw nsw i32 %spec.select.i197.i.i, 13
  br label %265

265:                                              ; preds = %256, %253
  %.sink225.i.i = phi i32 [ %264, %256 ], [ 16, %253 ]
  %.sink224.i.i = phi i32 [ %263, %256 ], [ %255, %253 ]
  %.sink223.i.i = phi i32 [ 32764, %256 ], [ 32640, %253 ]
  %266 = tail call i32 @llvm.umin.i32(i32 %62, i32 %.sink225.i.i)
  store i32 %266, ptr %67, align 8, !tbaa !4
  %267 = lshr i32 %.sink224.i.i, 17
  %268 = and i32 %267, %.sink223.i.i
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !13
  %275 = and i8 %274, 7
  %276 = zext nneg i8 %275 to i32
  %.not178.i.i = icmp eq i8 %275, 0
  br i1 %.not178.i.i, label %377, label %277

277:                                              ; preds = %265
  %278 = zext nneg i8 %275 to i64
  %279 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !13
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %281, 1
  %283 = lshr i32 %266, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !13
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %266, 7
  %289 = shl i32 %287, %288
  %290 = sub nsw i32 31, %281
  %291 = lshr i32 %289, %290
  %292 = add nuw nsw i32 %282, %266
  %293 = tail call i32 @llvm.umin.i32(i32 %62, i32 %292)
  store i32 %293, ptr %67, align 8, !tbaa !4
  %.not179.i.i = icmp eq i32 %291, 0
  br i1 %.not179.i.i, label %312, label %294

294:                                              ; preds = %277
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %296 = load i32, ptr %295, align 8, !tbaa !57
  %297 = shl nsw i32 %291, 1
  %298 = add nsw i32 %297, 8
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %270, i32 noundef 16, ptr noundef nonnull @.str.22) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

301:                                              ; preds = %294
  %302 = sext i32 %297 to i64
  %303 = getelementptr i8, ptr %272, i64 %302
  %304 = getelementptr i8, ptr %303, i64 6
  %305 = load i8, ptr %304, align 1, !tbaa !13
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 2
  %308 = getelementptr i8, ptr %303, i64 7
  %309 = load i8, ptr %308, align 1, !tbaa !13
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 %310, 2
  br label %317

312:                                              ; preds = %277
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 4812
  %314 = load i32, ptr %313, align 4, !tbaa !60
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 4816
  %316 = load i32, ptr %315, align 8, !tbaa !62
  br label %317

317:                                              ; preds = %312, %301
  %.0165.i.i = phi i32 [ %311, %301 ], [ %316, %312 ]
  %.0164.i.i = phi i32 [ %307, %301 ], [ %314, %312 ]
  %318 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %319 = load i32, ptr %318, align 8, !tbaa !88
  %.not180.i.i = icmp eq i32 %.0164.i.i, %319
  br i1 %.not180.i.i, label %320, label %326

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %55, i64 492
  %322 = load i32, ptr %321, align 4, !tbaa !89
  %.not181.i.i = icmp eq i32 %.0165.i.i, %322
  br i1 %.not181.i.i, label %323, label %326

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %55, i64 532
  %325 = load i32, ptr %324, align 4, !tbaa !90
  %.not182.i.i = icmp eq i32 %325, 0
  br i1 %.not182.i.i, label %326, label %371

326:                                              ; preds = %323, %320, %317
  %327 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %.sroa.08.0.copyload.i.i = load i32, ptr %327, align 8, !tbaa !79
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 132
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %270, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %.0164.i.i, i32 noundef %.0165.i.i) #8
  %328 = load ptr, ptr %269, align 8, !tbaa !17
  %329 = tail call i32 @av_image_check_size(i32 noundef %.0164.i.i, i32 noundef %.0165.i.i, i32 noundef 0, ptr noundef %328) #8
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %rv10_decode_picture_header.exit.thread.thread.i, label %331

331:                                              ; preds = %326
  %332 = add nsw i32 %.0164.i.i, 15
  %333 = sdiv i32 %332, 16
  %334 = add nsw i32 %.0165.i.i, 15
  %335 = sdiv i32 %334, 16
  %336 = mul nsw i32 %333, %335
  %337 = sdiv i32 %336, 8
  %338 = icmp slt i32 %24, %337
  br i1 %338, label %rv10_decode_picture_header.exit.thread.thread.i, label %339

339:                                              ; preds = %331
  tail call void @ff_mpv_common_end(ptr noundef nonnull %55) #8
  %.not183.i.i = icmp eq i32 %.sroa.08.0.copyload.i.i, 0
  %spec.select.i174.i = tail call i32 @llvm.umax.i32(i32 %.sroa.08.0.copyload.i.i, i32 1)
  %spec.select193.i.i = select i1 %.not183.i.i, i32 1, i32 %.sroa.7.0.copyload.i.i
  %340 = sext i32 %.0164.i.i to i64
  %341 = shl nsw i64 %340, 1
  %342 = getelementptr inbounds nuw i8, ptr %55, i64 492
  %343 = load i32, ptr %342, align 4, !tbaa !89
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %341, %344
  %346 = sext i32 %.0165.i.i to i64
  %347 = load i32, ptr %318, align 8, !tbaa !88
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %346
  %350 = icmp eq i64 %345, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %339
  %352 = load ptr, ptr %269, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %.sroa.7.0.insert.ext.i.i = zext i32 %spec.select193.i.i to i64
  %.sroa.7.0.insert.shift.i.i = shl nuw i64 %.sroa.7.0.insert.ext.i.i, 32
  %.sroa.08.0.insert.ext.i.i = zext i32 %spec.select.i174.i to i64
  %.sroa.08.0.insert.insert.i.i = or disjoint i64 %.sroa.7.0.insert.shift.i.i, %.sroa.08.0.insert.ext.i.i
  %354 = tail call i64 @av_mul_q(i64 %.sroa.08.0.insert.insert.i.i, i64 4294967298) #9
  store i64 %354, ptr %353, align 8
  %.pre.i175.i = load i32, ptr %342, align 4, !tbaa !89
  %.pre207.i.i = load i32, ptr %318, align 8, !tbaa !88
  %.pre214.i.i = sext i32 %.pre.i175.i to i64
  %.pre215.i.i = sext i32 %.pre207.i.i to i64
  br label %355

355:                                              ; preds = %351, %339
  %.pre-phi216.i.i = phi i64 [ %.pre215.i.i, %351 ], [ %348, %339 ]
  %.pre-phi.i.i = phi i64 [ %.pre214.i.i, %351 ], [ %344, %339 ]
  %356 = mul nsw i64 %.pre-phi.i.i, %340
  %357 = shl nsw i64 %346, 1
  %358 = mul nsw i64 %357, %.pre-phi216.i.i
  %359 = icmp eq i64 %356, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %269, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 128
  %.sroa.7.0.insert.ext15.i.i = zext i32 %spec.select193.i.i to i64
  %.sroa.7.0.insert.shift16.i.i = shl nuw i64 %.sroa.7.0.insert.ext15.i.i, 32
  %.sroa.08.0.insert.ext11.i.i = zext i32 %spec.select.i174.i to i64
  %.sroa.08.0.insert.insert13.i.i = or disjoint i64 %.sroa.7.0.insert.shift16.i.i, %.sroa.08.0.insert.ext11.i.i
  %363 = tail call i64 @av_mul_q(i64 %.sroa.08.0.insert.insert13.i.i, i64 8589934593) #9
  store i64 %363, ptr %362, align 8
  br label %364

364:                                              ; preds = %360, %355
  %365 = load ptr, ptr %269, align 8, !tbaa !17
  %366 = tail call i32 @ff_set_dimensions(ptr noundef %365, i32 noundef %.0164.i.i, i32 noundef %.0165.i.i) #8
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %rv10_decode_picture_header.exit.thread.i, label %368

368:                                              ; preds = %364
  store i32 %.0164.i.i, ptr %318, align 8, !tbaa !88
  store i32 %.0165.i.i, ptr %342, align 4, !tbaa !89
  %369 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %55) #8
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %._crit_edge.i.i, label %rv10_decode_picture_header.exit.thread.i

._crit_edge.i.i:                                  ; preds = %368
  %.pre208.i.i = load ptr, ptr %269, align 8, !tbaa !17
  br label %371

371:                                              ; preds = %._crit_edge.i.i, %323
  %372 = phi ptr [ %.pre208.i.i, %._crit_edge.i.i ], [ %270, %323 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 524
  %374 = load i32, ptr %373, align 4, !tbaa !70
  %375 = and i32 %374, 1
  %.not184.i.i = icmp eq i32 %375, 0
  br i1 %.not184.i.i, label %377, label %376

376:                                              ; preds = %371
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %372, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %291, i32 noundef %282, i32 noundef %276) #8
  %.pre209.i.i = load ptr, ptr %269, align 8, !tbaa !17
  br label %377

377:                                              ; preds = %376, %371, %265
  %378 = phi ptr [ %.pre209.i.i, %376 ], [ %372, %371 ], [ %270, %265 ]
  %379 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %380 = load i32, ptr %379, align 8, !tbaa !88
  %381 = getelementptr inbounds nuw i8, ptr %55, i64 492
  %382 = load i32, ptr %381, align 4, !tbaa !89
  %383 = tail call i32 @av_image_check_size(i32 noundef %380, i32 noundef %382, i32 noundef 0, ptr noundef %378) #8
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %rv10_decode_picture_header.exit.thread.thread.i, label %385

385:                                              ; preds = %377
  %386 = tail call i32 @ff_h263_decode_mba(ptr noundef nonnull %55) #8
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 4064
  %388 = load i64, ptr %387, align 8, !tbaa !91
  %389 = trunc i64 %388 to i32
  %390 = and i32 %389, -32768
  %391 = or disjoint i32 %390, %268
  %392 = sext i32 %391 to i64
  %393 = sub nsw i64 %392, %388
  %394 = icmp sgt i64 %393, 16384
  %395 = add nsw i32 %391, -32768
  %spec.select195.i.i = select i1 %394, i32 %395, i32 %391
  %396 = sext i32 %spec.select195.i.i to i64
  %397 = sub nsw i64 %396, %388
  %398 = icmp slt i64 %397, -16384
  %399 = add nsw i32 %spec.select195.i.i, 32768
  %.2161.i.i = select i1 %398, i32 %399, i32 %spec.select195.i.i
  %400 = sext i32 %.2161.i.i to i64
  %.not185.i.i = icmp eq i64 %388, %400
  %.pre210.i.i = load i32, ptr %71, align 8, !tbaa !77
  %401 = icmp eq i32 %.pre210.i.i, 3
  br i1 %.not185.i.i, label %415, label %402

402:                                              ; preds = %385
  store i64 %400, ptr %387, align 8, !tbaa !91
  br i1 %401, label %.thread.i.i, label %.thread222.i.i

.thread222.i.i:                                   ; preds = %402
  %403 = getelementptr inbounds nuw i8, ptr %55, i64 4072
  %404 = load i64, ptr %403, align 8, !tbaa !92
  %405 = sub nsw i64 %400, %404
  %406 = trunc i64 %405 to i16
  %407 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  store i16 %406, ptr %407, align 8, !tbaa !93
  store i64 %400, ptr %403, align 8, !tbaa !92
  br label %421

.thread.i.i:                                      ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %409 = load i16, ptr %408, align 8, !tbaa !93
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 4072
  %411 = load i64, ptr %410, align 8, !tbaa !92
  %.neg.i.i = sub i64 %400, %411
  %412 = trunc i64 %.neg.i.i to i16
  %413 = add i16 %409, %412
  %414 = getelementptr inbounds nuw i8, ptr %55, i64 4082
  store i16 %413, ptr %414, align 2, !tbaa !94
  br label %416

415:                                              ; preds = %385
  br i1 %401, label %._crit_edge209.i, label %421

._crit_edge209.i:                                 ; preds = %415
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %.phi.trans.insert210.i = getelementptr inbounds nuw i8, ptr %55, i64 4082
  %.pre211.i = load i16, ptr %.phi.trans.insert210.i, align 2, !tbaa !94
  br label %416

416:                                              ; preds = %._crit_edge209.i, %.thread.i.i
  %417 = phi i16 [ %.pre211.i, %._crit_edge209.i ], [ %413, %.thread.i.i ]
  %418 = phi i16 [ %.pre.i, %._crit_edge209.i ], [ %409, %.thread.i.i ]
  %.not187.i.i = icmp ule i16 %418, %417
  %.not188.not.i.i = icmp eq i16 %417, 0
  %or.cond196.i.i = or i1 %.not188.not.i.i, %.not187.i.i
  br i1 %or.cond196.i.i, label %rv10_decode_picture_header.exit.thread.thread198.i, label %420

rv10_decode_picture_header.exit.thread.thread198.i: ; preds = %416
  %419 = load ptr, ptr %269, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 48, ptr noundef nonnull @.str.25) #8
  br label %.thread

420:                                              ; preds = %416
  tail call void @ff_mpeg4_init_direct_mv(ptr noundef nonnull %55) #8
  %.pre211.pre.i.i = load i32, ptr %71, align 8, !tbaa !77
  br label %421

421:                                              ; preds = %420, %415, %.thread222.i.i
  %.pre211.i.i = phi i32 [ %.pre211.pre.i.i, %420 ], [ %.pre210.i.i, %415 ], [ %.pre210.i.i, %.thread222.i.i ]
  %422 = load i32, ptr %67, align 8, !tbaa !4
  %423 = load ptr, ptr %57, align 8, !tbaa !12
  %424 = lshr i32 %422, 3
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !13
  %428 = load i32, ptr %63, align 8, !tbaa !11
  %429 = icmp slt i32 %422, %428
  %430 = zext i1 %429 to i32
  %spec.select.i198.i.i = add i32 %422, %430
  %431 = zext i8 %427 to i32
  %432 = and i32 %422, 7
  %433 = shl nuw nsw i32 %431, %432
  %434 = lshr i32 %433, 7
  store i32 %spec.select.i198.i.i, ptr %67, align 8, !tbaa !4
  %435 = and i32 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %55, i64 3344
  store i32 %435, ptr %436, align 8, !tbaa !95
  %437 = load i32, ptr %241, align 8, !tbaa !65
  %438 = and i32 %437, 266338304
  %439 = icmp eq i32 %438, 0
  %440 = icmp eq i32 %.pre211.i.i, 3
  %or.cond226.i.i = select i1 %439, i1 %440, i1 false
  br i1 %or.cond226.i.i, label %441, label %444

441:                                              ; preds = %421
  %442 = add i32 %spec.select.i198.i.i, 5
  %443 = tail call i32 @llvm.umin.i32(i32 %428, i32 %442)
  store i32 %443, ptr %67, align 8, !tbaa !4
  br label %444

444:                                              ; preds = %441, %421
  %445 = icmp eq i32 %.pre211.i.i, 1
  %446 = zext i1 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 68
  store i32 %446, ptr %447, align 4, !tbaa !96
  %448 = getelementptr inbounds nuw i8, ptr %55, i64 4032
  store i32 1, ptr %448, align 8, !tbaa !97
  %449 = load ptr, ptr %269, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 724
  %451 = load i32, ptr %450, align 4, !tbaa !86
  %.not189.i.i = icmp eq i32 %451, 0
  br i1 %.not189.i.i, label %452, label %454

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %55, i64 4036
  store i32 1, ptr %453, align 4, !tbaa !87
  br label %454

454:                                              ; preds = %452, %444
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 524
  %456 = load i32, ptr %455, align 4, !tbaa !70
  %457 = and i32 %456, 1
  %.not190.i.i = icmp eq i32 %457, 0
  br i1 %.not190.i.i, label %464, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %55, i64 3348
  %460 = load i32, ptr %459, align 4, !tbaa !80
  %461 = getelementptr inbounds nuw i8, ptr %55, i64 3352
  %462 = load i32, ptr %461, align 8, !tbaa !81
  %463 = load i32, ptr %235, align 8, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %449, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef %.2161.i.i, i32 noundef %460, i32 noundef %462, i32 noundef %.pre211.i.i, i32 noundef %463, i32 noundef %435) #8
  %.pre212.i.i = load i32, ptr %71, align 8, !tbaa !77
  br label %464

464:                                              ; preds = %458, %454
  %465 = phi i32 [ %.pre211.i.i, %454 ], [ %.pre212.i.i, %458 ]
  %.not191.i.i = icmp eq i32 %465, 3
  br i1 %.not191.i.i, label %466, label %469

466:                                              ; preds = %464
  %467 = load i32, ptr %214, align 8, !tbaa !68
  %.not192.i.i = icmp eq i32 %467, 0
  br i1 %.not192.i.i, label %469, label %468

468:                                              ; preds = %466
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 298) #8
  tail call void @abort() #10
  unreachable

469:                                              ; preds = %466, %464
  %470 = getelementptr inbounds nuw i8, ptr %55, i64 540
  %471 = load i32, ptr %470, align 4, !tbaa !82
  %472 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %473 = load i32, ptr %472, align 8, !tbaa !84
  %474 = mul nsw i32 %473, %471
  %475 = sub nsw i32 %474, %386
  br label %rv10_decode_picture_header.exit.i

rv10_decode_picture_header.exit.i:                ; preds = %469, %203
  %476 = phi i32 [ %113, %203 ], [ %465, %469 ]
  %477 = phi i32 [ %159, %203 ], [ %471, %469 ]
  %.0139.i = phi i32 [ %.039.i.i, %203 ], [ %475, %469 ]
  %478 = icmp slt i32 %.0139.i, 0
  br i1 %478, label %rv10_decode_picture_header.exit.thread.i, label %481

rv10_decode_picture_header.exit.thread.i:         ; preds = %rv10_decode_picture_header.exit.i, %368, %364
  %.0139177.i = phi i32 [ %.0139.i, %rv10_decode_picture_header.exit.i ], [ %366, %364 ], [ %369, %368 ]
  %.not162.i = icmp eq i32 %.0139177.i, -123
  br i1 %.not162.i, label %.thread, label %rv10_decode_picture_header.exit.thread.thread.i

rv10_decode_picture_header.exit.thread.thread.i:  ; preds = %377, %331, %326, %rv10_decode_picture_header.exit.thread.i, %300, %237, %229, %223, %217, %109, %93
  %479 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %480, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.thread

481:                                              ; preds = %rv10_decode_picture_header.exit.i
  %482 = getelementptr inbounds nuw i8, ptr %55, i64 3348
  %483 = load i32, ptr %482, align 4, !tbaa !80
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 540
  %.not.i = icmp slt i32 %483, %477
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 3352
  %486 = load i32, ptr %485, align 8, !tbaa !81
  br i1 %.not.i, label %487, label %._crit_edge212.i

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %489 = load i32, ptr %488, align 8, !tbaa !84
  %.not149.i = icmp slt i32 %486, %489
  br i1 %.not149.i, label %492, label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %487, %481
  %490 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %483, i32 noundef %486) #8
  br label %.thread

492:                                              ; preds = %487
  %493 = mul nsw i32 %486, %477
  %494 = mul nsw i32 %489, %477
  %495 = add i32 %493, %483
  %496 = sub i32 %494, %495
  %497 = icmp sgt i32 %.0139.i, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %500, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.thread

501:                                              ; preds = %492
  %502 = sdiv i32 %494, 8
  %503 = icmp slt i32 %24, %502
  br i1 %503, label %.thread, label %504

504:                                              ; preds = %501
  %505 = or i32 %486, %483
  %or.cond.i = icmp eq i32 %505, 0
  %.phi.trans.insert216.i = getelementptr inbounds nuw i8, ptr %55, i64 1208
  %.pre217.i = load ptr, ptr %.phi.trans.insert216.i, align 8, !tbaa !98
  %506 = icmp eq ptr %.pre217.i, null
  br i1 %or.cond.i, label %508, label %507

507:                                              ; preds = %504
  br i1 %506, label %.thread.i, label %516

508:                                              ; preds = %504
  br i1 %506, label %.thread.i, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %55, i64 4336
  tail call void @ff_er_frame_end(ptr noundef nonnull %510, ptr noundef null) #8
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %55) #8
  %511 = getelementptr inbounds nuw i8, ptr %55, i64 3964
  store i32 0, ptr %511, align 4, !tbaa !99
  %512 = getelementptr inbounds nuw i8, ptr %55, i64 3960
  store i32 0, ptr %512, align 8, !tbaa !100
  store i32 0, ptr %485, align 8, !tbaa !81
  store i32 0, ptr %482, align 4, !tbaa !80
  br label %.thread.i

.thread.i:                                        ; preds = %509, %508, %507
  %513 = tail call i32 @ff_mpv_frame_start(ptr noundef nonnull %55, ptr noundef nonnull %0) #8
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %.thread, label %515

515:                                              ; preds = %.thread.i
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %55) #8
  br label %523

516:                                              ; preds = %507
  %517 = load ptr, ptr %.pre217.i, align 8, !tbaa !101
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %519 = load i32, ptr %518, align 8, !tbaa !104
  %.not151.i = icmp eq i32 %519, %476
  br i1 %.not151.i, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %522, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %.thread

523:                                              ; preds = %516, %515
  %524 = load i32, ptr %68, align 4, !tbaa !76
  %525 = icmp eq i32 %524, 5
  br i1 %525, label %526, label %531

526:                                              ; preds = %523
  %527 = load i32, ptr %485, align 8, !tbaa !81
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %55, i64 4140
  store i32 1, ptr %530, align 4, !tbaa !109
  br label %535

531:                                              ; preds = %523
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 4140
  store i32 1, ptr %532, align 4, !tbaa !109
  %533 = load i32, ptr %482, align 4, !tbaa !80
  %534 = getelementptr inbounds nuw i8, ptr %55, i64 3960
  store i32 %533, ptr %534, align 8, !tbaa !100
  %.pre218.i = load i32, ptr %485, align 8, !tbaa !81
  br label %535

535:                                              ; preds = %531, %529, %526
  %536 = phi i32 [ %527, %526 ], [ 0, %529 ], [ %.pre218.i, %531 ]
  %537 = load i32, ptr %482, align 4, !tbaa !80
  %538 = getelementptr inbounds nuw i8, ptr %55, i64 3964
  store i32 %536, ptr %538, align 4, !tbaa !99
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %540 = load i32, ptr %539, align 4, !tbaa !96
  %.not153.i = icmp eq i32 %540, 0
  %spec.select239.i = select i1 %.not153.i, ptr @ff_mpeg12_dc_scale_table, ptr @ff_aic_dc_scale_table
  %541 = getelementptr inbounds nuw i8, ptr %55, i64 1336
  store ptr %spec.select239.i, ptr %541, align 8, !tbaa !110
  %542 = getelementptr inbounds nuw i8, ptr %55, i64 1328
  store ptr %spec.select239.i, ptr %542, align 8, !tbaa !111
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 4032
  %544 = load i32, ptr %543, align 8, !tbaa !97
  %.not154.i = icmp eq i32 %544, 0
  br i1 %.not154.i, label %547, label %545

545:                                              ; preds = %535
  %546 = getelementptr inbounds nuw i8, ptr %55, i64 1344
  store ptr @ff_h263_chroma_qscale_table, ptr %546, align 8, !tbaa !112
  br label %547

547:                                              ; preds = %545, %535
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 1472
  %549 = load i32, ptr %548, align 8, !tbaa !78
  tail call void @ff_set_qscale(ptr noundef nonnull %55, i32 noundef %549) #8
  %550 = getelementptr inbounds nuw i8, ptr %55, i64 4124
  store i32 0, ptr %550, align 4, !tbaa !79
  %551 = getelementptr inbounds nuw i8, ptr %55, i64 4128
  store i32 0, ptr %551, align 8, !tbaa !79
  %552 = getelementptr inbounds nuw i8, ptr %55, i64 4132
  store i32 0, ptr %552, align 4, !tbaa !79
  tail call void @ff_init_block_index(ptr noundef nonnull %55) #8
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 4000
  store i32 %.0139.i, ptr %553, align 8, !tbaa !113
  %.not207.i = icmp eq i32 %.0139.i, 0
  br i1 %.not207.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %547
  %.pre221.i = load i32, ptr %482, align 4, !tbaa !80
  br label %649

.lr.ph.i:                                         ; preds = %547
  %554 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %555 = getelementptr inbounds nuw i8, ptr %55, i64 3364
  %556 = getelementptr inbounds nuw i8, ptr %55, i64 3368
  %557 = getelementptr inbounds nuw i8, ptr %55, i64 3372
  %558 = getelementptr inbounds nuw i8, ptr %55, i64 3376
  %559 = getelementptr inbounds nuw i8, ptr %55, i64 3380
  %560 = getelementptr inbounds nuw i8, ptr %55, i64 3384
  %561 = getelementptr inbounds nuw i8, ptr %55, i64 3416
  %562 = getelementptr inbounds nuw i8, ptr %55, i64 3424
  %563 = getelementptr inbounds nuw i8, ptr %55, i64 3432
  %564 = getelementptr inbounds nuw i8, ptr %55, i64 2968
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 2972
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 4288
  %567 = shl nsw i32 %.0, 3
  %568 = getelementptr inbounds nuw i8, ptr %55, i64 4036
  %569 = getelementptr inbounds nuw i8, ptr %55, i64 3960
  %570 = getelementptr inbounds nuw i8, ptr %55, i64 4140
  br label %571

571:                                              ; preds = %643, %.lr.ph.i
  %.0136203.i = phi i32 [ %56, %.lr.ph.i ], [ %.2138.ph.i, %643 ]
  %572 = load ptr, ptr %554, align 8, !tbaa !17
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 724
  %574 = load i32, ptr %573, align 4, !tbaa !86
  %575 = lshr i32 8, %574
  %576 = load i32, ptr %555, align 4, !tbaa !79
  %577 = add nsw i32 %576, 2
  store i32 %577, ptr %555, align 4, !tbaa !79
  %578 = load i32, ptr %556, align 8, !tbaa !79
  %579 = add nsw i32 %578, 2
  store i32 %579, ptr %556, align 8, !tbaa !79
  %580 = load i32, ptr %557, align 4, !tbaa !79
  %581 = add nsw i32 %580, 2
  store i32 %581, ptr %557, align 4, !tbaa !79
  %582 = load i32, ptr %558, align 8, !tbaa !79
  %583 = add nsw i32 %582, 2
  store i32 %583, ptr %558, align 8, !tbaa !79
  %584 = load i32, ptr %559, align 4, !tbaa !79
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %559, align 4, !tbaa !79
  %586 = load i32, ptr %560, align 8, !tbaa !79
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %560, align 8, !tbaa !79
  %588 = shl nuw nsw i32 %575, 1
  %589 = load ptr, ptr %561, align 8, !tbaa !114
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %590
  store ptr %591, ptr %561, align 8, !tbaa !114
  %592 = load ptr, ptr %562, align 8, !tbaa !114
  %593 = zext nneg i32 %575 to i64
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 %593
  store ptr %594, ptr %562, align 8, !tbaa !114
  %595 = load ptr, ptr %563, align 8, !tbaa !114
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %593
  store ptr %596, ptr %563, align 8, !tbaa !114
  store i32 1, ptr %564, align 8, !tbaa !115
  store i32 0, ptr %565, align 4, !tbaa !116
  %597 = load ptr, ptr %566, align 8, !tbaa !117
  %598 = tail call i32 @ff_h263_decode_mb(ptr noundef nonnull %55, ptr noundef %597) #8
  %.not155.i = icmp eq i32 %598, -1
  br i1 %.not155.i, label %.thread189.i, label %599

599:                                              ; preds = %571
  %.val164.i = load i32, ptr %67, align 8, !tbaa !4
  %.not156.i = icmp slt i32 %.0136203.i, %.val164.i
  br i1 %.not156.i, label %613, label %600

600:                                              ; preds = %599
  %.val.i = load ptr, ptr %57, align 8, !tbaa !12
  %601 = lshr i32 %.val164.i, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %602
  %604 = load i32, ptr %603, align 1, !tbaa !13
  %605 = tail call i32 @llvm.bswap.i32(i32 %604)
  %606 = and i32 %.val164.i, 7
  %607 = shl i32 %605, %606
  %608 = lshr i32 %607, 16
  %609 = add nsw i32 %.val164.i, 16
  %610 = icmp sgt i32 %609, %.0136203.i
  %611 = sub nsw i32 %609, %.0136203.i
  %612 = select i1 %610, i32 %611, i32 0
  %.0.i = lshr i32 %608, %612
  %.not157.i = icmp eq i32 %.0.i, 0
  %spec.select.i = select i1 %.not157.i, i32 -2, i32 %598
  br label %613

613:                                              ; preds = %600, %599
  %.0131.ph.i = phi i32 [ %598, %599 ], [ %spec.select.i, %600 ]
  %614 = icmp sge i32 %.0136203.i, %.val164.i
  %.not159.i = icmp slt i32 %567, %.val164.i
  %or.cond206.i = select i1 %614, i1 true, i1 %.not159.i
  br i1 %or.cond206.i, label %616, label %615

615:                                              ; preds = %613
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %56, i32 noundef %567) #8
  %.val169.pre.i = load i32, ptr %67, align 8, !tbaa !4
  br label %616

616:                                              ; preds = %615, %613
  %.val169.i = phi i32 [ %.val164.i, %613 ], [ %.val169.pre.i, %615 ]
  %.2138.ph.i = phi i32 [ %.0136203.i, %613 ], [ %567, %615 ]
  %.2.ph.i = phi i32 [ %.0131.ph.i, %613 ], [ 0, %615 ]
  %617 = icmp slt i32 %.2138.ph.i, %.val169.i
  br i1 %617, label %.thread189.i, label %621

.thread189.i:                                     ; preds = %616, %571
  %618 = load ptr, ptr %554, align 8, !tbaa !17
  %619 = load i32, ptr %482, align 4, !tbaa !80
  %620 = load i32, ptr %485, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %619, i32 noundef %620) #8
  br label %.thread

621:                                              ; preds = %616
  %622 = load i32, ptr %71, align 8, !tbaa !77
  %.not160.i = icmp eq i32 %622, 3
  br i1 %.not160.i, label %624, label %623

623:                                              ; preds = %621
  tail call void @ff_h263_update_motion_val(ptr noundef nonnull %55) #8
  br label %624

624:                                              ; preds = %623, %621
  %625 = load ptr, ptr %566, align 8, !tbaa !117
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %55, ptr noundef %625) #8
  %626 = load i32, ptr %568, align 4, !tbaa !87
  %.not161.i = icmp eq i32 %626, 0
  br i1 %.not161.i, label %628, label %627

627:                                              ; preds = %624
  tail call void @ff_h263_loop_filter(ptr noundef nonnull %55) #8
  br label %628

628:                                              ; preds = %627, %624
  %629 = load i32, ptr %482, align 4, !tbaa !80
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %482, align 4, !tbaa !80
  %631 = load i32, ptr %484, align 4, !tbaa !82
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %628
  store i32 0, ptr %482, align 4, !tbaa !80
  %634 = load i32, ptr %485, align 8, !tbaa !81
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %485, align 8, !tbaa !81
  tail call void @ff_init_block_index(ptr noundef nonnull %55) #8
  %.pre220.i = load i32, ptr %482, align 4, !tbaa !80
  br label %636

636:                                              ; preds = %633, %628
  %637 = phi i32 [ %.pre220.i, %633 ], [ %630, %628 ]
  %638 = load i32, ptr %569, align 8, !tbaa !100
  %639 = icmp eq i32 %637, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  store i32 0, ptr %570, align 4, !tbaa !109
  br label %641

641:                                              ; preds = %640, %636
  %642 = icmp eq i32 %.2.ph.i, -2
  br i1 %642, label %rv10_decode_packet.exit.loopexit, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %553, align 8, !tbaa !113
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %553, align 8, !tbaa !113
  %646 = icmp sgt i32 %644, 1
  br i1 %646, label %571, label %rv10_decode_packet.exit.loopexit, !llvm.loop !118

rv10_decode_packet.exit.loopexit:                 ; preds = %643, %641
  %647 = icmp sgt i32 %.2138.ph.i, %56
  %648 = select i1 %647, i32 %31, i32 %.094166
  br label %649

649:                                              ; preds = %.._crit_edge_crit_edge.i, %rv10_decode_packet.exit.loopexit
  %650 = phi i32 [ %.pre221.i, %.._crit_edge_crit_edge.i ], [ %637, %rv10_decode_packet.exit.loopexit ]
  %.1137.i = phi i32 [ %.094166, %.._crit_edge_crit_edge.i ], [ %648, %rv10_decode_packet.exit.loopexit ]
  %651 = getelementptr inbounds nuw i8, ptr %55, i64 4336
  %652 = load i32, ptr %538, align 4, !tbaa !99
  %653 = add nsw i32 %650, -1
  %654 = load i32, ptr %485, align 8, !tbaa !81
  tail call void @ff_er_add_slice(ptr noundef nonnull %651, i32 noundef %537, i32 noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef 112) #8
  %655 = add nsw i32 %.1137.i, 1
  %.not110.not = icmp slt i32 %.1137.i, %14
  br i1 %.not110.not, label %25, label %656, !llvm.loop !120

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 1160
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  %659 = load ptr, ptr %658, align 8, !tbaa !98
  %.not111 = icmp eq ptr %659, null
  br i1 %.not111, label %694, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 3352
  %662 = load i32, ptr %661, align 8, !tbaa !81
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %664 = load i32, ptr %663, align 8, !tbaa !84
  %.not112 = icmp slt i32 %662, %664
  br i1 %.not112, label %694, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %8, i64 4336
  tail call void @ff_er_frame_end(ptr noundef nonnull %666, ptr noundef null) #8
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %8) #8
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %668 = load i32, ptr %667, align 8, !tbaa !77
  %669 = icmp eq i32 %668, 3
  br i1 %669, label %673, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %672 = load i32, ptr %671, align 8, !tbaa !68
  %.not113 = icmp eq i32 %672, 0
  br i1 %.not113, label %678, label %673

673:                                              ; preds = %670, %665
  %674 = load ptr, ptr %658, align 8, !tbaa !98
  %675 = load ptr, ptr %674, align 8, !tbaa !101
  %676 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %675) #8
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %.thread, label %.sink.split

678:                                              ; preds = %670
  %679 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %680 = load ptr, ptr %679, align 8, !tbaa !85
  %.not114 = icmp eq ptr %680, null
  br i1 %.not114, label %686, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %680, align 8, !tbaa !101
  %683 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %682) #8
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %681, %673
  %.sink326.in = phi ptr [ %658, %673 ], [ %679, %681 ]
  %.sink326 = load ptr, ptr %.sink326.in, align 8, !tbaa !121
  tail call void @ff_print_debug_info(ptr noundef nonnull %8, ptr noundef %.sink326, ptr noundef %1) #8
  %.sink = load ptr, ptr %.sink326.in, align 8, !tbaa !121
  %685 = tail call i32 @ff_mpv_export_qp_table(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %.sink, i32 noundef 0) #8
  br label %686

686:                                              ; preds = %.sink.split, %678
  %687 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %688 = load ptr, ptr %687, align 8, !tbaa !85
  %.not115 = icmp eq ptr %688, null
  br i1 %.not115, label %689, label %692

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %691 = load i32, ptr %690, align 8, !tbaa !68
  %.not116 = icmp eq i32 %691, 0
  br i1 %.not116, label %693, label %692

692:                                              ; preds = %689, %686
  store i32 1, ptr %2, align 4, !tbaa !79
  br label %693

693:                                              ; preds = %692, %689
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %657) #8
  br label %694

694:                                              ; preds = %693, %660, %656
  %695 = load i32, ptr %5, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %.thread.i, %501, %48, %45, %25, %rv10_decode_picture_header.exit.thread.thread198.i, %rv10_decode_picture_header.exit.thread.thread.i, %.thread189.i, %rv10_decode_picture_header.exit.thread.i, %498, %._crit_edge212.i, %520, %681, %673, %4, %694, %18
  %.092 = phi i32 [ %676, %673 ], [ -1094995529, %18 ], [ %683, %681 ], [ 0, %4 ], [ %695, %694 ], [ -1094995529, %.thread189.i ], [ -1094995529, %520 ], [ -1094995529, %rv10_decode_picture_header.exit.thread.i ], [ -1094995529, %498 ], [ -1094995529, %rv10_decode_picture_header.exit.thread.thread198.i ], [ -1094995529, %._crit_edge212.i ], [ -1094995529, %rv10_decode_picture_header.exit.thread.thread.i ], [ %513, %.thread.i ], [ -1094995529, %45 ], [ -1094995529, %48 ], [ -1094995529, %501 ], [ -1094995529, %25 ]
  ret i32 %.092
}

declare i32 @ff_mpv_decode_close(ptr noundef) #1

declare void @ff_mpeg_flush(ptr noundef) #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_init(ptr noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @rv10_init_static() #2 {
  store ptr @rv10_init_static.table, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_lum, i64 8), align 8, !tbaa !14
  store i32 1472, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_lum, i64 20), align 4, !tbaa !122
  tail call fastcc void @rv10_build_vlc(ptr noundef nonnull @rv_dc_lum, ptr noundef nonnull @rv_lum_len_count, i32 noundef 19) #11
  br label %5

1:                                                ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @rv10_init_static.table, i64 5888), ptr getelementptr inbounds nuw (i8, ptr @rv_dc_chrom, i64 8), align 8, !tbaa !14
  store i32 992, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_chrom, i64 20), align 4, !tbaa !122
  tail call fastcc void @rv10_build_vlc(ptr noundef nonnull @rv_dc_chrom, ptr noundef nonnull @rv_chrom_len_count, i32 noundef 17) #11
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_chrom, i64 8), align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2042
  store i16 255, ptr %3, align 2, !tbaa !13
  store i16 18, ptr %4, align 2, !tbaa !13
  ret void

5:                                                ; preds = %0, %5
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_lum, i64 8), align 8, !tbaa !14
  %7 = or disjoint i64 %indvars.iv, 508
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  store i16 255, ptr %8, align 2, !tbaa !13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_lum, i64 8), align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 18, ptr %11, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %1, label %5, !llvm.loop !123
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @rv10_build_vlc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 17, 20) %2) unnamed_addr #2 {
  %4 = alloca [1023 x i16], align 16
  %5 = alloca [1023 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %._crit_edge ]
  %.05 = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr @rv_sym_run_len, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = add i32 %.05, %10
  %.not1 = icmp ugt i32 %.05, %11
  br i1 %.not1, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %12 = load i8, ptr %7, align 2, !tbaa !13
  %13 = zext i8 %12 to i16
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.1.lcssa = phi i32 [ %.05, %6 ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !124

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.13 = phi i32 [ %18, %.lr.ph ], [ %.05, %.lr.ph.preheader ]
  %.0272 = phi i16 [ %14, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = add i16 %.0272, -1
  %15 = and i16 %.0272, 255
  %16 = zext i32 %.13 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %16
  store i16 %15, ptr %17, align 2, !tbaa !125
  %18 = add i32 %.13, 1
  %.not = icmp ugt i32 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

19:                                               ; preds = %._crit_edge9
  %20 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef 9, i32 noundef %.126.lcssa, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 3, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %._crit_edge, %._crit_edge9
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %._crit_edge9 ], [ 0, %._crit_edge ]
  %.02511 = phi i32 [ %.126.lcssa, %._crit_edge9 ], [ 0, %._crit_edge ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv20
  %22 = load i16, ptr %21, align 2, !tbaa !125
  %23 = zext i16 %22 to i32
  %24 = add i32 %.02511, %23
  %25 = icmp ult i32 %.02511, %24
  br i1 %25, label %.lr.ph8, label %._crit_edge9

.lr.ph8:                                          ; preds = %.preheader
  %26 = trunc i64 %indvars.iv20 to i8
  %27 = add nuw nsw i8 %26, 2
  %28 = zext i32 %.02511 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %28
  %29 = add nsw i32 %23, -1
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %27, i64 %31, i1 false), !tbaa !13
  %32 = add i32 %.02511, %23
  br label %._crit_edge9

._crit_edge9:                                     ; preds = %.lr.ph8, %.preheader
  %.126.lcssa = phi i32 [ %.02511, %.preheader ], [ %32, %.lr.ph8 ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 15
  br i1 %exitcond23.not, label %19, label %.preheader, !llvm.loop !127
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_er_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_frame_end(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_export_qp_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg_er_frame_start(ptr noundef) local_unnamed_addr #1

declare void @ff_set_qscale(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_mb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_h263_update_motion_val(ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_h263_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_mba(ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg4_init_direct_mv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"VLC", !10, i64 0, !16, i64 8, !10, i64 16, !10, i64 20}
!16 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!17 = !{!18, !21, i64 472}
!18 = !{!"MpegEncContext", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !20, i64 72, !20, i64 208, !8, i64 344, !8, i64 408, !21, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !22, i64 568, !22, i64 576, !23, i64 584, !24, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !25, i64 920, !25, i64 1040, !25, i64 1160, !10, i64 1280, !8, i64 1284, !28, i64 1296, !8, i64 1304, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !28, i64 1368, !8, i64 1376, !10, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !29, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !30, i64 1496, !31, i64 1528, !32, i64 1592, !33, i64 2008, !34, i64 2128, !35, i64 2896, !36, i64 2912, !28, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !27, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !5, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !22, i64 4064, !22, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !5, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !28, i64 4288, !28, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !38, i64 4336}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"ScanTable", !6, i64 0, !8, i64 8, !8, i64 72}
!21 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!24 = !{!"BufferPoolContext", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!25 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !26, i64 48, !6, i64 56, !8, i64 64, !27, i64 80, !6, i64 88, !8, i64 96, !10, i64 112}
!26 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p1 short", !7, i64 0}
!29 = !{!"ScratchpadContext", !6, i64 0, !6, i64 8, !8, i64 16, !10, i64 24}
!30 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!31 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!32 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!33 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!34 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!35 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!36 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!37 = !{!"short", !8, i64 0}
!38 = !{!"ERContext", !21, i64 0, !7, i64 8, !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !22, i64 56, !8, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !8, i64 88, !6, i64 112, !6, i64 120, !8, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !8, i64 408, !8, i64 424, !37, i64 440, !37, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !8, i64 24, !8, i64 40, !27, i64 56, !10, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!43 = !{!44, !7, i64 32}
!44 = !{!"AVCodecContext", !19, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !46, i64 40, !7, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !47, i64 84, !47, i64 92, !47, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !47, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !48, i64 204, !48, i64 208, !48, i64 212, !48, i64 216, !48, i64 220, !48, i64 224, !48, i64 228, !48, i64 232, !48, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !49, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !48, i64 428, !48, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !50, i64 456, !22, i64 464, !22, i64 472, !48, i64 480, !48, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !51, i64 536, !7, i64 544, !52, i64 552, !52, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !53, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !54, i64 776, !10, i64 784, !10, i64 788, !22, i64 792, !10, i64 800, !10, i64 804, !22, i64 808, !7, i64 816, !22, i64 824, !27, i64 832, !10, i64 840, !55, i64 848, !10, i64 856}
!45 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!46 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"float", !8, i64 0}
!49 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!50 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!51 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!52 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !56, i64 0}
!56 = !{!"any p2 pointer", !7, i64 0}
!57 = !{!44, !10, i64 80}
!58 = !{!44, !10, i64 120}
!59 = !{!44, !10, i64 124}
!60 = !{!61, !10, i64 4812}
!61 = !{!"RVDecContext", !18, i64 0, !10, i64 4808, !10, i64 4812, !10, i64 4816}
!62 = !{!61, !10, i64 4816}
!63 = !{!44, !6, i64 72}
!64 = !{!18, !10, i64 1492}
!65 = !{!61, !10, i64 4808}
!66 = !{!18, !10, i64 4120}
!67 = !{!18, !10, i64 4008}
!68 = !{!18, !10, i64 4104}
!69 = !{!44, !10, i64 172}
!70 = !{!44, !10, i64 524}
!71 = !{!72, !10, i64 32}
!72 = !{!"AVPacket", !52, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !54, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !52, i64 88, !47, i64 96}
!73 = !{!72, !6, i64 24}
!74 = !{!5, !10, i64 20}
!75 = !{!5, !6, i64 8}
!76 = !{!18, !10, i64 516}
!77 = !{!18, !10, i64 1480}
!78 = !{!18, !10, i64 1472}
!79 = !{!10, !10, i64 0}
!80 = !{!18, !10, i64 3348}
!81 = !{!18, !10, i64 3352}
!82 = !{!18, !10, i64 540}
!83 = !{!18, !10, i64 564}
!84 = !{!18, !10, i64 544}
!85 = !{!18, !26, i64 968}
!86 = !{!44, !10, i64 724}
!87 = !{!18, !10, i64 4036}
!88 = !{!18, !10, i64 488}
!89 = !{!18, !10, i64 492}
!90 = !{!18, !10, i64 532}
!91 = !{!18, !22, i64 4064}
!92 = !{!18, !22, i64 4072}
!93 = !{!18, !37, i64 4080}
!94 = !{!18, !37, i64 4082}
!95 = !{!18, !10, i64 3344}
!96 = !{!18, !10, i64 68}
!97 = !{!18, !10, i64 4032}
!98 = !{!18, !26, i64 1208}
!99 = !{!18, !10, i64 3964}
!100 = !{!18, !10, i64 3960}
!101 = !{!102, !40, i64 0}
!102 = !{!"MPVPicture", !40, i64 0, !6, i64 8, !6, i64 16, !8, i64 24, !8, i64 40, !27, i64 56, !27, i64 64, !6, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !103, i64 144}
!103 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!104 = !{!105, !10, i64 120}
!105 = !{!"AVFrame", !8, i64 0, !8, i64 64, !106, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 124, !22, i64 136, !22, i64 144, !47, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !107, i64 248, !10, i64 256, !55, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !22, i64 304, !108, i64 312, !10, i64 320, !52, i64 328, !52, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !49, i64 384, !22, i64 408}
!106 = !{!"p2 omnipotent char", !56, i64 0}
!107 = !{!"p2 _ZTS11AVBufferRef", !56, i64 0}
!108 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!109 = !{!18, !10, i64 4140}
!110 = !{!18, !6, i64 1336}
!111 = !{!18, !6, i64 1328}
!112 = !{!18, !6, i64 1344}
!113 = !{!18, !10, i64 4000}
!114 = !{!6, !6, i64 0}
!115 = !{!18, !10, i64 2968}
!116 = !{!18, !10, i64 2972}
!117 = !{!18, !28, i64 4288}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = distinct !{!120, !119}
!121 = !{!26, !26, i64 0}
!122 = !{!15, !10, i64 20}
!123 = distinct !{!123, !119}
!124 = distinct !{!124, !119}
!125 = !{!37, !37, i64 0}
!126 = distinct !{!126, !119}
!127 = distinct !{!127, !119}

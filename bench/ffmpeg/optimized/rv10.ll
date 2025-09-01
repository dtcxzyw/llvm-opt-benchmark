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
  %21 = getelementptr inbounds nuw %struct.VLCElem, ptr %20, i64 %18
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
  %42 = getelementptr inbounds nuw %struct.VLCElem, ptr %20, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !13
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !13
  %47 = sext i16 %46 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %19, %28
  %.064.i = phi i32 [ %30, %28 ], [ %6, %19 ]
  %.062.i = phi i32 [ %44, %28 ], [ %23, %19 ]
  %.0.i = phi i32 [ %47, %28 ], [ %26, %19 ]
  %48 = add i32 %.0.i, %.064.i
  %49 = tail call i32 @llvm.umin.i32(i32 %8, i32 %48)
  store i32 %49, ptr %5, align 8, !tbaa !4
  br label %85

50:                                               ; preds = %2
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_chrom, i64 8), align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i64 %18
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
  %73 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !13
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !13
  %78 = sext i16 %77 to i32
  br label %get_vlc2.exit11

get_vlc2.exit11:                                  ; preds = %50, %59
  %.064.i8 = phi i32 [ %61, %59 ], [ %6, %50 ]
  %.062.i9 = phi i32 [ %75, %59 ], [ %54, %50 ]
  %.0.i10 = phi i32 [ %78, %59 ], [ %57, %50 ]
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
  %.0 = phi i32 [ -1094995529, %7 ], [ -1163346256, %48 ], [ 0, %55 ], [ %13, %8 ], [ %16, %15 ]
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

25:                                               ; preds = %19, %651
  %.094166 = phi i32 [ 0, %19 ], [ %657, %651 ]
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
  %108 = icmp ult i32 %103, 134217728
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
  %212 = getelementptr inbounds nuw i32, ptr @rv20_decode_picture_header.pict_types, i64 %211
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
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  %235 = shl i32 %234, 3
  %236 = lshr i32 %235, 27
  store i32 8, ptr %67, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 1472
  store i32 %236, ptr %237, align 8, !tbaa !78
  %238 = icmp ult i32 %235, 134217728
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 4808
  %244 = load i32, ptr %243, align 8, !tbaa !65
  %245 = and i32 %244, 266338304
  %.not175.i.i = icmp eq i32 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  br i1 %.not175.i.i, label %255, label %247

247:                                              ; preds = %242
  %248 = load i8, ptr %246, align 1, !tbaa !13
  %spec.select.i197.i.i = select i1 %59, i32 9, i32 8
  store i32 %spec.select.i197.i.i, ptr %67, align 8, !tbaa !4
  %.not176.i.i = icmp sgt i8 %248, -1
  br i1 %.not176.i.i, label %258, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 724
  %253 = load i32, ptr %252, align 4, !tbaa !86
  %.not177.i.i = icmp eq i32 %253, 0
  %254 = zext i1 %.not177.i.i to i32
  br label %258

255:                                              ; preds = %242
  %256 = load i32, ptr %246, align 1, !tbaa !13
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  br label %267

258:                                              ; preds = %249, %247
  %259 = phi i32 [ 0, %247 ], [ %254, %249 ]
  %260 = getelementptr inbounds nuw i8, ptr %55, i64 4036
  store i32 %259, ptr %260, align 4, !tbaa !87
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %262 = load i32, ptr %261, align 1, !tbaa !13
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  %264 = and i32 %spec.select.i197.i.i, 1
  %265 = shl i32 %263, %264
  %266 = add nuw nsw i32 %spec.select.i197.i.i, 13
  br label %267

267:                                              ; preds = %258, %255
  %.sink225.i.i = phi i32 [ %266, %258 ], [ 16, %255 ]
  %.sink224.i.i = phi i32 [ %265, %258 ], [ %257, %255 ]
  %.sink223.i.i = phi i32 [ 32764, %258 ], [ 32640, %255 ]
  %268 = tail call i32 @llvm.umin.i32(i32 %62, i32 %.sink225.i.i)
  store i32 %268, ptr %67, align 8, !tbaa !4
  %269 = lshr i32 %.sink224.i.i, 17
  %270 = and i32 %269, %.sink223.i.i
  %271 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = and i8 %276, 7
  %278 = zext nneg i8 %277 to i32
  %.not178.i.i = icmp eq i8 %277, 0
  br i1 %.not178.i.i, label %379, label %279

279:                                              ; preds = %267
  %280 = zext nneg i8 %277 to i64
  %281 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !13
  %283 = zext i8 %282 to i32
  %284 = add nuw nsw i32 %283, 1
  %285 = lshr i32 %268, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !13
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %268, 7
  %291 = shl i32 %289, %290
  %292 = sub nsw i32 31, %283
  %293 = lshr i32 %291, %292
  %294 = add nuw nsw i32 %284, %268
  %295 = tail call i32 @llvm.umin.i32(i32 %62, i32 %294)
  store i32 %295, ptr %67, align 8, !tbaa !4
  %.not179.i.i = icmp eq i32 %293, 0
  br i1 %.not179.i.i, label %314, label %296

296:                                              ; preds = %279
  %297 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %298 = load i32, ptr %297, align 8, !tbaa !57
  %299 = shl nsw i32 %293, 1
  %300 = add nsw i32 %299, 8
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %272, i32 noundef 16, ptr noundef nonnull @.str.22) #8
  br label %rv10_decode_picture_header.exit.thread.thread.i

303:                                              ; preds = %296
  %304 = sext i32 %299 to i64
  %305 = getelementptr i8, ptr %274, i64 %304
  %306 = getelementptr i8, ptr %305, i64 6
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 2
  %310 = getelementptr i8, ptr %305, i64 7
  %311 = load i8, ptr %310, align 1, !tbaa !13
  %312 = zext i8 %311 to i32
  %313 = shl nuw nsw i32 %312, 2
  br label %319

314:                                              ; preds = %279
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 4812
  %316 = load i32, ptr %315, align 4, !tbaa !60
  %317 = getelementptr inbounds nuw i8, ptr %55, i64 4816
  %318 = load i32, ptr %317, align 8, !tbaa !62
  br label %319

319:                                              ; preds = %314, %303
  %.0165.i.i = phi i32 [ %313, %303 ], [ %318, %314 ]
  %.0164.i.i = phi i32 [ %309, %303 ], [ %316, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %321 = load i32, ptr %320, align 8, !tbaa !88
  %.not180.i.i = icmp eq i32 %.0164.i.i, %321
  br i1 %.not180.i.i, label %322, label %328

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 492
  %324 = load i32, ptr %323, align 4, !tbaa !89
  %.not181.i.i = icmp eq i32 %.0165.i.i, %324
  br i1 %.not181.i.i, label %325, label %328

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %55, i64 532
  %327 = load i32, ptr %326, align 4, !tbaa !90
  %.not182.i.i = icmp eq i32 %327, 0
  br i1 %.not182.i.i, label %328, label %373

328:                                              ; preds = %325, %322, %319
  %329 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %.sroa.08.0.copyload.i.i = load i32, ptr %329, align 8, !tbaa !79
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %272, i64 132
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %272, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %.0164.i.i, i32 noundef %.0165.i.i) #8
  %330 = load ptr, ptr %271, align 8, !tbaa !17
  %331 = tail call i32 @av_image_check_size(i32 noundef %.0164.i.i, i32 noundef %.0165.i.i, i32 noundef 0, ptr noundef %330) #8
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %rv10_decode_picture_header.exit.thread.thread.i, label %333

333:                                              ; preds = %328
  %334 = add nsw i32 %.0164.i.i, 15
  %335 = sdiv i32 %334, 16
  %336 = add nsw i32 %.0165.i.i, 15
  %337 = sdiv i32 %336, 16
  %338 = mul nsw i32 %335, %337
  %339 = sdiv i32 %338, 8
  %340 = icmp slt i32 %24, %339
  br i1 %340, label %rv10_decode_picture_header.exit.thread.thread.i, label %341

341:                                              ; preds = %333
  tail call void @ff_mpv_common_end(ptr noundef nonnull %55) #8
  %.not183.i.i = icmp eq i32 %.sroa.08.0.copyload.i.i, 0
  %spec.select.i174.i = tail call i32 @llvm.umax.i32(i32 %.sroa.08.0.copyload.i.i, i32 1)
  %spec.select193.i.i = select i1 %.not183.i.i, i32 1, i32 %.sroa.7.0.copyload.i.i
  %342 = sext i32 %.0164.i.i to i64
  %343 = shl nsw i64 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %55, i64 492
  %345 = load i32, ptr %344, align 4, !tbaa !89
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %343, %346
  %348 = sext i32 %.0165.i.i to i64
  %349 = load i32, ptr %320, align 8, !tbaa !88
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %348
  %352 = icmp eq i64 %347, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %341
  %354 = load ptr, ptr %271, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 128
  %.sroa.7.0.insert.ext.i.i = zext i32 %spec.select193.i.i to i64
  %.sroa.7.0.insert.shift.i.i = shl nuw i64 %.sroa.7.0.insert.ext.i.i, 32
  %.sroa.08.0.insert.ext.i.i = zext i32 %spec.select.i174.i to i64
  %.sroa.08.0.insert.insert.i.i = or disjoint i64 %.sroa.7.0.insert.shift.i.i, %.sroa.08.0.insert.ext.i.i
  %356 = tail call i64 @av_mul_q(i64 %.sroa.08.0.insert.insert.i.i, i64 4294967298) #9
  store i64 %356, ptr %355, align 8
  %.pre.i175.i = load i32, ptr %344, align 4, !tbaa !89
  %.pre207.i.i = load i32, ptr %320, align 8, !tbaa !88
  %.pre214.i.i = sext i32 %.pre.i175.i to i64
  %.pre215.i.i = sext i32 %.pre207.i.i to i64
  br label %357

357:                                              ; preds = %353, %341
  %.pre-phi216.i.i = phi i64 [ %.pre215.i.i, %353 ], [ %350, %341 ]
  %.pre-phi.i.i = phi i64 [ %.pre214.i.i, %353 ], [ %346, %341 ]
  %358 = mul nsw i64 %.pre-phi.i.i, %342
  %359 = shl nsw i64 %348, 1
  %360 = mul nsw i64 %359, %.pre-phi216.i.i
  %361 = icmp eq i64 %358, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %271, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %.sroa.7.0.insert.ext15.i.i = zext i32 %spec.select193.i.i to i64
  %.sroa.7.0.insert.shift16.i.i = shl nuw i64 %.sroa.7.0.insert.ext15.i.i, 32
  %.sroa.08.0.insert.ext11.i.i = zext i32 %spec.select.i174.i to i64
  %.sroa.08.0.insert.insert13.i.i = or disjoint i64 %.sroa.7.0.insert.shift16.i.i, %.sroa.08.0.insert.ext11.i.i
  %365 = tail call i64 @av_mul_q(i64 %.sroa.08.0.insert.insert13.i.i, i64 8589934593) #9
  store i64 %365, ptr %364, align 8
  br label %366

366:                                              ; preds = %362, %357
  %367 = load ptr, ptr %271, align 8, !tbaa !17
  %368 = tail call i32 @ff_set_dimensions(ptr noundef %367, i32 noundef %.0164.i.i, i32 noundef %.0165.i.i) #8
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %rv10_decode_picture_header.exit.thread.i, label %370

370:                                              ; preds = %366
  store i32 %.0164.i.i, ptr %320, align 8, !tbaa !88
  store i32 %.0165.i.i, ptr %344, align 4, !tbaa !89
  %371 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %55) #8
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %._crit_edge.i.i, label %rv10_decode_picture_header.exit.thread.i

._crit_edge.i.i:                                  ; preds = %370
  %.pre208.i.i = load ptr, ptr %271, align 8, !tbaa !17
  br label %373

373:                                              ; preds = %._crit_edge.i.i, %325
  %374 = phi ptr [ %.pre208.i.i, %._crit_edge.i.i ], [ %272, %325 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 524
  %376 = load i32, ptr %375, align 4, !tbaa !70
  %377 = and i32 %376, 1
  %.not184.i.i = icmp eq i32 %377, 0
  br i1 %.not184.i.i, label %379, label %378

378:                                              ; preds = %373
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %374, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %293, i32 noundef %284, i32 noundef %278) #8
  %.pre209.i.i = load ptr, ptr %271, align 8, !tbaa !17
  br label %379

379:                                              ; preds = %378, %373, %267
  %380 = phi ptr [ %.pre209.i.i, %378 ], [ %374, %373 ], [ %272, %267 ]
  %381 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %382 = load i32, ptr %381, align 8, !tbaa !88
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 492
  %384 = load i32, ptr %383, align 4, !tbaa !89
  %385 = tail call i32 @av_image_check_size(i32 noundef %382, i32 noundef %384, i32 noundef 0, ptr noundef %380) #8
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %rv10_decode_picture_header.exit.thread.thread.i, label %387

387:                                              ; preds = %379
  %388 = tail call i32 @ff_h263_decode_mba(ptr noundef nonnull %55) #8
  %389 = getelementptr inbounds nuw i8, ptr %55, i64 4064
  %390 = load i64, ptr %389, align 8, !tbaa !91
  %391 = trunc i64 %390 to i32
  %392 = and i32 %391, -32768
  %393 = or disjoint i32 %392, %270
  %394 = sext i32 %393 to i64
  %395 = sub nsw i64 %394, %390
  %396 = icmp sgt i64 %395, 16384
  %397 = add nsw i32 %393, -32768
  %spec.select195.i.i = select i1 %396, i32 %397, i32 %393
  %398 = sext i32 %spec.select195.i.i to i64
  %399 = sub nsw i64 %398, %390
  %400 = icmp slt i64 %399, -16384
  %401 = add nsw i32 %spec.select195.i.i, 32768
  %.2161.i.i = select i1 %400, i32 %401, i32 %spec.select195.i.i
  %402 = sext i32 %.2161.i.i to i64
  %.not185.i.i = icmp eq i64 %390, %402
  %.pre210.i.i = load i32, ptr %71, align 8, !tbaa !77
  %403 = icmp eq i32 %.pre210.i.i, 3
  br i1 %.not185.i.i, label %417, label %404

404:                                              ; preds = %387
  store i64 %402, ptr %389, align 8, !tbaa !91
  br i1 %403, label %.thread.i.i, label %.thread222.i.i

.thread222.i.i:                                   ; preds = %404
  %405 = getelementptr inbounds nuw i8, ptr %55, i64 4072
  %406 = load i64, ptr %405, align 8, !tbaa !92
  %407 = sub nsw i64 %402, %406
  %408 = trunc i64 %407 to i16
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  store i16 %408, ptr %409, align 8, !tbaa !93
  store i64 %402, ptr %405, align 8, !tbaa !92
  br label %423

.thread.i.i:                                      ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %411 = load i16, ptr %410, align 8, !tbaa !93
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 4072
  %413 = load i64, ptr %412, align 8, !tbaa !92
  %.neg.i.i = sub i64 %402, %413
  %414 = trunc i64 %.neg.i.i to i16
  %415 = add i16 %411, %414
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 4082
  store i16 %415, ptr %416, align 2, !tbaa !94
  br label %418

417:                                              ; preds = %387
  br i1 %403, label %._crit_edge209.i, label %423

._crit_edge209.i:                                 ; preds = %417
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  %.phi.trans.insert210.i = getelementptr inbounds nuw i8, ptr %55, i64 4082
  %.pre211.i = load i16, ptr %.phi.trans.insert210.i, align 2, !tbaa !94
  br label %418

418:                                              ; preds = %._crit_edge209.i, %.thread.i.i
  %419 = phi i16 [ %.pre211.i, %._crit_edge209.i ], [ %415, %.thread.i.i ]
  %420 = phi i16 [ %.pre.i, %._crit_edge209.i ], [ %411, %.thread.i.i ]
  %.not187.i.i = icmp ule i16 %420, %419
  %.not188.not.i.i = icmp eq i16 %419, 0
  %or.cond196.i.i = or i1 %.not188.not.i.i, %.not187.i.i
  br i1 %or.cond196.i.i, label %rv10_decode_picture_header.exit.thread.thread198.i, label %422

rv10_decode_picture_header.exit.thread.thread198.i: ; preds = %418
  %421 = load ptr, ptr %271, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %421, i32 noundef 48, ptr noundef nonnull @.str.25) #8
  br label %.thread

422:                                              ; preds = %418
  tail call void @ff_mpeg4_init_direct_mv(ptr noundef nonnull %55) #8
  %.pre211.pre.i.i = load i32, ptr %71, align 8, !tbaa !77
  br label %423

423:                                              ; preds = %422, %417, %.thread222.i.i
  %.pre211.i.i = phi i32 [ %.pre211.pre.i.i, %422 ], [ %.pre210.i.i, %417 ], [ %.pre210.i.i, %.thread222.i.i ]
  %424 = load i32, ptr %67, align 8, !tbaa !4
  %425 = load ptr, ptr %57, align 8, !tbaa !12
  %426 = lshr i32 %424, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !13
  %430 = load i32, ptr %63, align 8, !tbaa !11
  %431 = icmp slt i32 %424, %430
  %432 = zext i1 %431 to i32
  %spec.select.i198.i.i = add i32 %424, %432
  %433 = zext i8 %429 to i32
  %434 = and i32 %424, 7
  %435 = shl nuw nsw i32 %433, %434
  %436 = lshr i32 %435, 7
  store i32 %spec.select.i198.i.i, ptr %67, align 8, !tbaa !4
  %437 = and i32 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %55, i64 3344
  store i32 %437, ptr %438, align 8, !tbaa !95
  %439 = load i32, ptr %243, align 8, !tbaa !65
  %440 = and i32 %439, 266338304
  %441 = icmp eq i32 %440, 0
  %442 = icmp eq i32 %.pre211.i.i, 3
  %or.cond226.i.i = select i1 %441, i1 %442, i1 false
  br i1 %or.cond226.i.i, label %443, label %446

443:                                              ; preds = %423
  %444 = add i32 %spec.select.i198.i.i, 5
  %445 = tail call i32 @llvm.umin.i32(i32 %430, i32 %444)
  store i32 %445, ptr %67, align 8, !tbaa !4
  br label %446

446:                                              ; preds = %443, %423
  %447 = icmp eq i32 %.pre211.i.i, 1
  %448 = zext i1 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %55, i64 68
  store i32 %448, ptr %449, align 4, !tbaa !96
  %450 = getelementptr inbounds nuw i8, ptr %55, i64 4032
  store i32 1, ptr %450, align 8, !tbaa !97
  %451 = load ptr, ptr %271, align 8, !tbaa !17
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 724
  %453 = load i32, ptr %452, align 4, !tbaa !86
  %.not189.i.i = icmp eq i32 %453, 0
  br i1 %.not189.i.i, label %454, label %456

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %55, i64 4036
  store i32 1, ptr %455, align 4, !tbaa !87
  br label %456

456:                                              ; preds = %454, %446
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 524
  %458 = load i32, ptr %457, align 4, !tbaa !70
  %459 = and i32 %458, 1
  %.not190.i.i = icmp eq i32 %459, 0
  br i1 %.not190.i.i, label %466, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %55, i64 3348
  %462 = load i32, ptr %461, align 4, !tbaa !80
  %463 = getelementptr inbounds nuw i8, ptr %55, i64 3352
  %464 = load i32, ptr %463, align 8, !tbaa !81
  %465 = load i32, ptr %237, align 8, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %451, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef %.2161.i.i, i32 noundef %462, i32 noundef %464, i32 noundef %.pre211.i.i, i32 noundef %465, i32 noundef %437) #8
  %.pre212.i.i = load i32, ptr %71, align 8, !tbaa !77
  br label %466

466:                                              ; preds = %460, %456
  %467 = phi i32 [ %.pre211.i.i, %456 ], [ %.pre212.i.i, %460 ]
  %.not191.i.i = icmp eq i32 %467, 3
  br i1 %.not191.i.i, label %468, label %471

468:                                              ; preds = %466
  %469 = load i32, ptr %214, align 8, !tbaa !68
  %.not192.i.i = icmp eq i32 %469, 0
  br i1 %.not192.i.i, label %471, label %470

470:                                              ; preds = %468
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 298) #8
  tail call void @abort() #10
  unreachable

471:                                              ; preds = %468, %466
  %472 = getelementptr inbounds nuw i8, ptr %55, i64 540
  %473 = load i32, ptr %472, align 4, !tbaa !82
  %474 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %475 = load i32, ptr %474, align 8, !tbaa !84
  %476 = mul nsw i32 %475, %473
  %477 = sub nsw i32 %476, %388
  br label %rv10_decode_picture_header.exit.i

rv10_decode_picture_header.exit.i:                ; preds = %471, %203
  %478 = phi i32 [ %113, %203 ], [ %467, %471 ]
  %479 = phi i32 [ %159, %203 ], [ %473, %471 ]
  %.0139.i = phi i32 [ %.039.i.i, %203 ], [ %477, %471 ]
  %480 = icmp slt i32 %.0139.i, 0
  br i1 %480, label %rv10_decode_picture_header.exit.thread.i, label %483

rv10_decode_picture_header.exit.thread.i:         ; preds = %rv10_decode_picture_header.exit.i, %370, %366
  %.0139177.i = phi i32 [ %.0139.i, %rv10_decode_picture_header.exit.i ], [ %368, %366 ], [ %371, %370 ]
  %.not162.i = icmp eq i32 %.0139177.i, -123
  br i1 %.not162.i, label %.thread, label %rv10_decode_picture_header.exit.thread.thread.i

rv10_decode_picture_header.exit.thread.thread.i:  ; preds = %379, %333, %328, %rv10_decode_picture_header.exit.thread.i, %302, %239, %229, %223, %217, %109, %93
  %481 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.thread

483:                                              ; preds = %rv10_decode_picture_header.exit.i
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 3348
  %485 = load i32, ptr %484, align 4, !tbaa !80
  %486 = getelementptr inbounds nuw i8, ptr %55, i64 540
  %.not.i = icmp slt i32 %485, %479
  %487 = getelementptr inbounds nuw i8, ptr %55, i64 3352
  %488 = load i32, ptr %487, align 8, !tbaa !81
  br i1 %.not.i, label %489, label %._crit_edge212.i

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %55, i64 544
  %491 = load i32, ptr %490, align 8, !tbaa !84
  %.not149.i = icmp slt i32 %488, %491
  br i1 %.not149.i, label %494, label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %489, %483
  %492 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %485, i32 noundef %488) #8
  br label %.thread

494:                                              ; preds = %489
  %495 = mul nsw i32 %488, %479
  %496 = mul nsw i32 %491, %479
  %497 = add i32 %495, %485
  %498 = sub i32 %496, %497
  %499 = icmp sgt i32 %.0139.i, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %502, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.thread

503:                                              ; preds = %494
  %504 = sdiv i32 %496, 8
  %505 = icmp slt i32 %24, %504
  br i1 %505, label %.thread, label %506

506:                                              ; preds = %503
  %507 = or i32 %488, %485
  %or.cond.i = icmp eq i32 %507, 0
  %.phi.trans.insert216.i = getelementptr inbounds nuw i8, ptr %55, i64 1208
  %.pre217.i = load ptr, ptr %.phi.trans.insert216.i, align 8, !tbaa !98
  %508 = icmp eq ptr %.pre217.i, null
  br i1 %or.cond.i, label %510, label %509

509:                                              ; preds = %506
  br i1 %508, label %.thread.i, label %518

510:                                              ; preds = %506
  br i1 %508, label %.thread.i, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %55, i64 4336
  tail call void @ff_er_frame_end(ptr noundef nonnull %512, ptr noundef null) #8
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %55) #8
  %513 = getelementptr inbounds nuw i8, ptr %55, i64 3964
  store i32 0, ptr %513, align 4, !tbaa !99
  %514 = getelementptr inbounds nuw i8, ptr %55, i64 3960
  store i32 0, ptr %514, align 8, !tbaa !100
  store i32 0, ptr %487, align 8, !tbaa !81
  store i32 0, ptr %484, align 4, !tbaa !80
  br label %.thread.i

.thread.i:                                        ; preds = %511, %510, %509
  %515 = tail call i32 @ff_mpv_frame_start(ptr noundef nonnull %55, ptr noundef nonnull %0) #8
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %.thread, label %517

517:                                              ; preds = %.thread.i
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %55) #8
  br label %525

518:                                              ; preds = %509
  %519 = load ptr, ptr %.pre217.i, align 8, !tbaa !101
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 120
  %521 = load i32, ptr %520, align 8, !tbaa !104
  %.not151.i = icmp eq i32 %521, %478
  br i1 %.not151.i, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %524 = load ptr, ptr %523, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %524, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %.thread

525:                                              ; preds = %518, %517
  %526 = load i32, ptr %68, align 4, !tbaa !76
  %527 = icmp eq i32 %526, 5
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = load i32, ptr %487, align 8, !tbaa !81
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 4140
  store i32 1, ptr %532, align 4, !tbaa !109
  br label %537

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %55, i64 4140
  store i32 1, ptr %534, align 4, !tbaa !109
  %535 = load i32, ptr %484, align 4, !tbaa !80
  %536 = getelementptr inbounds nuw i8, ptr %55, i64 3960
  store i32 %535, ptr %536, align 8, !tbaa !100
  %.pre218.i = load i32, ptr %487, align 8, !tbaa !81
  br label %537

537:                                              ; preds = %533, %531, %528
  %538 = phi i32 [ %529, %528 ], [ 0, %531 ], [ %.pre218.i, %533 ]
  %539 = load i32, ptr %484, align 4, !tbaa !80
  %540 = getelementptr inbounds nuw i8, ptr %55, i64 3964
  store i32 %538, ptr %540, align 4, !tbaa !99
  %541 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %542 = load i32, ptr %541, align 4, !tbaa !96
  %.not153.i = icmp eq i32 %542, 0
  %spec.select239.i = select i1 %.not153.i, ptr @ff_mpeg12_dc_scale_table, ptr @ff_aic_dc_scale_table
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 1336
  store ptr %spec.select239.i, ptr %543, align 8, !tbaa !110
  %544 = getelementptr inbounds nuw i8, ptr %55, i64 1328
  store ptr %spec.select239.i, ptr %544, align 8, !tbaa !111
  %545 = getelementptr inbounds nuw i8, ptr %55, i64 4032
  %546 = load i32, ptr %545, align 8, !tbaa !97
  %.not154.i = icmp eq i32 %546, 0
  br i1 %.not154.i, label %549, label %547

547:                                              ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 1344
  store ptr @ff_h263_chroma_qscale_table, ptr %548, align 8, !tbaa !112
  br label %549

549:                                              ; preds = %547, %537
  %550 = getelementptr inbounds nuw i8, ptr %55, i64 1472
  %551 = load i32, ptr %550, align 8, !tbaa !78
  tail call void @ff_set_qscale(ptr noundef nonnull %55, i32 noundef %551) #8
  %552 = getelementptr inbounds nuw i8, ptr %55, i64 4124
  store i32 0, ptr %552, align 4, !tbaa !79
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 4128
  store i32 0, ptr %553, align 8, !tbaa !79
  %554 = getelementptr inbounds nuw i8, ptr %55, i64 4132
  store i32 0, ptr %554, align 4, !tbaa !79
  tail call void @ff_init_block_index(ptr noundef nonnull %55) #8
  %555 = getelementptr inbounds nuw i8, ptr %55, i64 4000
  store i32 %.0139.i, ptr %555, align 8, !tbaa !113
  %.not207.i = icmp eq i32 %.0139.i, 0
  br i1 %.not207.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %549
  %.pre221.i = load i32, ptr %484, align 4, !tbaa !80
  br label %651

.lr.ph.i:                                         ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %557 = getelementptr inbounds nuw i8, ptr %55, i64 3364
  %558 = getelementptr inbounds nuw i8, ptr %55, i64 3368
  %559 = getelementptr inbounds nuw i8, ptr %55, i64 3372
  %560 = getelementptr inbounds nuw i8, ptr %55, i64 3376
  %561 = getelementptr inbounds nuw i8, ptr %55, i64 3380
  %562 = getelementptr inbounds nuw i8, ptr %55, i64 3384
  %563 = getelementptr inbounds nuw i8, ptr %55, i64 3416
  %564 = getelementptr inbounds nuw i8, ptr %55, i64 3424
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 3432
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 2968
  %567 = getelementptr inbounds nuw i8, ptr %55, i64 2972
  %568 = getelementptr inbounds nuw i8, ptr %55, i64 4288
  %569 = shl nsw i32 %.0, 3
  %570 = getelementptr inbounds nuw i8, ptr %55, i64 4036
  %571 = getelementptr inbounds nuw i8, ptr %55, i64 3960
  %572 = getelementptr inbounds nuw i8, ptr %55, i64 4140
  br label %573

573:                                              ; preds = %645, %.lr.ph.i
  %.0136203.i = phi i32 [ %56, %.lr.ph.i ], [ %.2138.ph.i, %645 ]
  %574 = load ptr, ptr %556, align 8, !tbaa !17
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 724
  %576 = load i32, ptr %575, align 4, !tbaa !86
  %577 = lshr i32 8, %576
  %578 = load i32, ptr %557, align 4, !tbaa !79
  %579 = add nsw i32 %578, 2
  store i32 %579, ptr %557, align 4, !tbaa !79
  %580 = load i32, ptr %558, align 8, !tbaa !79
  %581 = add nsw i32 %580, 2
  store i32 %581, ptr %558, align 8, !tbaa !79
  %582 = load i32, ptr %559, align 4, !tbaa !79
  %583 = add nsw i32 %582, 2
  store i32 %583, ptr %559, align 4, !tbaa !79
  %584 = load i32, ptr %560, align 8, !tbaa !79
  %585 = add nsw i32 %584, 2
  store i32 %585, ptr %560, align 8, !tbaa !79
  %586 = load i32, ptr %561, align 4, !tbaa !79
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %561, align 4, !tbaa !79
  %588 = load i32, ptr %562, align 8, !tbaa !79
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %562, align 8, !tbaa !79
  %590 = shl nuw nsw i32 %577, 1
  %591 = load ptr, ptr %563, align 8, !tbaa !114
  %592 = zext nneg i32 %590 to i64
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  store ptr %593, ptr %563, align 8, !tbaa !114
  %594 = load ptr, ptr %564, align 8, !tbaa !114
  %595 = zext nneg i32 %577 to i64
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 %595
  store ptr %596, ptr %564, align 8, !tbaa !114
  %597 = load ptr, ptr %565, align 8, !tbaa !114
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  store ptr %598, ptr %565, align 8, !tbaa !114
  store i32 1, ptr %566, align 8, !tbaa !115
  store i32 0, ptr %567, align 4, !tbaa !116
  %599 = load ptr, ptr %568, align 8, !tbaa !117
  %600 = tail call i32 @ff_h263_decode_mb(ptr noundef nonnull %55, ptr noundef %599) #8
  %.not155.i = icmp eq i32 %600, -1
  br i1 %.not155.i, label %.thread189.i, label %601

601:                                              ; preds = %573
  %.val164.i = load i32, ptr %67, align 8, !tbaa !4
  %.not156.i = icmp slt i32 %.0136203.i, %.val164.i
  br i1 %.not156.i, label %615, label %602

602:                                              ; preds = %601
  %.val.i = load ptr, ptr %57, align 8, !tbaa !12
  %603 = lshr i32 %.val164.i, 3
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %604
  %606 = load i32, ptr %605, align 1, !tbaa !13
  %607 = tail call i32 @llvm.bswap.i32(i32 %606)
  %608 = and i32 %.val164.i, 7
  %609 = shl i32 %607, %608
  %610 = lshr i32 %609, 16
  %611 = add nsw i32 %.val164.i, 16
  %612 = icmp sgt i32 %611, %.0136203.i
  %613 = sub nsw i32 %611, %.0136203.i
  %614 = select i1 %612, i32 %613, i32 0
  %.0.i = lshr i32 %610, %614
  %.not157.i = icmp eq i32 %.0.i, 0
  %spec.select.i = select i1 %.not157.i, i32 -2, i32 %600
  br label %615

615:                                              ; preds = %602, %601
  %.0131.ph.i = phi i32 [ %600, %601 ], [ %spec.select.i, %602 ]
  %616 = icmp sge i32 %.0136203.i, %.val164.i
  %.not159.i = icmp slt i32 %569, %.val164.i
  %or.cond206.i = select i1 %616, i1 true, i1 %.not159.i
  br i1 %or.cond206.i, label %618, label %617

617:                                              ; preds = %615
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %56, i32 noundef %569) #8
  %.val169.pre.i = load i32, ptr %67, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %617, %615
  %.val169.i = phi i32 [ %.val164.i, %615 ], [ %.val169.pre.i, %617 ]
  %.2138.ph.i = phi i32 [ %.0136203.i, %615 ], [ %569, %617 ]
  %.2.ph.i = phi i32 [ %.0131.ph.i, %615 ], [ 0, %617 ]
  %619 = icmp slt i32 %.2138.ph.i, %.val169.i
  br i1 %619, label %.thread189.i, label %623

.thread189.i:                                     ; preds = %618, %573
  %620 = load ptr, ptr %556, align 8, !tbaa !17
  %621 = load i32, ptr %484, align 4, !tbaa !80
  %622 = load i32, ptr %487, align 8, !tbaa !81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %620, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %621, i32 noundef %622) #8
  br label %.thread

623:                                              ; preds = %618
  %624 = load i32, ptr %71, align 8, !tbaa !77
  %.not160.i = icmp eq i32 %624, 3
  br i1 %.not160.i, label %626, label %625

625:                                              ; preds = %623
  tail call void @ff_h263_update_motion_val(ptr noundef nonnull %55) #8
  br label %626

626:                                              ; preds = %625, %623
  %627 = load ptr, ptr %568, align 8, !tbaa !117
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %55, ptr noundef %627) #8
  %628 = load i32, ptr %570, align 4, !tbaa !87
  %.not161.i = icmp eq i32 %628, 0
  br i1 %.not161.i, label %630, label %629

629:                                              ; preds = %626
  tail call void @ff_h263_loop_filter(ptr noundef nonnull %55) #8
  br label %630

630:                                              ; preds = %629, %626
  %631 = load i32, ptr %484, align 4, !tbaa !80
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %484, align 4, !tbaa !80
  %633 = load i32, ptr %486, align 4, !tbaa !82
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %630
  store i32 0, ptr %484, align 4, !tbaa !80
  %636 = load i32, ptr %487, align 8, !tbaa !81
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %487, align 8, !tbaa !81
  tail call void @ff_init_block_index(ptr noundef nonnull %55) #8
  %.pre220.i = load i32, ptr %484, align 4, !tbaa !80
  br label %638

638:                                              ; preds = %635, %630
  %639 = phi i32 [ %.pre220.i, %635 ], [ %632, %630 ]
  %640 = load i32, ptr %571, align 8, !tbaa !100
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  store i32 0, ptr %572, align 4, !tbaa !109
  br label %643

643:                                              ; preds = %642, %638
  %644 = icmp eq i32 %.2.ph.i, -2
  br i1 %644, label %rv10_decode_packet.exit.loopexit, label %645

645:                                              ; preds = %643
  %646 = load i32, ptr %555, align 8, !tbaa !113
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %555, align 8, !tbaa !113
  %648 = icmp sgt i32 %646, 1
  br i1 %648, label %573, label %rv10_decode_packet.exit.loopexit, !llvm.loop !118

rv10_decode_packet.exit.loopexit:                 ; preds = %645, %643
  %649 = icmp sgt i32 %.2138.ph.i, %56
  %650 = select i1 %649, i32 %31, i32 %.094166
  br label %651

651:                                              ; preds = %.._crit_edge_crit_edge.i, %rv10_decode_packet.exit.loopexit
  %652 = phi i32 [ %.pre221.i, %.._crit_edge_crit_edge.i ], [ %639, %rv10_decode_packet.exit.loopexit ]
  %.1137.i = phi i32 [ %.094166, %.._crit_edge_crit_edge.i ], [ %650, %rv10_decode_packet.exit.loopexit ]
  %653 = getelementptr inbounds nuw i8, ptr %55, i64 4336
  %654 = load i32, ptr %540, align 4, !tbaa !99
  %655 = add nsw i32 %652, -1
  %656 = load i32, ptr %487, align 8, !tbaa !81
  tail call void @ff_er_add_slice(ptr noundef nonnull %653, i32 noundef %539, i32 noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef 112) #8
  %657 = add nsw i32 %.1137.i, 1
  %.not110.not = icmp slt i32 %.1137.i, %14
  br i1 %.not110.not, label %25, label %658, !llvm.loop !120

658:                                              ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 1160
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  %661 = load ptr, ptr %660, align 8, !tbaa !98
  %.not111 = icmp eq ptr %661, null
  br i1 %.not111, label %696, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 3352
  %664 = load i32, ptr %663, align 8, !tbaa !81
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %666 = load i32, ptr %665, align 8, !tbaa !84
  %.not112 = icmp slt i32 %664, %666
  br i1 %.not112, label %696, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 4336
  tail call void @ff_er_frame_end(ptr noundef nonnull %668, ptr noundef null) #8
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %8) #8
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %670 = load i32, ptr %669, align 8, !tbaa !77
  %671 = icmp eq i32 %670, 3
  br i1 %671, label %675, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %674 = load i32, ptr %673, align 8, !tbaa !68
  %.not113 = icmp eq i32 %674, 0
  br i1 %.not113, label %680, label %675

675:                                              ; preds = %672, %667
  %676 = load ptr, ptr %660, align 8, !tbaa !98
  %677 = load ptr, ptr %676, align 8, !tbaa !101
  %678 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %677) #8
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %.thread, label %.sink.split

680:                                              ; preds = %672
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %682 = load ptr, ptr %681, align 8, !tbaa !85
  %.not114 = icmp eq ptr %682, null
  br i1 %.not114, label %688, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %682, align 8, !tbaa !101
  %685 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %684) #8
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %683, %675
  %.sink326.in = phi ptr [ %660, %675 ], [ %681, %683 ]
  %.sink326 = load ptr, ptr %.sink326.in, align 8, !tbaa !121
  tail call void @ff_print_debug_info(ptr noundef nonnull %8, ptr noundef %.sink326, ptr noundef %1) #8
  %.sink = load ptr, ptr %.sink326.in, align 8, !tbaa !121
  %687 = tail call i32 @ff_mpv_export_qp_table(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %.sink, i32 noundef 0) #8
  br label %688

688:                                              ; preds = %.sink.split, %680
  %689 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %690 = load ptr, ptr %689, align 8, !tbaa !85
  %.not115 = icmp eq ptr %690, null
  br i1 %.not115, label %691, label %694

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %693 = load i32, ptr %692, align 8, !tbaa !68
  %.not116 = icmp eq i32 %693, 0
  br i1 %.not116, label %695, label %694

694:                                              ; preds = %691, %688
  store i32 1, ptr %2, align 4, !tbaa !79
  br label %695

695:                                              ; preds = %694, %691
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %659) #8
  br label %696

696:                                              ; preds = %695, %662, %658
  %697 = load i32, ptr %5, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %.thread.i, %503, %45, %48, %25, %rv10_decode_picture_header.exit.thread.thread198.i, %.thread189.i, %rv10_decode_picture_header.exit.thread.i, %rv10_decode_picture_header.exit.thread.thread.i, %522, %500, %._crit_edge212.i, %683, %675, %4, %696, %18
  %.092 = phi i32 [ -1094995529, %18 ], [ %697, %696 ], [ 0, %4 ], [ %678, %675 ], [ %685, %683 ], [ -1094995529, %rv10_decode_picture_header.exit.thread.thread198.i ], [ -1094995529, %.thread189.i ], [ -1094995529, %rv10_decode_picture_header.exit.thread.i ], [ -1094995529, %rv10_decode_picture_header.exit.thread.thread.i ], [ -1094995529, %522 ], [ -1094995529, %500 ], [ -1094995529, %._crit_edge212.i ], [ -1094995529, %503 ], [ %515, %.thread.i ], [ -1094995529, %25 ], [ -1094995529, %48 ], [ -1094995529, %45 ]
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
  %8 = getelementptr inbounds nuw %struct.VLCElem, ptr %6, i64 %7
  store i16 255, ptr %8, align 2, !tbaa !13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rv_dc_lum, i64 8), align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %7, i32 0, i32 0, i32 1
  store i16 18, ptr %10, align 2, !tbaa !13
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
  %17 = getelementptr inbounds nuw i16, ptr %4, i64 %16
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
  %21 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

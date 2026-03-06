; ModuleID = 'bench/ffmpeg/original/pp_bnk.ll'
source_filename = "bench/ffmpeg/original/pp_bnk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"pp_bnk\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Pro Pinball Series Soundbank\00", align 1
@ff_pp_bnk_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 1, [4 x i8] zeroinitializer, ptr @pp_bnk_probe, ptr @pp_bnk_read_header, ptr @pp_bnk_read_packet, ptr @pp_bnk_read_close, ptr @pp_bnk_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Non-one header value\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"File truncated at %d/%u track(s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Non-one track header values\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Track %d has truncated data, assuming track count == %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"stream_index == 0\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"libavformat/pp_bnk.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 27) i32 @pp_bnk_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 1, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 1, !tbaa !11
  %or.cond = icmp slt i32 %7, 1
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %1
  switch i32 %5, label %15 [
    i32 44100, label %11
    i32 22050, label %11
    i32 11025, label %11
    i32 5512, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = load i32, ptr %12, align 1, !tbaa !11
  %.not = icmp eq i32 %13, %5
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  %.not19 = icmp ult i32 %9, 4
  %. = select i1 %.not19, i32 26, i32 0
  br label %15

15:                                               ; preds = %14, %11, %10, %1
  %.0 = phi i32 [ 0, %11 ], [ 0, %1 ], [ 0, %10 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_bnk_read_header(ptr noundef %0) #1 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 20) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread114, label %9

9:                                                ; preds = %1
  %.not = icmp eq i32 %7, 20
  br i1 %.not, label %10, label %.thread114

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 16, !tbaa !11
  %or.cond = icmp slt i32 %15, 1
  %or.cond7 = icmp slt i32 %12, 1
  %or.cond119 = select i1 %or.cond, i1 true, i1 %or.cond7
  br i1 %or.cond119, label %.thread114, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %13, align 8, !tbaa !11
  %.not87 = icmp eq i32 %19, 1
  br i1 %.not87, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %.thread114

21:                                               ; preds = %18
  store i32 %15, ptr %4, align 8, !tbaa !28
  %22 = zext nneg i32 %15 to i64
  %23 = call ptr @av_malloc_array(i64 noundef %22, i64 noundef 16) #6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !31
  %.not88 = icmp eq ptr %23, null
  br i1 %.not88, label %.thread114, label %.lr.ph

.lr.ph:                                           ; preds = %21, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %21 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call i32 @avio_read(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 20) #6
  %29 = icmp slt i32 %28, 0
  %30 = icmp ne i32 %28, -541478725
  %or.cond9 = and i1 %29, %30
  br i1 %or.cond9, label %.thread114, label %31

31:                                               ; preds = %.lr.ph
  %.not89 = icmp eq i32 %28, 20
  br i1 %.not89, label %34, label %32

32:                                               ; preds = %31
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %33, i32 noundef %15) #6
  store i32 %33, ptr %4, align 8, !tbaa !28
  br label %60

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %13, align 8, !tbaa !11
  %.not90 = icmp eq i32 %36, %12
  br i1 %.not90, label %37, label %.thread114

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 16, !tbaa !11
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 1
  %41 = icmp ne i32 %38, 1
  %or.cond12 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond12, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  br label %.thread114

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = call i64 @avio_seek(ptr noundef %44, i64 noundef 0, i32 noundef 1) #6
  store i64 %45, ptr %26, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %35, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %47, align 4, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = zext i32 %35 to i64
  %50 = call i64 @avio_skip(ptr noundef %48, i64 noundef %49) #6
  %51 = icmp eq i64 %50, -541478725
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nuw nsw i32 %53, 1
  store i32 %54, ptr %4, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %53, i32 noundef %54) #6
  br label %thread-pre-split

55:                                               ; preds = %43
  %56 = icmp slt i64 %50, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = trunc i64 %50 to i32
  br label %.thread114

59:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !36

thread-pre-split:                                 ; preds = %59, %52
  %.pr = load i32, ptr %4, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %thread-pre-split, %32
  %61 = phi i32 [ %.pr, %thread-pre-split ], [ %33, %32 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread114, label %63

63:                                               ; preds = %60
  %64 = and i32 %17, 2
  %.not91 = icmp ne i32 %64, 0
  %65 = icmp eq i32 %61, 2
  %or.cond95 = and i1 %.not91, %65
  br i1 %or.cond95, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = icmp eq i32 %69, %71
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %66, %63
  %75 = phi i32 [ %73, %66 ], [ 0, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %75, ptr %76, align 4, !tbaa !38
  %77 = zext nneg i32 %12 to i64
  %78 = shl nuw nsw i64 %77, 2
  br label %79

79:                                               ; preds = %88, %74
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %88 ], [ 0, %74 ]
  %80 = phi i32 [ %.pr118, %88 ], [ %75, %74 ]
  %.not92 = icmp eq i32 %80, 0
  br i1 %.not92, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, ptr %4, align 8, !tbaa !28
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %79, %81
  %85 = phi i64 [ %83, %81 ], [ 1, %79 ]
  %.not94 = icmp slt i64 %indvars.iv140, %85
  br i1 %.not94, label %86, label %.thread114

86:                                               ; preds = %84
  %87 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not93 = icmp eq ptr %87, null
  br i1 %.not93, label %.thread114, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  store i32 1, ptr %90, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 69680, ptr %91, align 4, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 44
  store i32 6, ptr %92, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %94 = load i32, ptr %76, align 4, !tbaa !38
  %95 = add nsw i32 %94, 1
  call void @av_channel_layout_default(ptr noundef nonnull %93, i32 noundef %95) #6
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store i32 %12, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i32 4, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 156
  store i32 1, ptr %98, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 132
  %100 = load i32, ptr %99, align 4, !tbaa !54
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %78, %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i64 %102, ptr %103, align 8, !tbaa !55
  call void @avpriv_set_pts_info(ptr noundef nonnull %87, i32 noundef 64, i32 noundef 1, i32 noundef %12) #6
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i64 0, ptr %104, align 8, !tbaa !56
  %105 = load ptr, ptr %24, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv140
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = shl i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i64 %110, ptr %111, align 8, !tbaa !57
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.pr118 = load i32, ptr %76, align 4, !tbaa !38
  br label %79, !llvm.loop !58

.thread114:                                       ; preds = %34, %.lr.ph, %84, %86, %42, %57, %60, %21, %10, %9, %1, %20
  %.077 = phi i32 [ %58, %57 ], [ %7, %1 ], [ -5, %9 ], [ -1094995529, %10 ], [ -1163346256, %20 ], [ -12, %21 ], [ -1094995529, %60 ], [ -1163346256, %42 ], [ -12, %86 ], [ 0, %84 ], [ %28, %.lr.ph ], [ -1094995529, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal i32 @pp_bnk_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %.not7393 = icmp sgt i32 %5, 0
  br i1 %.not7393, label %.lr.ph, label %.thread81

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %6, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %.lr.ph, %80
  %15 = phi i32 [ %.pre, %.lr.ph ], [ %83, %80 ]
  %16 = phi i32 [ %5, %.lr.ph ], [ %84, %80 ]
  %.05794 = phi i32 [ 0, %.lr.ph ], [ %82, %80 ]
  %17 = urem i32 %15, %16
  store i32 %17, ptr %6, align 8, !tbaa !59
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %80, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load i64, ptr %20, align 8, !tbaa !32
  %29 = zext i32 %22 to i64
  %30 = add nsw i64 %28, %29
  %31 = tail call i64 @avio_seek(ptr noundef %27, i64 noundef %30, i32 noundef 0) #6
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = trunc i64 %31 to i32
  br label %.thread81

35:                                               ; preds = %26
  %36 = load i64, ptr %20, align 8, !tbaa !32
  %37 = load i32, ptr %21, align 4, !tbaa !35
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %.not = icmp eq i64 %31, %39
  br i1 %.not, label %40, label %.thread81

40:                                               ; preds = %35
  %41 = load i32, ptr %23, align 8, !tbaa !34
  %42 = sub i32 %41, %37
  %spec.select = tail call i32 @llvm.umin.i32(i32 %42, i32 4096)
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = tail call i32 @av_get_packet(ptr noundef %45, ptr noundef %1, i32 noundef %spec.select) #6
  %47 = icmp eq i32 %46, -541478725
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %49, ptr %23, align 8, !tbaa !34
  %.pre110 = load i32, ptr %6, align 8, !tbaa !59
  br label %80

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !60
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %52, label %56

52:                                               ; preds = %50
  %53 = shl nuw nsw i32 %spec.select, 1
  %54 = tail call i32 @av_new_packet(ptr noundef nonnull %1, i32 noundef %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread81, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre109 = load ptr, ptr %10, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %._crit_edge, %50
  %57 = phi ptr [ %.pre109, %._crit_edge ], [ %51, %50 ]
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load i32, ptr %6, align 8, !tbaa !59
  %60 = mul i32 %59, %spec.select
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = tail call i32 @avio_read(ptr noundef %58, ptr noundef %62, i32 noundef %spec.select) #6
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %.thread81

65:                                               ; preds = %56
  %.not71 = icmp eq i32 %63, %spec.select
  br i1 %.not71, label %.thread77, label %.thread81

66:                                               ; preds = %44
  %67 = icmp slt i32 %46, 0
  br i1 %67, label %.thread81, label %.thread77

.thread77:                                        ; preds = %65, %66
  %.05879.in = phi i32 [ %46, %66 ], [ %spec.select, %65 ]
  %68 = load i32, ptr %21, align 4, !tbaa !35
  %69 = add i32 %68, %.05879.in
  store i32 %69, ptr %21, align 4, !tbaa !35
  %70 = load i32, ptr %11, align 8, !tbaa !61
  %71 = and i32 %70, -3
  store i32 %71, ptr %11, align 8, !tbaa !61
  %72 = load i32, ptr %6, align 8, !tbaa !59
  store i32 %72, ptr %12, align 4, !tbaa !62
  %73 = shl nuw i32 %.05879.in, 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %13, align 8, !tbaa !63
  %75 = load i32, ptr %9, align 4, !tbaa !38
  %.not72 = icmp eq i32 %75, 0
  br i1 %.not72, label %.loopexit, label %76

76:                                               ; preds = %.thread77
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %.thread77, %78
  %79 = add i32 %72, 1
  store i32 %79, ptr %6, align 8, !tbaa !59
  br label %.thread81

80:                                               ; preds = %48, %14, %76
  %81 = phi i32 [ %.pre110, %48 ], [ %17, %14 ], [ 0, %76 ]
  %82 = add nuw nsw i32 %.05794, 1
  %83 = add i32 %81, 1
  store i32 %83, ptr %6, align 8, !tbaa !59
  %84 = load i32, ptr %4, align 8, !tbaa !28
  %.not73 = icmp slt i32 %82, %84
  br i1 %.not73, label %14, label %.thread81, !llvm.loop !64

.thread81:                                        ; preds = %80, %52, %35, %56, %65, %66, %2, %.loopexit, %33
  %spec.select74 = phi i32 [ 0, %.loopexit ], [ %34, %33 ], [ -541478725, %2 ], [ %63, %56 ], [ -5, %35 ], [ -541478725, %65 ], [ -541478725, %80 ], [ %54, %52 ], [ %46, %66 ]
  ret i32 %spec.select74
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pp_bnk_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @pp_bnk_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %18, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 310) #6
  tail call void @abort() #7
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %24

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %13, %18, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"PPBnkCtx", !10, i64 0, !30, i64 8, !10, i64 16, !10, i64 20}
!30 = !{!"p1 _ZTS13PPBnkCtxTrack", !7, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !22, i64 0}
!33 = !{!"PPBnkCtxTrack", !22, i64 0, !10, i64 8, !10, i64 12}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 12}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!29, !10, i64 20}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !41, i64 16, !7, i64 24, !42, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !42, i64 72, !24, i64 80, !42, i64 88, !43, i64 96, !10, i64 200, !42, i64 204, !10, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!42 = !{!"AVRational", !10, i64 0, !10, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !45, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !45, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !48, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!48 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!47, !10, i64 4}
!50 = !{!47, !10, i64 44}
!51 = !{!47, !10, i64 152}
!52 = !{!47, !10, i64 56}
!53 = !{!47, !10, i64 156}
!54 = !{!47, !10, i64 132}
!55 = !{!47, !22, i64 48}
!56 = !{!40, !22, i64 40}
!57 = !{!40, !22, i64 48}
!58 = distinct !{!58, !37}
!59 = !{!29, !10, i64 16}
!60 = !{!43, !6, i64 24}
!61 = !{!43, !10, i64 40}
!62 = !{!43, !10, i64 36}
!63 = !{!43, !22, i64 64}
!64 = distinct !{!64, !37}

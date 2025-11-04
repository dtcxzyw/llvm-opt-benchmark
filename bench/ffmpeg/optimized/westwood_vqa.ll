; ModuleID = 'bench/ffmpeg/original/westwood_vqa.ll'
source_filename = "bench/ffmpeg/original/westwood_vqa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"wsvqa\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Westwood Studios VQA\00", align 1
@ff_wsvqa_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @wsvqa_probe, ptr @wsvqa_read_header, ptr @wsvqa_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid fps: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" note: unknown chunk seen (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Skipping unknown chunk %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @wsvqa_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 12
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i32 %8, 1297239878
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !12
  %.not3 = icmp eq i32 %11, 1095849559
  %spec.select = select i1 %.not3, i32 100, i32 0
  br label %12

12:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wsvqa_read_header(ptr noundef %0) #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [32 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 44, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 20, i32 noundef 0) #6
  %19 = load ptr, ptr %14, align 8, !tbaa !39
  %20 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %7, i32 noundef 42) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %27 = load i16, ptr %26, align 1, !tbaa !12
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 %28, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i16, ptr %30, align 1, !tbaa !12
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i32 %32, ptr %33, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %38 = load i16, ptr %37, align 1, !tbaa !12
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %39, ptr %41, align 8, !tbaa !49
  %42 = add i8 %35, -31
  %or.cond = icmp ult i8 %42, -30
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %36) #6
  br label %.loopexit

44:                                               ; preds = %22
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 1, i32 noundef %36) #6
  %45 = load i16, ptr %25, align 1, !tbaa !12
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %5, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %48 = load i16, ptr %47, align 1, !tbaa !12
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 27
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !57
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %66

66:                                               ; preds = %75, %44
  %67 = call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 8) #6
  %.not53 = icmp eq i32 %67, 8
  br i1 %.not53, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = load i32, ptr %2, align 4, !tbaa !12
  %70 = call i32 @llvm.bswap.i32(i32 %69)
  %71 = load i32, ptr %65, align 4, !tbaa !12
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  switch i32 %70, label %73 [
    i32 1128877638, label %75
    i32 1128877640, label %75
    i32 1128877636, label %75
    i32 1279872582, label %75
    i32 1346981446, label %75
    i32 1346981448, label %75
    i32 1346981444, label %75
    i32 1179209286, label %75
    i32 1129137235, label %75
    i32 1447642455, label %75
    i32 1514296646, label %75
  ]

73:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %74 = call ptr @av_fourcc_make_string(ptr noundef nonnull %3, i32 noundef %70) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %74) #6
  br label %75

75:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %73
  %76 = zext i32 %72 to i64
  %77 = call i64 @avio_skip(ptr noundef %7, i64 noundef %76) #6
  %.not54 = icmp eq i32 %69, 1179535686
  br i1 %.not54, label %.loopexit, label %66, !llvm.loop !58

.loopexit:                                        ; preds = %75, %66, %9, %1, %43
  %.0 = phi i32 [ -1094995529, %43 ], [ -12, %1 ], [ %20, %9 ], [ 0, %75 ], [ -5, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wsvqa_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [32 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.0101.ph = phi i32 [ %27, %24 ], [ -1, %2 ]
  %12 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 8) #6
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.outer, %142
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = call i32 @llvm.bswap.i32(i32 %14)
  %20 = and i32 %16, 1
  switch i32 %19, label %140 [
    i32 1448166988, label %21
    i32 1448166994, label %32
    i32 1397638194, label %32
    i32 1397638193, label %32
    i32 1397638192, label %32
    i32 1129137235, label %142
    i32 1397633610, label %142
    i32 1447642455, label %142
    i32 1514296646, label %142
  ]

21:                                               ; preds = %18
  %22 = call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #6
  store i64 %22, ptr %10, align 8, !tbaa !55
  %23 = icmp samesign ugt i32 %16, 3145728
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  store i32 %16, ptr %11, align 8, !tbaa !56
  %25 = add nuw nsw i32 %16, 786432
  %26 = zext nneg i32 %25 to i64
  %27 = call i32 @ffio_ensure_seekback(ptr noundef %8, i64 noundef %26) #6
  %28 = add nuw nsw i32 %20, %16
  %29 = zext nneg i32 %28 to i64
  %30 = call i64 @avio_skip(ptr noundef %8, i64 noundef %29) #6
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %.loopexit, label %.outer, !llvm.loop !60

32:                                               ; preds = %18, %18, %18, %18
  %33 = call i32 @av_get_packet(ptr noundef %8, ptr noundef %1, i32 noundef %16) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  switch i32 %19, label %137 [
    i32 1397638192, label %36
    i32 1397638193, label %36
    i32 1397638194, label %36
    i32 1448166994, label %110
  ]

36:                                               ; preds = %35, %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !36
  store i32 %44, ptr %37, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %.not115 = icmp eq i32 %46, 0
  br i1 %.not115, label %47, label %48

47:                                               ; preds = %42
  store i32 22050, ptr %45, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ 22050, %47 ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %.not116 = icmp eq i32 %51, 0
  br i1 %.not116, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %50, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ 1, %52 ], [ %51, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %.not117 = icmp eq i32 %56, 0
  br i1 %.not117, label %57, label %58

57:                                               ; preds = %53
  store i32 8, ptr %55, align 4, !tbaa !53
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ 8, %57 ], [ %56, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i32 %49, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 %59, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 128
  call void @av_channel_layout_default(ptr noundef nonnull %64, i32 noundef %54) #6
  %65 = load ptr, ptr %60, align 8, !tbaa !39
  store i32 1, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load i32, ptr %66, align 8, !tbaa !61
  call void @avpriv_set_pts_info(ptr noundef nonnull %41, i32 noundef 64, i32 noundef 1, i32 noundef %67) #6
  switch i32 %19, label %default.unreachable [
    i32 1397638192, label %.thread.thread
    i32 1397638193, label %.thread.thread124
    i32 1397638194, label %78
  ]

.thread.thread:                                   ; preds = %58
  %68 = load i32, ptr %55, align 4, !tbaa !53
  %69 = icmp eq i32 %68, 16
  %70 = load ptr, ptr %60, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %. = select i1 %69, i32 65536, i32 65541
  store i32 %., ptr %71, align 4, !tbaa !43
  %72 = load i32, ptr %37, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %72, ptr %73, align 4, !tbaa !63
  br label %137

.thread.thread124:                                ; preds = %58
  %74 = load ptr, ptr %60, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 86033, ptr %75, align 4, !tbaa !43
  %76 = load i32, ptr %37, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %76, ptr %77, align 4, !tbaa !63
  br label %91

78:                                               ; preds = %58
  %79 = load ptr, ptr %60, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 69636, ptr %80, align 4, !tbaa !43
  %81 = call i32 @ff_alloc_extradata(ptr noundef %79, i32 noundef 2) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %.thread.thread127

.thread.thread127:                                ; preds = %78
  %83 = load i32, ptr %6, align 8, !tbaa !50
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %60, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  store i16 %84, ptr %87, align 1, !tbaa !12
  %88 = load i32, ptr %37, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %88, ptr %89, align 4, !tbaa !63
  br label %102

default.unreachable:                              ; preds = %58
  unreachable

.thread:                                          ; preds = %36
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %38, ptr %90, align 4, !tbaa !63
  switch i32 %19, label %137 [
    i32 1397638193, label %91
    i32 1397638194, label %102
  ]

91:                                               ; preds = %.thread.thread124, %.thread
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %.not118 = icmp eq ptr %93, null
  br i1 %.not118, label %137, label %94

94:                                               ; preds = %91
  %95 = load i16, ptr %93, align 1, !tbaa !12
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !52
  %99 = sdiv i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %100, ptr %101, align 8, !tbaa !65
  br label %137

102:                                              ; preds = %.thread.thread127, %.thread
  %.2103129 = phi i32 [ %81, %.thread.thread127 ], [ %33, %.thread ]
  %103 = shl nuw i32 %16, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %108, ptr %109, align 8, !tbaa !65
  br label %137

110:                                              ; preds = %35
  %111 = load i32, ptr %11, align 8, !tbaa !56
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = load i64, ptr %10, align 8, !tbaa !55
  %117 = call i64 @avio_seek(ptr noundef %8, i64 noundef %116, i32 noundef 0) #6
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 8, !tbaa !56
  %121 = and i32 %120, -2147483647
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add nuw nsw i32 %120, 1
  store i32 %124, ptr %11, align 8, !tbaa !56
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %124, %123 ], [ %120, %119 ]
  %127 = call i32 @av_append_packet(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %126) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %125
  %130 = call i64 @avio_seek(ptr noundef %8, i64 noundef %115, i32 noundef 0) #6
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %129
  store i64 0, ptr %10, align 8, !tbaa !55
  store i32 0, ptr %11, align 8, !tbaa !56
  br label %132

132:                                              ; preds = %.critedge, %110
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %134, ptr %135, align 4, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %136, align 8, !tbaa !65
  br label %137

137:                                              ; preds = %.thread.thread, %.thread, %102, %94, %91, %132, %35
  %.1102 = phi i32 [ %33, %35 ], [ %33, %.thread ], [ %33, %94 ], [ %33, %91 ], [ %.2103129, %102 ], [ %33, %132 ], [ %33, %.thread.thread ]
  %.not119 = icmp eq i32 %20, 0
  br i1 %.not119, label %.loopexit, label %138

138:                                              ; preds = %137
  %139 = call i64 @avio_skip(ptr noundef %8, i64 noundef 1) #6
  br label %.loopexit

140:                                              ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %141 = call ptr @av_fourcc_make_string(ptr noundef nonnull %4, i32 noundef %14) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.4, ptr noundef %141) #6
  br label %142

142:                                              ; preds = %18, %18, %18, %18, %140
  %143 = add nuw i32 %20, %16
  %144 = zext i32 %143 to i64
  %145 = call i64 @avio_skip(ptr noundef %8, i64 noundef %144) #6
  %146 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 8) #6
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.outer, %24, %21, %.lr.ph, %142, %40, %78, %137, %138, %113, %125, %129, %32
  %.0 = phi i32 [ -5, %32 ], [ -5, %129 ], [ -5, %125 ], [ -5, %113 ], [ %.1102, %138 ], [ %.1102, %137 ], [ -12, %40 ], [ %81, %78 ], [ %.0101.ph, %142 ], [ -1094995529, %.lr.ph ], [ %.0101.ph, %.outer ], [ -1094995529, %21 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !23, i64 40}
!30 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !7, i64 24, !32, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !25, i64 80, !32, i64 88, !33, i64 96, !10, i64 200, !32, i64 204, !10, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!30, !10, i64 8}
!37 = !{!38, !10, i64 20}
!38 = !{!"WsVqaDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !23, i64 24, !10, i64 32}
!39 = !{!30, !31, i64 16}
!40 = !{!41, !10, i64 0}
!41 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !42, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!42 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!41, !10, i64 4}
!44 = !{!41, !10, i64 8}
!45 = !{!41, !6, i64 16}
!46 = !{!41, !10, i64 72}
!47 = !{!41, !10, i64 76}
!48 = !{!30, !23, i64 48}
!49 = !{!30, !23, i64 56}
!50 = !{!38, !10, i64 0}
!51 = !{!38, !10, i64 12}
!52 = !{!38, !10, i64 8}
!53 = !{!38, !10, i64 4}
!54 = !{!38, !10, i64 16}
!55 = !{!38, !23, i64 24}
!56 = !{!38, !10, i64 32}
!57 = !{!14, !10, i64 40}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!41, !10, i64 152}
!62 = !{!41, !10, i64 56}
!63 = !{!33, !10, i64 36}
!64 = !{!33, !6, i64 24}
!65 = !{!33, !23, i64 64}
!66 = !{!33, !23, i64 72}

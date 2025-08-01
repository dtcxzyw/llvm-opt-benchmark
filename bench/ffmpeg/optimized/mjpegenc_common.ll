; ModuleID = 'bench/ffmpeg/original/mjpegenc_common.ll'
source_filename = "bench/ffmpeg/original/mjpegenc_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"Cannot store %zu byte ICC profile: too large for JPEG\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"libavcodec/mjpegenc_common.c\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"Non full-range YUV is non-standard, set strict_std_compliance to at most unofficial to use it.\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Cannot store exact aspect ratio %d:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"remaining <= ICC_MAX_CHUNKS * ICC_CHUNK_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CS=ITU601\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_mjpeg_add_icc_profile_size(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 15) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %19, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i64 %7, 16707345
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i64 noundef %7) #8
  br label %19

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %7 to i32
  %.lhs.trunc = add nuw nsw i32 %12, 65518
  %13 = udiv i32 %.lhs.trunc, 65519
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %narrow = mul nuw nsw i32 %13, 65537
  %15 = zext nneg i32 %narrow to i64
  %16 = add i64 %14, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 %16, ptr %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %11, %3, %5, %18, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ 0, %18 ], [ 0, %5 ], [ 0, %3 ], [ -1094995529, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_init_hvsample(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !31
  br i1 %8, label %11, label %._crit_edge

11:                                               ; preds = %3
  switch i32 %10, label %24 [
    i32 121, label %12
    i32 28, label %12
    i32 3, label %12
    i32 5, label %19
    i32 14, label %19
  ]

12:                                               ; preds = %11, %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %18, align 4, !tbaa !32
  store i32 1, ptr %1, align 4, !tbaa !32
  store i32 1, ptr %2, align 4, !tbaa !32
  br label %34

._crit_edge:                                      ; preds = %3
  switch i32 %10, label %24 [
    i32 5, label %19
    i32 14, label %19
  ]

19:                                               ; preds = %11, %11, %._crit_edge, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %21, align 4, !tbaa !32
  store i32 2, ptr %2, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %23, align 4, !tbaa !32
  store i32 1, ptr %1, align 4, !tbaa !32
  br label %34

24:                                               ; preds = %11, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %25 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  store i32 2, ptr %2, align 4, !tbaa !32
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = lshr i32 2, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %27, ptr %29, align 4, !tbaa !32
  store i32 2, ptr %1, align 4, !tbaa !32
  %30 = load i32, ptr %4, align 4, !tbaa !32
  %31 = lshr i32 2, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %34

34:                                               ; preds = %19, %24, %12
  ret void
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_picture_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.AVRational, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp ne ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 28
  %16 = select i1 %15, i32 4, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %._crit_edge.i

20:                                               ; preds = %9
  switch i32 %14, label %21 [
    i32 121, label %ff_mjpeg_init_hvsample.exit
    i32 28, label %ff_mjpeg_init_hvsample.exit
    i32 3, label %ff_mjpeg_init_hvsample.exit
    i32 5, label %ff_mjpeg_init_hvsample.exit.fold.split
    i32 14, label %ff_mjpeg_init_hvsample.exit.fold.split
  ]

._crit_edge.i:                                    ; preds = %9
  switch i32 %14, label %21 [
    i32 5, label %ff_mjpeg_init_hvsample.exit.fold.split
    i32 14, label %ff_mjpeg_init_hvsample.exit.fold.split
  ]

21:                                               ; preds = %20, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  %22 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = lshr i32 2, %23
  %25 = load i32, ptr %11, align 4, !tbaa !32
  %26 = lshr i32 2, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  br label %ff_mjpeg_init_hvsample.exit

ff_mjpeg_init_hvsample.exit.fold.split:           ; preds = %20, %20, %._crit_edge.i, %._crit_edge.i
  br label %ff_mjpeg_init_hvsample.exit

ff_mjpeg_init_hvsample.exit:                      ; preds = %20, %20, %20, %ff_mjpeg_init_hvsample.exit.fold.split, %21
  %.sroa.7.0 = phi i32 [ %26, %21 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 1, %ff_mjpeg_init_hvsample.exit.fold.split ]
  %.sroa.0275.0 = phi i32 [ 2, %21 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 1, %ff_mjpeg_init_hvsample.exit.fold.split ]
  %.sroa.10.0 = phi i32 [ %24, %21 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 2, %ff_mjpeg_init_hvsample.exit.fold.split ]
  %.sroa.0.0 = phi i32 [ 2, %21 ], [ 1, %20 ], [ 1, %20 ], [ 1, %20 ], [ 2, %ff_mjpeg_init_hvsample.exit.fold.split ]
  %27 = load i32, ptr %1, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %ff_mjpeg_init_hvsample.exit
  %32 = shl i32 %27, 8
  %33 = or disjoint i32 %32, 255
  br label %put_bits.exit.i

34:                                               ; preds = %ff_mjpeg_init_hvsample.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = shl i32 %27, %29
  %45 = sub nsw i32 8, %29
  %46 = lshr i32 255, %45
  %47 = or i32 %46, %44
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %38, align 1, !tbaa !38
  %49 = load ptr, ptr %37, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %37, align 8, !tbaa !37
  br label %put_bits.exit.i

51:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %51, %43, %31
  %.sink.i = phi i32 [ -8, %31 ], [ 24, %51 ], [ 24, %43 ]
  %.026.i.i.i = phi i32 [ %33, %31 ], [ 255, %51 ], [ 255, %43 ]
  %52 = add nsw i32 %.sink.i, %29
  store i32 %.026.i.i.i, ptr %1, align 8, !tbaa !33
  store i32 %52, ptr %28, align 4, !tbaa !35
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %put_bits.exit.i
  %55 = shl i32 %.026.i.i.i, 8
  %56 = or disjoint i32 %55, 216
  br label %put_marker.exit

57:                                               ; preds = %put_bits.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = shl i32 %.026.i.i.i, %52
  %68 = sub nsw i32 8, %52
  %69 = lshr i32 216, %68
  %70 = or i32 %69, %67
  %71 = call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %61, align 1, !tbaa !38
  %72 = load ptr, ptr %60, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %60, align 8, !tbaa !37
  br label %put_marker.exit

74:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit

put_marker.exit:                                  ; preds = %54, %66, %74
  %.sink6.i = phi i32 [ -8, %54 ], [ 24, %74 ], [ 24, %66 ]
  %.026.i.i3.i = phi i32 [ %56, %54 ], [ 216, %74 ], [ 216, %66 ]
  %75 = add nsw i32 %.sink6.i, %52
  store i32 %.026.i.i3.i, ptr %1, align 8, !tbaa !33
  store i32 %75, ptr %28, align 4, !tbaa !35
  %76 = load i32, ptr %17, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 107
  br i1 %77, label %1945, label %78

78:                                               ; preds = %put_marker.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %303

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %303

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %87 = load i64, ptr %79, align 8
  store i64 %87, ptr %10, align 8
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 65535
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %91 = lshr i64 %87, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = icmp sgt i32 %92, 65535
  %or.cond.i = select i1 %89, i1 true, i1 %93
  br i1 %or.cond.i, label %94, label %101

94:                                               ; preds = %86
  %sext.i = shl i64 %87, 32
  %95 = ashr exact i64 %sext.i, 32
  %96 = zext nneg i32 %84 to i64
  %97 = call i32 @av_reduce(ptr noundef nonnull %10, ptr noundef nonnull %90, i64 noundef %95, i64 noundef %96, i64 noundef 65535) #8
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %79, align 8, !tbaa !39
  %100 = load i32, ptr %83, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %99, i32 noundef %100) #8
  br label %101

101:                                              ; preds = %98, %94, %86
  %102 = load i32, ptr %1, align 8, !tbaa !33
  %103 = load i32, ptr %28, align 4, !tbaa !35
  %104 = icmp sgt i32 %103, 8
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = shl i32 %102, 8
  %107 = or disjoint i32 %106, 255
  br label %put_bits.exit.i.i

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %115, 3
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = shl i32 %102, %103
  %119 = sub nsw i32 8, %103
  %120 = lshr i32 255, %119
  %121 = or i32 %120, %118
  %122 = call i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %112, align 1, !tbaa !38
  %123 = load ptr, ptr %111, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %111, align 8, !tbaa !37
  br label %put_bits.exit.i.i

125:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %125, %117, %105
  %.sink.i.i = phi i32 [ -8, %105 ], [ 24, %125 ], [ 24, %117 ]
  %.026.i.i.i.i = phi i32 [ %107, %105 ], [ 255, %125 ], [ 255, %117 ]
  %126 = add nsw i32 %.sink.i.i, %103
  store i32 %.026.i.i.i.i, ptr %1, align 8, !tbaa !33
  store i32 %126, ptr %28, align 4, !tbaa !35
  %127 = icmp sgt i32 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %put_bits.exit.i.i
  %129 = shl i32 %.026.i.i.i.i, 8
  %130 = or disjoint i32 %129, 224
  br label %put_marker.exit.i

131:                                              ; preds = %put_bits.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = shl i32 %.026.i.i.i.i, %126
  %142 = sub nsw i32 8, %126
  %143 = lshr i32 224, %142
  %144 = or i32 %143, %141
  %145 = call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %135, align 1, !tbaa !38
  %146 = load ptr, ptr %134, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %134, align 8, !tbaa !37
  br label %put_marker.exit.i

148:                                              ; preds = %131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit.i

put_marker.exit.i:                                ; preds = %148, %140, %128
  %.sink6.i.i = phi i32 [ -8, %128 ], [ 24, %148 ], [ 24, %140 ]
  %.026.i.i3.i.i = phi i32 [ %130, %128 ], [ 224, %148 ], [ 224, %140 ]
  %149 = add nsw i32 %.sink6.i.i, %126
  store i32 %.026.i.i3.i.i, ptr %1, align 8, !tbaa !33
  store i32 %149, ptr %28, align 4, !tbaa !35
  %150 = icmp sgt i32 %149, 16
  br i1 %150, label %151, label %154

151:                                              ; preds = %put_marker.exit.i
  %152 = shl i32 %.026.i.i3.i.i, 16
  %153 = or disjoint i32 %152, 16
  br label %put_bits.exit.i82

154:                                              ; preds = %put_marker.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %161, 3
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = shl i32 %.026.i.i3.i.i, %149
  %165 = sub nsw i32 16, %149
  %166 = lshr i32 16, %165
  %167 = or i32 %166, %164
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  store i32 %168, ptr %158, align 1, !tbaa !38
  %169 = load ptr, ptr %157, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %170, ptr %157, align 8, !tbaa !37
  br label %put_bits.exit.i82

171:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i82

put_bits.exit.i82:                                ; preds = %171, %163, %151
  %.sink.i83 = phi i32 [ -16, %151 ], [ 16, %171 ], [ 16, %163 ]
  %.026.i.i.i84 = phi i32 [ %153, %151 ], [ 16, %171 ], [ 16, %163 ]
  %172 = add nsw i32 %.sink.i83, %149
  store i32 %.026.i.i.i84, ptr %1, align 8, !tbaa !33
  store i32 %172, ptr %28, align 4, !tbaa !35
  call void @ff_put_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 1) #8
  %173 = load i32, ptr %1, align 8, !tbaa !33
  %174 = load i32, ptr %28, align 4, !tbaa !35
  %175 = icmp sgt i32 %174, 16
  br i1 %175, label %176, label %179

176:                                              ; preds = %put_bits.exit.i82
  %177 = shl i32 %173, 16
  %178 = or disjoint i32 %177, 258
  br label %put_bits.exit87.i

179:                                              ; preds = %put_bits.exit.i82
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %186, 3
  br i1 %187, label %188, label %196

188:                                              ; preds = %179
  %189 = shl i32 %173, %174
  %190 = sub nsw i32 16, %174
  %191 = lshr i32 258, %190
  %192 = or i32 %191, %189
  %193 = call i32 @llvm.bswap.i32(i32 %192)
  store i32 %193, ptr %183, align 1, !tbaa !38
  %194 = load ptr, ptr %182, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %195, ptr %182, align 8, !tbaa !37
  br label %put_bits.exit87.i

196:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %196, %188, %176
  %.sink136.i = phi i32 [ -16, %176 ], [ 16, %196 ], [ 16, %188 ]
  %.026.i.i85.i = phi i32 [ %178, %176 ], [ 258, %196 ], [ 258, %188 ]
  %197 = add nsw i32 %.sink136.i, %174
  store i32 %.026.i.i85.i, ptr %1, align 8, !tbaa !33
  store i32 %197, ptr %28, align 4, !tbaa !35
  %198 = icmp sgt i32 %197, 8
  br i1 %198, label %199, label %201

199:                                              ; preds = %put_bits.exit87.i
  %200 = shl i32 %.026.i.i85.i, 8
  br label %put_bits.exit91.i

201:                                              ; preds = %put_bits.exit87.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %208, 3
  br i1 %209, label %210, label %215

210:                                              ; preds = %201
  %211 = shl i32 %.026.i.i85.i, %197
  %212 = call i32 @llvm.bswap.i32(i32 %211)
  store i32 %212, ptr %205, align 1, !tbaa !38
  %213 = load ptr, ptr %204, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %214, ptr %204, align 8, !tbaa !37
  br label %put_bits.exit91.i

215:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %215, %210, %199
  %.sink137.i = phi i32 [ -8, %199 ], [ 24, %215 ], [ 24, %210 ]
  %.026.i.i89.i = phi i32 [ %200, %199 ], [ 0, %215 ], [ 0, %210 ]
  %216 = add nsw i32 %.sink137.i, %197
  store i32 %.026.i.i89.i, ptr %1, align 8, !tbaa !33
  store i32 %216, ptr %28, align 4, !tbaa !35
  %217 = load i32, ptr %10, align 8, !tbaa !41
  %218 = icmp sgt i32 %216, 16
  br i1 %218, label %219, label %222

219:                                              ; preds = %put_bits.exit91.i
  %220 = shl i32 %.026.i.i89.i, 16
  %221 = or i32 %217, %220
  br label %put_bits.exit95.i

222:                                              ; preds = %put_bits.exit91.i
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ugt i64 %229, 3
  br i1 %230, label %231, label %239

231:                                              ; preds = %222
  %232 = shl i32 %.026.i.i89.i, %216
  %233 = sub nsw i32 16, %216
  %234 = lshr i32 %217, %233
  %235 = or i32 %234, %232
  %236 = call i32 @llvm.bswap.i32(i32 %235)
  store i32 %236, ptr %226, align 1, !tbaa !38
  %237 = load ptr, ptr %225, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %238, ptr %225, align 8, !tbaa !37
  br label %put_bits.exit95.i

239:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %239, %231, %219
  %.sink138.i = phi i32 [ -16, %219 ], [ 16, %239 ], [ 16, %231 ]
  %.026.i.i93.i = phi i32 [ %221, %219 ], [ %217, %239 ], [ %217, %231 ]
  %240 = add nsw i32 %.sink138.i, %216
  store i32 %.026.i.i93.i, ptr %1, align 8, !tbaa !33
  store i32 %240, ptr %28, align 4, !tbaa !35
  %241 = load i32, ptr %90, align 4, !tbaa !42
  %242 = icmp sgt i32 %240, 16
  br i1 %242, label %243, label %246

243:                                              ; preds = %put_bits.exit95.i
  %244 = shl i32 %.026.i.i93.i, 16
  %245 = or i32 %241, %244
  br label %put_bits.exit99.i

246:                                              ; preds = %put_bits.exit95.i
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 3
  br i1 %254, label %255, label %263

255:                                              ; preds = %246
  %256 = shl i32 %.026.i.i93.i, %240
  %257 = sub nsw i32 16, %240
  %258 = lshr i32 %241, %257
  %259 = or i32 %258, %256
  %260 = call i32 @llvm.bswap.i32(i32 %259)
  store i32 %260, ptr %250, align 1, !tbaa !38
  %261 = load ptr, ptr %249, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store ptr %262, ptr %249, align 8, !tbaa !37
  br label %put_bits.exit99.i

263:                                              ; preds = %246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %263, %255, %243
  %.sink139.i = phi i32 [ -16, %243 ], [ 16, %263 ], [ 16, %255 ]
  %.026.i.i97.i = phi i32 [ %245, %243 ], [ %241, %263 ], [ %241, %255 ]
  %264 = add nsw i32 %.sink139.i, %240
  store i32 %.026.i.i97.i, ptr %1, align 8, !tbaa !33
  store i32 %264, ptr %28, align 4, !tbaa !35
  %265 = icmp sgt i32 %264, 8
  br i1 %265, label %266, label %268

266:                                              ; preds = %put_bits.exit99.i
  %267 = shl i32 %.026.i.i97.i, 8
  br label %put_bits.exit103.i

268:                                              ; preds = %put_bits.exit99.i
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %275, 3
  br i1 %276, label %277, label %282

277:                                              ; preds = %268
  %278 = shl i32 %.026.i.i97.i, %264
  %279 = call i32 @llvm.bswap.i32(i32 %278)
  store i32 %279, ptr %272, align 1, !tbaa !38
  %280 = load ptr, ptr %271, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store ptr %281, ptr %271, align 8, !tbaa !37
  br label %put_bits.exit103.i

282:                                              ; preds = %268
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %282, %277, %266
  %.sink140.i = phi i32 [ -8, %266 ], [ 24, %282 ], [ 24, %277 ]
  %.026.i.i101.i = phi i32 [ %267, %266 ], [ 0, %282 ], [ 0, %277 ]
  %283 = add nsw i32 %.sink140.i, %264
  store i32 %.026.i.i101.i, ptr %1, align 8, !tbaa !33
  store i32 %283, ptr %28, align 4, !tbaa !35
  %284 = icmp sgt i32 %283, 8
  br i1 %284, label %285, label %287

285:                                              ; preds = %put_bits.exit103.i
  %286 = shl i32 %.026.i.i101.i, 8
  br label %put_bits.exit107.i

287:                                              ; preds = %put_bits.exit103.i
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ugt i64 %294, 3
  br i1 %295, label %296, label %301

296:                                              ; preds = %287
  %297 = shl i32 %.026.i.i101.i, %283
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  store i32 %298, ptr %291, align 1, !tbaa !38
  %299 = load ptr, ptr %290, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store ptr %300, ptr %290, align 8, !tbaa !37
  br label %put_bits.exit107.i

301:                                              ; preds = %287
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %301, %296, %285
  %.sink141.i = phi i32 [ -8, %285 ], [ 24, %301 ], [ 24, %296 ]
  %.026.i.i105.i = phi i32 [ %286, %285 ], [ 0, %301 ], [ 0, %296 ]
  %302 = add nsw i32 %.sink141.i, %283
  store i32 %.026.i.i105.i, ptr %1, align 8, !tbaa !33
  store i32 %302, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  br label %303

303:                                              ; preds = %put_bits.exit107.i, %82, %78
  %304 = call ptr @av_frame_get_side_data(ptr noundef %2, i32 noundef 15) #8
  %.not78.i = icmp eq ptr %304, null
  br i1 %.not78.i, label %.loopexit.i, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !4
  %.not79.i = icmp eq i64 %307, 0
  br i1 %.not79.i, label %.loopexit.i, label %308

308:                                              ; preds = %305
  %309 = add i64 %307, 65518
  %310 = udiv i64 %309, 65519
  %311 = trunc i64 %310 to i32
  %312 = icmp ult i64 %307, 16707346
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 202) #8
  call void @abort() #9
  unreachable

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !43
  %317 = load i32, ptr %28, align 4, !tbaa !35
  %318 = icmp slt i32 %317, 32
  br i1 %318, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %314
  %319 = load i32, ptr %1, align 8, !tbaa !33
  %320 = shl i32 %319, %317
  store i32 %320, ptr %1, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %323

323:                                              ; preds = %329, %.lr.ph.i.i
  %324 = phi i32 [ %334, %329 ], [ %320, %.lr.ph.i.i ]
  %325 = load ptr, ptr %321, align 8, !tbaa !37
  %326 = load ptr, ptr %322, align 8, !tbaa !36
  %327 = icmp ult ptr %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  call void @abort() #9
  unreachable

329:                                              ; preds = %323
  %330 = lshr i32 %324, 24
  %331 = trunc nuw i32 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %332, ptr %321, align 8, !tbaa !37
  store i8 %331, ptr %325, align 1, !tbaa !38
  %333 = load i32, ptr %1, align 8, !tbaa !33
  %334 = shl i32 %333, 8
  store i32 %334, ptr %1, align 8, !tbaa !33
  %335 = load i32, ptr %28, align 4, !tbaa !35
  %336 = add nsw i32 %335, 8
  store i32 %336, ptr %28, align 4, !tbaa !35
  %337 = icmp slt i32 %335, 24
  br i1 %337, label %323, label %flush_put_bits.exit.i, !llvm.loop !44

flush_put_bits.exit.i:                            ; preds = %329, %314
  store i32 32, ptr %28, align 4, !tbaa !35
  store i32 0, ptr %1, align 8, !tbaa !33
  %338 = icmp sgt i32 %311, 0
  br i1 %338, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %flush_put_bits.exit.i
  %339 = getelementptr i8, ptr %1, i64 16
  %340 = trunc i64 %310 to i8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.pre.i = load ptr, ptr %339, align 8, !tbaa !37
  br label %342

342:                                              ; preds = %skip_put_bytes.exit.i, %.lr.ph.i
  %.val.i = phi ptr [ %.val.pre.i, %.lr.ph.i ], [ %364, %skip_put_bytes.exit.i ]
  %.0134.i = phi i32 [ 0, %.lr.ph.i ], [ %352, %skip_put_bytes.exit.i ]
  %.072133.i = phi i64 [ %307, %.lr.ph.i ], [ %365, %skip_put_bytes.exit.i ]
  %.073132.i = phi ptr [ %316, %.lr.ph.i ], [ %366, %skip_put_bytes.exit.i ]
  %343 = call i64 @llvm.umin.i64(i64 %.072133.i, i64 65519)
  store i8 -1, ptr %.val.i, align 1, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  store i8 -30, ptr %344, align 1, !tbaa !38
  %345 = trunc nuw i64 %343 to i16
  %346 = add nuw i16 %345, 16
  %347 = call i16 @llvm.bswap.i16(i16 %346)
  %348 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  store i16 %347, ptr %348, align 1, !tbaa !38
  %349 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  store i32 1598243657, ptr %349, align 1, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i32 1179603536, ptr %350, align 1, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 4541513, ptr %351, align 1, !tbaa !38
  %352 = add nuw nsw i32 %.0134.i, 1
  %353 = trunc i32 %352 to i8
  %354 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 %353, ptr %354, align 1, !tbaa !38
  %355 = getelementptr inbounds nuw i8, ptr %.val.i, i64 17
  store i8 %340, ptr %355, align 1, !tbaa !38
  %356 = getelementptr inbounds nuw i8, ptr %.val.i, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %356, ptr align 1 %.073132.i, i64 %343, i1 false)
  %357 = add nuw nsw i64 %343, 18
  %358 = load ptr, ptr %341, align 8, !tbaa !36
  %359 = load ptr, ptr %339, align 8, !tbaa !37
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %.not.i.i = icmp slt i64 %362, %357
  br i1 %.not.i.i, label %363, label %skip_put_bytes.exit.i

363:                                              ; preds = %342
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 405) #8
  call void @abort() #9
  unreachable

skip_put_bytes.exit.i:                            ; preds = %342
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store ptr %364, ptr %339, align 8, !tbaa !37
  %365 = sub i64 %.072133.i, %343
  %366 = getelementptr inbounds nuw i8, ptr %.073132.i, i64 %343
  %exitcond.not.i = icmp eq i32 %352, %311
  br i1 %exitcond.not.i, label %.loopexit.i, label %342, !llvm.loop !46

.loopexit.i:                                      ; preds = %skip_put_bytes.exit.i, %flush_put_bits.exit.i, %305, %303
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %368 = load i32, ptr %367, align 8, !tbaa !47
  %369 = and i32 %368, 8388608
  %.not80.i = icmp eq i32 %369, 0
  br i1 %.not80.i, label %370, label %439

370:                                              ; preds = %.loopexit.i
  %371 = load i32, ptr %1, align 8, !tbaa !33
  %372 = load i32, ptr %28, align 4, !tbaa !35
  %373 = icmp sgt i32 %372, 8
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = shl i32 %371, 8
  %376 = or disjoint i32 %375, 255
  br label %put_bits.exit.i108.i

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !36
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !37
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ugt i64 %384, 3
  br i1 %385, label %386, label %394

386:                                              ; preds = %377
  %387 = shl i32 %371, %372
  %388 = sub nsw i32 8, %372
  %389 = lshr i32 255, %388
  %390 = or i32 %389, %387
  %391 = call i32 @llvm.bswap.i32(i32 %390)
  store i32 %391, ptr %381, align 1, !tbaa !38
  %392 = load ptr, ptr %380, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store ptr %393, ptr %380, align 8, !tbaa !37
  br label %put_bits.exit.i108.i

394:                                              ; preds = %377
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i108.i

put_bits.exit.i108.i:                             ; preds = %394, %386, %374
  %.sink.i109.i = phi i32 [ -8, %374 ], [ 24, %394 ], [ 24, %386 ]
  %.026.i.i.i110.i = phi i32 [ %376, %374 ], [ 255, %394 ], [ 255, %386 ]
  %395 = add nsw i32 %.sink.i109.i, %372
  store i32 %.026.i.i.i110.i, ptr %1, align 8, !tbaa !33
  store i32 %395, ptr %28, align 4, !tbaa !35
  %396 = icmp sgt i32 %395, 8
  br i1 %396, label %397, label %400

397:                                              ; preds = %put_bits.exit.i108.i
  %398 = shl i32 %.026.i.i.i110.i, 8
  %399 = or disjoint i32 %398, 254
  br label %put_marker.exit113.i

400:                                              ; preds = %put_bits.exit.i108.i
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ugt i64 %407, 3
  br i1 %408, label %409, label %417

409:                                              ; preds = %400
  %410 = shl i32 %.026.i.i.i110.i, %395
  %411 = sub nsw i32 8, %395
  %412 = lshr i32 254, %411
  %413 = or i32 %412, %410
  %414 = call i32 @llvm.bswap.i32(i32 %413)
  store i32 %414, ptr %404, align 1, !tbaa !38
  %415 = load ptr, ptr %403, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store ptr %416, ptr %403, align 8, !tbaa !37
  br label %put_marker.exit113.i

417:                                              ; preds = %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit113.i

put_marker.exit113.i:                             ; preds = %417, %409, %397
  %.sink6.i111.i = phi i32 [ -8, %397 ], [ 24, %417 ], [ 24, %409 ]
  %.026.i.i3.i112.i = phi i32 [ %399, %397 ], [ 254, %417 ], [ 254, %409 ]
  %418 = add nsw i32 %.sink6.i111.i, %395
  store i32 %.026.i.i3.i112.i, ptr %1, align 8, !tbaa !33
  store i32 %418, ptr %28, align 4, !tbaa !35
  %419 = icmp slt i32 %418, 32
  br i1 %419, label %.lr.ph.i114.i, label %put_bits.exit119.i

.lr.ph.i114.i:                                    ; preds = %put_marker.exit113.i
  %420 = shl i32 %.026.i.i3.i112.i, %418
  store i32 %420, ptr %1, align 8, !tbaa !33
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %423

423:                                              ; preds = %429, %.lr.ph.i114.i
  %424 = phi i32 [ %434, %429 ], [ %420, %.lr.ph.i114.i ]
  %425 = load ptr, ptr %421, align 8, !tbaa !37
  %426 = load ptr, ptr %422, align 8, !tbaa !36
  %427 = icmp ult ptr %425, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %423
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  call void @abort() #9
  unreachable

429:                                              ; preds = %423
  %430 = lshr i32 %424, 24
  %431 = trunc nuw i32 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %432, ptr %421, align 8, !tbaa !37
  store i8 %431, ptr %425, align 1, !tbaa !38
  %433 = load i32, ptr %1, align 8, !tbaa !33
  %434 = shl i32 %433, 8
  store i32 %434, ptr %1, align 8, !tbaa !33
  %435 = load i32, ptr %28, align 4, !tbaa !35
  %436 = add nsw i32 %435, 8
  store i32 %436, ptr %28, align 4, !tbaa !35
  %437 = icmp slt i32 %435, 24
  br i1 %437, label %423, label %put_bits.exit119.i, !llvm.loop !44

put_bits.exit119.i:                               ; preds = %429, %put_marker.exit113.i
  %438 = getelementptr i8, ptr %1, i64 16
  %.val82.i = load ptr, ptr %438, align 8, !tbaa !37
  store i32 0, ptr %1, align 8, !tbaa !33
  store i32 16, ptr %28, align 4, !tbaa !35
  call void @ff_put_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef 1) #8
  store i16 3840, ptr %.val82.i, align 1, !tbaa !38
  br label %439

439:                                              ; preds = %put_bits.exit119.i, %.loopexit.i
  %440 = load i32, ptr %13, align 8, !tbaa !31
  switch i32 %440, label %444 [
    i32 0, label %441
    i32 4, label %441
    i32 5, label %441
  ]

441:                                              ; preds = %439, %439, %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %443 = load i32, ptr %442, align 4, !tbaa !48
  %.not81.i = icmp eq i32 %443, 2
  br i1 %.not81.i, label %jpeg_put_comments.exit, label %446

444:                                              ; preds = %439
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  %445 = icmp eq i32 %.pre.i, 1
  br i1 %445, label %446, label %jpeg_put_comments.exit

446:                                              ; preds = %444, %441
  %447 = load i32, ptr %1, align 8, !tbaa !33
  %448 = load i32, ptr %28, align 4, !tbaa !35
  %449 = icmp sgt i32 %448, 8
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = shl i32 %447, 8
  %452 = or disjoint i32 %451, 255
  br label %put_bits.exit.i120.i

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !36
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %458 = ptrtoint ptr %455 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, 3
  br i1 %461, label %462, label %470

462:                                              ; preds = %453
  %463 = shl i32 %447, %448
  %464 = sub nsw i32 8, %448
  %465 = lshr i32 255, %464
  %466 = or i32 %465, %463
  %467 = call i32 @llvm.bswap.i32(i32 %466)
  store i32 %467, ptr %457, align 1, !tbaa !38
  %468 = load ptr, ptr %456, align 8, !tbaa !37
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %469, ptr %456, align 8, !tbaa !37
  br label %put_bits.exit.i120.i

470:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i120.i

put_bits.exit.i120.i:                             ; preds = %470, %462, %450
  %.sink.i121.i = phi i32 [ -8, %450 ], [ 24, %470 ], [ 24, %462 ]
  %.026.i.i.i122.i = phi i32 [ %452, %450 ], [ 255, %470 ], [ 255, %462 ]
  %471 = add nsw i32 %.sink.i121.i, %448
  store i32 %.026.i.i.i122.i, ptr %1, align 8, !tbaa !33
  store i32 %471, ptr %28, align 4, !tbaa !35
  %472 = icmp sgt i32 %471, 8
  br i1 %472, label %473, label %476

473:                                              ; preds = %put_bits.exit.i120.i
  %474 = shl i32 %.026.i.i.i122.i, 8
  %475 = or disjoint i32 %474, 254
  br label %put_marker.exit125.i

476:                                              ; preds = %put_bits.exit.i120.i
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !37
  %481 = ptrtoint ptr %478 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ugt i64 %483, 3
  br i1 %484, label %485, label %493

485:                                              ; preds = %476
  %486 = shl i32 %.026.i.i.i122.i, %471
  %487 = sub nsw i32 8, %471
  %488 = lshr i32 254, %487
  %489 = or i32 %488, %486
  %490 = call i32 @llvm.bswap.i32(i32 %489)
  store i32 %490, ptr %480, align 1, !tbaa !38
  %491 = load ptr, ptr %479, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %492, ptr %479, align 8, !tbaa !37
  br label %put_marker.exit125.i

493:                                              ; preds = %476
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit125.i

put_marker.exit125.i:                             ; preds = %493, %485, %473
  %.sink6.i123.i = phi i32 [ -8, %473 ], [ 24, %493 ], [ 24, %485 ]
  %.026.i.i3.i124.i = phi i32 [ %475, %473 ], [ 254, %493 ], [ 254, %485 ]
  %494 = add nsw i32 %.sink6.i123.i, %471
  store i32 %.026.i.i3.i124.i, ptr %1, align 8, !tbaa !33
  store i32 %494, ptr %28, align 4, !tbaa !35
  %495 = icmp slt i32 %494, 32
  br i1 %495, label %.lr.ph.i126.i, label %put_bits.exit131.i

.lr.ph.i126.i:                                    ; preds = %put_marker.exit125.i
  %496 = shl i32 %.026.i.i3.i124.i, %494
  store i32 %496, ptr %1, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %499

499:                                              ; preds = %505, %.lr.ph.i126.i
  %500 = phi i32 [ %510, %505 ], [ %496, %.lr.ph.i126.i ]
  %501 = load ptr, ptr %497, align 8, !tbaa !37
  %502 = load ptr, ptr %498, align 8, !tbaa !36
  %503 = icmp ult ptr %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %499
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  call void @abort() #9
  unreachable

505:                                              ; preds = %499
  %506 = lshr i32 %500, 24
  %507 = trunc nuw i32 %506 to i8
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %508, ptr %497, align 8, !tbaa !37
  store i8 %507, ptr %501, align 1, !tbaa !38
  %509 = load i32, ptr %1, align 8, !tbaa !33
  %510 = shl i32 %509, 8
  store i32 %510, ptr %1, align 8, !tbaa !33
  %511 = load i32, ptr %28, align 4, !tbaa !35
  %512 = add nsw i32 %511, 8
  store i32 %512, ptr %28, align 4, !tbaa !35
  %513 = icmp slt i32 %511, 24
  br i1 %513, label %499, label %put_bits.exit131.i, !llvm.loop !44

put_bits.exit131.i:                               ; preds = %505, %put_marker.exit125.i
  %514 = getelementptr i8, ptr %1, i64 16
  %.val83.i = load ptr, ptr %514, align 8, !tbaa !37
  store i32 0, ptr %1, align 8, !tbaa !33
  store i32 16, ptr %28, align 4, !tbaa !35
  call void @ff_put_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i32 noundef 1) #8
  store i16 3072, ptr %.val83.i, align 1, !tbaa !38
  br label %jpeg_put_comments.exit

jpeg_put_comments.exit:                           ; preds = %441, %444, %put_bits.exit131.i
  br i1 %.not, label %515, label %.thread

.thread:                                          ; preds = %jpeg_put_comments.exit
  %.pre.pre.i278 = load i32, ptr %1, align 8, !tbaa !33
  %.pre8.i.pr = load i32, ptr %28, align 4, !tbaa !35
  br label %.loopexit.i96

515:                                              ; preds = %jpeg_put_comments.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) %6, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %516 = icmp ne i32 %bcmp, 0
  %.pre.pre.i = load i32, ptr %1, align 8, !tbaa !33
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !49
  %.not65.i = icmp ne i32 %518, 0
  %519 = select i1 %.not65.i, i1 true, i1 %516
  %520 = load i32, ptr %28, align 4, !tbaa !35
  %521 = icmp sgt i32 %520, 8
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = shl i32 %.pre.pre.i, 8
  %524 = or disjoint i32 %523, 255
  br label %put_bits.exit.i.i86

525:                                              ; preds = %515
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !36
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !37
  %530 = ptrtoint ptr %527 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ugt i64 %532, 3
  br i1 %533, label %534, label %542

534:                                              ; preds = %525
  %535 = shl i32 %.pre.pre.i, %520
  %536 = sub nsw i32 8, %520
  %537 = lshr i32 255, %536
  %538 = or i32 %537, %535
  %539 = call i32 @llvm.bswap.i32(i32 %538)
  store i32 %539, ptr %529, align 1, !tbaa !38
  %540 = load ptr, ptr %528, align 8, !tbaa !37
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store ptr %541, ptr %528, align 8, !tbaa !37
  br label %put_bits.exit.i.i86

542:                                              ; preds = %525
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i.i86

put_bits.exit.i.i86:                              ; preds = %542, %534, %522
  %.sink.i.i87 = phi i32 [ -8, %522 ], [ 24, %542 ], [ 24, %534 ]
  %.026.i.i.i.i88 = phi i32 [ %524, %522 ], [ 255, %542 ], [ 255, %534 ]
  %543 = add nsw i32 %.sink.i.i87, %520
  store i32 %.026.i.i.i.i88, ptr %1, align 8, !tbaa !33
  store i32 %543, ptr %28, align 4, !tbaa !35
  %544 = icmp sgt i32 %543, 8
  br i1 %544, label %545, label %548

545:                                              ; preds = %put_bits.exit.i.i86
  %546 = shl i32 %.026.i.i.i.i88, 8
  %547 = or disjoint i32 %546, 219
  br label %put_marker.exit.i89

548:                                              ; preds = %put_bits.exit.i.i86
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !36
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !37
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ugt i64 %555, 3
  br i1 %556, label %557, label %565

557:                                              ; preds = %548
  %558 = shl i32 %.026.i.i.i.i88, %543
  %559 = sub nsw i32 8, %543
  %560 = lshr i32 219, %559
  %561 = or i32 %560, %558
  %562 = call i32 @llvm.bswap.i32(i32 %561)
  store i32 %562, ptr %552, align 1, !tbaa !38
  %563 = load ptr, ptr %551, align 8, !tbaa !37
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store ptr %564, ptr %551, align 8, !tbaa !37
  br label %put_marker.exit.i89

565:                                              ; preds = %548
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit.i89

put_marker.exit.i89:                              ; preds = %565, %557, %545
  %.sink6.i.i90 = phi i32 [ -8, %545 ], [ 24, %565 ], [ 24, %557 ]
  %.026.i.i3.i.i91 = phi i32 [ %547, %545 ], [ 219, %565 ], [ 219, %557 ]
  %566 = add nsw i32 %.sink6.i.i90, %543
  store i32 %.026.i.i3.i.i91, ptr %1, align 8, !tbaa !33
  store i32 %566, ptr %28, align 4, !tbaa !35
  %567 = zext i1 %519 to i32
  %568 = shl nuw nsw i32 65, %567
  %569 = add nuw nsw i32 %568, 2
  %570 = icmp sgt i32 %566, 16
  br i1 %570, label %571, label %574

571:                                              ; preds = %put_marker.exit.i89
  %572 = shl i32 %.026.i.i3.i.i91, 16
  %573 = or disjoint i32 %572, %569
  br label %put_bits.exit.i92

574:                                              ; preds = %put_marker.exit.i89
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !36
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !37
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ugt i64 %581, 3
  br i1 %582, label %583, label %591

583:                                              ; preds = %574
  %584 = shl i32 %.026.i.i3.i.i91, %566
  %585 = sub nsw i32 16, %566
  %586 = lshr i32 %569, %585
  %587 = or i32 %586, %584
  %588 = call i32 @llvm.bswap.i32(i32 %587)
  store i32 %588, ptr %578, align 1, !tbaa !38
  %589 = load ptr, ptr %577, align 8, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store ptr %590, ptr %577, align 8, !tbaa !37
  br label %put_bits.exit.i92

591:                                              ; preds = %574
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i92

put_bits.exit.i92:                                ; preds = %591, %583, %571
  %.sink.i93 = phi i32 [ -16, %571 ], [ 16, %591 ], [ 16, %583 ]
  %.026.i.i.i94 = phi i32 [ %573, %571 ], [ %569, %591 ], [ %569, %583 ]
  %592 = add nsw i32 %.sink.i93, %566
  store i32 %.026.i.i.i94, ptr %1, align 8, !tbaa !33
  store i32 %592, ptr %28, align 4, !tbaa !35
  %593 = icmp sgt i32 %592, 4
  br i1 %593, label %594, label %596

594:                                              ; preds = %put_bits.exit.i92
  %595 = shl i32 %.026.i.i.i94, 4
  br label %put_bits.exit70.i

596:                                              ; preds = %put_bits.exit.i92
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !36
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !37
  %601 = ptrtoint ptr %598 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ugt i64 %603, 3
  br i1 %604, label %605, label %610

605:                                              ; preds = %596
  %606 = shl i32 %.026.i.i.i94, %592
  %607 = call i32 @llvm.bswap.i32(i32 %606)
  store i32 %607, ptr %600, align 1, !tbaa !38
  %608 = load ptr, ptr %599, align 8, !tbaa !37
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store ptr %609, ptr %599, align 8, !tbaa !37
  br label %put_bits.exit70.i

610:                                              ; preds = %596
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %610, %605, %594
  %.sink11.i = phi i32 [ -4, %594 ], [ 28, %610 ], [ 28, %605 ]
  %.026.i.i68.i = phi i32 [ %595, %594 ], [ 0, %610 ], [ 0, %605 ]
  %611 = add nsw i32 %.sink11.i, %592
  store i32 %.026.i.i68.i, ptr %1, align 8, !tbaa !33
  store i32 %611, ptr %28, align 4, !tbaa !35
  %612 = icmp sgt i32 %611, 4
  br i1 %612, label %613, label %615

613:                                              ; preds = %put_bits.exit70.i
  %614 = shl i32 %.026.i.i68.i, 4
  br label %put_bits.exit74.i

615:                                              ; preds = %put_bits.exit70.i
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !36
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !37
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ugt i64 %622, 3
  br i1 %623, label %624, label %629

624:                                              ; preds = %615
  %625 = shl i32 %.026.i.i68.i, %611
  %626 = call i32 @llvm.bswap.i32(i32 %625)
  store i32 %626, ptr %619, align 1, !tbaa !38
  %627 = load ptr, ptr %618, align 8, !tbaa !37
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store ptr %628, ptr %618, align 8, !tbaa !37
  br label %put_bits.exit74.i

629:                                              ; preds = %615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %629, %624, %613
  %.sink12.i = phi i32 [ -4, %613 ], [ 28, %629 ], [ 28, %624 ]
  %.026.i.i72.i = phi i32 [ %614, %613 ], [ 0, %629 ], [ 0, %624 ]
  %630 = add nsw i32 %.sink12.i, %611
  store i32 %.026.i.i72.i, ptr %1, align 8, !tbaa !33
  store i32 %630, ptr %28, align 4, !tbaa !35
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %634

633:                                              ; preds = %put_bits.exit78.i
  br i1 %519, label %665, label %.loopexit.i96

634:                                              ; preds = %put_bits.exit78.i, %put_bits.exit74.i
  %635 = phi i32 [ %630, %put_bits.exit74.i ], [ %664, %put_bits.exit78.i ]
  %636 = phi i32 [ %.026.i.i72.i, %put_bits.exit74.i ], [ %663, %put_bits.exit78.i ]
  %indvars.iv.i = phi i64 [ 0, %put_bits.exit74.i ], [ %indvars.iv.next.i, %put_bits.exit78.i ]
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %638 = load i8, ptr %637, align 1, !tbaa !38
  %639 = zext i8 %638 to i64
  %640 = getelementptr inbounds nuw i16, ptr %6, i64 %639
  %641 = load i16, ptr %640, align 2, !tbaa !52
  %642 = zext i16 %641 to i32
  %643 = icmp sgt i32 %635, 8
  br i1 %643, label %644, label %647

644:                                              ; preds = %634
  %645 = shl i32 %636, 8
  %646 = or i32 %645, %642
  br label %put_bits.exit78.i

647:                                              ; preds = %634
  %648 = load ptr, ptr %631, align 8, !tbaa !36
  %649 = load ptr, ptr %632, align 8, !tbaa !37
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ugt i64 %652, 3
  br i1 %653, label %654, label %662

654:                                              ; preds = %647
  %655 = shl i32 %636, %635
  %656 = sub nsw i32 8, %635
  %657 = lshr i32 %642, %656
  %658 = or i32 %657, %655
  %659 = call i32 @llvm.bswap.i32(i32 %658)
  store i32 %659, ptr %649, align 1, !tbaa !38
  %660 = load ptr, ptr %632, align 8, !tbaa !37
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store ptr %661, ptr %632, align 8, !tbaa !37
  br label %put_bits.exit78.i

662:                                              ; preds = %647
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %662, %654, %644
  %.sink13.i = phi i32 [ -8, %644 ], [ 24, %662 ], [ 24, %654 ]
  %663 = phi i32 [ %646, %644 ], [ %642, %662 ], [ %642, %654 ]
  %664 = add nsw i32 %.sink13.i, %635
  store i32 %663, ptr %1, align 8, !tbaa !33
  store i32 %664, ptr %28, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i95, label %633, label %634, !llvm.loop !54

665:                                              ; preds = %633
  %666 = icmp sgt i32 %664, 4
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = shl i32 %663, 4
  br label %put_bits.exit82.i

669:                                              ; preds = %665
  %670 = load ptr, ptr %631, align 8, !tbaa !36
  %671 = load ptr, ptr %632, align 8, !tbaa !37
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ugt i64 %674, 3
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = shl i32 %663, %664
  %678 = call i32 @llvm.bswap.i32(i32 %677)
  store i32 %678, ptr %671, align 1, !tbaa !38
  %679 = load ptr, ptr %632, align 8, !tbaa !37
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store ptr %680, ptr %632, align 8, !tbaa !37
  br label %put_bits.exit82.i

681:                                              ; preds = %669
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit82.i

put_bits.exit82.i:                                ; preds = %681, %676, %667
  %.sink14.i = phi i32 [ -4, %667 ], [ 28, %681 ], [ 28, %676 ]
  %.026.i.i80.i = phi i32 [ %668, %667 ], [ 0, %681 ], [ 0, %676 ]
  %682 = add nsw i32 %.sink14.i, %664
  store i32 %.026.i.i80.i, ptr %1, align 8, !tbaa !33
  store i32 %682, ptr %28, align 4, !tbaa !35
  %683 = icmp sgt i32 %682, 4
  br i1 %683, label %684, label %687

684:                                              ; preds = %put_bits.exit82.i
  %685 = shl i32 %.026.i.i80.i, 4
  %686 = or disjoint i32 %685, 1
  br label %put_bits.exit86.i

687:                                              ; preds = %put_bits.exit82.i
  %688 = load ptr, ptr %631, align 8, !tbaa !36
  %689 = load ptr, ptr %632, align 8, !tbaa !37
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ugt i64 %692, 3
  br i1 %693, label %694, label %702

694:                                              ; preds = %687
  %695 = shl i32 %.026.i.i80.i, %682
  %696 = sub nsw i32 4, %682
  %697 = lshr i32 1, %696
  %698 = or disjoint i32 %697, %695
  %699 = call i32 @llvm.bswap.i32(i32 %698)
  store i32 %699, ptr %689, align 1, !tbaa !38
  %700 = load ptr, ptr %632, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store ptr %701, ptr %632, align 8, !tbaa !37
  br label %put_bits.exit86.i

702:                                              ; preds = %687
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit86.i

put_bits.exit86.i:                                ; preds = %702, %694, %684
  %.sink15.i = phi i32 [ -4, %684 ], [ 28, %702 ], [ 28, %694 ]
  %.026.i.i84.i = phi i32 [ %686, %684 ], [ 1, %702 ], [ 1, %694 ]
  %703 = add nsw i32 %.sink15.i, %682
  store i32 %.026.i.i84.i, ptr %1, align 8, !tbaa !33
  store i32 %703, ptr %28, align 4, !tbaa !35
  br label %704

704:                                              ; preds = %put_bits.exit90.i, %put_bits.exit86.i
  %705 = phi i32 [ %703, %put_bits.exit86.i ], [ %733, %put_bits.exit90.i ]
  %706 = phi i32 [ %.026.i.i84.i, %put_bits.exit86.i ], [ %.026.i.i88.i, %put_bits.exit90.i ]
  %indvars.iv4.i = phi i64 [ 0, %put_bits.exit86.i ], [ %indvars.iv.next5.i, %put_bits.exit90.i ]
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv4.i
  %708 = load i8, ptr %707, align 1, !tbaa !38
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw i16, ptr %7, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !52
  %712 = zext i16 %711 to i32
  %713 = icmp sgt i32 %705, 8
  br i1 %713, label %714, label %717

714:                                              ; preds = %704
  %715 = shl i32 %706, 8
  %716 = or i32 %715, %712
  br label %put_bits.exit90.i

717:                                              ; preds = %704
  %718 = load ptr, ptr %631, align 8, !tbaa !36
  %719 = load ptr, ptr %632, align 8, !tbaa !37
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ugt i64 %722, 3
  br i1 %723, label %724, label %732

724:                                              ; preds = %717
  %725 = shl i32 %706, %705
  %726 = sub nsw i32 8, %705
  %727 = lshr i32 %712, %726
  %728 = or i32 %727, %725
  %729 = call i32 @llvm.bswap.i32(i32 %728)
  store i32 %729, ptr %719, align 1, !tbaa !38
  %730 = load ptr, ptr %632, align 8, !tbaa !37
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store ptr %731, ptr %632, align 8, !tbaa !37
  br label %put_bits.exit90.i

732:                                              ; preds = %717
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %732, %724, %714
  %.sink16.i = phi i32 [ -8, %714 ], [ 24, %732 ], [ 24, %724 ]
  %.026.i.i88.i = phi i32 [ %716, %714 ], [ %712, %732 ], [ %712, %724 ]
  %733 = add nsw i32 %.sink16.i, %705
  store i32 %.026.i.i88.i, ptr %1, align 8, !tbaa !33
  store i32 %733, ptr %28, align 4, !tbaa !35
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 64
  br i1 %exitcond7.not.i, label %.loopexit.i96.loopexit, label %704, !llvm.loop !55

.loopexit.i96.loopexit:                           ; preds = %put_bits.exit90.i
  %734 = zext i1 %516 to i32
  br label %.loopexit.i96

.loopexit.i96:                                    ; preds = %.loopexit.i96.loopexit, %.thread, %633
  %.pre8.i = phi i32 [ %.pre8.i.pr, %.thread ], [ %664, %633 ], [ %733, %.loopexit.i96.loopexit ]
  %.shrunk = phi i32 [ 0, %.thread ], [ 0, %633 ], [ %734, %.loopexit.i96.loopexit ]
  %.pre.i97 = phi i32 [ %.pre.pre.i278, %.thread ], [ %663, %633 ], [ %.026.i.i88.i, %.loopexit.i96.loopexit ]
  %.not66.i = icmp eq i32 %8, 0
  br i1 %.not66.i, label %.loopexit._crit_edge.i, label %735

735:                                              ; preds = %.loopexit.i96
  %736 = icmp sgt i32 %.pre8.i, 8
  br i1 %736, label %737, label %740

737:                                              ; preds = %735
  %738 = shl i32 %.pre.i97, 8
  %739 = or disjoint i32 %738, 255
  br label %put_bits.exit.i91.i

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %742 = load ptr, ptr %741, align 8, !tbaa !36
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !37
  %745 = ptrtoint ptr %742 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = icmp ugt i64 %747, 3
  br i1 %748, label %749, label %757

749:                                              ; preds = %740
  %750 = shl i32 %.pre.i97, %.pre8.i
  %751 = sub nsw i32 8, %.pre8.i
  %752 = lshr i32 255, %751
  %753 = or i32 %750, %752
  %754 = call i32 @llvm.bswap.i32(i32 %753)
  store i32 %754, ptr %744, align 1, !tbaa !38
  %755 = load ptr, ptr %743, align 8, !tbaa !37
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store ptr %756, ptr %743, align 8, !tbaa !37
  br label %put_bits.exit.i91.i

757:                                              ; preds = %740
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i91.i

put_bits.exit.i91.i:                              ; preds = %757, %749, %737
  %.sink.i92.i = phi i32 [ -8, %737 ], [ 24, %757 ], [ 24, %749 ]
  %.026.i.i.i93.i = phi i32 [ %739, %737 ], [ 255, %757 ], [ 255, %749 ]
  %758 = add nsw i32 %.sink.i92.i, %.pre8.i
  store i32 %.026.i.i.i93.i, ptr %1, align 8, !tbaa !33
  store i32 %758, ptr %28, align 4, !tbaa !35
  %759 = icmp sgt i32 %758, 8
  br i1 %759, label %760, label %763

760:                                              ; preds = %put_bits.exit.i91.i
  %761 = shl i32 %.026.i.i.i93.i, 8
  %762 = or disjoint i32 %761, 221
  br label %put_marker.exit96.i

763:                                              ; preds = %put_bits.exit.i91.i
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !36
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !37
  %768 = ptrtoint ptr %765 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = icmp ugt i64 %770, 3
  br i1 %771, label %772, label %780

772:                                              ; preds = %763
  %773 = shl i32 %.026.i.i.i93.i, %758
  %774 = sub nsw i32 8, %758
  %775 = lshr i32 221, %774
  %776 = or i32 %775, %773
  %777 = call i32 @llvm.bswap.i32(i32 %776)
  store i32 %777, ptr %767, align 1, !tbaa !38
  %778 = load ptr, ptr %766, align 8, !tbaa !37
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store ptr %779, ptr %766, align 8, !tbaa !37
  br label %put_marker.exit96.i

780:                                              ; preds = %763
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit96.i

put_marker.exit96.i:                              ; preds = %780, %772, %760
  %.sink6.i94.i = phi i32 [ -8, %760 ], [ 24, %780 ], [ 24, %772 ]
  %.026.i.i3.i95.i = phi i32 [ %762, %760 ], [ 221, %780 ], [ 221, %772 ]
  %781 = add nsw i32 %.sink6.i94.i, %758
  store i32 %.026.i.i3.i95.i, ptr %1, align 8, !tbaa !33
  store i32 %781, ptr %28, align 4, !tbaa !35
  %782 = icmp sgt i32 %781, 16
  br i1 %782, label %783, label %786

783:                                              ; preds = %put_marker.exit96.i
  %784 = shl i32 %.026.i.i3.i95.i, 16
  %785 = or disjoint i32 %784, 4
  br label %put_bits.exit100.i

786:                                              ; preds = %put_marker.exit96.i
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %788 = load ptr, ptr %787, align 8, !tbaa !36
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !37
  %791 = ptrtoint ptr %788 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ugt i64 %793, 3
  br i1 %794, label %795, label %803

795:                                              ; preds = %786
  %796 = shl i32 %.026.i.i3.i95.i, %781
  %797 = sub nsw i32 16, %781
  %798 = lshr i32 4, %797
  %799 = or i32 %798, %796
  %800 = call i32 @llvm.bswap.i32(i32 %799)
  store i32 %800, ptr %790, align 1, !tbaa !38
  %801 = load ptr, ptr %789, align 8, !tbaa !37
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  store ptr %802, ptr %789, align 8, !tbaa !37
  br label %put_bits.exit100.i

803:                                              ; preds = %786
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit100.i

put_bits.exit100.i:                               ; preds = %803, %795, %783
  %.sink17.i = phi i32 [ -16, %783 ], [ 16, %803 ], [ 16, %795 ]
  %.026.i.i98.i = phi i32 [ %785, %783 ], [ 4, %803 ], [ 4, %795 ]
  %804 = add nsw i32 %.sink17.i, %781
  store i32 %.026.i.i98.i, ptr %1, align 8, !tbaa !33
  store i32 %804, ptr %28, align 4, !tbaa !35
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %806 = load i32, ptr %805, align 8, !tbaa !56
  %807 = add nsw i32 %806, -1
  %808 = shl nuw nsw i32 %.sroa.0275.0, 3
  %809 = sdiv i32 %807, %808
  %810 = add nsw i32 %809, 1
  %811 = icmp sgt i32 %804, 16
  br i1 %811, label %812, label %815

812:                                              ; preds = %put_bits.exit100.i
  %813 = shl i32 %.026.i.i98.i, 16
  %814 = or i32 %810, %813
  br label %put_bits.exit104.i

815:                                              ; preds = %put_bits.exit100.i
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %817 = load ptr, ptr %816, align 8, !tbaa !36
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !37
  %820 = ptrtoint ptr %817 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp ugt i64 %822, 3
  br i1 %823, label %824, label %832

824:                                              ; preds = %815
  %825 = shl i32 %.026.i.i98.i, %804
  %826 = sub nsw i32 16, %804
  %827 = lshr i32 %810, %826
  %828 = or i32 %827, %825
  %829 = call i32 @llvm.bswap.i32(i32 %828)
  store i32 %829, ptr %819, align 1, !tbaa !38
  %830 = load ptr, ptr %818, align 8, !tbaa !37
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store ptr %831, ptr %818, align 8, !tbaa !37
  br label %put_bits.exit104.i

832:                                              ; preds = %815
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit104.i

put_bits.exit104.i:                               ; preds = %832, %824, %812
  %.sink18.i = phi i32 [ -16, %812 ], [ 16, %832 ], [ 16, %824 ]
  %.026.i.i102.i = phi i32 [ %814, %812 ], [ %810, %832 ], [ %810, %824 ]
  %833 = add nsw i32 %.sink18.i, %804
  store i32 %.026.i.i102.i, ptr %1, align 8, !tbaa !33
  store i32 %833, ptr %28, align 4, !tbaa !35
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %put_bits.exit104.i, %.loopexit.i96
  %834 = phi i32 [ %833, %put_bits.exit104.i ], [ %.pre8.i, %.loopexit.i96 ]
  %835 = phi i32 [ %.026.i.i102.i, %put_bits.exit104.i ], [ %.pre.i97, %.loopexit.i96 ]
  %836 = icmp sgt i32 %834, 8
  br i1 %836, label %837, label %840

837:                                              ; preds = %.loopexit._crit_edge.i
  %838 = shl i32 %835, 8
  %839 = or disjoint i32 %838, 255
  br label %put_bits.exit.i105.i

840:                                              ; preds = %.loopexit._crit_edge.i
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !36
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !37
  %845 = ptrtoint ptr %842 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = icmp ugt i64 %847, 3
  br i1 %848, label %849, label %857

849:                                              ; preds = %840
  %850 = shl i32 %835, %834
  %851 = sub nsw i32 8, %834
  %852 = lshr i32 255, %851
  %853 = or i32 %852, %850
  %854 = call i32 @llvm.bswap.i32(i32 %853)
  store i32 %854, ptr %844, align 1, !tbaa !38
  %855 = load ptr, ptr %843, align 8, !tbaa !37
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store ptr %856, ptr %843, align 8, !tbaa !37
  br label %put_bits.exit.i105.i

857:                                              ; preds = %840
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i105.i

put_bits.exit.i105.i:                             ; preds = %857, %849, %837
  %.sink.i106.i = phi i32 [ -8, %837 ], [ 24, %857 ], [ 24, %849 ]
  %.026.i.i.i107.i = phi i32 [ %839, %837 ], [ 255, %857 ], [ 255, %849 ]
  %858 = add nsw i32 %.sink.i106.i, %834
  store i32 %.026.i.i.i107.i, ptr %1, align 8, !tbaa !33
  store i32 %858, ptr %28, align 4, !tbaa !35
  %859 = icmp sgt i32 %858, 8
  br i1 %859, label %860, label %863

860:                                              ; preds = %put_bits.exit.i105.i
  %861 = shl i32 %.026.i.i.i107.i, 8
  %862 = or disjoint i32 %861, 196
  br label %put_marker.exit110.i

863:                                              ; preds = %put_bits.exit.i105.i
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !36
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !37
  %868 = ptrtoint ptr %865 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = icmp ugt i64 %870, 3
  br i1 %871, label %872, label %880

872:                                              ; preds = %863
  %873 = shl i32 %.026.i.i.i107.i, %858
  %874 = sub nsw i32 8, %858
  %875 = lshr i32 196, %874
  %876 = or i32 %875, %873
  %877 = call i32 @llvm.bswap.i32(i32 %876)
  store i32 %877, ptr %867, align 1, !tbaa !38
  %878 = load ptr, ptr %866, align 8, !tbaa !37
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store ptr %879, ptr %866, align 8, !tbaa !37
  br label %put_marker.exit110.i

880:                                              ; preds = %863
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit110.i

put_marker.exit110.i:                             ; preds = %880, %872, %860
  %.sink6.i108.i = phi i32 [ -8, %860 ], [ 24, %880 ], [ 24, %872 ]
  %.026.i.i3.i109.i = phi i32 [ %862, %860 ], [ 196, %880 ], [ 196, %872 ]
  %881 = add nsw i32 %.sink6.i108.i, %858
  store i32 %881, ptr %28, align 4, !tbaa !35
  %882 = icmp slt i32 %881, 32
  br i1 %882, label %.lr.ph.i.i100, label %put_bits.exit114.i

.lr.ph.i.i100:                                    ; preds = %put_marker.exit110.i
  %883 = shl i32 %.026.i.i3.i109.i, %881
  store i32 %883, ptr %1, align 8, !tbaa !33
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %886

886:                                              ; preds = %892, %.lr.ph.i.i100
  %887 = phi i32 [ %897, %892 ], [ %883, %.lr.ph.i.i100 ]
  %888 = load ptr, ptr %884, align 8, !tbaa !37
  %889 = load ptr, ptr %885, align 8, !tbaa !36
  %890 = icmp ult ptr %888, %889
  br i1 %890, label %892, label %891

891:                                              ; preds = %886
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  call void @abort() #9
  unreachable

892:                                              ; preds = %886
  %893 = lshr i32 %887, 24
  %894 = trunc nuw i32 %893 to i8
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 1
  store ptr %895, ptr %884, align 8, !tbaa !37
  store i8 %894, ptr %888, align 1, !tbaa !38
  %896 = load i32, ptr %1, align 8, !tbaa !33
  %897 = shl i32 %896, 8
  store i32 %897, ptr %1, align 8, !tbaa !33
  %898 = load i32, ptr %28, align 4, !tbaa !35
  %899 = add nsw i32 %898, 8
  store i32 %899, ptr %28, align 4, !tbaa !35
  %900 = icmp slt i32 %898, 24
  br i1 %900, label %886, label %put_bits.exit114.i, !llvm.loop !44

put_bits.exit114.i:                               ; preds = %892, %put_marker.exit110.i
  %901 = getelementptr i8, ptr %1, i64 16
  %.val.i99 = load ptr, ptr %901, align 8, !tbaa !37
  store i32 0, ptr %1, align 8, !tbaa !33
  store i32 16, ptr %28, align 4, !tbaa !35
  br i1 %.not, label %902, label %922

902:                                              ; preds = %put_bits.exit114.i
  %903 = load i32, ptr %3, align 8, !tbaa !57
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %905, label %922

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %3, i64 18000
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 18017
  %908 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %906, ptr noundef nonnull readonly %907)
  %909 = add nsw i32 %908, 2
  %910 = getelementptr inbounds nuw i8, ptr %3, i64 18029
  %911 = getelementptr inbounds nuw i8, ptr %3, i64 18046
  %912 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull readonly %910, ptr noundef nonnull readonly %911)
  %913 = add nsw i32 %909, %912
  %914 = getelementptr inbounds nuw i8, ptr %3, i64 18058
  %915 = getelementptr inbounds nuw i8, ptr %3, i64 18075
  %916 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull readonly %914, ptr noundef nonnull readonly %915)
  %917 = add nsw i32 %913, %916
  %918 = getelementptr inbounds nuw i8, ptr %3, i64 18331
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 18348
  %920 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull readonly %918, ptr noundef nonnull readonly %919)
  %921 = add nsw i32 %917, %920
  br label %jpeg_table_header.exit

922:                                              ; preds = %902, %put_bits.exit114.i
  %923 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ff_mjpeg_bits_dc_luminance, ptr noundef nonnull @ff_mjpeg_val_dc)
  %924 = add nsw i32 %923, 2
  %925 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_bits_dc_chrominance, ptr noundef nonnull @ff_mjpeg_val_dc)
  %926 = add nsw i32 %924, %925
  %927 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ff_mjpeg_bits_ac_luminance, ptr noundef nonnull @ff_mjpeg_val_ac_luminance)
  %928 = add nsw i32 %926, %927
  %929 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_bits_ac_chrominance, ptr noundef nonnull @ff_mjpeg_val_ac_chrominance)
  %930 = add nsw i32 %928, %929
  br label %jpeg_table_header.exit

jpeg_table_header.exit:                           ; preds = %905, %922
  %.0.i = phi i32 [ %921, %905 ], [ %930, %922 ]
  %931 = trunc i32 %.0.i to i16
  %932 = call i16 @llvm.bswap.i16(i16 %931)
  store i16 %932, ptr %.val.i99, align 1, !tbaa !38
  %933 = load i32, ptr %17, align 8, !tbaa !15
  switch i32 %933, label %1028 [
    i32 7, label %934
    i32 9, label %981
  ]

934:                                              ; preds = %jpeg_table_header.exit
  %935 = load i32, ptr %1, align 8, !tbaa !33
  %936 = load i32, ptr %28, align 4, !tbaa !35
  %937 = icmp sgt i32 %936, 8
  br i1 %937, label %938, label %941

938:                                              ; preds = %934
  %939 = shl i32 %935, 8
  %940 = or disjoint i32 %939, 255
  br label %put_bits.exit.i101

941:                                              ; preds = %934
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %943 = load ptr, ptr %942, align 8, !tbaa !36
  %944 = load ptr, ptr %901, align 8, !tbaa !37
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ugt i64 %947, 3
  br i1 %948, label %949, label %957

949:                                              ; preds = %941
  %950 = shl i32 %935, %936
  %951 = sub nsw i32 8, %936
  %952 = lshr i32 255, %951
  %953 = or i32 %952, %950
  %954 = call i32 @llvm.bswap.i32(i32 %953)
  store i32 %954, ptr %944, align 1, !tbaa !38
  %955 = load ptr, ptr %901, align 8, !tbaa !37
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  store ptr %956, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit.i101

957:                                              ; preds = %941
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i101

put_bits.exit.i101:                               ; preds = %957, %949, %938
  %.sink.i102 = phi i32 [ -8, %938 ], [ 24, %957 ], [ 24, %949 ]
  %.026.i.i.i103 = phi i32 [ %940, %938 ], [ 255, %957 ], [ 255, %949 ]
  %958 = add nsw i32 %.sink.i102, %936
  store i32 %.026.i.i.i103, ptr %1, align 8, !tbaa !33
  store i32 %958, ptr %28, align 4, !tbaa !35
  %959 = icmp sgt i32 %958, 8
  br i1 %959, label %960, label %963

960:                                              ; preds = %put_bits.exit.i101
  %961 = shl i32 %.026.i.i.i103, 8
  %962 = or disjoint i32 %961, 192
  br label %put_marker.exit106

963:                                              ; preds = %put_bits.exit.i101
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !36
  %966 = load ptr, ptr %901, align 8, !tbaa !37
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = icmp ugt i64 %969, 3
  br i1 %970, label %971, label %979

971:                                              ; preds = %963
  %972 = shl i32 %.026.i.i.i103, %958
  %973 = sub nsw i32 8, %958
  %974 = lshr i32 192, %973
  %975 = or i32 %974, %972
  %976 = call i32 @llvm.bswap.i32(i32 %975)
  store i32 %976, ptr %966, align 1, !tbaa !38
  %977 = load ptr, ptr %901, align 8, !tbaa !37
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store ptr %978, ptr %901, align 8, !tbaa !37
  br label %put_marker.exit106

979:                                              ; preds = %963
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit106

put_marker.exit106:                               ; preds = %960, %971, %979
  %.sink6.i104 = phi i32 [ -8, %960 ], [ 24, %979 ], [ 24, %971 ]
  %.026.i.i3.i105 = phi i32 [ %962, %960 ], [ 192, %979 ], [ 192, %971 ]
  %980 = add nsw i32 %.sink6.i104, %958
  br label %1029

981:                                              ; preds = %jpeg_table_header.exit
  %982 = load i32, ptr %1, align 8, !tbaa !33
  %983 = load i32, ptr %28, align 4, !tbaa !35
  %984 = icmp sgt i32 %983, 8
  br i1 %984, label %985, label %988

985:                                              ; preds = %981
  %986 = shl i32 %982, 8
  %987 = or disjoint i32 %986, 255
  br label %put_bits.exit.i107

988:                                              ; preds = %981
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %990 = load ptr, ptr %989, align 8, !tbaa !36
  %991 = load ptr, ptr %901, align 8, !tbaa !37
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ugt i64 %994, 3
  br i1 %995, label %996, label %1004

996:                                              ; preds = %988
  %997 = shl i32 %982, %983
  %998 = sub nsw i32 8, %983
  %999 = lshr i32 255, %998
  %1000 = or i32 %999, %997
  %1001 = call i32 @llvm.bswap.i32(i32 %1000)
  store i32 %1001, ptr %991, align 1, !tbaa !38
  %1002 = load ptr, ptr %901, align 8, !tbaa !37
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store ptr %1003, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit.i107

1004:                                             ; preds = %988
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i107

put_bits.exit.i107:                               ; preds = %1004, %996, %985
  %.sink.i108 = phi i32 [ -8, %985 ], [ 24, %1004 ], [ 24, %996 ]
  %.026.i.i.i109 = phi i32 [ %987, %985 ], [ 255, %1004 ], [ 255, %996 ]
  %1005 = add nsw i32 %.sink.i108, %983
  store i32 %.026.i.i.i109, ptr %1, align 8, !tbaa !33
  store i32 %1005, ptr %28, align 4, !tbaa !35
  %1006 = icmp sgt i32 %1005, 8
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %put_bits.exit.i107
  %1008 = shl i32 %.026.i.i.i109, 8
  %1009 = or disjoint i32 %1008, 195
  br label %put_marker.exit112

1010:                                             ; preds = %put_bits.exit.i107
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !36
  %1013 = load ptr, ptr %901, align 8, !tbaa !37
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp ugt i64 %1016, 3
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1010
  %1019 = shl i32 %.026.i.i.i109, %1005
  %1020 = sub nsw i32 8, %1005
  %1021 = lshr i32 195, %1020
  %1022 = or i32 %1021, %1019
  %1023 = call i32 @llvm.bswap.i32(i32 %1022)
  store i32 %1023, ptr %1013, align 1, !tbaa !38
  %1024 = load ptr, ptr %901, align 8, !tbaa !37
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  store ptr %1025, ptr %901, align 8, !tbaa !37
  br label %put_marker.exit112

1026:                                             ; preds = %1010
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit112

put_marker.exit112:                               ; preds = %1007, %1018, %1026
  %.sink6.i110 = phi i32 [ -8, %1007 ], [ 24, %1026 ], [ 24, %1018 ]
  %.026.i.i3.i111 = phi i32 [ %1009, %1007 ], [ 195, %1026 ], [ 195, %1018 ]
  %1027 = add nsw i32 %.sink6.i110, %1005
  br label %1029

1028:                                             ; preds = %jpeg_table_header.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 307) #8
  call void @abort() #9
  unreachable

1029:                                             ; preds = %put_marker.exit112, %put_marker.exit106
  %storemerge280 = phi i32 [ %.026.i.i3.i111, %put_marker.exit112 ], [ %.026.i.i3.i105, %put_marker.exit106 ]
  %storemerge = phi i32 [ %1027, %put_marker.exit112 ], [ %980, %put_marker.exit106 ]
  store i32 %storemerge280, ptr %1, align 8, !tbaa !33
  store i32 %storemerge, ptr %28, align 4, !tbaa !35
  %1030 = mul nuw nsw i32 %16, 3
  %1031 = add nuw nsw i32 %1030, 8
  %1032 = icmp sgt i32 %storemerge, 16
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1029
  %1034 = shl i32 %storemerge280, 16
  %1035 = or disjoint i32 %1034, %1031
  br label %put_bits.exit

1036:                                             ; preds = %1029
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1038 = load ptr, ptr %1037, align 8, !tbaa !36
  %1039 = load ptr, ptr %901, align 8, !tbaa !37
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp ugt i64 %1042, 3
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1036
  %1045 = shl i32 %storemerge280, %storemerge
  %1046 = sub nsw i32 16, %storemerge
  %1047 = lshr i32 %1031, %1046
  %1048 = or i32 %1047, %1045
  %1049 = call i32 @llvm.bswap.i32(i32 %1048)
  store i32 %1049, ptr %1039, align 1, !tbaa !38
  %1050 = load ptr, ptr %901, align 8, !tbaa !37
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store ptr %1051, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit

1052:                                             ; preds = %1036
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %1044, %1052, %1033
  %.sink = phi i32 [ -16, %1033 ], [ 16, %1052 ], [ 16, %1044 ]
  %.026.i.i = phi i32 [ %1035, %1033 ], [ %1031, %1052 ], [ %1031, %1044 ]
  %1053 = add nsw i32 %storemerge, %.sink
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !33
  store i32 %1053, ptr %28, align 4, !tbaa !35
  br i1 %.not, label %1078, label %1054

1054:                                             ; preds = %put_bits.exit
  %1055 = load i32, ptr %13, align 8, !tbaa !31
  switch i32 %1055, label %1078 [
    i32 121, label %1056
    i32 28, label %1056
    i32 3, label %1056
  ]

1056:                                             ; preds = %1054, %1054, %1054
  %1057 = icmp sgt i32 %1053, 8
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1056
  %1059 = shl i32 %.026.i.i, 8
  %1060 = or disjoint i32 %1059, 9
  br label %put_bits.exit116

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !36
  %1064 = load ptr, ptr %901, align 8, !tbaa !37
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp ugt i64 %1067, 3
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1061
  %1070 = shl i32 %.026.i.i, %1053
  %1071 = sub nsw i32 8, %1053
  %1072 = lshr i32 9, %1071
  %1073 = or i32 %1072, %1070
  %1074 = call i32 @llvm.bswap.i32(i32 %1073)
  store i32 %1074, ptr %1064, align 1, !tbaa !38
  %1075 = load ptr, ptr %901, align 8, !tbaa !37
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store ptr %1076, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit116

1077:                                             ; preds = %1061
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit116

1078:                                             ; preds = %1054, %put_bits.exit
  %1079 = icmp sgt i32 %1053, 8
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1078
  %1081 = shl i32 %.026.i.i, 8
  %1082 = or disjoint i32 %1081, 8
  br label %put_bits.exit116

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !36
  %1086 = load ptr, ptr %901, align 8, !tbaa !37
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp ugt i64 %1089, 3
  br i1 %1090, label %1091, label %1099

1091:                                             ; preds = %1083
  %1092 = shl i32 %.026.i.i, %1053
  %1093 = sub nsw i32 8, %1053
  %1094 = lshr i32 8, %1093
  %1095 = or i32 %1094, %1092
  %1096 = call i32 @llvm.bswap.i32(i32 %1095)
  store i32 %1096, ptr %1086, align 1, !tbaa !38
  %1097 = load ptr, ptr %901, align 8, !tbaa !37
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  store ptr %1098, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit116

1099:                                             ; preds = %1083
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit116

put_bits.exit116:                                 ; preds = %1091, %1099, %1069, %1077, %1080, %1058
  %.sink291 = phi i32 [ -8, %1080 ], [ -8, %1058 ], [ 24, %1077 ], [ 24, %1069 ], [ 24, %1099 ], [ 24, %1091 ]
  %storemerge282 = phi i32 [ %1082, %1080 ], [ %1060, %1058 ], [ 9, %1077 ], [ 9, %1069 ], [ 8, %1099 ], [ 8, %1091 ]
  %1100 = add nsw i32 %1053, %.sink291
  store i32 %storemerge282, ptr %1, align 8, !tbaa !33
  store i32 %1100, ptr %28, align 4, !tbaa !35
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1102 = load i32, ptr %1101, align 4, !tbaa !58
  %1103 = icmp sgt i32 %1100, 16
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %put_bits.exit116
  %1105 = shl i32 %storemerge282, 16
  %1106 = or i32 %1102, %1105
  br label %put_bits.exit124

1107:                                             ; preds = %put_bits.exit116
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !36
  %1110 = load ptr, ptr %901, align 8, !tbaa !37
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ugt i64 %1113, 3
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1107
  %1116 = shl i32 %storemerge282, %1100
  %1117 = sub nsw i32 16, %1100
  %1118 = lshr i32 %1102, %1117
  %1119 = or i32 %1118, %1116
  %1120 = call i32 @llvm.bswap.i32(i32 %1119)
  store i32 %1120, ptr %1110, align 1, !tbaa !38
  %1121 = load ptr, ptr %901, align 8, !tbaa !37
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store ptr %1122, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit124

1123:                                             ; preds = %1107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit124

put_bits.exit124:                                 ; preds = %1115, %1123, %1104
  %.sink292 = phi i32 [ -16, %1104 ], [ 16, %1123 ], [ 16, %1115 ]
  %.026.i.i122 = phi i32 [ %1106, %1104 ], [ %1102, %1123 ], [ %1102, %1115 ]
  %1124 = add nsw i32 %1100, %.sink292
  store i32 %.026.i.i122, ptr %1, align 8, !tbaa !33
  store i32 %1124, ptr %28, align 4, !tbaa !35
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1126 = load i32, ptr %1125, align 8, !tbaa !56
  %1127 = icmp sgt i32 %1124, 16
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %put_bits.exit124
  %1129 = shl i32 %.026.i.i122, 16
  %1130 = or i32 %1126, %1129
  br label %put_bits.exit128

1131:                                             ; preds = %put_bits.exit124
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !36
  %1134 = load ptr, ptr %901, align 8, !tbaa !37
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = icmp ugt i64 %1137, 3
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1131
  %1140 = shl i32 %.026.i.i122, %1124
  %1141 = sub nsw i32 16, %1124
  %1142 = lshr i32 %1126, %1141
  %1143 = or i32 %1142, %1140
  %1144 = call i32 @llvm.bswap.i32(i32 %1143)
  store i32 %1144, ptr %1134, align 1, !tbaa !38
  %1145 = load ptr, ptr %901, align 8, !tbaa !37
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  store ptr %1146, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit128

1147:                                             ; preds = %1131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit128

put_bits.exit128:                                 ; preds = %1139, %1147, %1128
  %.sink293 = phi i32 [ -16, %1128 ], [ 16, %1147 ], [ 16, %1139 ]
  %.026.i.i126 = phi i32 [ %1130, %1128 ], [ %1126, %1147 ], [ %1126, %1139 ]
  %1148 = add nsw i32 %1124, %.sink293
  store i32 %.026.i.i126, ptr %1, align 8, !tbaa !33
  store i32 %1148, ptr %28, align 4, !tbaa !35
  %1149 = icmp sgt i32 %1148, 8
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %put_bits.exit128
  %1151 = shl i32 %.026.i.i126, 8
  %1152 = or disjoint i32 %1151, %16
  br label %put_bits.exit132

1153:                                             ; preds = %put_bits.exit128
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1155 = load ptr, ptr %1154, align 8, !tbaa !36
  %1156 = load ptr, ptr %901, align 8, !tbaa !37
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = icmp ugt i64 %1159, 3
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1153
  %1162 = shl i32 %.026.i.i126, %1148
  %1163 = sub nsw i32 8, %1148
  %1164 = lshr i32 %16, %1163
  %1165 = or i32 %1164, %1162
  %1166 = call i32 @llvm.bswap.i32(i32 %1165)
  store i32 %1166, ptr %1156, align 1, !tbaa !38
  %1167 = load ptr, ptr %901, align 8, !tbaa !37
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  store ptr %1168, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit132

1169:                                             ; preds = %1153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit132

put_bits.exit132:                                 ; preds = %1161, %1169, %1150
  %.sink294 = phi i32 [ -8, %1150 ], [ 24, %1169 ], [ 24, %1161 ]
  %.026.i.i130 = phi i32 [ %1152, %1150 ], [ %16, %1169 ], [ %16, %1161 ]
  %1170 = add nsw i32 %1148, %.sink294
  store i32 %.026.i.i130, ptr %1, align 8, !tbaa !33
  store i32 %1170, ptr %28, align 4, !tbaa !35
  %1171 = icmp sgt i32 %1170, 8
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %put_bits.exit132
  %1173 = shl i32 %.026.i.i130, 8
  %1174 = or disjoint i32 %1173, 1
  br label %put_bits.exit136

1175:                                             ; preds = %put_bits.exit132
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1177 = load ptr, ptr %1176, align 8, !tbaa !36
  %1178 = load ptr, ptr %901, align 8, !tbaa !37
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1175
  %1184 = shl i32 %.026.i.i130, %1170
  %1185 = sub nsw i32 8, %1170
  %1186 = lshr i32 1, %1185
  %1187 = or i32 %1186, %1184
  %1188 = call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1178, align 1, !tbaa !38
  %1189 = load ptr, ptr %901, align 8, !tbaa !37
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store ptr %1190, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit136

1191:                                             ; preds = %1175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit136

put_bits.exit136:                                 ; preds = %1183, %1191, %1172
  %.sink295 = phi i32 [ -8, %1172 ], [ 24, %1191 ], [ 24, %1183 ]
  %.026.i.i134 = phi i32 [ %1174, %1172 ], [ 1, %1191 ], [ 1, %1183 ]
  %1192 = add nsw i32 %1170, %.sink295
  store i32 %.026.i.i134, ptr %1, align 8, !tbaa !33
  store i32 %1192, ptr %28, align 4, !tbaa !35
  %1193 = icmp sgt i32 %1192, 4
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %put_bits.exit136
  %1195 = shl i32 %.026.i.i134, 4
  %1196 = or disjoint i32 %1195, %.sroa.0275.0
  br label %put_bits.exit140

1197:                                             ; preds = %put_bits.exit136
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1199 = load ptr, ptr %1198, align 8, !tbaa !36
  %1200 = load ptr, ptr %901, align 8, !tbaa !37
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ugt i64 %1203, 3
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1197
  %1206 = shl i32 %.026.i.i134, %1192
  %1207 = sub nsw i32 4, %1192
  %1208 = lshr i32 %.sroa.0275.0, %1207
  %1209 = or i32 %1208, %1206
  %1210 = call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %1200, align 1, !tbaa !38
  %1211 = load ptr, ptr %901, align 8, !tbaa !37
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  store ptr %1212, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit140

1213:                                             ; preds = %1197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit140

put_bits.exit140:                                 ; preds = %1205, %1213, %1194
  %.sink296 = phi i32 [ -4, %1194 ], [ 28, %1213 ], [ 28, %1205 ]
  %.026.i.i138 = phi i32 [ %1196, %1194 ], [ %.sroa.0275.0, %1213 ], [ %.sroa.0275.0, %1205 ]
  %1214 = add nsw i32 %1192, %.sink296
  store i32 %.026.i.i138, ptr %1, align 8, !tbaa !33
  store i32 %1214, ptr %28, align 4, !tbaa !35
  %1215 = icmp sgt i32 %1214, 4
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %put_bits.exit140
  %1217 = shl i32 %.026.i.i138, 4
  %1218 = or disjoint i32 %1217, %.sroa.0.0
  br label %put_bits.exit144

1219:                                             ; preds = %put_bits.exit140
  %1220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1221 = load ptr, ptr %1220, align 8, !tbaa !36
  %1222 = load ptr, ptr %901, align 8, !tbaa !37
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp ugt i64 %1225, 3
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %1219
  %1228 = shl i32 %.026.i.i138, %1214
  %1229 = sub nsw i32 4, %1214
  %1230 = lshr i32 %.sroa.0.0, %1229
  %1231 = or i32 %1230, %1228
  %1232 = call i32 @llvm.bswap.i32(i32 %1231)
  store i32 %1232, ptr %1222, align 1, !tbaa !38
  %1233 = load ptr, ptr %901, align 8, !tbaa !37
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store ptr %1234, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit144

1235:                                             ; preds = %1219
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit144

put_bits.exit144:                                 ; preds = %1227, %1235, %1216
  %.sink297 = phi i32 [ -4, %1216 ], [ 28, %1235 ], [ 28, %1227 ]
  %.026.i.i142 = phi i32 [ %1218, %1216 ], [ %.sroa.0.0, %1235 ], [ %.sroa.0.0, %1227 ]
  %1236 = add nsw i32 %1214, %.sink297
  store i32 %.026.i.i142, ptr %1, align 8, !tbaa !33
  store i32 %1236, ptr %28, align 4, !tbaa !35
  %1237 = icmp sgt i32 %1236, 8
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %put_bits.exit144
  %1239 = shl i32 %.026.i.i142, 8
  br label %put_bits.exit148

1240:                                             ; preds = %put_bits.exit144
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1242 = load ptr, ptr %1241, align 8, !tbaa !36
  %1243 = load ptr, ptr %901, align 8, !tbaa !37
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = icmp ugt i64 %1246, 3
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1240
  %1249 = shl i32 %.026.i.i142, %1236
  %1250 = call i32 @llvm.bswap.i32(i32 %1249)
  store i32 %1250, ptr %1243, align 1, !tbaa !38
  %1251 = load ptr, ptr %901, align 8, !tbaa !37
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store ptr %1252, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit148

1253:                                             ; preds = %1240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit148

put_bits.exit148:                                 ; preds = %1248, %1253, %1238
  %.sink298 = phi i32 [ -8, %1238 ], [ 24, %1253 ], [ 24, %1248 ]
  %.026.i.i146 = phi i32 [ %1239, %1238 ], [ 0, %1253 ], [ 0, %1248 ]
  %1254 = add nsw i32 %1236, %.sink298
  store i32 %.026.i.i146, ptr %1, align 8, !tbaa !33
  store i32 %1254, ptr %28, align 4, !tbaa !35
  %1255 = icmp sgt i32 %1254, 8
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %put_bits.exit148
  %1257 = shl i32 %.026.i.i146, 8
  %1258 = or disjoint i32 %1257, 2
  br label %put_bits.exit152

1259:                                             ; preds = %put_bits.exit148
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !36
  %1262 = load ptr, ptr %901, align 8, !tbaa !37
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = icmp ugt i64 %1265, 3
  br i1 %1266, label %1267, label %1275

1267:                                             ; preds = %1259
  %1268 = shl i32 %.026.i.i146, %1254
  %1269 = sub nsw i32 8, %1254
  %1270 = lshr i32 2, %1269
  %1271 = or disjoint i32 %1270, %1268
  %1272 = call i32 @llvm.bswap.i32(i32 %1271)
  store i32 %1272, ptr %1262, align 1, !tbaa !38
  %1273 = load ptr, ptr %901, align 8, !tbaa !37
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  store ptr %1274, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit152

1275:                                             ; preds = %1259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %1267, %1275, %1256
  %.sink299 = phi i32 [ -8, %1256 ], [ 24, %1275 ], [ 24, %1267 ]
  %.026.i.i150 = phi i32 [ %1258, %1256 ], [ 2, %1275 ], [ 2, %1267 ]
  %1276 = add nsw i32 %1254, %.sink299
  store i32 %.026.i.i150, ptr %1, align 8, !tbaa !33
  store i32 %1276, ptr %28, align 4, !tbaa !35
  %1277 = icmp sgt i32 %1276, 4
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %put_bits.exit152
  %1279 = shl i32 %.026.i.i150, 4
  %1280 = or disjoint i32 %1279, %.sroa.7.0
  br label %put_bits.exit156

1281:                                             ; preds = %put_bits.exit152
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1283 = load ptr, ptr %1282, align 8, !tbaa !36
  %1284 = load ptr, ptr %901, align 8, !tbaa !37
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp ugt i64 %1287, 3
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1281
  %1290 = shl i32 %.026.i.i150, %1276
  %1291 = sub nsw i32 4, %1276
  %1292 = lshr i32 %.sroa.7.0, %1291
  %1293 = or i32 %1292, %1290
  %1294 = call i32 @llvm.bswap.i32(i32 %1293)
  store i32 %1294, ptr %1284, align 1, !tbaa !38
  %1295 = load ptr, ptr %901, align 8, !tbaa !37
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store ptr %1296, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit156

1297:                                             ; preds = %1281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %1289, %1297, %1278
  %.sink300 = phi i32 [ -4, %1278 ], [ 28, %1297 ], [ 28, %1289 ]
  %.026.i.i154 = phi i32 [ %1280, %1278 ], [ %.sroa.7.0, %1297 ], [ %.sroa.7.0, %1289 ]
  %1298 = add nsw i32 %1276, %.sink300
  store i32 %.026.i.i154, ptr %1, align 8, !tbaa !33
  store i32 %1298, ptr %28, align 4, !tbaa !35
  %1299 = icmp sgt i32 %1298, 4
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %put_bits.exit156
  %1301 = shl i32 %.026.i.i154, 4
  %1302 = or disjoint i32 %1301, %.sroa.10.0
  br label %put_bits.exit160

1303:                                             ; preds = %put_bits.exit156
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1305 = load ptr, ptr %1304, align 8, !tbaa !36
  %1306 = load ptr, ptr %901, align 8, !tbaa !37
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = icmp ugt i64 %1309, 3
  br i1 %1310, label %1311, label %1319

1311:                                             ; preds = %1303
  %1312 = shl i32 %.026.i.i154, %1298
  %1313 = sub nsw i32 4, %1298
  %1314 = lshr i32 %.sroa.10.0, %1313
  %1315 = or i32 %1314, %1312
  %1316 = call i32 @llvm.bswap.i32(i32 %1315)
  store i32 %1316, ptr %1306, align 1, !tbaa !38
  %1317 = load ptr, ptr %901, align 8, !tbaa !37
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  store ptr %1318, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit160

1319:                                             ; preds = %1303
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %1311, %1319, %1300
  %.sink301 = phi i32 [ -4, %1300 ], [ 28, %1319 ], [ 28, %1311 ]
  %.026.i.i158 = phi i32 [ %1302, %1300 ], [ %.sroa.10.0, %1319 ], [ %.sroa.10.0, %1311 ]
  %1320 = add nsw i32 %1298, %.sink301
  store i32 %.026.i.i158, ptr %1, align 8, !tbaa !33
  store i32 %1320, ptr %28, align 4, !tbaa !35
  %1321 = icmp sgt i32 %1320, 8
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %put_bits.exit160
  %1323 = shl i32 %.026.i.i158, 8
  %1324 = or disjoint i32 %1323, %.shrunk
  br label %put_bits.exit164

1325:                                             ; preds = %put_bits.exit160
  %1326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1327 = load ptr, ptr %1326, align 8, !tbaa !36
  %1328 = load ptr, ptr %901, align 8, !tbaa !37
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = icmp ugt i64 %1331, 3
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1325
  %1334 = shl i32 %.026.i.i158, %1320
  %1335 = sub nsw i32 8, %1320
  %1336 = lshr i32 %.shrunk, %1335
  %1337 = or i32 %1336, %1334
  %1338 = call i32 @llvm.bswap.i32(i32 %1337)
  store i32 %1338, ptr %1328, align 1, !tbaa !38
  %1339 = load ptr, ptr %901, align 8, !tbaa !37
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  store ptr %1340, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit164

1341:                                             ; preds = %1325
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %1333, %1341, %1322
  %.sink302 = phi i32 [ -8, %1322 ], [ 24, %1341 ], [ 24, %1333 ]
  %.026.i.i162 = phi i32 [ %1324, %1322 ], [ %.shrunk, %1341 ], [ %.shrunk, %1333 ]
  %1342 = add nsw i32 %1320, %.sink302
  store i32 %.026.i.i162, ptr %1, align 8, !tbaa !33
  store i32 %1342, ptr %28, align 4, !tbaa !35
  %1343 = icmp sgt i32 %1342, 8
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %put_bits.exit164
  %1345 = shl i32 %.026.i.i162, 8
  %1346 = or disjoint i32 %1345, 3
  br label %put_bits.exit168

1347:                                             ; preds = %put_bits.exit164
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1349 = load ptr, ptr %1348, align 8, !tbaa !36
  %1350 = load ptr, ptr %901, align 8, !tbaa !37
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = icmp ugt i64 %1353, 3
  br i1 %1354, label %1355, label %1363

1355:                                             ; preds = %1347
  %1356 = shl i32 %.026.i.i162, %1342
  %1357 = sub nsw i32 8, %1342
  %1358 = lshr i32 3, %1357
  %1359 = or i32 %1358, %1356
  %1360 = call i32 @llvm.bswap.i32(i32 %1359)
  store i32 %1360, ptr %1350, align 1, !tbaa !38
  %1361 = load ptr, ptr %901, align 8, !tbaa !37
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  store ptr %1362, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit168

1363:                                             ; preds = %1347
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit168

put_bits.exit168:                                 ; preds = %1355, %1363, %1344
  %.sink303 = phi i32 [ -8, %1344 ], [ 24, %1363 ], [ 24, %1355 ]
  %.026.i.i166 = phi i32 [ %1346, %1344 ], [ 3, %1363 ], [ 3, %1355 ]
  %1364 = add nsw i32 %1342, %.sink303
  store i32 %.026.i.i166, ptr %1, align 8, !tbaa !33
  store i32 %1364, ptr %28, align 4, !tbaa !35
  %1365 = icmp sgt i32 %1364, 4
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %put_bits.exit168
  %1367 = shl i32 %.026.i.i166, 4
  %1368 = or disjoint i32 %1367, %.sroa.7.0
  br label %put_bits.exit172

1369:                                             ; preds = %put_bits.exit168
  %1370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !36
  %1372 = load ptr, ptr %901, align 8, !tbaa !37
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = icmp ugt i64 %1375, 3
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1369
  %1378 = shl i32 %.026.i.i166, %1364
  %1379 = sub nsw i32 4, %1364
  %1380 = lshr i32 %.sroa.7.0, %1379
  %1381 = or i32 %1380, %1378
  %1382 = call i32 @llvm.bswap.i32(i32 %1381)
  store i32 %1382, ptr %1372, align 1, !tbaa !38
  %1383 = load ptr, ptr %901, align 8, !tbaa !37
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  store ptr %1384, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit172

1385:                                             ; preds = %1369
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit172

put_bits.exit172:                                 ; preds = %1377, %1385, %1366
  %.sink304 = phi i32 [ -4, %1366 ], [ 28, %1385 ], [ 28, %1377 ]
  %.026.i.i170 = phi i32 [ %1368, %1366 ], [ %.sroa.7.0, %1385 ], [ %.sroa.7.0, %1377 ]
  %1386 = add nsw i32 %1364, %.sink304
  store i32 %.026.i.i170, ptr %1, align 8, !tbaa !33
  store i32 %1386, ptr %28, align 4, !tbaa !35
  %1387 = icmp sgt i32 %1386, 4
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %put_bits.exit172
  %1389 = shl i32 %.026.i.i170, 4
  %1390 = or disjoint i32 %1389, %.sroa.10.0
  br label %put_bits.exit176

1391:                                             ; preds = %put_bits.exit172
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1393 = load ptr, ptr %1392, align 8, !tbaa !36
  %1394 = load ptr, ptr %901, align 8, !tbaa !37
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ugt i64 %1397, 3
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1391
  %1400 = shl i32 %.026.i.i170, %1386
  %1401 = sub nsw i32 4, %1386
  %1402 = lshr i32 %.sroa.10.0, %1401
  %1403 = or i32 %1402, %1400
  %1404 = call i32 @llvm.bswap.i32(i32 %1403)
  store i32 %1404, ptr %1394, align 1, !tbaa !38
  %1405 = load ptr, ptr %901, align 8, !tbaa !37
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  store ptr %1406, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit176

1407:                                             ; preds = %1391
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit176

put_bits.exit176:                                 ; preds = %1399, %1407, %1388
  %.sink305 = phi i32 [ -4, %1388 ], [ 28, %1407 ], [ 28, %1399 ]
  %.026.i.i174 = phi i32 [ %1390, %1388 ], [ %.sroa.10.0, %1407 ], [ %.sroa.10.0, %1399 ]
  %1408 = add nsw i32 %1386, %.sink305
  store i32 %.026.i.i174, ptr %1, align 8, !tbaa !33
  store i32 %1408, ptr %28, align 4, !tbaa !35
  %1409 = icmp sgt i32 %1408, 8
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %put_bits.exit176
  %1411 = shl i32 %.026.i.i174, 8
  %1412 = or disjoint i32 %1411, %.shrunk
  br label %put_bits.exit180

1413:                                             ; preds = %put_bits.exit176
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !36
  %1416 = load ptr, ptr %901, align 8, !tbaa !37
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = icmp ugt i64 %1419, 3
  br i1 %1420, label %1421, label %1429

1421:                                             ; preds = %1413
  %1422 = shl i32 %.026.i.i174, %1408
  %1423 = sub nsw i32 8, %1408
  %1424 = lshr i32 %.shrunk, %1423
  %1425 = or i32 %1424, %1422
  %1426 = call i32 @llvm.bswap.i32(i32 %1425)
  store i32 %1426, ptr %1416, align 1, !tbaa !38
  %1427 = load ptr, ptr %901, align 8, !tbaa !37
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  store ptr %1428, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit180

1429:                                             ; preds = %1413
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit180

put_bits.exit180:                                 ; preds = %1421, %1429, %1410
  %.sink306 = phi i32 [ -8, %1410 ], [ 24, %1429 ], [ 24, %1421 ]
  %.026.i.i178 = phi i32 [ %1412, %1410 ], [ %.shrunk, %1429 ], [ %.shrunk, %1421 ]
  %1430 = add nsw i32 %1408, %.sink306
  store i32 %.026.i.i178, ptr %1, align 8, !tbaa !33
  store i32 %1430, ptr %28, align 4, !tbaa !35
  br i1 %15, label %1431, label %1516

1431:                                             ; preds = %put_bits.exit180
  %1432 = icmp sgt i32 %1430, 8
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1431
  %1434 = shl i32 %.026.i.i178, 8
  %1435 = or disjoint i32 %1434, 4
  br label %put_bits.exit184

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1438 = load ptr, ptr %1437, align 8, !tbaa !36
  %1439 = load ptr, ptr %901, align 8, !tbaa !37
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = icmp ugt i64 %1442, 3
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1436
  %1445 = shl i32 %.026.i.i178, %1430
  %1446 = sub nsw i32 8, %1430
  %1447 = lshr i32 4, %1446
  %1448 = or i32 %1447, %1445
  %1449 = call i32 @llvm.bswap.i32(i32 %1448)
  store i32 %1449, ptr %1439, align 1, !tbaa !38
  %1450 = load ptr, ptr %901, align 8, !tbaa !37
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  store ptr %1451, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit184

1452:                                             ; preds = %1436
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %1444, %1452, %1433
  %.sink307 = phi i32 [ -8, %1433 ], [ 24, %1452 ], [ 24, %1444 ]
  %.026.i.i182 = phi i32 [ %1435, %1433 ], [ 4, %1452 ], [ 4, %1444 ]
  %1453 = add nsw i32 %1430, %.sink307
  store i32 %.026.i.i182, ptr %1, align 8, !tbaa !33
  store i32 %1453, ptr %28, align 4, !tbaa !35
  %1454 = icmp sgt i32 %1453, 4
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %put_bits.exit184
  %1456 = shl i32 %.026.i.i182, 4
  %1457 = or disjoint i32 %1456, 1
  br label %put_bits.exit188

1458:                                             ; preds = %put_bits.exit184
  %1459 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1460 = load ptr, ptr %1459, align 8, !tbaa !36
  %1461 = load ptr, ptr %901, align 8, !tbaa !37
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = icmp ugt i64 %1464, 3
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1458
  %1467 = shl i32 %.026.i.i182, %1453
  %1468 = sub nsw i32 4, %1453
  %1469 = lshr i32 1, %1468
  %1470 = or i32 %1469, %1467
  %1471 = call i32 @llvm.bswap.i32(i32 %1470)
  store i32 %1471, ptr %1461, align 1, !tbaa !38
  %1472 = load ptr, ptr %901, align 8, !tbaa !37
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  store ptr %1473, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit188

1474:                                             ; preds = %1458
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit188

put_bits.exit188:                                 ; preds = %1466, %1474, %1455
  %.sink308 = phi i32 [ -4, %1455 ], [ 28, %1474 ], [ 28, %1466 ]
  %.026.i.i186 = phi i32 [ %1457, %1455 ], [ 1, %1474 ], [ 1, %1466 ]
  %1475 = add nsw i32 %1453, %.sink308
  store i32 %.026.i.i186, ptr %1, align 8, !tbaa !33
  store i32 %1475, ptr %28, align 4, !tbaa !35
  %1476 = icmp sgt i32 %1475, 4
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %put_bits.exit188
  %1478 = shl i32 %.026.i.i186, 4
  %1479 = or disjoint i32 %1478, 1
  br label %put_bits.exit192

1480:                                             ; preds = %put_bits.exit188
  %1481 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1482 = load ptr, ptr %1481, align 8, !tbaa !36
  %1483 = load ptr, ptr %901, align 8, !tbaa !37
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp ugt i64 %1486, 3
  br i1 %1487, label %1488, label %1496

1488:                                             ; preds = %1480
  %1489 = shl i32 %.026.i.i186, %1475
  %1490 = sub nsw i32 4, %1475
  %1491 = lshr i32 1, %1490
  %1492 = or i32 %1491, %1489
  %1493 = call i32 @llvm.bswap.i32(i32 %1492)
  store i32 %1493, ptr %1483, align 1, !tbaa !38
  %1494 = load ptr, ptr %901, align 8, !tbaa !37
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store ptr %1495, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit192

1496:                                             ; preds = %1480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit192

put_bits.exit192:                                 ; preds = %1488, %1496, %1477
  %.sink309 = phi i32 [ -4, %1477 ], [ 28, %1496 ], [ 28, %1488 ]
  %.026.i.i190 = phi i32 [ %1479, %1477 ], [ 1, %1496 ], [ 1, %1488 ]
  %1497 = add nsw i32 %1475, %.sink309
  store i32 %.026.i.i190, ptr %1, align 8, !tbaa !33
  store i32 %1497, ptr %28, align 4, !tbaa !35
  %1498 = icmp sgt i32 %1497, 8
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %put_bits.exit192
  %1500 = shl i32 %.026.i.i190, 8
  br label %put_bits.exit196

1501:                                             ; preds = %put_bits.exit192
  %1502 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1503 = load ptr, ptr %1502, align 8, !tbaa !36
  %1504 = load ptr, ptr %901, align 8, !tbaa !37
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = icmp ugt i64 %1507, 3
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %1501
  %1510 = shl i32 %.026.i.i190, %1497
  %1511 = call i32 @llvm.bswap.i32(i32 %1510)
  store i32 %1511, ptr %1504, align 1, !tbaa !38
  %1512 = load ptr, ptr %901, align 8, !tbaa !37
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 4
  store ptr %1513, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit196

1514:                                             ; preds = %1501
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit196

put_bits.exit196:                                 ; preds = %1509, %1514, %1499
  %.sink310 = phi i32 [ -8, %1499 ], [ 24, %1514 ], [ 24, %1509 ]
  %.026.i.i194 = phi i32 [ %1500, %1499 ], [ 0, %1514 ], [ 0, %1509 ]
  %1515 = add nsw i32 %1497, %.sink310
  store i32 %.026.i.i194, ptr %1, align 8, !tbaa !33
  store i32 %1515, ptr %28, align 4, !tbaa !35
  br label %1516

1516:                                             ; preds = %put_bits.exit196, %put_bits.exit180
  %1517 = phi i32 [ %.026.i.i194, %put_bits.exit196 ], [ %.026.i.i178, %put_bits.exit180 ]
  %1518 = phi i32 [ %1515, %put_bits.exit196 ], [ %1430, %put_bits.exit180 ]
  %1519 = icmp sgt i32 %1518, 8
  br i1 %1519, label %1520, label %1523

1520:                                             ; preds = %1516
  %1521 = shl i32 %1517, 8
  %1522 = or disjoint i32 %1521, 255
  br label %put_bits.exit.i197

1523:                                             ; preds = %1516
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !36
  %1526 = load ptr, ptr %901, align 8, !tbaa !37
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp ugt i64 %1529, 3
  br i1 %1530, label %1531, label %1539

1531:                                             ; preds = %1523
  %1532 = shl i32 %1517, %1518
  %1533 = sub nsw i32 8, %1518
  %1534 = lshr i32 255, %1533
  %1535 = or i32 %1534, %1532
  %1536 = call i32 @llvm.bswap.i32(i32 %1535)
  store i32 %1536, ptr %1526, align 1, !tbaa !38
  %1537 = load ptr, ptr %901, align 8, !tbaa !37
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  store ptr %1538, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit.i197

1539:                                             ; preds = %1523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i197

put_bits.exit.i197:                               ; preds = %1539, %1531, %1520
  %.sink.i198 = phi i32 [ -8, %1520 ], [ 24, %1539 ], [ 24, %1531 ]
  %.026.i.i.i199 = phi i32 [ %1522, %1520 ], [ 255, %1539 ], [ 255, %1531 ]
  %1540 = add nsw i32 %.sink.i198, %1518
  store i32 %.026.i.i.i199, ptr %1, align 8, !tbaa !33
  store i32 %1540, ptr %28, align 4, !tbaa !35
  %1541 = icmp sgt i32 %1540, 8
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %put_bits.exit.i197
  %1543 = shl i32 %.026.i.i.i199, 8
  %1544 = or disjoint i32 %1543, 218
  br label %put_marker.exit202

1545:                                             ; preds = %put_bits.exit.i197
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1547 = load ptr, ptr %1546, align 8, !tbaa !36
  %1548 = load ptr, ptr %901, align 8, !tbaa !37
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = icmp ugt i64 %1551, 3
  br i1 %1552, label %1553, label %1561

1553:                                             ; preds = %1545
  %1554 = shl i32 %.026.i.i.i199, %1540
  %1555 = sub nsw i32 8, %1540
  %1556 = lshr i32 218, %1555
  %1557 = or i32 %1556, %1554
  %1558 = call i32 @llvm.bswap.i32(i32 %1557)
  store i32 %1558, ptr %1548, align 1, !tbaa !38
  %1559 = load ptr, ptr %901, align 8, !tbaa !37
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  store ptr %1560, ptr %901, align 8, !tbaa !37
  br label %put_marker.exit202

1561:                                             ; preds = %1545
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit202

put_marker.exit202:                               ; preds = %1542, %1553, %1561
  %.sink6.i200 = phi i32 [ -8, %1542 ], [ 24, %1561 ], [ 24, %1553 ]
  %.026.i.i3.i201 = phi i32 [ %1544, %1542 ], [ 218, %1561 ], [ 218, %1553 ]
  %1562 = add nsw i32 %.sink6.i200, %1540
  store i32 %.026.i.i3.i201, ptr %1, align 8, !tbaa !33
  store i32 %1562, ptr %28, align 4, !tbaa !35
  %1563 = shl nuw nsw i32 %16, 1
  %1564 = add nuw nsw i32 %1563, 6
  %1565 = icmp sgt i32 %1562, 16
  br i1 %1565, label %1566, label %1569

1566:                                             ; preds = %put_marker.exit202
  %1567 = shl i32 %.026.i.i3.i201, 16
  %1568 = or disjoint i32 %1567, %1564
  br label %put_bits.exit206

1569:                                             ; preds = %put_marker.exit202
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !36
  %1572 = load ptr, ptr %901, align 8, !tbaa !37
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = sub i64 %1573, %1574
  %1576 = icmp ugt i64 %1575, 3
  br i1 %1576, label %1577, label %1585

1577:                                             ; preds = %1569
  %1578 = shl i32 %.026.i.i3.i201, %1562
  %1579 = sub nsw i32 16, %1562
  %1580 = lshr i32 %1564, %1579
  %1581 = or i32 %1580, %1578
  %1582 = call i32 @llvm.bswap.i32(i32 %1581)
  store i32 %1582, ptr %1572, align 1, !tbaa !38
  %1583 = load ptr, ptr %901, align 8, !tbaa !37
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 4
  store ptr %1584, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit206

1585:                                             ; preds = %1569
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %1577, %1585, %1566
  %.sink311 = phi i32 [ -16, %1566 ], [ 16, %1585 ], [ 16, %1577 ]
  %.026.i.i204 = phi i32 [ %1568, %1566 ], [ %1564, %1585 ], [ %1564, %1577 ]
  %1586 = add nsw i32 %1562, %.sink311
  store i32 %.026.i.i204, ptr %1, align 8, !tbaa !33
  store i32 %1586, ptr %28, align 4, !tbaa !35
  %1587 = icmp sgt i32 %1586, 8
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %put_bits.exit206
  %1589 = shl i32 %.026.i.i204, 8
  %1590 = or disjoint i32 %1589, %16
  br label %put_bits.exit210

1591:                                             ; preds = %put_bits.exit206
  %1592 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1593 = load ptr, ptr %1592, align 8, !tbaa !36
  %1594 = load ptr, ptr %901, align 8, !tbaa !37
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = icmp ugt i64 %1597, 3
  br i1 %1598, label %1599, label %1607

1599:                                             ; preds = %1591
  %1600 = shl i32 %.026.i.i204, %1586
  %1601 = sub nsw i32 8, %1586
  %1602 = lshr i32 %16, %1601
  %1603 = or i32 %1602, %1600
  %1604 = call i32 @llvm.bswap.i32(i32 %1603)
  store i32 %1604, ptr %1594, align 1, !tbaa !38
  %1605 = load ptr, ptr %901, align 8, !tbaa !37
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 4
  store ptr %1606, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit210

1607:                                             ; preds = %1591
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit210

put_bits.exit210:                                 ; preds = %1599, %1607, %1588
  %.sink312 = phi i32 [ -8, %1588 ], [ 24, %1607 ], [ 24, %1599 ]
  %.026.i.i208 = phi i32 [ %1590, %1588 ], [ %16, %1607 ], [ %16, %1599 ]
  %1608 = add nsw i32 %1586, %.sink312
  store i32 %.026.i.i208, ptr %1, align 8, !tbaa !33
  store i32 %1608, ptr %28, align 4, !tbaa !35
  %1609 = icmp sgt i32 %1608, 8
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %put_bits.exit210
  %1611 = shl i32 %.026.i.i208, 8
  %1612 = or disjoint i32 %1611, 1
  br label %put_bits.exit214

1613:                                             ; preds = %put_bits.exit210
  %1614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1615 = load ptr, ptr %1614, align 8, !tbaa !36
  %1616 = load ptr, ptr %901, align 8, !tbaa !37
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ugt i64 %1619, 3
  br i1 %1620, label %1621, label %1629

1621:                                             ; preds = %1613
  %1622 = shl i32 %.026.i.i208, %1608
  %1623 = sub nsw i32 8, %1608
  %1624 = lshr i32 1, %1623
  %1625 = or i32 %1624, %1622
  %1626 = call i32 @llvm.bswap.i32(i32 %1625)
  store i32 %1626, ptr %1616, align 1, !tbaa !38
  %1627 = load ptr, ptr %901, align 8, !tbaa !37
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  store ptr %1628, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit214

1629:                                             ; preds = %1613
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit214

put_bits.exit214:                                 ; preds = %1621, %1629, %1610
  %.sink313 = phi i32 [ -8, %1610 ], [ 24, %1629 ], [ 24, %1621 ]
  %.026.i.i212 = phi i32 [ %1612, %1610 ], [ 1, %1629 ], [ 1, %1621 ]
  %1630 = add nsw i32 %1608, %.sink313
  store i32 %.026.i.i212, ptr %1, align 8, !tbaa !33
  store i32 %1630, ptr %28, align 4, !tbaa !35
  %1631 = icmp sgt i32 %1630, 4
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %put_bits.exit214
  %1633 = shl i32 %.026.i.i212, 4
  br label %put_bits.exit218

1634:                                             ; preds = %put_bits.exit214
  %1635 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1636 = load ptr, ptr %1635, align 8, !tbaa !36
  %1637 = load ptr, ptr %901, align 8, !tbaa !37
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = icmp ugt i64 %1640, 3
  br i1 %1641, label %1642, label %1647

1642:                                             ; preds = %1634
  %1643 = shl i32 %.026.i.i212, %1630
  %1644 = call i32 @llvm.bswap.i32(i32 %1643)
  store i32 %1644, ptr %1637, align 1, !tbaa !38
  %1645 = load ptr, ptr %901, align 8, !tbaa !37
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 4
  store ptr %1646, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit218

1647:                                             ; preds = %1634
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit218

put_bits.exit218:                                 ; preds = %1642, %1647, %1632
  %.sink314 = phi i32 [ -4, %1632 ], [ 28, %1647 ], [ 28, %1642 ]
  %.026.i.i216 = phi i32 [ %1633, %1632 ], [ 0, %1647 ], [ 0, %1642 ]
  %1648 = add nsw i32 %1630, %.sink314
  store i32 %.026.i.i216, ptr %1, align 8, !tbaa !33
  store i32 %1648, ptr %28, align 4, !tbaa !35
  %1649 = icmp sgt i32 %1648, 4
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %put_bits.exit218
  %1651 = shl i32 %.026.i.i216, 4
  br label %put_bits.exit222

1652:                                             ; preds = %put_bits.exit218
  %1653 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1654 = load ptr, ptr %1653, align 8, !tbaa !36
  %1655 = load ptr, ptr %901, align 8, !tbaa !37
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = icmp ugt i64 %1658, 3
  br i1 %1659, label %1660, label %1665

1660:                                             ; preds = %1652
  %1661 = shl i32 %.026.i.i216, %1648
  %1662 = call i32 @llvm.bswap.i32(i32 %1661)
  store i32 %1662, ptr %1655, align 1, !tbaa !38
  %1663 = load ptr, ptr %901, align 8, !tbaa !37
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  store ptr %1664, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit222

1665:                                             ; preds = %1652
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit222

put_bits.exit222:                                 ; preds = %1660, %1665, %1650
  %.sink315 = phi i32 [ -4, %1650 ], [ 28, %1665 ], [ 28, %1660 ]
  %.026.i.i220 = phi i32 [ %1651, %1650 ], [ 0, %1665 ], [ 0, %1660 ]
  %1666 = add nsw i32 %1648, %.sink315
  store i32 %.026.i.i220, ptr %1, align 8, !tbaa !33
  store i32 %1666, ptr %28, align 4, !tbaa !35
  %1667 = icmp sgt i32 %1666, 8
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %put_bits.exit222
  %1669 = shl i32 %.026.i.i220, 8
  %1670 = or disjoint i32 %1669, 2
  br label %put_bits.exit226

1671:                                             ; preds = %put_bits.exit222
  %1672 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !36
  %1674 = load ptr, ptr %901, align 8, !tbaa !37
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = icmp ugt i64 %1677, 3
  br i1 %1678, label %1679, label %1687

1679:                                             ; preds = %1671
  %1680 = shl i32 %.026.i.i220, %1666
  %1681 = sub nsw i32 8, %1666
  %1682 = lshr i32 2, %1681
  %1683 = or disjoint i32 %1682, %1680
  %1684 = call i32 @llvm.bswap.i32(i32 %1683)
  store i32 %1684, ptr %1674, align 1, !tbaa !38
  %1685 = load ptr, ptr %901, align 8, !tbaa !37
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  store ptr %1686, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit226

1687:                                             ; preds = %1671
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %1679, %1687, %1668
  %.sink316 = phi i32 [ -8, %1668 ], [ 24, %1687 ], [ 24, %1679 ]
  %.026.i.i224 = phi i32 [ %1670, %1668 ], [ 2, %1687 ], [ 2, %1679 ]
  %1688 = add nsw i32 %1666, %.sink316
  store i32 %.026.i.i224, ptr %1, align 8, !tbaa !33
  store i32 %1688, ptr %28, align 4, !tbaa !35
  %1689 = icmp sgt i32 %1688, 4
  br i1 %1689, label %1690, label %1693

1690:                                             ; preds = %put_bits.exit226
  %1691 = shl i32 %.026.i.i224, 4
  %1692 = or disjoint i32 %1691, 1
  br label %put_bits.exit230

1693:                                             ; preds = %put_bits.exit226
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1695 = load ptr, ptr %1694, align 8, !tbaa !36
  %1696 = load ptr, ptr %901, align 8, !tbaa !37
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = icmp ugt i64 %1699, 3
  br i1 %1700, label %1701, label %1709

1701:                                             ; preds = %1693
  %1702 = shl i32 %.026.i.i224, %1688
  %1703 = sub nsw i32 4, %1688
  %1704 = lshr i32 1, %1703
  %1705 = or i32 %1704, %1702
  %1706 = call i32 @llvm.bswap.i32(i32 %1705)
  store i32 %1706, ptr %1696, align 1, !tbaa !38
  %1707 = load ptr, ptr %901, align 8, !tbaa !37
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  store ptr %1708, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit230

1709:                                             ; preds = %1693
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %1701, %1709, %1690
  %.sink317 = phi i32 [ -4, %1690 ], [ 28, %1709 ], [ 28, %1701 ]
  %.026.i.i228 = phi i32 [ %1692, %1690 ], [ 1, %1709 ], [ 1, %1701 ]
  %1710 = add nsw i32 %1688, %.sink317
  store i32 %.026.i.i228, ptr %1, align 8, !tbaa !33
  store i32 %1710, ptr %28, align 4, !tbaa !35
  %1711 = zext i1 %.not to i32
  %1712 = icmp sgt i32 %1710, 4
  br i1 %1712, label %1713, label %1716

1713:                                             ; preds = %put_bits.exit230
  %1714 = shl i32 %.026.i.i228, 4
  %1715 = or disjoint i32 %1714, %1711
  br label %put_bits.exit234

1716:                                             ; preds = %put_bits.exit230
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1718 = load ptr, ptr %1717, align 8, !tbaa !36
  %1719 = load ptr, ptr %901, align 8, !tbaa !37
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = icmp ugt i64 %1722, 3
  br i1 %1723, label %1724, label %1732

1724:                                             ; preds = %1716
  %1725 = shl i32 %.026.i.i228, %1710
  %1726 = sub nsw i32 4, %1710
  %1727 = lshr i32 %1711, %1726
  %1728 = or i32 %1727, %1725
  %1729 = call i32 @llvm.bswap.i32(i32 %1728)
  store i32 %1729, ptr %1719, align 1, !tbaa !38
  %1730 = load ptr, ptr %901, align 8, !tbaa !37
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  store ptr %1731, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit234

1732:                                             ; preds = %1716
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit234

put_bits.exit234:                                 ; preds = %1724, %1732, %1713
  %.sink318 = phi i32 [ -4, %1713 ], [ 28, %1732 ], [ 28, %1724 ]
  %.026.i.i232 = phi i32 [ %1715, %1713 ], [ %1711, %1732 ], [ %1711, %1724 ]
  %1733 = add nsw i32 %1710, %.sink318
  store i32 %.026.i.i232, ptr %1, align 8, !tbaa !33
  store i32 %1733, ptr %28, align 4, !tbaa !35
  %1734 = icmp sgt i32 %1733, 8
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %put_bits.exit234
  %1736 = shl i32 %.026.i.i232, 8
  %1737 = or disjoint i32 %1736, 3
  br label %put_bits.exit238

1738:                                             ; preds = %put_bits.exit234
  %1739 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1740 = load ptr, ptr %1739, align 8, !tbaa !36
  %1741 = load ptr, ptr %901, align 8, !tbaa !37
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = icmp ugt i64 %1744, 3
  br i1 %1745, label %1746, label %1754

1746:                                             ; preds = %1738
  %1747 = shl i32 %.026.i.i232, %1733
  %1748 = sub nsw i32 8, %1733
  %1749 = lshr i32 3, %1748
  %1750 = or i32 %1749, %1747
  %1751 = call i32 @llvm.bswap.i32(i32 %1750)
  store i32 %1751, ptr %1741, align 1, !tbaa !38
  %1752 = load ptr, ptr %901, align 8, !tbaa !37
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 4
  store ptr %1753, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit238

1754:                                             ; preds = %1738
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit238

put_bits.exit238:                                 ; preds = %1746, %1754, %1735
  %.sink319 = phi i32 [ -8, %1735 ], [ 24, %1754 ], [ 24, %1746 ]
  %.026.i.i236 = phi i32 [ %1737, %1735 ], [ 3, %1754 ], [ 3, %1746 ]
  %1755 = add nsw i32 %1733, %.sink319
  store i32 %.026.i.i236, ptr %1, align 8, !tbaa !33
  store i32 %1755, ptr %28, align 4, !tbaa !35
  %1756 = icmp sgt i32 %1755, 4
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %put_bits.exit238
  %1758 = shl i32 %.026.i.i236, 4
  %1759 = or disjoint i32 %1758, 1
  br label %put_bits.exit242

1760:                                             ; preds = %put_bits.exit238
  %1761 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1762 = load ptr, ptr %1761, align 8, !tbaa !36
  %1763 = load ptr, ptr %901, align 8, !tbaa !37
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = icmp ugt i64 %1766, 3
  br i1 %1767, label %1768, label %1776

1768:                                             ; preds = %1760
  %1769 = shl i32 %.026.i.i236, %1755
  %1770 = sub nsw i32 4, %1755
  %1771 = lshr i32 1, %1770
  %1772 = or i32 %1771, %1769
  %1773 = call i32 @llvm.bswap.i32(i32 %1772)
  store i32 %1773, ptr %1763, align 1, !tbaa !38
  %1774 = load ptr, ptr %901, align 8, !tbaa !37
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  store ptr %1775, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit242

1776:                                             ; preds = %1760
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit242

put_bits.exit242:                                 ; preds = %1768, %1776, %1757
  %.sink320 = phi i32 [ -4, %1757 ], [ 28, %1776 ], [ 28, %1768 ]
  %.026.i.i240 = phi i32 [ %1759, %1757 ], [ 1, %1776 ], [ 1, %1768 ]
  %1777 = add nsw i32 %1755, %.sink320
  store i32 %.026.i.i240, ptr %1, align 8, !tbaa !33
  store i32 %1777, ptr %28, align 4, !tbaa !35
  %1778 = icmp sgt i32 %1777, 4
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %put_bits.exit242
  %1780 = shl i32 %.026.i.i240, 4
  %1781 = or disjoint i32 %1780, %1711
  br label %put_bits.exit246

1782:                                             ; preds = %put_bits.exit242
  %1783 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1784 = load ptr, ptr %1783, align 8, !tbaa !36
  %1785 = load ptr, ptr %901, align 8, !tbaa !37
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ugt i64 %1788, 3
  br i1 %1789, label %1790, label %1798

1790:                                             ; preds = %1782
  %1791 = shl i32 %.026.i.i240, %1777
  %1792 = sub nsw i32 4, %1777
  %1793 = lshr i32 %1711, %1792
  %1794 = or i32 %1793, %1791
  %1795 = call i32 @llvm.bswap.i32(i32 %1794)
  store i32 %1795, ptr %1785, align 1, !tbaa !38
  %1796 = load ptr, ptr %901, align 8, !tbaa !37
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store ptr %1797, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit246

1798:                                             ; preds = %1782
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit246

put_bits.exit246:                                 ; preds = %1790, %1798, %1779
  %.sink321 = phi i32 [ -4, %1779 ], [ 28, %1798 ], [ 28, %1790 ]
  %.026.i.i244 = phi i32 [ %1781, %1779 ], [ %1711, %1798 ], [ %1711, %1790 ]
  %1799 = add nsw i32 %1777, %.sink321
  store i32 %.026.i.i244, ptr %1, align 8, !tbaa !33
  store i32 %1799, ptr %28, align 4, !tbaa !35
  br i1 %15, label %1800, label %1859

1800:                                             ; preds = %put_bits.exit246
  %1801 = icmp sgt i32 %1799, 8
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1800
  %1803 = shl i32 %.026.i.i244, 8
  %1804 = or disjoint i32 %1803, 4
  br label %put_bits.exit250

1805:                                             ; preds = %1800
  %1806 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1807 = load ptr, ptr %1806, align 8, !tbaa !36
  %1808 = load ptr, ptr %901, align 8, !tbaa !37
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = icmp ugt i64 %1811, 3
  br i1 %1812, label %1813, label %1821

1813:                                             ; preds = %1805
  %1814 = shl i32 %.026.i.i244, %1799
  %1815 = sub nsw i32 8, %1799
  %1816 = lshr i32 4, %1815
  %1817 = or i32 %1816, %1814
  %1818 = call i32 @llvm.bswap.i32(i32 %1817)
  store i32 %1818, ptr %1808, align 1, !tbaa !38
  %1819 = load ptr, ptr %901, align 8, !tbaa !37
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  store ptr %1820, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit250

1821:                                             ; preds = %1805
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit250

put_bits.exit250:                                 ; preds = %1813, %1821, %1802
  %.sink322 = phi i32 [ -8, %1802 ], [ 24, %1821 ], [ 24, %1813 ]
  %.026.i.i248 = phi i32 [ %1804, %1802 ], [ 4, %1821 ], [ 4, %1813 ]
  %1822 = add nsw i32 %1799, %.sink322
  store i32 %.026.i.i248, ptr %1, align 8, !tbaa !33
  store i32 %1822, ptr %28, align 4, !tbaa !35
  %1823 = icmp sgt i32 %1822, 4
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %put_bits.exit250
  %1825 = shl i32 %.026.i.i248, 4
  br label %put_bits.exit254

1826:                                             ; preds = %put_bits.exit250
  %1827 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1828 = load ptr, ptr %1827, align 8, !tbaa !36
  %1829 = load ptr, ptr %901, align 8, !tbaa !37
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = icmp ugt i64 %1832, 3
  br i1 %1833, label %1834, label %1839

1834:                                             ; preds = %1826
  %1835 = shl i32 %.026.i.i248, %1822
  %1836 = call i32 @llvm.bswap.i32(i32 %1835)
  store i32 %1836, ptr %1829, align 1, !tbaa !38
  %1837 = load ptr, ptr %901, align 8, !tbaa !37
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  store ptr %1838, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit254

1839:                                             ; preds = %1826
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit254

put_bits.exit254:                                 ; preds = %1834, %1839, %1824
  %.sink323 = phi i32 [ -4, %1824 ], [ 28, %1839 ], [ 28, %1834 ]
  %.026.i.i252 = phi i32 [ %1825, %1824 ], [ 0, %1839 ], [ 0, %1834 ]
  %1840 = add nsw i32 %1822, %.sink323
  store i32 %.026.i.i252, ptr %1, align 8, !tbaa !33
  store i32 %1840, ptr %28, align 4, !tbaa !35
  %1841 = icmp sgt i32 %1840, 4
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %put_bits.exit254
  %1843 = shl i32 %.026.i.i252, 4
  br label %put_bits.exit258

1844:                                             ; preds = %put_bits.exit254
  %1845 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1846 = load ptr, ptr %1845, align 8, !tbaa !36
  %1847 = load ptr, ptr %901, align 8, !tbaa !37
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp ugt i64 %1850, 3
  br i1 %1851, label %1852, label %1857

1852:                                             ; preds = %1844
  %1853 = shl i32 %.026.i.i252, %1840
  %1854 = call i32 @llvm.bswap.i32(i32 %1853)
  store i32 %1854, ptr %1847, align 1, !tbaa !38
  %1855 = load ptr, ptr %901, align 8, !tbaa !37
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  store ptr %1856, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit258

1857:                                             ; preds = %1844
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit258

put_bits.exit258:                                 ; preds = %1852, %1857, %1842
  %.sink324 = phi i32 [ -4, %1842 ], [ 28, %1857 ], [ 28, %1852 ]
  %.026.i.i256 = phi i32 [ %1843, %1842 ], [ 0, %1857 ], [ 0, %1852 ]
  %1858 = add nsw i32 %1840, %.sink324
  store i32 %.026.i.i256, ptr %1, align 8, !tbaa !33
  store i32 %1858, ptr %28, align 4, !tbaa !35
  br label %1859

1859:                                             ; preds = %put_bits.exit258, %put_bits.exit246
  %1860 = phi i32 [ %1858, %put_bits.exit258 ], [ %1799, %put_bits.exit246 ]
  %1861 = phi i32 [ %.026.i.i256, %put_bits.exit258 ], [ %.026.i.i244, %put_bits.exit246 ]
  %1862 = icmp sgt i32 %1860, 8
  br i1 %1862, label %1863, label %1866

1863:                                             ; preds = %1859
  %1864 = shl i32 %1861, 8
  %1865 = or i32 %1864, %5
  br label %put_bits.exit262

1866:                                             ; preds = %1859
  %1867 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1868 = load ptr, ptr %1867, align 8, !tbaa !36
  %1869 = load ptr, ptr %901, align 8, !tbaa !37
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = icmp ugt i64 %1872, 3
  br i1 %1873, label %1874, label %1882

1874:                                             ; preds = %1866
  %1875 = shl i32 %1861, %1860
  %1876 = sub nsw i32 8, %1860
  %1877 = lshr i32 %5, %1876
  %1878 = or i32 %1877, %1875
  %1879 = call i32 @llvm.bswap.i32(i32 %1878)
  store i32 %1879, ptr %1869, align 1, !tbaa !38
  %1880 = load ptr, ptr %901, align 8, !tbaa !37
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 4
  store ptr %1881, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit262

1882:                                             ; preds = %1866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit262

put_bits.exit262:                                 ; preds = %1874, %1882, %1863
  %.sink325 = phi i32 [ -8, %1863 ], [ 24, %1882 ], [ 24, %1874 ]
  %.026.i.i260 = phi i32 [ %1865, %1863 ], [ %5, %1882 ], [ %5, %1874 ]
  %1883 = add nsw i32 %1860, %.sink325
  store i32 %.026.i.i260, ptr %1, align 8, !tbaa !33
  store i32 %1883, ptr %28, align 4, !tbaa !35
  %1884 = load i32, ptr %17, align 8, !tbaa !15
  switch i32 %1884, label %1925 [
    i32 7, label %1885
    i32 9, label %1907
  ]

1885:                                             ; preds = %put_bits.exit262
  %1886 = icmp sgt i32 %1883, 8
  br i1 %1886, label %1887, label %1890

1887:                                             ; preds = %1885
  %1888 = shl i32 %.026.i.i260, 8
  %1889 = or disjoint i32 %1888, 63
  br label %put_bits.exit266

1890:                                             ; preds = %1885
  %1891 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1892 = load ptr, ptr %1891, align 8, !tbaa !36
  %1893 = load ptr, ptr %901, align 8, !tbaa !37
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = icmp ugt i64 %1896, 3
  br i1 %1897, label %1898, label %1906

1898:                                             ; preds = %1890
  %1899 = shl i32 %.026.i.i260, %1883
  %1900 = sub nsw i32 8, %1883
  %1901 = lshr i32 63, %1900
  %1902 = or i32 %1901, %1899
  %1903 = call i32 @llvm.bswap.i32(i32 %1902)
  store i32 %1903, ptr %1893, align 1, !tbaa !38
  %1904 = load ptr, ptr %901, align 8, !tbaa !37
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 4
  store ptr %1905, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit266

1906:                                             ; preds = %1890
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit266

1907:                                             ; preds = %put_bits.exit262
  %1908 = icmp sgt i32 %1883, 8
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1907
  %1910 = shl i32 %.026.i.i260, 8
  br label %put_bits.exit266

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !36
  %1914 = load ptr, ptr %901, align 8, !tbaa !37
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = icmp ugt i64 %1917, 3
  br i1 %1918, label %1919, label %1924

1919:                                             ; preds = %1911
  %1920 = shl i32 %.026.i.i260, %1883
  %1921 = call i32 @llvm.bswap.i32(i32 %1920)
  store i32 %1921, ptr %1914, align 1, !tbaa !38
  %1922 = load ptr, ptr %901, align 8, !tbaa !37
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 4
  store ptr %1923, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit266

1924:                                             ; preds = %1911
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit266

1925:                                             ; preds = %put_bits.exit262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 378) #8
  call void @abort() #9
  unreachable

put_bits.exit266:                                 ; preds = %1919, %1924, %1898, %1906, %1909, %1887
  %.sink326 = phi i32 [ -8, %1909 ], [ -8, %1887 ], [ 24, %1906 ], [ 24, %1898 ], [ 24, %1924 ], [ 24, %1919 ]
  %storemerge284 = phi i32 [ %1910, %1909 ], [ %1889, %1887 ], [ 63, %1906 ], [ 63, %1898 ], [ 0, %1924 ], [ 0, %1919 ]
  %1926 = add nsw i32 %1883, %.sink326
  store i32 %storemerge284, ptr %1, align 8, !tbaa !33
  store i32 %1926, ptr %28, align 4, !tbaa !35
  %1927 = icmp sgt i32 %1926, 8
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %put_bits.exit266
  %1929 = shl i32 %storemerge284, 8
  br label %put_bits.exit274

1930:                                             ; preds = %put_bits.exit266
  %1931 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1932 = load ptr, ptr %1931, align 8, !tbaa !36
  %1933 = load ptr, ptr %901, align 8, !tbaa !37
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp ugt i64 %1936, 3
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %1930
  %1939 = shl i32 %storemerge284, %1926
  %1940 = call i32 @llvm.bswap.i32(i32 %1939)
  store i32 %1940, ptr %1933, align 1, !tbaa !38
  %1941 = load ptr, ptr %901, align 8, !tbaa !37
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  store ptr %1942, ptr %901, align 8, !tbaa !37
  br label %put_bits.exit274

1943:                                             ; preds = %1930
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit274

put_bits.exit274:                                 ; preds = %1938, %1943, %1928
  %.sink327 = phi i32 [ -8, %1928 ], [ 24, %1943 ], [ 24, %1938 ]
  %.026.i.i272 = phi i32 [ %1929, %1928 ], [ 0, %1943 ], [ 0, %1938 ]
  %1944 = add nsw i32 %1926, %.sink327
  store i32 %.026.i.i272, ptr %1, align 8, !tbaa !33
  store i32 %1944, ptr %28, align 4, !tbaa !35
  br label %1945

1945:                                             ; preds = %put_marker.exit, %put_bits.exit274
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_escape_FF(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = sext i32 %1 to i64
  %.fr99 = freeze ptr %4
  %6 = getelementptr i8, ptr %.fr99, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 0, %8
  %10 = and i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = and i32 %15, 7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %thread-pre-split, label %17

17:                                               ; preds = %2
  %notmask = shl nsw i32 -1, %16
  %18 = xor i32 %notmask, -1
  %19 = load i32, ptr %0, align 8, !tbaa !33
  %20 = icmp sgt i32 %15, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = shl i32 %19, %16
  %23 = or i32 %22, %18
  %24 = and i32 %15, 2147483640
  br label %put_bits.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %13
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = shl i32 %19, %15
  %33 = sub nsw i32 %16, %15
  %34 = lshr i32 %18, %33
  %35 = or i32 %32, %34
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %12, align 1, !tbaa !38
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %11, align 8, !tbaa !37
  br label %40

39:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %40

40:                                               ; preds = %39, %31
  %reass.sub.i79 = and i32 %15, -8
  %41 = add i32 %reass.sub.i79, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %21, %40
  %.026.i.i = phi i32 [ %23, %21 ], [ %18, %40 ]
  %.0.i.i = phi i32 [ %24, %21 ], [ %41, %40 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !33
  store i32 %.0.i.i, ptr %14, align 4, !tbaa !35
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %put_bits.exit
  %42 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %15, %2 ]
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %thread-pre-split
  %44 = load i32, ptr %0, align 8, !tbaa !33
  %45 = shl i32 %44, %42
  store i32 %45, ptr %0, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

47:                                               ; preds = %53, %.lr.ph.i
  %48 = phi i32 [ %58, %53 ], [ %45, %.lr.ph.i ]
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %50 = load ptr, ptr %46, align 8, !tbaa !36
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #8
  tail call void @abort() #9
  unreachable

53:                                               ; preds = %47
  %54 = lshr i32 %48, 24
  %55 = trunc nuw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %56, ptr %11, align 8, !tbaa !37
  store i8 %55, ptr %49, align 1, !tbaa !38
  %57 = load i32, ptr %0, align 8, !tbaa !33
  %58 = shl i32 %57, 8
  store i32 %58, ptr %0, align 8, !tbaa !33
  %59 = load i32, ptr %14, align 4, !tbaa !35
  %60 = add nsw i32 %59, 8
  store i32 %60, ptr %14, align 4, !tbaa !35
  %61 = icmp slt i32 %59, 24
  br i1 %61, label %47, label %flush_put_bits.exit, !llvm.loop !44

flush_put_bits.exit:                              ; preds = %53, %thread-pre-split
  store i32 32, ptr %14, align 4, !tbaa !35
  store i32 0, ptr %0, align 8, !tbaa !33
  %.val = load ptr, ptr %3, align 8, !tbaa !59
  %.val78 = load ptr, ptr %11, align 8, !tbaa !37
  %62 = ptrtoint ptr %.val78 to i64
  %63 = ptrtoint ptr %.val to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %65, %1
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %66, i32 %10)
  %67 = icmp sgt i32 %invariant.smin, 0
  br i1 %67, label %.lr.ph.preheader, label %.preheader81

.lr.ph.preheader:                                 ; preds = %flush_put_bits.exit
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

.preheader81:                                     ; preds = %.lr.ph, %flush_put_bits.exit
  %.070.lcssa = phi i32 [ 0, %flush_put_bits.exit ], [ %spec.select, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %flush_put_bits.exit ], [ %invariant.smin, %.lr.ph ]
  %68 = add nsw i32 %66, -15
  %69 = icmp slt i32 %.0.lcssa, %68
  br i1 %69, label %.lr.ph87.preheader, label %.preheader

.lr.ph87.preheader:                               ; preds = %.preheader81
  %70 = zext nneg i32 %.0.lcssa to i64
  %71 = zext nneg i32 %68 to i64
  br label %.lr.ph87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07082 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !38
  %74 = icmp eq i8 %73, -1
  %75 = zext i1 %74 to i32
  %spec.select = add nuw nsw i32 %.07082, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader81, label %.lr.ph, !llvm.loop !60

.preheader.loopexit:                              ; preds = %.lr.ph87
  %76 = trunc nuw nsw i64 %indvars.iv.next104 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader81
  %.272.lcssa = phi i32 [ %.070.lcssa, %.preheader81 ], [ %117, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader81 ], [ %76, %.preheader.loopexit ]
  %77 = icmp slt i32 %.1.lcssa, %66
  br i1 %77, label %.lr.ph92.preheader, label %._crit_edge

.lr.ph92.preheader:                               ; preds = %.preheader
  %78 = zext nneg i32 %.1.lcssa to i64
  %79 = zext nneg i32 %66 to i64
  br label %.lr.ph92

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv103 = phi i64 [ %70, %.lr.ph87.preheader ], [ %indvars.iv.next104, %.lr.ph87 ]
  %.27285 = phi i32 [ %.070.lcssa, %.lr.ph87.preheader ], [ %117, %.lr.ph87 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv103
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = lshr i32 %81, 4
  %83 = and i32 %81, 252645135
  %84 = and i32 %83, %82
  %85 = add nuw nsw i32 %84, 16843009
  %86 = and i32 %85, 269488144
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = lshr i32 %88, 4
  %90 = and i32 %88, 252645135
  %91 = and i32 %90, %89
  %92 = add nuw nsw i32 %91, 16843009
  %93 = and i32 %92, 269488144
  %94 = add nuw nsw i32 %93, %86
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = lshr i32 %96, 4
  %98 = and i32 %96, 252645135
  %99 = and i32 %98, %97
  %100 = add nuw nsw i32 %99, 16843009
  %101 = and i32 %100, 269488144
  %102 = add nuw nsw i32 %94, %101
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = lshr i32 %104, 4
  %106 = and i32 %104, 252645135
  %107 = and i32 %106, %105
  %108 = add nuw nsw i32 %107, 16843009
  %109 = and i32 %108, 269488144
  %110 = add nuw nsw i32 %102, %109
  %111 = lshr exact i32 %110, 4
  %112 = lshr i32 %110, 20
  %113 = add nuw nsw i32 %111, %112
  %114 = lshr i32 %113, 8
  %115 = add nuw nsw i32 %114, %113
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, %.27285
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 16
  %118 = icmp samesign ult i64 %indvars.iv.next104, %71
  br i1 %118, label %.lr.ph87, label %.preheader.loopexit, !llvm.loop !61

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv106 = phi i64 [ %78, %.lr.ph92.preheader ], [ %indvars.iv.next107, %.lr.ph92 ]
  %.37390 = phi i32 [ %.272.lcssa, %.lr.ph92.preheader ], [ %spec.select77, %.lr.ph92 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv106
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = icmp eq i8 %120, -1
  %122 = zext i1 %121 to i32
  %spec.select77 = add nsw i32 %.37390, %122
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %123 = icmp samesign ult i64 %indvars.iv.next107, %79
  br i1 %123, label %.lr.ph92, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph92, %.preheader
  %.373.lcssa = phi i32 [ %.272.lcssa, %.preheader ], [ %spec.select77, %.lr.ph92 ]
  %124 = icmp eq i32 %.373.lcssa, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %._crit_edge
  %126 = sext i32 %.373.lcssa to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %62
  %.not.i = icmp slt i64 %130, %126
  br i1 %.not.i, label %131, label %skip_put_bytes.exit

131:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 405) #8
  tail call void @abort() #9
  unreachable

skip_put_bytes.exit:                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %.val78, i64 %126
  store ptr %132, ptr %11, align 8, !tbaa !37
  %133 = sext i32 %66 to i64
  br label %134

134:                                              ; preds = %skip_put_bytes.exit, %143
  %indvars.iv109 = phi i64 [ %133, %skip_put_bytes.exit ], [ %indvars.iv.next110, %143 ]
  %.595 = phi i32 [ %.373.lcssa, %skip_put_bytes.exit ], [ %.6, %143 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %135 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next110
  %136 = load i8, ptr %135, align 1, !tbaa !38
  %137 = icmp eq i8 %136, -1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = sext i32 %.595 to i64
  %140 = getelementptr i8, ptr %6, i64 %indvars.iv.next110
  %141 = getelementptr i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !38
  %142 = add nsw i32 %.595, -1
  br label %143

143:                                              ; preds = %138, %134
  %.6 = phi i32 [ %142, %138 ], [ %.595, %134 ]
  %144 = sext i32 %.6 to i64
  %145 = getelementptr i8, ptr %6, i64 %indvars.iv.next110
  %146 = getelementptr i8, ptr %145, i64 %144
  store i8 %136, ptr %146, align 1, !tbaa !38
  %.not76 = icmp eq i32 %.6, 0
  br i1 %.not76, label %.loopexit, label %134, !llvm.loop !63

.loopexit:                                        ; preds = %143, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_mjpeg_build_huffman_codes(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  br label %6

5:                                                ; preds = %._crit_edge
  ret void

6:                                                ; preds = %4, %._crit_edge
  %indvars.iv28 = phi i64 [ 1, %4 ], [ %indvars.iv.next29, %._crit_edge ]
  %.026 = phi i32 [ 0, %4 ], [ %.1.lcssa, %._crit_edge ]
  %.01725 = phi i16 [ 0, %4 ], [ %13, %._crit_edge ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv28
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %9 = zext i8 %8 to i32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = trunc i64 %indvars.iv28 to i8
  %11 = sext i32 %.026 to i64
  br label %14

._crit_edge.loopexit:                             ; preds = %14
  %12 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.118.lcssa = phi i16 [ %.01725, %6 ], [ %20, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.026, %6 ], [ %12, %._crit_edge.loopexit ]
  %13 = shl i16 %.118.lcssa, 1
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next29, 17
  br i1 %exitcond30.not, label %5, label %6, !llvm.loop !64

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01621 = phi i32 [ 0, %.lr.ph ], [ %21, %14 ]
  %.11820 = phi i16 [ %.01725, %.lr.ph ], [ %20, %14 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %10, ptr %18, align 1, !tbaa !38
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %17
  store i16 %.11820, ptr %19, align 2, !tbaa !52
  %20 = add i16 %.11820, 1
  %21 = add nuw nsw i32 %.01621, 1
  %exitcond.not = icmp eq i32 %21, %9
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %14, !llvm.loop !65
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_picture_trailer(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = shl i32 %3, 8
  %9 = or disjoint i32 %8, 255
  br label %put_bits.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = shl i32 %3, %5
  %21 = sub nsw i32 8, %5
  %22 = lshr i32 255, %21
  %23 = or i32 %22, %20
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %14, align 1, !tbaa !38
  %25 = load ptr, ptr %13, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %13, align 8, !tbaa !37
  br label %put_bits.exit.i

27:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %27, %19, %7
  %.sink.i = phi i32 [ -8, %7 ], [ 24, %27 ], [ 24, %19 ]
  %.026.i.i.i = phi i32 [ %9, %7 ], [ 255, %27 ], [ 255, %19 ]
  %28 = add nsw i32 %.sink.i, %5
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !33
  store i32 %28, ptr %4, align 4, !tbaa !35
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %put_bits.exit.i
  %31 = shl i32 %.026.i.i.i, 8
  %32 = or disjoint i32 %31, 217
  br label %put_marker.exit

33:                                               ; preds = %put_bits.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = shl i32 %.026.i.i.i, %28
  %44 = sub nsw i32 8, %28
  %45 = lshr i32 217, %44
  %46 = or i32 %45, %43
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %37, align 1, !tbaa !38
  %48 = load ptr, ptr %36, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %36, align 8, !tbaa !37
  br label %put_marker.exit

50:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_marker.exit

put_marker.exit:                                  ; preds = %30, %42, %50
  %.sink6.i = phi i32 [ -8, %30 ], [ 24, %50 ], [ 24, %42 ]
  %.026.i.i3.i = phi i32 [ %32, %30 ], [ 217, %50 ], [ 217, %42 ]
  %51 = add nsw i32 %.sink6.i, %28
  store i32 %.026.i.i3.i, ptr %0, align 8, !tbaa !33
  store i32 %51, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_encode_dc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = load i16, ptr %3, align 2, !tbaa !52
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp sgt i32 %13, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = shl i32 %11, %8
  %17 = or i32 %16, %10
  %18 = sub nsw i32 %13, %8
  br label %put_bits.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = shl i32 %11, %13
  %30 = sub nsw i32 %8, %13
  %31 = lshr i32 %10, %30
  %32 = or i32 %31, %29
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %23, align 1, !tbaa !38
  %34 = load ptr, ptr %22, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %22, align 8, !tbaa !37
  br label %37

36:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %37

37:                                               ; preds = %36, %28
  %reass.sub26 = sub i32 %13, %8
  %38 = add i32 %reass.sub26, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %15, %37
  %.026.i.i = phi i32 [ %17, %15 ], [ %10, %37 ]
  %.0.i.i = phi i32 [ %18, %15 ], [ %38, %37 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !33
  store i32 %.0.i.i, ptr %12, align 4, !tbaa !35
  br label %110

39:                                               ; preds = %4
  %.lobit = ashr i32 %1, 31
  %.016 = add nsw i32 %.lobit, %1
  %.0 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %40 = and i32 %.0, 65280
  %.not.i = icmp eq i32 %40, 0
  %41 = lshr i32 %.0, 8
  %spec.select.i = select i1 %.not.i, i32 %.0, i32 %41
  %spec.select7.i = select i1 %.not.i, i32 0, i32 8
  %42 = zext nneg i32 %spec.select.i to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !38
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %spec.select7.i, %45
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i16, ptr %3, i64 %48
  %53 = load i16, ptr %52, align 2, !tbaa !52
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %0, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp sgt i32 %57, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %39
  %60 = shl i32 %55, %51
  %61 = or i32 %60, %54
  %62 = sub nsw i32 %57, %51
  br label %put_bits.exit21

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %70, 3
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = shl i32 %55, %57
  %74 = sub nsw i32 %51, %57
  %75 = lshr i32 %54, %74
  %76 = or i32 %75, %73
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %67, align 1, !tbaa !38
  %78 = load ptr, ptr %66, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr %66, align 8, !tbaa !37
  br label %81

80:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %81

81:                                               ; preds = %80, %72
  %reass.sub = sub i32 %57, %51
  %82 = add i32 %reass.sub, 32
  br label %put_bits.exit21

put_bits.exit21:                                  ; preds = %59, %81
  %.026.i.i19 = phi i32 [ %61, %59 ], [ %54, %81 ]
  %.0.i.i20 = phi i32 [ %62, %59 ], [ %82, %81 ]
  store i32 %.026.i.i19, ptr %0, align 8, !tbaa !33
  store i32 %.0.i.i20, ptr %56, align 4, !tbaa !35
  %notmask.i.i = shl nsw i32 -2, %46
  %83 = xor i32 %notmask.i.i, -1
  %84 = and i32 %.016, %83
  %85 = icmp slt i32 %47, %.0.i.i20
  br i1 %85, label %86, label %90

86:                                               ; preds = %put_bits.exit21
  %87 = shl i32 %.026.i.i19, %47
  %88 = or i32 %87, %84
  %89 = sub nsw i32 %.0.i.i20, %47
  br label %put_sbits.exit

90:                                               ; preds = %put_bits.exit21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 3
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = shl i32 %.026.i.i19, %.0.i.i20
  %101 = sub nsw i32 %47, %.0.i.i20
  %102 = lshr i32 %84, %101
  %103 = or i32 %102, %100
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  store i32 %104, ptr %94, align 1, !tbaa !38
  %105 = load ptr, ptr %93, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %106, ptr %93, align 8, !tbaa !37
  br label %108

107:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %108

108:                                              ; preds = %107, %99
  %reass.sub25 = sub i32 %.0.i.i20, %46
  %109 = add i32 %reass.sub25, 31
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %86, %108
  %.026.i.i.i = phi i32 [ %88, %86 ], [ %84, %108 ]
  %.0.i.i.i = phi i32 [ %89, %86 ], [ %109, %108 ]
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !33
  store i32 %.0.i.i.i, ptr %56, align 4, !tbaa !35
  br label %110

110:                                              ; preds = %put_sbits.exit, %put_bits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !66
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !31
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 4, label %13
    i32 5, label %13
  ]

11:                                               ; preds = %8
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %8, %8, %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %14

14:                                               ; preds = %1, %5, %11, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %11 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483631, -2147483648) i32 @put_huffman_table(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl i32 %6, 4
  %12 = or disjoint i32 %11, %1
  br label %put_bits.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = shl i32 %6, %8
  %24 = sub nsw i32 4, %8
  %25 = lshr i32 %1, %24
  %26 = or i32 %25, %23
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %17, align 1, !tbaa !38
  %28 = load ptr, ptr %16, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %16, align 8, !tbaa !37
  br label %put_bits.exit

30:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %22, %30, %10
  %.sink = phi i32 [ -4, %10 ], [ 28, %30 ], [ 28, %22 ]
  %.026.i.i = phi i32 [ %12, %10 ], [ %1, %30 ], [ %1, %22 ]
  %31 = add nsw i32 %8, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !33
  store i32 %31, ptr %7, align 4, !tbaa !35
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %put_bits.exit
  %34 = shl i32 %.026.i.i, 4
  %35 = or disjoint i32 %34, %2
  br label %put_bits.exit23

36:                                               ; preds = %put_bits.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, 3
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = shl i32 %.026.i.i, %31
  %47 = sub nsw i32 4, %31
  %48 = lshr i32 %2, %47
  %49 = or i32 %48, %46
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %40, align 1, !tbaa !38
  %51 = load ptr, ptr %39, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %39, align 8, !tbaa !37
  br label %put_bits.exit23

53:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit23

put_bits.exit23:                                  ; preds = %45, %53, %33
  %.sink40 = phi i32 [ -4, %33 ], [ 28, %53 ], [ 28, %45 ]
  %.026.i.i21 = phi i32 [ %35, %33 ], [ %2, %53 ], [ %2, %45 ]
  %54 = add nsw i32 %31, %.sink40
  store i32 %.026.i.i21, ptr %0, align 8, !tbaa !33
  store i32 %54, ptr %7, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

.preheader:                                       ; preds = %put_bits.exit27
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %86

57:                                               ; preds = %put_bits.exit23, %put_bits.exit27
  %58 = phi i32 [ %54, %put_bits.exit23 ], [ %84, %put_bits.exit27 ]
  %59 = phi i32 [ %.026.i.i21, %put_bits.exit23 ], [ %.026.i.i25, %put_bits.exit27 ]
  %indvars.iv = phi i64 [ 1, %put_bits.exit23 ], [ %indvars.iv.next, %put_bits.exit27 ]
  %.01932 = phi i32 [ 0, %put_bits.exit23 ], [ %63, %put_bits.exit27 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %.01932, %62
  %64 = icmp sgt i32 %58, 8
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = shl i32 %59, 8
  %67 = or disjoint i32 %66, %62
  br label %put_bits.exit27

68:                                               ; preds = %57
  %69 = load ptr, ptr %55, align 8, !tbaa !36
  %70 = load ptr, ptr %56, align 8, !tbaa !37
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = shl i32 %59, %58
  %77 = sub nsw i32 8, %58
  %78 = lshr i32 %62, %77
  %79 = or i32 %78, %76
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %70, align 1, !tbaa !38
  %81 = load ptr, ptr %56, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %56, align 8, !tbaa !37
  br label %put_bits.exit27

83:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit27

put_bits.exit27:                                  ; preds = %75, %83, %65
  %.sink41 = phi i32 [ -8, %65 ], [ 24, %83 ], [ 24, %75 ]
  %.026.i.i25 = phi i32 [ %67, %65 ], [ %62, %83 ], [ %62, %75 ]
  %84 = add nsw i32 %58, %.sink41
  store i32 %.026.i.i25, ptr %0, align 8, !tbaa !33
  store i32 %84, ptr %7, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.preheader, label %57, !llvm.loop !67

._crit_edge:                                      ; preds = %put_bits.exit31, %.preheader
  %85 = add nuw nsw i32 %63, 17
  ret i32 %85

86:                                               ; preds = %.lr.ph, %put_bits.exit31
  %87 = phi i32 [ %84, %.lr.ph ], [ %112, %put_bits.exit31 ]
  %88 = phi i32 [ %.026.i.i25, %.lr.ph ], [ %.026.i.i29, %put_bits.exit31 ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next37, %put_bits.exit31 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv36
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %87, 8
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = shl i32 %88, 8
  %95 = or disjoint i32 %94, %91
  br label %put_bits.exit31

96:                                               ; preds = %86
  %97 = load ptr, ptr %55, align 8, !tbaa !36
  %98 = load ptr, ptr %56, align 8, !tbaa !37
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = shl i32 %88, %87
  %105 = sub nsw i32 8, %87
  %106 = lshr i32 %91, %105
  %107 = or i32 %106, %104
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  store i32 %108, ptr %98, align 1, !tbaa !38
  %109 = load ptr, ptr %56, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %110, ptr %56, align 8, !tbaa !37
  br label %put_bits.exit31

111:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %put_bits.exit31

put_bits.exit31:                                  ; preds = %103, %111, %93
  %.sink42 = phi i32 [ -8, %93 ], [ 24, %111 ], [ 24, %103 ]
  %.026.i.i29 = phi i32 [ %95, %93 ], [ %91, %111 ], [ %91, %103 ]
  %112 = add nsw i32 %87, %.sink42
  store i32 %.026.i.i29, ptr %0, align 8, !tbaa !33
  store i32 %112, ptr %7, align 4, !tbaa !35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %86, !llvm.loop !68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 16}
!5 = !{!"AVFrameSideData", !6, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!13 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !6, i64 24}
!16 = !{!"AVCodecContext", !17, i64 0, !6, i64 8, !6, i64 12, !18, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !19, i64 40, !10, i64 48, !11, i64 56, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !20, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !23, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !21, i64 428, !21, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !24, i64 456, !11, i64 464, !11, i64 472, !21, i64 480, !21, i64 484, !6, i64 488, !6, i64 492, !9, i64 496, !9, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !25, i64 536, !10, i64 544, !13, i64 552, !13, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !26, i64 728, !9, i64 736, !6, i64 744, !6, i64 748, !9, i64 752, !9, i64 760, !9, i64 768, !27, i64 776, !6, i64 784, !6, i64 788, !11, i64 792, !6, i64 800, !6, i64 804, !11, i64 808, !10, i64 816, !11, i64 824, !28, i64 832, !6, i64 840, !29, i64 848, !6, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!20 = !{!"AVRational", !6, i64 0, !6, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !10, i64 0}
!23 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !10, i64 0}
!31 = !{!16, !6, i64 136}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"PutBitContext", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!35 = !{!34, !6, i64 4}
!36 = !{!34, !9, i64 24}
!37 = !{!34, !9, i64 16}
!38 = !{!7, !7, i64 0}
!39 = !{!16, !6, i64 128}
!40 = !{!16, !6, i64 132}
!41 = !{!20, !6, i64 0}
!42 = !{!20, !6, i64 4}
!43 = !{!5, !9, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!16, !6, i64 64}
!48 = !{!16, !6, i64 156}
!49 = !{!50, !6, i64 4}
!50 = !{!"MJpegContext", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 20, !7, i64 44, !7, i64 56, !7, i64 80, !7, i64 336, !7, i64 848, !7, i64 1104, !7, i64 1616, !7, i64 9808, !7, i64 18000, !7, i64 18017, !7, i64 18029, !7, i64 18046, !7, i64 18058, !7, i64 18075, !7, i64 18331, !7, i64 18348, !11, i64 18608, !51, i64 18616}
!51 = !{!"p1 _ZTS16MJpegHuffmanCode", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!16, !6, i64 112}
!57 = !{!50, !6, i64 0}
!58 = !{!16, !6, i64 116}
!59 = !{!34, !9, i64 8}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!16, !6, i64 516}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}

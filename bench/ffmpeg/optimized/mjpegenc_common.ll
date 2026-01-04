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
  %4 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 15) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i64 noundef %7) #9
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
  %.0 = phi i32 [ -1094995529, %10 ], [ 0, %3 ], [ 0, %18 ], [ 0, %5 ], [ -1094995529, %11 ]
  ret i32 %.0
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %19, %24, %12
  ret void
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = lshr i32 2, %23
  %25 = load i32, ptr %11, align 4, !tbaa !32
  %26 = lshr i32 2, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit

put_marker.exit:                                  ; preds = %54, %66, %74
  %.sink6.i = phi i32 [ -8, %54 ], [ 24, %74 ], [ 24, %66 ]
  %.026.i.i3.i = phi i32 [ %56, %54 ], [ 216, %74 ], [ 216, %66 ]
  %75 = add nsw i32 %.sink6.i, %52
  store i32 %.026.i.i3.i, ptr %1, align 8, !tbaa !33
  store i32 %75, ptr %28, align 4, !tbaa !35
  %76 = load i32, ptr %17, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 107
  br i1 %77, label %1943, label %78

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %97 = call i32 @av_reduce(ptr noundef nonnull %10, ptr noundef nonnull %90, i64 noundef %95, i64 noundef %96, i64 noundef 65535) #9
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %79, align 8, !tbaa !39
  %100 = load i32, ptr %83, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %99, i32 noundef %100) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i82

put_bits.exit.i82:                                ; preds = %171, %163, %151
  %.sink.i83 = phi i32 [ -16, %151 ], [ 16, %171 ], [ 16, %163 ]
  %.026.i.i.i84 = phi i32 [ %153, %151 ], [ 16, %171 ], [ 16, %163 ]
  %172 = add nsw i32 %.sink.i83, %149
  store i32 %.026.i.i.i84, ptr %1, align 8, !tbaa !33
  store i32 %172, ptr %28, align 4, !tbaa !35
  call void @ff_put_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i32 noundef 1) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit87.i

put_bits.exit87.i:                                ; preds = %196, %188, %176
  %.sink156.i = phi i32 [ -16, %176 ], [ 16, %196 ], [ 16, %188 ]
  %.026.i.i85.i = phi i32 [ %178, %176 ], [ 258, %196 ], [ 258, %188 ]
  %197 = add nsw i32 %.sink156.i, %174
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit91.i

put_bits.exit91.i:                                ; preds = %215, %210, %199
  %.sink157.i = phi i32 [ -8, %199 ], [ 24, %215 ], [ 24, %210 ]
  %.026.i.i89.i = phi i32 [ %200, %199 ], [ 0, %215 ], [ 0, %210 ]
  %216 = add nsw i32 %.sink157.i, %197
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit95.i

put_bits.exit95.i:                                ; preds = %239, %231, %219
  %.sink158.i = phi i32 [ -16, %219 ], [ 16, %239 ], [ 16, %231 ]
  %.026.i.i93.i = phi i32 [ %221, %219 ], [ %217, %239 ], [ %217, %231 ]
  %240 = add nsw i32 %.sink158.i, %216
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit99.i

put_bits.exit99.i:                                ; preds = %263, %255, %243
  %.sink159.i = phi i32 [ -16, %243 ], [ 16, %263 ], [ 16, %255 ]
  %.026.i.i97.i = phi i32 [ %245, %243 ], [ %241, %263 ], [ %241, %255 ]
  %264 = add nsw i32 %.sink159.i, %240
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit103.i

put_bits.exit103.i:                               ; preds = %282, %277, %266
  %.sink160.i = phi i32 [ -8, %266 ], [ 24, %282 ], [ 24, %277 ]
  %.026.i.i101.i = phi i32 [ %267, %266 ], [ 0, %282 ], [ 0, %277 ]
  %283 = add nsw i32 %.sink160.i, %264
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit107.i

put_bits.exit107.i:                               ; preds = %301, %296, %285
  %.sink161.i = phi i32 [ -8, %285 ], [ 24, %301 ], [ 24, %296 ]
  %.026.i.i105.i = phi i32 [ %286, %285 ], [ 0, %301 ], [ 0, %296 ]
  %302 = add nsw i32 %.sink161.i, %283
  store i32 %.026.i.i105.i, ptr %1, align 8, !tbaa !33
  store i32 %302, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

303:                                              ; preds = %put_bits.exit107.i, %82, %78
  %304 = call ptr @av_frame_get_side_data(ptr noundef %2, i32 noundef 15) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 202) #9
  call void @abort() #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  call void @abort() #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 405) #9
  call void @abort() #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  call void @abort() #10
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
  call void @ff_put_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef 1) #9
  store i16 3840, ptr %.val82.i, align 1, !tbaa !38
  br label %439

439:                                              ; preds = %put_bits.exit119.i, %.loopexit.i
  %440 = load i32, ptr %13, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  switch i32 %440, label %442 [
    i32 0, label %441
    i32 4, label %441
    i32 5, label %441
  ]

441:                                              ; preds = %439, %439, %439
  %.not81.i = icmp eq i32 %.pre.i, 2
  br i1 %.not81.i, label %jpeg_put_comments.exit, label %444

442:                                              ; preds = %439
  %443 = icmp eq i32 %.pre.i, 1
  br i1 %443, label %444, label %jpeg_put_comments.exit

444:                                              ; preds = %442, %441
  %445 = load i32, ptr %1, align 8, !tbaa !33
  %446 = load i32, ptr %28, align 4, !tbaa !35
  %447 = icmp sgt i32 %446, 8
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = shl i32 %445, 8
  %450 = or disjoint i32 %449, 255
  br label %put_bits.exit.i120.i

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !36
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !37
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ugt i64 %458, 3
  br i1 %459, label %460, label %468

460:                                              ; preds = %451
  %461 = shl i32 %445, %446
  %462 = sub nsw i32 8, %446
  %463 = lshr i32 255, %462
  %464 = or i32 %463, %461
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  store i32 %465, ptr %455, align 1, !tbaa !38
  %466 = load ptr, ptr %454, align 8, !tbaa !37
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store ptr %467, ptr %454, align 8, !tbaa !37
  br label %put_bits.exit.i120.i

468:                                              ; preds = %451
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i120.i

put_bits.exit.i120.i:                             ; preds = %468, %460, %448
  %.sink.i121.i = phi i32 [ -8, %448 ], [ 24, %468 ], [ 24, %460 ]
  %.026.i.i.i122.i = phi i32 [ %450, %448 ], [ 255, %468 ], [ 255, %460 ]
  %469 = add nsw i32 %.sink.i121.i, %446
  store i32 %.026.i.i.i122.i, ptr %1, align 8, !tbaa !33
  store i32 %469, ptr %28, align 4, !tbaa !35
  %470 = icmp sgt i32 %469, 8
  br i1 %470, label %471, label %474

471:                                              ; preds = %put_bits.exit.i120.i
  %472 = shl i32 %.026.i.i.i122.i, 8
  %473 = or disjoint i32 %472, 254
  br label %put_marker.exit125.i

474:                                              ; preds = %put_bits.exit.i120.i
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  %479 = ptrtoint ptr %476 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp ugt i64 %481, 3
  br i1 %482, label %483, label %491

483:                                              ; preds = %474
  %484 = shl i32 %.026.i.i.i122.i, %469
  %485 = sub nsw i32 8, %469
  %486 = lshr i32 254, %485
  %487 = or i32 %486, %484
  %488 = call i32 @llvm.bswap.i32(i32 %487)
  store i32 %488, ptr %478, align 1, !tbaa !38
  %489 = load ptr, ptr %477, align 8, !tbaa !37
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store ptr %490, ptr %477, align 8, !tbaa !37
  br label %put_marker.exit125.i

491:                                              ; preds = %474
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit125.i

put_marker.exit125.i:                             ; preds = %491, %483, %471
  %.sink6.i123.i = phi i32 [ -8, %471 ], [ 24, %491 ], [ 24, %483 ]
  %.026.i.i3.i124.i = phi i32 [ %473, %471 ], [ 254, %491 ], [ 254, %483 ]
  %492 = add nsw i32 %.sink6.i123.i, %469
  store i32 %.026.i.i3.i124.i, ptr %1, align 8, !tbaa !33
  store i32 %492, ptr %28, align 4, !tbaa !35
  %493 = icmp slt i32 %492, 32
  br i1 %493, label %.lr.ph.i126.i, label %put_bits.exit131.i

.lr.ph.i126.i:                                    ; preds = %put_marker.exit125.i
  %494 = shl i32 %.026.i.i3.i124.i, %492
  store i32 %494, ptr %1, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %497

497:                                              ; preds = %503, %.lr.ph.i126.i
  %498 = phi i32 [ %508, %503 ], [ %494, %.lr.ph.i126.i ]
  %499 = load ptr, ptr %495, align 8, !tbaa !37
  %500 = load ptr, ptr %496, align 8, !tbaa !36
  %501 = icmp ult ptr %499, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %497
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  call void @abort() #10
  unreachable

503:                                              ; preds = %497
  %504 = lshr i32 %498, 24
  %505 = trunc nuw i32 %504 to i8
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %506, ptr %495, align 8, !tbaa !37
  store i8 %505, ptr %499, align 1, !tbaa !38
  %507 = load i32, ptr %1, align 8, !tbaa !33
  %508 = shl i32 %507, 8
  store i32 %508, ptr %1, align 8, !tbaa !33
  %509 = load i32, ptr %28, align 4, !tbaa !35
  %510 = add nsw i32 %509, 8
  store i32 %510, ptr %28, align 4, !tbaa !35
  %511 = icmp slt i32 %509, 24
  br i1 %511, label %497, label %put_bits.exit131.i, !llvm.loop !44

put_bits.exit131.i:                               ; preds = %503, %put_marker.exit125.i
  %512 = getelementptr i8, ptr %1, i64 16
  %.val83.i = load ptr, ptr %512, align 8, !tbaa !37
  store i32 0, ptr %1, align 8, !tbaa !33
  store i32 16, ptr %28, align 4, !tbaa !35
  call void @ff_put_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i32 noundef 1) #9
  store i16 3072, ptr %.val83.i, align 1, !tbaa !38
  br label %jpeg_put_comments.exit

jpeg_put_comments.exit:                           ; preds = %441, %442, %put_bits.exit131.i
  br i1 %.not, label %513, label %.thread

.thread:                                          ; preds = %jpeg_put_comments.exit
  %.pre.pre.i278 = load i32, ptr %1, align 8, !tbaa !33
  %.pre8.i.pr = load i32, ptr %28, align 4, !tbaa !35
  br label %.loopexit.i96

513:                                              ; preds = %jpeg_put_comments.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(128) %6, ptr noundef nonnull dereferenceable(128) %7, i64 128)
  %514 = icmp ne i32 %bcmp, 0
  %.pre.pre.i = load i32, ptr %1, align 8, !tbaa !33
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !49
  %.not65.i = icmp ne i32 %516, 0
  %517 = select i1 %.not65.i, i1 true, i1 %514
  %518 = load i32, ptr %28, align 4, !tbaa !35
  %519 = icmp sgt i32 %518, 8
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = shl i32 %.pre.pre.i, 8
  %522 = or disjoint i32 %521, 255
  br label %put_bits.exit.i.i86

523:                                              ; preds = %513
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !36
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !37
  %528 = ptrtoint ptr %525 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp ugt i64 %530, 3
  br i1 %531, label %532, label %540

532:                                              ; preds = %523
  %533 = shl i32 %.pre.pre.i, %518
  %534 = sub nsw i32 8, %518
  %535 = lshr i32 255, %534
  %536 = or i32 %535, %533
  %537 = call i32 @llvm.bswap.i32(i32 %536)
  store i32 %537, ptr %527, align 1, !tbaa !38
  %538 = load ptr, ptr %526, align 8, !tbaa !37
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store ptr %539, ptr %526, align 8, !tbaa !37
  br label %put_bits.exit.i.i86

540:                                              ; preds = %523
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i.i86

put_bits.exit.i.i86:                              ; preds = %540, %532, %520
  %.sink.i.i87 = phi i32 [ -8, %520 ], [ 24, %540 ], [ 24, %532 ]
  %.026.i.i.i.i88 = phi i32 [ %522, %520 ], [ 255, %540 ], [ 255, %532 ]
  %541 = add nsw i32 %.sink.i.i87, %518
  store i32 %.026.i.i.i.i88, ptr %1, align 8, !tbaa !33
  store i32 %541, ptr %28, align 4, !tbaa !35
  %542 = icmp sgt i32 %541, 8
  br i1 %542, label %543, label %546

543:                                              ; preds = %put_bits.exit.i.i86
  %544 = shl i32 %.026.i.i.i.i88, 8
  %545 = or disjoint i32 %544, 219
  br label %put_marker.exit.i89

546:                                              ; preds = %put_bits.exit.i.i86
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !36
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !37
  %551 = ptrtoint ptr %548 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ugt i64 %553, 3
  br i1 %554, label %555, label %563

555:                                              ; preds = %546
  %556 = shl i32 %.026.i.i.i.i88, %541
  %557 = sub nsw i32 8, %541
  %558 = lshr i32 219, %557
  %559 = or i32 %558, %556
  %560 = call i32 @llvm.bswap.i32(i32 %559)
  store i32 %560, ptr %550, align 1, !tbaa !38
  %561 = load ptr, ptr %549, align 8, !tbaa !37
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store ptr %562, ptr %549, align 8, !tbaa !37
  br label %put_marker.exit.i89

563:                                              ; preds = %546
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit.i89

put_marker.exit.i89:                              ; preds = %563, %555, %543
  %.sink6.i.i90 = phi i32 [ -8, %543 ], [ 24, %563 ], [ 24, %555 ]
  %.026.i.i3.i.i91 = phi i32 [ %545, %543 ], [ 219, %563 ], [ 219, %555 ]
  %564 = add nsw i32 %.sink6.i.i90, %541
  store i32 %.026.i.i3.i.i91, ptr %1, align 8, !tbaa !33
  store i32 %564, ptr %28, align 4, !tbaa !35
  %565 = zext i1 %517 to i32
  %566 = shl nuw nsw i32 65, %565
  %567 = add nuw nsw i32 %566, 2
  %568 = icmp sgt i32 %564, 16
  br i1 %568, label %569, label %572

569:                                              ; preds = %put_marker.exit.i89
  %570 = shl i32 %.026.i.i3.i.i91, 16
  %571 = or disjoint i32 %570, %567
  br label %put_bits.exit.i92

572:                                              ; preds = %put_marker.exit.i89
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !36
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !37
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ugt i64 %579, 3
  br i1 %580, label %581, label %589

581:                                              ; preds = %572
  %582 = shl i32 %.026.i.i3.i.i91, %564
  %583 = sub nsw i32 16, %564
  %584 = lshr i32 %567, %583
  %585 = or i32 %584, %582
  %586 = call i32 @llvm.bswap.i32(i32 %585)
  store i32 %586, ptr %576, align 1, !tbaa !38
  %587 = load ptr, ptr %575, align 8, !tbaa !37
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store ptr %588, ptr %575, align 8, !tbaa !37
  br label %put_bits.exit.i92

589:                                              ; preds = %572
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i92

put_bits.exit.i92:                                ; preds = %589, %581, %569
  %.sink.i93 = phi i32 [ -16, %569 ], [ 16, %589 ], [ 16, %581 ]
  %.026.i.i.i94 = phi i32 [ %571, %569 ], [ %567, %589 ], [ %567, %581 ]
  %590 = add nsw i32 %.sink.i93, %564
  store i32 %.026.i.i.i94, ptr %1, align 8, !tbaa !33
  store i32 %590, ptr %28, align 4, !tbaa !35
  %591 = icmp sgt i32 %590, 4
  br i1 %591, label %592, label %594

592:                                              ; preds = %put_bits.exit.i92
  %593 = shl i32 %.026.i.i.i94, 4
  br label %put_bits.exit70.i

594:                                              ; preds = %put_bits.exit.i92
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !36
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !37
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ugt i64 %601, 3
  br i1 %602, label %603, label %608

603:                                              ; preds = %594
  %604 = shl i32 %.026.i.i.i94, %590
  %605 = call i32 @llvm.bswap.i32(i32 %604)
  store i32 %605, ptr %598, align 1, !tbaa !38
  %606 = load ptr, ptr %597, align 8, !tbaa !37
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store ptr %607, ptr %597, align 8, !tbaa !37
  br label %put_bits.exit70.i

608:                                              ; preds = %594
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %608, %603, %592
  %.sink30.i = phi i32 [ -4, %592 ], [ 28, %608 ], [ 28, %603 ]
  %.026.i.i68.i = phi i32 [ %593, %592 ], [ 0, %608 ], [ 0, %603 ]
  %609 = add nsw i32 %.sink30.i, %590
  store i32 %.026.i.i68.i, ptr %1, align 8, !tbaa !33
  store i32 %609, ptr %28, align 4, !tbaa !35
  %610 = icmp sgt i32 %609, 4
  br i1 %610, label %611, label %613

611:                                              ; preds = %put_bits.exit70.i
  %612 = shl i32 %.026.i.i68.i, 4
  br label %put_bits.exit74.i

613:                                              ; preds = %put_bits.exit70.i
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !36
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !37
  %618 = ptrtoint ptr %615 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ugt i64 %620, 3
  br i1 %621, label %622, label %627

622:                                              ; preds = %613
  %623 = shl i32 %.026.i.i68.i, %609
  %624 = call i32 @llvm.bswap.i32(i32 %623)
  store i32 %624, ptr %617, align 1, !tbaa !38
  %625 = load ptr, ptr %616, align 8, !tbaa !37
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store ptr %626, ptr %616, align 8, !tbaa !37
  br label %put_bits.exit74.i

627:                                              ; preds = %613
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %627, %622, %611
  %.sink31.i = phi i32 [ -4, %611 ], [ 28, %627 ], [ 28, %622 ]
  %.026.i.i72.i = phi i32 [ %612, %611 ], [ 0, %627 ], [ 0, %622 ]
  %628 = add nsw i32 %.sink31.i, %609
  store i32 %.026.i.i72.i, ptr %1, align 8, !tbaa !33
  store i32 %628, ptr %28, align 4, !tbaa !35
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %632

631:                                              ; preds = %put_bits.exit78.i
  br i1 %517, label %663, label %.loopexit.i96

632:                                              ; preds = %put_bits.exit78.i, %put_bits.exit74.i
  %633 = phi i32 [ %628, %put_bits.exit74.i ], [ %662, %put_bits.exit78.i ]
  %634 = phi i32 [ %.026.i.i72.i, %put_bits.exit74.i ], [ %661, %put_bits.exit78.i ]
  %indvars.iv.i = phi i64 [ 0, %put_bits.exit74.i ], [ %indvars.iv.next.i, %put_bits.exit78.i ]
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %636 = load i8, ptr %635, align 1, !tbaa !38
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw i16, ptr %6, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !52
  %640 = zext i16 %639 to i32
  %641 = icmp sgt i32 %633, 8
  br i1 %641, label %642, label %645

642:                                              ; preds = %632
  %643 = shl i32 %634, 8
  %644 = or i32 %643, %640
  br label %put_bits.exit78.i

645:                                              ; preds = %632
  %646 = load ptr, ptr %629, align 8, !tbaa !36
  %647 = load ptr, ptr %630, align 8, !tbaa !37
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ugt i64 %650, 3
  br i1 %651, label %652, label %660

652:                                              ; preds = %645
  %653 = shl i32 %634, %633
  %654 = sub nsw i32 8, %633
  %655 = lshr i32 %640, %654
  %656 = or i32 %655, %653
  %657 = call i32 @llvm.bswap.i32(i32 %656)
  store i32 %657, ptr %647, align 1, !tbaa !38
  %658 = load ptr, ptr %630, align 8, !tbaa !37
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store ptr %659, ptr %630, align 8, !tbaa !37
  br label %put_bits.exit78.i

660:                                              ; preds = %645
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %660, %652, %642
  %.sink32.i = phi i32 [ -8, %642 ], [ 24, %660 ], [ 24, %652 ]
  %661 = phi i32 [ %644, %642 ], [ %640, %660 ], [ %640, %652 ]
  %662 = add nsw i32 %.sink32.i, %633
  store i32 %661, ptr %1, align 8, !tbaa !33
  store i32 %662, ptr %28, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i95, label %631, label %632, !llvm.loop !54

663:                                              ; preds = %631
  %664 = icmp sgt i32 %662, 4
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = shl i32 %661, 4
  br label %put_bits.exit82.i

667:                                              ; preds = %663
  %668 = load ptr, ptr %629, align 8, !tbaa !36
  %669 = load ptr, ptr %630, align 8, !tbaa !37
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ugt i64 %672, 3
  br i1 %673, label %674, label %679

674:                                              ; preds = %667
  %675 = shl i32 %661, %662
  %676 = call i32 @llvm.bswap.i32(i32 %675)
  store i32 %676, ptr %669, align 1, !tbaa !38
  %677 = load ptr, ptr %630, align 8, !tbaa !37
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store ptr %678, ptr %630, align 8, !tbaa !37
  br label %put_bits.exit82.i

679:                                              ; preds = %667
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit82.i

put_bits.exit82.i:                                ; preds = %679, %674, %665
  %.sink33.i = phi i32 [ -4, %665 ], [ 28, %679 ], [ 28, %674 ]
  %.026.i.i80.i = phi i32 [ %666, %665 ], [ 0, %679 ], [ 0, %674 ]
  %680 = add nsw i32 %.sink33.i, %662
  store i32 %.026.i.i80.i, ptr %1, align 8, !tbaa !33
  store i32 %680, ptr %28, align 4, !tbaa !35
  %681 = icmp sgt i32 %680, 4
  br i1 %681, label %682, label %685

682:                                              ; preds = %put_bits.exit82.i
  %683 = shl i32 %.026.i.i80.i, 4
  %684 = or disjoint i32 %683, 1
  br label %put_bits.exit86.i

685:                                              ; preds = %put_bits.exit82.i
  %686 = load ptr, ptr %629, align 8, !tbaa !36
  %687 = load ptr, ptr %630, align 8, !tbaa !37
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp ugt i64 %690, 3
  br i1 %691, label %692, label %700

692:                                              ; preds = %685
  %693 = shl i32 %.026.i.i80.i, %680
  %694 = sub nsw i32 4, %680
  %695 = lshr i32 1, %694
  %696 = or disjoint i32 %695, %693
  %697 = call i32 @llvm.bswap.i32(i32 %696)
  store i32 %697, ptr %687, align 1, !tbaa !38
  %698 = load ptr, ptr %630, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store ptr %699, ptr %630, align 8, !tbaa !37
  br label %put_bits.exit86.i

700:                                              ; preds = %685
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit86.i

put_bits.exit86.i:                                ; preds = %700, %692, %682
  %.sink34.i = phi i32 [ -4, %682 ], [ 28, %700 ], [ 28, %692 ]
  %.026.i.i84.i = phi i32 [ %684, %682 ], [ 1, %700 ], [ 1, %692 ]
  %701 = add nsw i32 %.sink34.i, %680
  store i32 %.026.i.i84.i, ptr %1, align 8, !tbaa !33
  store i32 %701, ptr %28, align 4, !tbaa !35
  br label %702

702:                                              ; preds = %put_bits.exit90.i, %put_bits.exit86.i
  %703 = phi i32 [ %701, %put_bits.exit86.i ], [ %731, %put_bits.exit90.i ]
  %704 = phi i32 [ %.026.i.i84.i, %put_bits.exit86.i ], [ %.026.i.i88.i, %put_bits.exit90.i ]
  %indvars.iv4.i = phi i64 [ 0, %put_bits.exit86.i ], [ %indvars.iv.next5.i, %put_bits.exit90.i ]
  %705 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv4.i
  %706 = load i8, ptr %705, align 1, !tbaa !38
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds nuw i16, ptr %7, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !52
  %710 = zext i16 %709 to i32
  %711 = icmp sgt i32 %703, 8
  br i1 %711, label %712, label %715

712:                                              ; preds = %702
  %713 = shl i32 %704, 8
  %714 = or i32 %713, %710
  br label %put_bits.exit90.i

715:                                              ; preds = %702
  %716 = load ptr, ptr %629, align 8, !tbaa !36
  %717 = load ptr, ptr %630, align 8, !tbaa !37
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ugt i64 %720, 3
  br i1 %721, label %722, label %730

722:                                              ; preds = %715
  %723 = shl i32 %704, %703
  %724 = sub nsw i32 8, %703
  %725 = lshr i32 %710, %724
  %726 = or i32 %725, %723
  %727 = call i32 @llvm.bswap.i32(i32 %726)
  store i32 %727, ptr %717, align 1, !tbaa !38
  %728 = load ptr, ptr %630, align 8, !tbaa !37
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  store ptr %729, ptr %630, align 8, !tbaa !37
  br label %put_bits.exit90.i

730:                                              ; preds = %715
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %730, %722, %712
  %.sink35.i = phi i32 [ -8, %712 ], [ 24, %730 ], [ 24, %722 ]
  %.026.i.i88.i = phi i32 [ %714, %712 ], [ %710, %730 ], [ %710, %722 ]
  %731 = add nsw i32 %.sink35.i, %703
  store i32 %.026.i.i88.i, ptr %1, align 8, !tbaa !33
  store i32 %731, ptr %28, align 4, !tbaa !35
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 64
  br i1 %exitcond7.not.i, label %.loopexit.i96.loopexit, label %702, !llvm.loop !55

.loopexit.i96.loopexit:                           ; preds = %put_bits.exit90.i
  %732 = zext i1 %514 to i32
  br label %.loopexit.i96

.loopexit.i96:                                    ; preds = %.loopexit.i96.loopexit, %.thread, %631
  %.pre8.i = phi i32 [ %.pre8.i.pr, %.thread ], [ %662, %631 ], [ %731, %.loopexit.i96.loopexit ]
  %.shrunk = phi i32 [ 0, %.thread ], [ 0, %631 ], [ %732, %.loopexit.i96.loopexit ]
  %.pre.i97 = phi i32 [ %.pre.pre.i278, %.thread ], [ %661, %631 ], [ %.026.i.i88.i, %.loopexit.i96.loopexit ]
  %.not66.i = icmp eq i32 %8, 0
  br i1 %.not66.i, label %.loopexit._crit_edge.i, label %733

733:                                              ; preds = %.loopexit.i96
  %734 = icmp sgt i32 %.pre8.i, 8
  br i1 %734, label %735, label %738

735:                                              ; preds = %733
  %736 = shl i32 %.pre.i97, 8
  %737 = or disjoint i32 %736, 255
  br label %put_bits.exit.i91.i

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !36
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !37
  %743 = ptrtoint ptr %740 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp ugt i64 %745, 3
  br i1 %746, label %747, label %755

747:                                              ; preds = %738
  %748 = shl i32 %.pre.i97, %.pre8.i
  %749 = sub nsw i32 8, %.pre8.i
  %750 = lshr i32 255, %749
  %751 = or i32 %748, %750
  %752 = call i32 @llvm.bswap.i32(i32 %751)
  store i32 %752, ptr %742, align 1, !tbaa !38
  %753 = load ptr, ptr %741, align 8, !tbaa !37
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store ptr %754, ptr %741, align 8, !tbaa !37
  br label %put_bits.exit.i91.i

755:                                              ; preds = %738
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i91.i

put_bits.exit.i91.i:                              ; preds = %755, %747, %735
  %.sink.i92.i = phi i32 [ -8, %735 ], [ 24, %755 ], [ 24, %747 ]
  %.026.i.i.i93.i = phi i32 [ %737, %735 ], [ 255, %755 ], [ 255, %747 ]
  %756 = add nsw i32 %.sink.i92.i, %.pre8.i
  store i32 %.026.i.i.i93.i, ptr %1, align 8, !tbaa !33
  store i32 %756, ptr %28, align 4, !tbaa !35
  %757 = icmp sgt i32 %756, 8
  br i1 %757, label %758, label %761

758:                                              ; preds = %put_bits.exit.i91.i
  %759 = shl i32 %.026.i.i.i93.i, 8
  %760 = or disjoint i32 %759, 221
  br label %put_marker.exit96.i

761:                                              ; preds = %put_bits.exit.i91.i
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !36
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !37
  %766 = ptrtoint ptr %763 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ugt i64 %768, 3
  br i1 %769, label %770, label %778

770:                                              ; preds = %761
  %771 = shl i32 %.026.i.i.i93.i, %756
  %772 = sub nsw i32 8, %756
  %773 = lshr i32 221, %772
  %774 = or i32 %773, %771
  %775 = call i32 @llvm.bswap.i32(i32 %774)
  store i32 %775, ptr %765, align 1, !tbaa !38
  %776 = load ptr, ptr %764, align 8, !tbaa !37
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store ptr %777, ptr %764, align 8, !tbaa !37
  br label %put_marker.exit96.i

778:                                              ; preds = %761
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit96.i

put_marker.exit96.i:                              ; preds = %778, %770, %758
  %.sink6.i94.i = phi i32 [ -8, %758 ], [ 24, %778 ], [ 24, %770 ]
  %.026.i.i3.i95.i = phi i32 [ %760, %758 ], [ 221, %778 ], [ 221, %770 ]
  %779 = add nsw i32 %.sink6.i94.i, %756
  store i32 %.026.i.i3.i95.i, ptr %1, align 8, !tbaa !33
  store i32 %779, ptr %28, align 4, !tbaa !35
  %780 = icmp sgt i32 %779, 16
  br i1 %780, label %781, label %784

781:                                              ; preds = %put_marker.exit96.i
  %782 = shl i32 %.026.i.i3.i95.i, 16
  %783 = or disjoint i32 %782, 4
  br label %put_bits.exit100.i

784:                                              ; preds = %put_marker.exit96.i
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !36
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !37
  %789 = ptrtoint ptr %786 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ugt i64 %791, 3
  br i1 %792, label %793, label %801

793:                                              ; preds = %784
  %794 = shl i32 %.026.i.i3.i95.i, %779
  %795 = sub nsw i32 16, %779
  %796 = lshr i32 4, %795
  %797 = or i32 %796, %794
  %798 = call i32 @llvm.bswap.i32(i32 %797)
  store i32 %798, ptr %788, align 1, !tbaa !38
  %799 = load ptr, ptr %787, align 8, !tbaa !37
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store ptr %800, ptr %787, align 8, !tbaa !37
  br label %put_bits.exit100.i

801:                                              ; preds = %784
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit100.i

put_bits.exit100.i:                               ; preds = %801, %793, %781
  %.sink36.i = phi i32 [ -16, %781 ], [ 16, %801 ], [ 16, %793 ]
  %.026.i.i98.i = phi i32 [ %783, %781 ], [ 4, %801 ], [ 4, %793 ]
  %802 = add nsw i32 %.sink36.i, %779
  store i32 %.026.i.i98.i, ptr %1, align 8, !tbaa !33
  store i32 %802, ptr %28, align 4, !tbaa !35
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %804 = load i32, ptr %803, align 8, !tbaa !56
  %805 = add nsw i32 %804, -1
  %806 = shl nuw nsw i32 %.sroa.0275.0, 3
  %807 = sdiv i32 %805, %806
  %808 = add nsw i32 %807, 1
  %809 = icmp sgt i32 %802, 16
  br i1 %809, label %810, label %813

810:                                              ; preds = %put_bits.exit100.i
  %811 = shl i32 %.026.i.i98.i, 16
  %812 = or i32 %808, %811
  br label %put_bits.exit104.i

813:                                              ; preds = %put_bits.exit100.i
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %815 = load ptr, ptr %814, align 8, !tbaa !36
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !37
  %818 = ptrtoint ptr %815 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp ugt i64 %820, 3
  br i1 %821, label %822, label %830

822:                                              ; preds = %813
  %823 = shl i32 %.026.i.i98.i, %802
  %824 = sub nsw i32 16, %802
  %825 = lshr i32 %808, %824
  %826 = or i32 %825, %823
  %827 = call i32 @llvm.bswap.i32(i32 %826)
  store i32 %827, ptr %817, align 1, !tbaa !38
  %828 = load ptr, ptr %816, align 8, !tbaa !37
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store ptr %829, ptr %816, align 8, !tbaa !37
  br label %put_bits.exit104.i

830:                                              ; preds = %813
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit104.i

put_bits.exit104.i:                               ; preds = %830, %822, %810
  %.sink37.i = phi i32 [ -16, %810 ], [ 16, %830 ], [ 16, %822 ]
  %.026.i.i102.i = phi i32 [ %812, %810 ], [ %808, %830 ], [ %808, %822 ]
  %831 = add nsw i32 %.sink37.i, %802
  store i32 %.026.i.i102.i, ptr %1, align 8, !tbaa !33
  store i32 %831, ptr %28, align 4, !tbaa !35
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %put_bits.exit104.i, %.loopexit.i96
  %832 = phi i32 [ %831, %put_bits.exit104.i ], [ %.pre8.i, %.loopexit.i96 ]
  %833 = phi i32 [ %.026.i.i102.i, %put_bits.exit104.i ], [ %.pre.i97, %.loopexit.i96 ]
  %834 = icmp sgt i32 %832, 8
  br i1 %834, label %835, label %838

835:                                              ; preds = %.loopexit._crit_edge.i
  %836 = shl i32 %833, 8
  %837 = or disjoint i32 %836, 255
  br label %put_bits.exit.i105.i

838:                                              ; preds = %.loopexit._crit_edge.i
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %840 = load ptr, ptr %839, align 8, !tbaa !36
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !37
  %843 = ptrtoint ptr %840 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ugt i64 %845, 3
  br i1 %846, label %847, label %855

847:                                              ; preds = %838
  %848 = shl i32 %833, %832
  %849 = sub nsw i32 8, %832
  %850 = lshr i32 255, %849
  %851 = or i32 %850, %848
  %852 = call i32 @llvm.bswap.i32(i32 %851)
  store i32 %852, ptr %842, align 1, !tbaa !38
  %853 = load ptr, ptr %841, align 8, !tbaa !37
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  store ptr %854, ptr %841, align 8, !tbaa !37
  br label %put_bits.exit.i105.i

855:                                              ; preds = %838
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i105.i

put_bits.exit.i105.i:                             ; preds = %855, %847, %835
  %.sink.i106.i = phi i32 [ -8, %835 ], [ 24, %855 ], [ 24, %847 ]
  %.026.i.i.i107.i = phi i32 [ %837, %835 ], [ 255, %855 ], [ 255, %847 ]
  %856 = add nsw i32 %.sink.i106.i, %832
  store i32 %.026.i.i.i107.i, ptr %1, align 8, !tbaa !33
  store i32 %856, ptr %28, align 4, !tbaa !35
  %857 = icmp sgt i32 %856, 8
  br i1 %857, label %858, label %861

858:                                              ; preds = %put_bits.exit.i105.i
  %859 = shl i32 %.026.i.i.i107.i, 8
  %860 = or disjoint i32 %859, 196
  br label %put_marker.exit110.i

861:                                              ; preds = %put_bits.exit.i105.i
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %863 = load ptr, ptr %862, align 8, !tbaa !36
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !37
  %866 = ptrtoint ptr %863 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = icmp ugt i64 %868, 3
  br i1 %869, label %870, label %878

870:                                              ; preds = %861
  %871 = shl i32 %.026.i.i.i107.i, %856
  %872 = sub nsw i32 8, %856
  %873 = lshr i32 196, %872
  %874 = or i32 %873, %871
  %875 = call i32 @llvm.bswap.i32(i32 %874)
  store i32 %875, ptr %865, align 1, !tbaa !38
  %876 = load ptr, ptr %864, align 8, !tbaa !37
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store ptr %877, ptr %864, align 8, !tbaa !37
  br label %put_marker.exit110.i

878:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit110.i

put_marker.exit110.i:                             ; preds = %878, %870, %858
  %.sink6.i108.i = phi i32 [ -8, %858 ], [ 24, %878 ], [ 24, %870 ]
  %.026.i.i3.i109.i = phi i32 [ %860, %858 ], [ 196, %878 ], [ 196, %870 ]
  %879 = add nsw i32 %.sink6.i108.i, %856
  store i32 %879, ptr %28, align 4, !tbaa !35
  %880 = icmp slt i32 %879, 32
  br i1 %880, label %.lr.ph.i.i100, label %put_bits.exit114.i

.lr.ph.i.i100:                                    ; preds = %put_marker.exit110.i
  %881 = shl i32 %.026.i.i3.i109.i, %879
  store i32 %881, ptr %1, align 8, !tbaa !33
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %884

884:                                              ; preds = %890, %.lr.ph.i.i100
  %885 = phi i32 [ %895, %890 ], [ %881, %.lr.ph.i.i100 ]
  %886 = load ptr, ptr %882, align 8, !tbaa !37
  %887 = load ptr, ptr %883, align 8, !tbaa !36
  %888 = icmp ult ptr %886, %887
  br i1 %888, label %890, label %889

889:                                              ; preds = %884
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  call void @abort() #10
  unreachable

890:                                              ; preds = %884
  %891 = lshr i32 %885, 24
  %892 = trunc nuw i32 %891 to i8
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 1
  store ptr %893, ptr %882, align 8, !tbaa !37
  store i8 %892, ptr %886, align 1, !tbaa !38
  %894 = load i32, ptr %1, align 8, !tbaa !33
  %895 = shl i32 %894, 8
  store i32 %895, ptr %1, align 8, !tbaa !33
  %896 = load i32, ptr %28, align 4, !tbaa !35
  %897 = add nsw i32 %896, 8
  store i32 %897, ptr %28, align 4, !tbaa !35
  %898 = icmp slt i32 %896, 24
  br i1 %898, label %884, label %put_bits.exit114.i, !llvm.loop !44

put_bits.exit114.i:                               ; preds = %890, %put_marker.exit110.i
  %899 = getelementptr i8, ptr %1, i64 16
  %.val.i99 = load ptr, ptr %899, align 8, !tbaa !37
  store i32 0, ptr %1, align 8, !tbaa !33
  store i32 16, ptr %28, align 4, !tbaa !35
  br i1 %.not, label %900, label %920

900:                                              ; preds = %put_bits.exit114.i
  %901 = load i32, ptr %3, align 8, !tbaa !57
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %920

903:                                              ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 18000
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 18017
  %906 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %904, ptr noundef nonnull readonly %905)
  %907 = add nsw i32 %906, 2
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 18029
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 18046
  %910 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull readonly %908, ptr noundef nonnull readonly %909)
  %911 = add nsw i32 %907, %910
  %912 = getelementptr inbounds nuw i8, ptr %3, i64 18058
  %913 = getelementptr inbounds nuw i8, ptr %3, i64 18075
  %914 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull readonly %912, ptr noundef nonnull readonly %913)
  %915 = add nsw i32 %911, %914
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 18331
  %917 = getelementptr inbounds nuw i8, ptr %3, i64 18348
  %918 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull readonly %916, ptr noundef nonnull readonly %917)
  %919 = add nsw i32 %915, %918
  br label %jpeg_table_header.exit

920:                                              ; preds = %900, %put_bits.exit114.i
  %921 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ff_mjpeg_bits_dc_luminance, ptr noundef nonnull @ff_mjpeg_val_dc)
  %922 = add nsw i32 %921, 2
  %923 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_bits_dc_chrominance, ptr noundef nonnull @ff_mjpeg_val_dc)
  %924 = add nsw i32 %922, %923
  %925 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ff_mjpeg_bits_ac_luminance, ptr noundef nonnull @ff_mjpeg_val_ac_luminance)
  %926 = add nsw i32 %924, %925
  %927 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_bits_ac_chrominance, ptr noundef nonnull @ff_mjpeg_val_ac_chrominance)
  %928 = add nsw i32 %926, %927
  br label %jpeg_table_header.exit

jpeg_table_header.exit:                           ; preds = %903, %920
  %.0.i = phi i32 [ %919, %903 ], [ %928, %920 ]
  %929 = trunc i32 %.0.i to i16
  %930 = call i16 @llvm.bswap.i16(i16 %929)
  store i16 %930, ptr %.val.i99, align 1, !tbaa !38
  %931 = load i32, ptr %17, align 8, !tbaa !15
  switch i32 %931, label %1026 [
    i32 7, label %932
    i32 9, label %979
  ]

932:                                              ; preds = %jpeg_table_header.exit
  %933 = load i32, ptr %1, align 8, !tbaa !33
  %934 = load i32, ptr %28, align 4, !tbaa !35
  %935 = icmp sgt i32 %934, 8
  br i1 %935, label %936, label %939

936:                                              ; preds = %932
  %937 = shl i32 %933, 8
  %938 = or disjoint i32 %937, 255
  br label %put_bits.exit.i101

939:                                              ; preds = %932
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !36
  %942 = load ptr, ptr %899, align 8, !tbaa !37
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = icmp ugt i64 %945, 3
  br i1 %946, label %947, label %955

947:                                              ; preds = %939
  %948 = shl i32 %933, %934
  %949 = sub nsw i32 8, %934
  %950 = lshr i32 255, %949
  %951 = or i32 %950, %948
  %952 = call i32 @llvm.bswap.i32(i32 %951)
  store i32 %952, ptr %942, align 1, !tbaa !38
  %953 = load ptr, ptr %899, align 8, !tbaa !37
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store ptr %954, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit.i101

955:                                              ; preds = %939
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i101

put_bits.exit.i101:                               ; preds = %955, %947, %936
  %.sink.i102 = phi i32 [ -8, %936 ], [ 24, %955 ], [ 24, %947 ]
  %.026.i.i.i103 = phi i32 [ %938, %936 ], [ 255, %955 ], [ 255, %947 ]
  %956 = add nsw i32 %.sink.i102, %934
  store i32 %.026.i.i.i103, ptr %1, align 8, !tbaa !33
  store i32 %956, ptr %28, align 4, !tbaa !35
  %957 = icmp sgt i32 %956, 8
  br i1 %957, label %958, label %961

958:                                              ; preds = %put_bits.exit.i101
  %959 = shl i32 %.026.i.i.i103, 8
  %960 = or disjoint i32 %959, 192
  br label %put_marker.exit106

961:                                              ; preds = %put_bits.exit.i101
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !36
  %964 = load ptr, ptr %899, align 8, !tbaa !37
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ugt i64 %967, 3
  br i1 %968, label %969, label %977

969:                                              ; preds = %961
  %970 = shl i32 %.026.i.i.i103, %956
  %971 = sub nsw i32 8, %956
  %972 = lshr i32 192, %971
  %973 = or i32 %972, %970
  %974 = call i32 @llvm.bswap.i32(i32 %973)
  store i32 %974, ptr %964, align 1, !tbaa !38
  %975 = load ptr, ptr %899, align 8, !tbaa !37
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 4
  store ptr %976, ptr %899, align 8, !tbaa !37
  br label %put_marker.exit106

977:                                              ; preds = %961
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit106

put_marker.exit106:                               ; preds = %958, %969, %977
  %.sink6.i104 = phi i32 [ -8, %958 ], [ 24, %977 ], [ 24, %969 ]
  %.026.i.i3.i105 = phi i32 [ %960, %958 ], [ 192, %977 ], [ 192, %969 ]
  %978 = add nsw i32 %.sink6.i104, %956
  br label %1027

979:                                              ; preds = %jpeg_table_header.exit
  %980 = load i32, ptr %1, align 8, !tbaa !33
  %981 = load i32, ptr %28, align 4, !tbaa !35
  %982 = icmp sgt i32 %981, 8
  br i1 %982, label %983, label %986

983:                                              ; preds = %979
  %984 = shl i32 %980, 8
  %985 = or disjoint i32 %984, 255
  br label %put_bits.exit.i107

986:                                              ; preds = %979
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !36
  %989 = load ptr, ptr %899, align 8, !tbaa !37
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp ugt i64 %992, 3
  br i1 %993, label %994, label %1002

994:                                              ; preds = %986
  %995 = shl i32 %980, %981
  %996 = sub nsw i32 8, %981
  %997 = lshr i32 255, %996
  %998 = or i32 %997, %995
  %999 = call i32 @llvm.bswap.i32(i32 %998)
  store i32 %999, ptr %989, align 1, !tbaa !38
  %1000 = load ptr, ptr %899, align 8, !tbaa !37
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store ptr %1001, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit.i107

1002:                                             ; preds = %986
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i107

put_bits.exit.i107:                               ; preds = %1002, %994, %983
  %.sink.i108 = phi i32 [ -8, %983 ], [ 24, %1002 ], [ 24, %994 ]
  %.026.i.i.i109 = phi i32 [ %985, %983 ], [ 255, %1002 ], [ 255, %994 ]
  %1003 = add nsw i32 %.sink.i108, %981
  store i32 %.026.i.i.i109, ptr %1, align 8, !tbaa !33
  store i32 %1003, ptr %28, align 4, !tbaa !35
  %1004 = icmp sgt i32 %1003, 8
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %put_bits.exit.i107
  %1006 = shl i32 %.026.i.i.i109, 8
  %1007 = or disjoint i32 %1006, 195
  br label %put_marker.exit112

1008:                                             ; preds = %put_bits.exit.i107
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !36
  %1011 = load ptr, ptr %899, align 8, !tbaa !37
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = icmp ugt i64 %1014, 3
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1008
  %1017 = shl i32 %.026.i.i.i109, %1003
  %1018 = sub nsw i32 8, %1003
  %1019 = lshr i32 195, %1018
  %1020 = or i32 %1019, %1017
  %1021 = call i32 @llvm.bswap.i32(i32 %1020)
  store i32 %1021, ptr %1011, align 1, !tbaa !38
  %1022 = load ptr, ptr %899, align 8, !tbaa !37
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  store ptr %1023, ptr %899, align 8, !tbaa !37
  br label %put_marker.exit112

1024:                                             ; preds = %1008
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit112

put_marker.exit112:                               ; preds = %1005, %1016, %1024
  %.sink6.i110 = phi i32 [ -8, %1005 ], [ 24, %1024 ], [ 24, %1016 ]
  %.026.i.i3.i111 = phi i32 [ %1007, %1005 ], [ 195, %1024 ], [ 195, %1016 ]
  %1025 = add nsw i32 %.sink6.i110, %1003
  br label %1027

1026:                                             ; preds = %jpeg_table_header.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 307) #9
  call void @abort() #10
  unreachable

1027:                                             ; preds = %put_marker.exit112, %put_marker.exit106
  %storemerge280 = phi i32 [ %.026.i.i3.i111, %put_marker.exit112 ], [ %.026.i.i3.i105, %put_marker.exit106 ]
  %storemerge = phi i32 [ %1025, %put_marker.exit112 ], [ %978, %put_marker.exit106 ]
  store i32 %storemerge280, ptr %1, align 8, !tbaa !33
  store i32 %storemerge, ptr %28, align 4, !tbaa !35
  %1028 = mul nuw nsw i32 %16, 3
  %1029 = add nuw nsw i32 %1028, 8
  %1030 = icmp sgt i32 %storemerge, 16
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1027
  %1032 = shl i32 %storemerge280, 16
  %1033 = or disjoint i32 %1032, %1029
  br label %put_bits.exit

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !36
  %1037 = load ptr, ptr %899, align 8, !tbaa !37
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp ugt i64 %1040, 3
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1034
  %1043 = shl i32 %storemerge280, %storemerge
  %1044 = sub nsw i32 16, %storemerge
  %1045 = lshr i32 %1029, %1044
  %1046 = or i32 %1045, %1043
  %1047 = call i32 @llvm.bswap.i32(i32 %1046)
  store i32 %1047, ptr %1037, align 1, !tbaa !38
  %1048 = load ptr, ptr %899, align 8, !tbaa !37
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  store ptr %1049, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit

1050:                                             ; preds = %1034
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %1042, %1050, %1031
  %.sink = phi i32 [ -16, %1031 ], [ 16, %1050 ], [ 16, %1042 ]
  %.026.i.i = phi i32 [ %1033, %1031 ], [ %1029, %1050 ], [ %1029, %1042 ]
  %1051 = add nsw i32 %storemerge, %.sink
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !33
  store i32 %1051, ptr %28, align 4, !tbaa !35
  br i1 %.not, label %1076, label %1052

1052:                                             ; preds = %put_bits.exit
  %1053 = load i32, ptr %13, align 8, !tbaa !31
  switch i32 %1053, label %1076 [
    i32 121, label %1054
    i32 28, label %1054
    i32 3, label %1054
  ]

1054:                                             ; preds = %1052, %1052, %1052
  %1055 = icmp sgt i32 %1051, 8
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1054
  %1057 = shl i32 %.026.i.i, 8
  %1058 = or disjoint i32 %1057, 9
  br label %put_bits.exit116

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !36
  %1062 = load ptr, ptr %899, align 8, !tbaa !37
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp ugt i64 %1065, 3
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %1059
  %1068 = shl i32 %.026.i.i, %1051
  %1069 = sub nsw i32 8, %1051
  %1070 = lshr i32 9, %1069
  %1071 = or i32 %1070, %1068
  %1072 = call i32 @llvm.bswap.i32(i32 %1071)
  store i32 %1072, ptr %1062, align 1, !tbaa !38
  %1073 = load ptr, ptr %899, align 8, !tbaa !37
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store ptr %1074, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit116

1075:                                             ; preds = %1059
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit116

1076:                                             ; preds = %1052, %put_bits.exit
  %1077 = icmp sgt i32 %1051, 8
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1076
  %1079 = shl i32 %.026.i.i, 8
  %1080 = or disjoint i32 %1079, 8
  br label %put_bits.exit116

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1083 = load ptr, ptr %1082, align 8, !tbaa !36
  %1084 = load ptr, ptr %899, align 8, !tbaa !37
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ugt i64 %1087, 3
  br i1 %1088, label %1089, label %1097

1089:                                             ; preds = %1081
  %1090 = shl i32 %.026.i.i, %1051
  %1091 = sub nsw i32 8, %1051
  %1092 = lshr i32 8, %1091
  %1093 = or i32 %1092, %1090
  %1094 = call i32 @llvm.bswap.i32(i32 %1093)
  store i32 %1094, ptr %1084, align 1, !tbaa !38
  %1095 = load ptr, ptr %899, align 8, !tbaa !37
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  store ptr %1096, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit116

1097:                                             ; preds = %1081
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit116

put_bits.exit116:                                 ; preds = %1089, %1097, %1067, %1075, %1078, %1056
  %.sink344 = phi i32 [ 24, %1067 ], [ -8, %1078 ], [ -8, %1056 ], [ 24, %1075 ], [ 24, %1097 ], [ 24, %1089 ]
  %storemerge282 = phi i32 [ 9, %1067 ], [ %1080, %1078 ], [ %1058, %1056 ], [ 9, %1075 ], [ 8, %1097 ], [ 8, %1089 ]
  %1098 = add nsw i32 %1051, %.sink344
  store i32 %storemerge282, ptr %1, align 8, !tbaa !33
  store i32 %1098, ptr %28, align 4, !tbaa !35
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1100 = load i32, ptr %1099, align 4, !tbaa !58
  %1101 = icmp sgt i32 %1098, 16
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %put_bits.exit116
  %1103 = shl i32 %storemerge282, 16
  %1104 = or i32 %1100, %1103
  br label %put_bits.exit124

1105:                                             ; preds = %put_bits.exit116
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !36
  %1108 = load ptr, ptr %899, align 8, !tbaa !37
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = icmp ugt i64 %1111, 3
  br i1 %1112, label %1113, label %1121

1113:                                             ; preds = %1105
  %1114 = shl i32 %storemerge282, %1098
  %1115 = sub nsw i32 16, %1098
  %1116 = lshr i32 %1100, %1115
  %1117 = or i32 %1116, %1114
  %1118 = call i32 @llvm.bswap.i32(i32 %1117)
  store i32 %1118, ptr %1108, align 1, !tbaa !38
  %1119 = load ptr, ptr %899, align 8, !tbaa !37
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store ptr %1120, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit124

1121:                                             ; preds = %1105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit124

put_bits.exit124:                                 ; preds = %1113, %1121, %1102
  %.sink345 = phi i32 [ -16, %1102 ], [ 16, %1121 ], [ 16, %1113 ]
  %.026.i.i122 = phi i32 [ %1104, %1102 ], [ %1100, %1121 ], [ %1100, %1113 ]
  %1122 = add nsw i32 %1098, %.sink345
  store i32 %.026.i.i122, ptr %1, align 8, !tbaa !33
  store i32 %1122, ptr %28, align 4, !tbaa !35
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1124 = load i32, ptr %1123, align 8, !tbaa !56
  %1125 = icmp sgt i32 %1122, 16
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %put_bits.exit124
  %1127 = shl i32 %.026.i.i122, 16
  %1128 = or i32 %1124, %1127
  br label %put_bits.exit128

1129:                                             ; preds = %put_bits.exit124
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1131 = load ptr, ptr %1130, align 8, !tbaa !36
  %1132 = load ptr, ptr %899, align 8, !tbaa !37
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp ugt i64 %1135, 3
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %1129
  %1138 = shl i32 %.026.i.i122, %1122
  %1139 = sub nsw i32 16, %1122
  %1140 = lshr i32 %1124, %1139
  %1141 = or i32 %1140, %1138
  %1142 = call i32 @llvm.bswap.i32(i32 %1141)
  store i32 %1142, ptr %1132, align 1, !tbaa !38
  %1143 = load ptr, ptr %899, align 8, !tbaa !37
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  store ptr %1144, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit128

1145:                                             ; preds = %1129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit128

put_bits.exit128:                                 ; preds = %1137, %1145, %1126
  %.sink346 = phi i32 [ -16, %1126 ], [ 16, %1145 ], [ 16, %1137 ]
  %.026.i.i126 = phi i32 [ %1128, %1126 ], [ %1124, %1145 ], [ %1124, %1137 ]
  %1146 = add nsw i32 %1122, %.sink346
  store i32 %.026.i.i126, ptr %1, align 8, !tbaa !33
  store i32 %1146, ptr %28, align 4, !tbaa !35
  %1147 = icmp sgt i32 %1146, 8
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %put_bits.exit128
  %1149 = shl i32 %.026.i.i126, 8
  %1150 = or disjoint i32 %1149, %16
  br label %put_bits.exit132

1151:                                             ; preds = %put_bits.exit128
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1153 = load ptr, ptr %1152, align 8, !tbaa !36
  %1154 = load ptr, ptr %899, align 8, !tbaa !37
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ugt i64 %1157, 3
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1151
  %1160 = shl i32 %.026.i.i126, %1146
  %1161 = sub nsw i32 8, %1146
  %1162 = lshr i32 %16, %1161
  %1163 = or i32 %1162, %1160
  %1164 = call i32 @llvm.bswap.i32(i32 %1163)
  store i32 %1164, ptr %1154, align 1, !tbaa !38
  %1165 = load ptr, ptr %899, align 8, !tbaa !37
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  store ptr %1166, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit132

1167:                                             ; preds = %1151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit132

put_bits.exit132:                                 ; preds = %1159, %1167, %1148
  %.sink347 = phi i32 [ -8, %1148 ], [ 24, %1167 ], [ 24, %1159 ]
  %.026.i.i130 = phi i32 [ %1150, %1148 ], [ %16, %1167 ], [ %16, %1159 ]
  %1168 = add nsw i32 %1146, %.sink347
  store i32 %.026.i.i130, ptr %1, align 8, !tbaa !33
  store i32 %1168, ptr %28, align 4, !tbaa !35
  %1169 = icmp sgt i32 %1168, 8
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %put_bits.exit132
  %1171 = shl i32 %.026.i.i130, 8
  %1172 = or disjoint i32 %1171, 1
  br label %put_bits.exit136

1173:                                             ; preds = %put_bits.exit132
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1175 = load ptr, ptr %1174, align 8, !tbaa !36
  %1176 = load ptr, ptr %899, align 8, !tbaa !37
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ugt i64 %1179, 3
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1173
  %1182 = shl i32 %.026.i.i130, %1168
  %1183 = sub nsw i32 8, %1168
  %1184 = lshr i32 1, %1183
  %1185 = or i32 %1184, %1182
  %1186 = call i32 @llvm.bswap.i32(i32 %1185)
  store i32 %1186, ptr %1176, align 1, !tbaa !38
  %1187 = load ptr, ptr %899, align 8, !tbaa !37
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  store ptr %1188, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit136

1189:                                             ; preds = %1173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit136

put_bits.exit136:                                 ; preds = %1181, %1189, %1170
  %.sink348 = phi i32 [ -8, %1170 ], [ 24, %1189 ], [ 24, %1181 ]
  %.026.i.i134 = phi i32 [ %1172, %1170 ], [ 1, %1189 ], [ 1, %1181 ]
  %1190 = add nsw i32 %1168, %.sink348
  store i32 %.026.i.i134, ptr %1, align 8, !tbaa !33
  store i32 %1190, ptr %28, align 4, !tbaa !35
  %1191 = icmp sgt i32 %1190, 4
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %put_bits.exit136
  %1193 = shl i32 %.026.i.i134, 4
  %1194 = or disjoint i32 %1193, %.sroa.0275.0
  br label %put_bits.exit140

1195:                                             ; preds = %put_bits.exit136
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1197 = load ptr, ptr %1196, align 8, !tbaa !36
  %1198 = load ptr, ptr %899, align 8, !tbaa !37
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp ugt i64 %1201, 3
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %1195
  %1204 = shl i32 %.026.i.i134, %1190
  %1205 = sub nsw i32 4, %1190
  %1206 = lshr i32 %.sroa.0275.0, %1205
  %1207 = or i32 %1206, %1204
  %1208 = call i32 @llvm.bswap.i32(i32 %1207)
  store i32 %1208, ptr %1198, align 1, !tbaa !38
  %1209 = load ptr, ptr %899, align 8, !tbaa !37
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  store ptr %1210, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit140

1211:                                             ; preds = %1195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit140

put_bits.exit140:                                 ; preds = %1203, %1211, %1192
  %.sink349 = phi i32 [ -4, %1192 ], [ 28, %1211 ], [ 28, %1203 ]
  %.026.i.i138 = phi i32 [ %1194, %1192 ], [ %.sroa.0275.0, %1211 ], [ %.sroa.0275.0, %1203 ]
  %1212 = add nsw i32 %1190, %.sink349
  store i32 %.026.i.i138, ptr %1, align 8, !tbaa !33
  store i32 %1212, ptr %28, align 4, !tbaa !35
  %1213 = icmp sgt i32 %1212, 4
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %put_bits.exit140
  %1215 = shl i32 %.026.i.i138, 4
  %1216 = or disjoint i32 %1215, %.sroa.0.0
  br label %put_bits.exit144

1217:                                             ; preds = %put_bits.exit140
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1219 = load ptr, ptr %1218, align 8, !tbaa !36
  %1220 = load ptr, ptr %899, align 8, !tbaa !37
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp ugt i64 %1223, 3
  br i1 %1224, label %1225, label %1233

1225:                                             ; preds = %1217
  %1226 = shl i32 %.026.i.i138, %1212
  %1227 = sub nsw i32 4, %1212
  %1228 = lshr i32 %.sroa.0.0, %1227
  %1229 = or i32 %1228, %1226
  %1230 = call i32 @llvm.bswap.i32(i32 %1229)
  store i32 %1230, ptr %1220, align 1, !tbaa !38
  %1231 = load ptr, ptr %899, align 8, !tbaa !37
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  store ptr %1232, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit144

1233:                                             ; preds = %1217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit144

put_bits.exit144:                                 ; preds = %1225, %1233, %1214
  %.sink350 = phi i32 [ -4, %1214 ], [ 28, %1233 ], [ 28, %1225 ]
  %.026.i.i142 = phi i32 [ %1216, %1214 ], [ %.sroa.0.0, %1233 ], [ %.sroa.0.0, %1225 ]
  %1234 = add nsw i32 %1212, %.sink350
  store i32 %.026.i.i142, ptr %1, align 8, !tbaa !33
  store i32 %1234, ptr %28, align 4, !tbaa !35
  %1235 = icmp sgt i32 %1234, 8
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %put_bits.exit144
  %1237 = shl i32 %.026.i.i142, 8
  br label %put_bits.exit148

1238:                                             ; preds = %put_bits.exit144
  %1239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1240 = load ptr, ptr %1239, align 8, !tbaa !36
  %1241 = load ptr, ptr %899, align 8, !tbaa !37
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = icmp ugt i64 %1244, 3
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1238
  %1247 = shl i32 %.026.i.i142, %1234
  %1248 = call i32 @llvm.bswap.i32(i32 %1247)
  store i32 %1248, ptr %1241, align 1, !tbaa !38
  %1249 = load ptr, ptr %899, align 8, !tbaa !37
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  store ptr %1250, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit148

1251:                                             ; preds = %1238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit148

put_bits.exit148:                                 ; preds = %1246, %1251, %1236
  %.sink351 = phi i32 [ -8, %1236 ], [ 24, %1251 ], [ 24, %1246 ]
  %.026.i.i146 = phi i32 [ %1237, %1236 ], [ 0, %1251 ], [ 0, %1246 ]
  %1252 = add nsw i32 %1234, %.sink351
  store i32 %.026.i.i146, ptr %1, align 8, !tbaa !33
  store i32 %1252, ptr %28, align 4, !tbaa !35
  %1253 = icmp sgt i32 %1252, 8
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %put_bits.exit148
  %1255 = shl i32 %.026.i.i146, 8
  %1256 = or disjoint i32 %1255, 2
  br label %put_bits.exit152

1257:                                             ; preds = %put_bits.exit148
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1259 = load ptr, ptr %1258, align 8, !tbaa !36
  %1260 = load ptr, ptr %899, align 8, !tbaa !37
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp ugt i64 %1263, 3
  br i1 %1264, label %1265, label %1273

1265:                                             ; preds = %1257
  %1266 = shl i32 %.026.i.i146, %1252
  %1267 = sub nsw i32 8, %1252
  %1268 = lshr i32 2, %1267
  %1269 = or disjoint i32 %1268, %1266
  %1270 = call i32 @llvm.bswap.i32(i32 %1269)
  store i32 %1270, ptr %1260, align 1, !tbaa !38
  %1271 = load ptr, ptr %899, align 8, !tbaa !37
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  store ptr %1272, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit152

1273:                                             ; preds = %1257
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %1265, %1273, %1254
  %.sink352 = phi i32 [ -8, %1254 ], [ 24, %1273 ], [ 24, %1265 ]
  %.026.i.i150 = phi i32 [ %1256, %1254 ], [ 2, %1273 ], [ 2, %1265 ]
  %1274 = add nsw i32 %1252, %.sink352
  store i32 %.026.i.i150, ptr %1, align 8, !tbaa !33
  store i32 %1274, ptr %28, align 4, !tbaa !35
  %1275 = icmp sgt i32 %1274, 4
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %put_bits.exit152
  %1277 = shl i32 %.026.i.i150, 4
  %1278 = or disjoint i32 %1277, %.sroa.7.0
  br label %put_bits.exit156

1279:                                             ; preds = %put_bits.exit152
  %1280 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1281 = load ptr, ptr %1280, align 8, !tbaa !36
  %1282 = load ptr, ptr %899, align 8, !tbaa !37
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp ugt i64 %1285, 3
  br i1 %1286, label %1287, label %1295

1287:                                             ; preds = %1279
  %1288 = shl i32 %.026.i.i150, %1274
  %1289 = sub nsw i32 4, %1274
  %1290 = lshr i32 %.sroa.7.0, %1289
  %1291 = or i32 %1290, %1288
  %1292 = call i32 @llvm.bswap.i32(i32 %1291)
  store i32 %1292, ptr %1282, align 1, !tbaa !38
  %1293 = load ptr, ptr %899, align 8, !tbaa !37
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store ptr %1294, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit156

1295:                                             ; preds = %1279
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %1287, %1295, %1276
  %.sink353 = phi i32 [ -4, %1276 ], [ 28, %1295 ], [ 28, %1287 ]
  %.026.i.i154 = phi i32 [ %1278, %1276 ], [ %.sroa.7.0, %1295 ], [ %.sroa.7.0, %1287 ]
  %1296 = add nsw i32 %1274, %.sink353
  store i32 %.026.i.i154, ptr %1, align 8, !tbaa !33
  store i32 %1296, ptr %28, align 4, !tbaa !35
  %1297 = icmp sgt i32 %1296, 4
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %put_bits.exit156
  %1299 = shl i32 %.026.i.i154, 4
  %1300 = or disjoint i32 %1299, %.sroa.10.0
  br label %put_bits.exit160

1301:                                             ; preds = %put_bits.exit156
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !36
  %1304 = load ptr, ptr %899, align 8, !tbaa !37
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = icmp ugt i64 %1307, 3
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1301
  %1310 = shl i32 %.026.i.i154, %1296
  %1311 = sub nsw i32 4, %1296
  %1312 = lshr i32 %.sroa.10.0, %1311
  %1313 = or i32 %1312, %1310
  %1314 = call i32 @llvm.bswap.i32(i32 %1313)
  store i32 %1314, ptr %1304, align 1, !tbaa !38
  %1315 = load ptr, ptr %899, align 8, !tbaa !37
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  store ptr %1316, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit160

1317:                                             ; preds = %1301
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %1309, %1317, %1298
  %.sink354 = phi i32 [ -4, %1298 ], [ 28, %1317 ], [ 28, %1309 ]
  %.026.i.i158 = phi i32 [ %1300, %1298 ], [ %.sroa.10.0, %1317 ], [ %.sroa.10.0, %1309 ]
  %1318 = add nsw i32 %1296, %.sink354
  store i32 %.026.i.i158, ptr %1, align 8, !tbaa !33
  store i32 %1318, ptr %28, align 4, !tbaa !35
  %1319 = icmp sgt i32 %1318, 8
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %put_bits.exit160
  %1321 = shl i32 %.026.i.i158, 8
  %1322 = or disjoint i32 %1321, %.shrunk
  br label %put_bits.exit164

1323:                                             ; preds = %put_bits.exit160
  %1324 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1325 = load ptr, ptr %1324, align 8, !tbaa !36
  %1326 = load ptr, ptr %899, align 8, !tbaa !37
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp ugt i64 %1329, 3
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1323
  %1332 = shl i32 %.026.i.i158, %1318
  %1333 = sub nsw i32 8, %1318
  %1334 = lshr i32 %.shrunk, %1333
  %1335 = or i32 %1334, %1332
  %1336 = call i32 @llvm.bswap.i32(i32 %1335)
  store i32 %1336, ptr %1326, align 1, !tbaa !38
  %1337 = load ptr, ptr %899, align 8, !tbaa !37
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  store ptr %1338, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit164

1339:                                             ; preds = %1323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %1331, %1339, %1320
  %.sink355 = phi i32 [ -8, %1320 ], [ 24, %1339 ], [ 24, %1331 ]
  %.026.i.i162 = phi i32 [ %1322, %1320 ], [ %.shrunk, %1339 ], [ %.shrunk, %1331 ]
  %1340 = add nsw i32 %1318, %.sink355
  store i32 %.026.i.i162, ptr %1, align 8, !tbaa !33
  store i32 %1340, ptr %28, align 4, !tbaa !35
  %1341 = icmp sgt i32 %1340, 8
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %put_bits.exit164
  %1343 = shl i32 %.026.i.i162, 8
  %1344 = or disjoint i32 %1343, 3
  br label %put_bits.exit168

1345:                                             ; preds = %put_bits.exit164
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1347 = load ptr, ptr %1346, align 8, !tbaa !36
  %1348 = load ptr, ptr %899, align 8, !tbaa !37
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = icmp ugt i64 %1351, 3
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1345
  %1354 = shl i32 %.026.i.i162, %1340
  %1355 = sub nsw i32 8, %1340
  %1356 = lshr i32 3, %1355
  %1357 = or i32 %1356, %1354
  %1358 = call i32 @llvm.bswap.i32(i32 %1357)
  store i32 %1358, ptr %1348, align 1, !tbaa !38
  %1359 = load ptr, ptr %899, align 8, !tbaa !37
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  store ptr %1360, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit168

1361:                                             ; preds = %1345
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit168

put_bits.exit168:                                 ; preds = %1353, %1361, %1342
  %.sink356 = phi i32 [ -8, %1342 ], [ 24, %1361 ], [ 24, %1353 ]
  %.026.i.i166 = phi i32 [ %1344, %1342 ], [ 3, %1361 ], [ 3, %1353 ]
  %1362 = add nsw i32 %1340, %.sink356
  store i32 %.026.i.i166, ptr %1, align 8, !tbaa !33
  store i32 %1362, ptr %28, align 4, !tbaa !35
  %1363 = icmp sgt i32 %1362, 4
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %put_bits.exit168
  %1365 = shl i32 %.026.i.i166, 4
  %1366 = or disjoint i32 %1365, %.sroa.7.0
  br label %put_bits.exit172

1367:                                             ; preds = %put_bits.exit168
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1369 = load ptr, ptr %1368, align 8, !tbaa !36
  %1370 = load ptr, ptr %899, align 8, !tbaa !37
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp ugt i64 %1373, 3
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %1367
  %1376 = shl i32 %.026.i.i166, %1362
  %1377 = sub nsw i32 4, %1362
  %1378 = lshr i32 %.sroa.7.0, %1377
  %1379 = or i32 %1378, %1376
  %1380 = call i32 @llvm.bswap.i32(i32 %1379)
  store i32 %1380, ptr %1370, align 1, !tbaa !38
  %1381 = load ptr, ptr %899, align 8, !tbaa !37
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  store ptr %1382, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit172

1383:                                             ; preds = %1367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit172

put_bits.exit172:                                 ; preds = %1375, %1383, %1364
  %.sink357 = phi i32 [ -4, %1364 ], [ 28, %1383 ], [ 28, %1375 ]
  %.026.i.i170 = phi i32 [ %1366, %1364 ], [ %.sroa.7.0, %1383 ], [ %.sroa.7.0, %1375 ]
  %1384 = add nsw i32 %1362, %.sink357
  store i32 %.026.i.i170, ptr %1, align 8, !tbaa !33
  store i32 %1384, ptr %28, align 4, !tbaa !35
  %1385 = icmp sgt i32 %1384, 4
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %put_bits.exit172
  %1387 = shl i32 %.026.i.i170, 4
  %1388 = or disjoint i32 %1387, %.sroa.10.0
  br label %put_bits.exit176

1389:                                             ; preds = %put_bits.exit172
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1391 = load ptr, ptr %1390, align 8, !tbaa !36
  %1392 = load ptr, ptr %899, align 8, !tbaa !37
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = icmp ugt i64 %1395, 3
  br i1 %1396, label %1397, label %1405

1397:                                             ; preds = %1389
  %1398 = shl i32 %.026.i.i170, %1384
  %1399 = sub nsw i32 4, %1384
  %1400 = lshr i32 %.sroa.10.0, %1399
  %1401 = or i32 %1400, %1398
  %1402 = call i32 @llvm.bswap.i32(i32 %1401)
  store i32 %1402, ptr %1392, align 1, !tbaa !38
  %1403 = load ptr, ptr %899, align 8, !tbaa !37
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  store ptr %1404, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit176

1405:                                             ; preds = %1389
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit176

put_bits.exit176:                                 ; preds = %1397, %1405, %1386
  %.sink358 = phi i32 [ -4, %1386 ], [ 28, %1405 ], [ 28, %1397 ]
  %.026.i.i174 = phi i32 [ %1388, %1386 ], [ %.sroa.10.0, %1405 ], [ %.sroa.10.0, %1397 ]
  %1406 = add nsw i32 %1384, %.sink358
  store i32 %.026.i.i174, ptr %1, align 8, !tbaa !33
  store i32 %1406, ptr %28, align 4, !tbaa !35
  %1407 = icmp sgt i32 %1406, 8
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %put_bits.exit176
  %1409 = shl i32 %.026.i.i174, 8
  %1410 = or disjoint i32 %1409, %.shrunk
  br label %put_bits.exit180

1411:                                             ; preds = %put_bits.exit176
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1413 = load ptr, ptr %1412, align 8, !tbaa !36
  %1414 = load ptr, ptr %899, align 8, !tbaa !37
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = icmp ugt i64 %1417, 3
  br i1 %1418, label %1419, label %1427

1419:                                             ; preds = %1411
  %1420 = shl i32 %.026.i.i174, %1406
  %1421 = sub nsw i32 8, %1406
  %1422 = lshr i32 %.shrunk, %1421
  %1423 = or i32 %1422, %1420
  %1424 = call i32 @llvm.bswap.i32(i32 %1423)
  store i32 %1424, ptr %1414, align 1, !tbaa !38
  %1425 = load ptr, ptr %899, align 8, !tbaa !37
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  store ptr %1426, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit180

1427:                                             ; preds = %1411
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit180

put_bits.exit180:                                 ; preds = %1419, %1427, %1408
  %.sink359 = phi i32 [ -8, %1408 ], [ 24, %1427 ], [ 24, %1419 ]
  %.026.i.i178 = phi i32 [ %1410, %1408 ], [ %.shrunk, %1427 ], [ %.shrunk, %1419 ]
  %1428 = add nsw i32 %1406, %.sink359
  store i32 %.026.i.i178, ptr %1, align 8, !tbaa !33
  store i32 %1428, ptr %28, align 4, !tbaa !35
  br i1 %15, label %1429, label %1514

1429:                                             ; preds = %put_bits.exit180
  %1430 = icmp sgt i32 %1428, 8
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1429
  %1432 = shl i32 %.026.i.i178, 8
  %1433 = or disjoint i32 %1432, 4
  br label %put_bits.exit184

1434:                                             ; preds = %1429
  %1435 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1436 = load ptr, ptr %1435, align 8, !tbaa !36
  %1437 = load ptr, ptr %899, align 8, !tbaa !37
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = icmp ugt i64 %1440, 3
  br i1 %1441, label %1442, label %1450

1442:                                             ; preds = %1434
  %1443 = shl i32 %.026.i.i178, %1428
  %1444 = sub nsw i32 8, %1428
  %1445 = lshr i32 4, %1444
  %1446 = or i32 %1445, %1443
  %1447 = call i32 @llvm.bswap.i32(i32 %1446)
  store i32 %1447, ptr %1437, align 1, !tbaa !38
  %1448 = load ptr, ptr %899, align 8, !tbaa !37
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  store ptr %1449, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit184

1450:                                             ; preds = %1434
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %1442, %1450, %1431
  %.sink360 = phi i32 [ -8, %1431 ], [ 24, %1450 ], [ 24, %1442 ]
  %.026.i.i182 = phi i32 [ %1433, %1431 ], [ 4, %1450 ], [ 4, %1442 ]
  %1451 = add nsw i32 %1428, %.sink360
  store i32 %.026.i.i182, ptr %1, align 8, !tbaa !33
  store i32 %1451, ptr %28, align 4, !tbaa !35
  %1452 = icmp sgt i32 %1451, 4
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %put_bits.exit184
  %1454 = shl i32 %.026.i.i182, 4
  %1455 = or disjoint i32 %1454, 1
  br label %put_bits.exit188

1456:                                             ; preds = %put_bits.exit184
  %1457 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !36
  %1459 = load ptr, ptr %899, align 8, !tbaa !37
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = icmp ugt i64 %1462, 3
  br i1 %1463, label %1464, label %1472

1464:                                             ; preds = %1456
  %1465 = shl i32 %.026.i.i182, %1451
  %1466 = sub nsw i32 4, %1451
  %1467 = lshr i32 1, %1466
  %1468 = or i32 %1467, %1465
  %1469 = call i32 @llvm.bswap.i32(i32 %1468)
  store i32 %1469, ptr %1459, align 1, !tbaa !38
  %1470 = load ptr, ptr %899, align 8, !tbaa !37
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  store ptr %1471, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit188

1472:                                             ; preds = %1456
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit188

put_bits.exit188:                                 ; preds = %1464, %1472, %1453
  %.sink361 = phi i32 [ -4, %1453 ], [ 28, %1472 ], [ 28, %1464 ]
  %.026.i.i186 = phi i32 [ %1455, %1453 ], [ 1, %1472 ], [ 1, %1464 ]
  %1473 = add nsw i32 %1451, %.sink361
  store i32 %.026.i.i186, ptr %1, align 8, !tbaa !33
  store i32 %1473, ptr %28, align 4, !tbaa !35
  %1474 = icmp sgt i32 %1473, 4
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %put_bits.exit188
  %1476 = shl i32 %.026.i.i186, 4
  %1477 = or disjoint i32 %1476, 1
  br label %put_bits.exit192

1478:                                             ; preds = %put_bits.exit188
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1480 = load ptr, ptr %1479, align 8, !tbaa !36
  %1481 = load ptr, ptr %899, align 8, !tbaa !37
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp ugt i64 %1484, 3
  br i1 %1485, label %1486, label %1494

1486:                                             ; preds = %1478
  %1487 = shl i32 %.026.i.i186, %1473
  %1488 = sub nsw i32 4, %1473
  %1489 = lshr i32 1, %1488
  %1490 = or i32 %1489, %1487
  %1491 = call i32 @llvm.bswap.i32(i32 %1490)
  store i32 %1491, ptr %1481, align 1, !tbaa !38
  %1492 = load ptr, ptr %899, align 8, !tbaa !37
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 4
  store ptr %1493, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit192

1494:                                             ; preds = %1478
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit192

put_bits.exit192:                                 ; preds = %1486, %1494, %1475
  %.sink362 = phi i32 [ -4, %1475 ], [ 28, %1494 ], [ 28, %1486 ]
  %.026.i.i190 = phi i32 [ %1477, %1475 ], [ 1, %1494 ], [ 1, %1486 ]
  %1495 = add nsw i32 %1473, %.sink362
  store i32 %.026.i.i190, ptr %1, align 8, !tbaa !33
  store i32 %1495, ptr %28, align 4, !tbaa !35
  %1496 = icmp sgt i32 %1495, 8
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %put_bits.exit192
  %1498 = shl i32 %.026.i.i190, 8
  br label %put_bits.exit196

1499:                                             ; preds = %put_bits.exit192
  %1500 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1501 = load ptr, ptr %1500, align 8, !tbaa !36
  %1502 = load ptr, ptr %899, align 8, !tbaa !37
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp ugt i64 %1505, 3
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1499
  %1508 = shl i32 %.026.i.i190, %1495
  %1509 = call i32 @llvm.bswap.i32(i32 %1508)
  store i32 %1509, ptr %1502, align 1, !tbaa !38
  %1510 = load ptr, ptr %899, align 8, !tbaa !37
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  store ptr %1511, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit196

1512:                                             ; preds = %1499
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit196

put_bits.exit196:                                 ; preds = %1507, %1512, %1497
  %.sink363 = phi i32 [ -8, %1497 ], [ 24, %1512 ], [ 24, %1507 ]
  %.026.i.i194 = phi i32 [ %1498, %1497 ], [ 0, %1512 ], [ 0, %1507 ]
  %1513 = add nsw i32 %1495, %.sink363
  store i32 %.026.i.i194, ptr %1, align 8, !tbaa !33
  store i32 %1513, ptr %28, align 4, !tbaa !35
  br label %1514

1514:                                             ; preds = %put_bits.exit196, %put_bits.exit180
  %1515 = phi i32 [ %.026.i.i194, %put_bits.exit196 ], [ %.026.i.i178, %put_bits.exit180 ]
  %1516 = phi i32 [ %1513, %put_bits.exit196 ], [ %1428, %put_bits.exit180 ]
  %1517 = icmp sgt i32 %1516, 8
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1514
  %1519 = shl i32 %1515, 8
  %1520 = or disjoint i32 %1519, 255
  br label %put_bits.exit.i197

1521:                                             ; preds = %1514
  %1522 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1523 = load ptr, ptr %1522, align 8, !tbaa !36
  %1524 = load ptr, ptr %899, align 8, !tbaa !37
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp ugt i64 %1527, 3
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %1521
  %1530 = shl i32 %1515, %1516
  %1531 = sub nsw i32 8, %1516
  %1532 = lshr i32 255, %1531
  %1533 = or i32 %1532, %1530
  %1534 = call i32 @llvm.bswap.i32(i32 %1533)
  store i32 %1534, ptr %1524, align 1, !tbaa !38
  %1535 = load ptr, ptr %899, align 8, !tbaa !37
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  store ptr %1536, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit.i197

1537:                                             ; preds = %1521
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i197

put_bits.exit.i197:                               ; preds = %1537, %1529, %1518
  %.sink.i198 = phi i32 [ -8, %1518 ], [ 24, %1537 ], [ 24, %1529 ]
  %.026.i.i.i199 = phi i32 [ %1520, %1518 ], [ 255, %1537 ], [ 255, %1529 ]
  %1538 = add nsw i32 %.sink.i198, %1516
  store i32 %.026.i.i.i199, ptr %1, align 8, !tbaa !33
  store i32 %1538, ptr %28, align 4, !tbaa !35
  %1539 = icmp sgt i32 %1538, 8
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %put_bits.exit.i197
  %1541 = shl i32 %.026.i.i.i199, 8
  %1542 = or disjoint i32 %1541, 218
  br label %put_marker.exit202

1543:                                             ; preds = %put_bits.exit.i197
  %1544 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1545 = load ptr, ptr %1544, align 8, !tbaa !36
  %1546 = load ptr, ptr %899, align 8, !tbaa !37
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = icmp ugt i64 %1549, 3
  br i1 %1550, label %1551, label %1559

1551:                                             ; preds = %1543
  %1552 = shl i32 %.026.i.i.i199, %1538
  %1553 = sub nsw i32 8, %1538
  %1554 = lshr i32 218, %1553
  %1555 = or i32 %1554, %1552
  %1556 = call i32 @llvm.bswap.i32(i32 %1555)
  store i32 %1556, ptr %1546, align 1, !tbaa !38
  %1557 = load ptr, ptr %899, align 8, !tbaa !37
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  store ptr %1558, ptr %899, align 8, !tbaa !37
  br label %put_marker.exit202

1559:                                             ; preds = %1543
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit202

put_marker.exit202:                               ; preds = %1540, %1551, %1559
  %.sink6.i200 = phi i32 [ -8, %1540 ], [ 24, %1559 ], [ 24, %1551 ]
  %.026.i.i3.i201 = phi i32 [ %1542, %1540 ], [ 218, %1559 ], [ 218, %1551 ]
  %1560 = add nsw i32 %.sink6.i200, %1538
  store i32 %.026.i.i3.i201, ptr %1, align 8, !tbaa !33
  store i32 %1560, ptr %28, align 4, !tbaa !35
  %1561 = shl nuw nsw i32 %16, 1
  %1562 = add nuw nsw i32 %1561, 6
  %1563 = icmp sgt i32 %1560, 16
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %put_marker.exit202
  %1565 = shl i32 %.026.i.i3.i201, 16
  %1566 = or disjoint i32 %1565, %1562
  br label %put_bits.exit206

1567:                                             ; preds = %put_marker.exit202
  %1568 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1569 = load ptr, ptr %1568, align 8, !tbaa !36
  %1570 = load ptr, ptr %899, align 8, !tbaa !37
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = icmp ugt i64 %1573, 3
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1567
  %1576 = shl i32 %.026.i.i3.i201, %1560
  %1577 = sub nsw i32 16, %1560
  %1578 = lshr i32 %1562, %1577
  %1579 = or i32 %1578, %1576
  %1580 = call i32 @llvm.bswap.i32(i32 %1579)
  store i32 %1580, ptr %1570, align 1, !tbaa !38
  %1581 = load ptr, ptr %899, align 8, !tbaa !37
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  store ptr %1582, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit206

1583:                                             ; preds = %1567
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %1575, %1583, %1564
  %.sink364 = phi i32 [ -16, %1564 ], [ 16, %1583 ], [ 16, %1575 ]
  %.026.i.i204 = phi i32 [ %1566, %1564 ], [ %1562, %1583 ], [ %1562, %1575 ]
  %1584 = add nsw i32 %1560, %.sink364
  store i32 %.026.i.i204, ptr %1, align 8, !tbaa !33
  store i32 %1584, ptr %28, align 4, !tbaa !35
  %1585 = icmp sgt i32 %1584, 8
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %put_bits.exit206
  %1587 = shl i32 %.026.i.i204, 8
  %1588 = or disjoint i32 %1587, %16
  br label %put_bits.exit210

1589:                                             ; preds = %put_bits.exit206
  %1590 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1591 = load ptr, ptr %1590, align 8, !tbaa !36
  %1592 = load ptr, ptr %899, align 8, !tbaa !37
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = sub i64 %1593, %1594
  %1596 = icmp ugt i64 %1595, 3
  br i1 %1596, label %1597, label %1605

1597:                                             ; preds = %1589
  %1598 = shl i32 %.026.i.i204, %1584
  %1599 = sub nsw i32 8, %1584
  %1600 = lshr i32 %16, %1599
  %1601 = or i32 %1600, %1598
  %1602 = call i32 @llvm.bswap.i32(i32 %1601)
  store i32 %1602, ptr %1592, align 1, !tbaa !38
  %1603 = load ptr, ptr %899, align 8, !tbaa !37
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 4
  store ptr %1604, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit210

1605:                                             ; preds = %1589
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit210

put_bits.exit210:                                 ; preds = %1597, %1605, %1586
  %.sink365 = phi i32 [ -8, %1586 ], [ 24, %1605 ], [ 24, %1597 ]
  %.026.i.i208 = phi i32 [ %1588, %1586 ], [ %16, %1605 ], [ %16, %1597 ]
  %1606 = add nsw i32 %1584, %.sink365
  store i32 %.026.i.i208, ptr %1, align 8, !tbaa !33
  store i32 %1606, ptr %28, align 4, !tbaa !35
  %1607 = icmp sgt i32 %1606, 8
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %put_bits.exit210
  %1609 = shl i32 %.026.i.i208, 8
  %1610 = or disjoint i32 %1609, 1
  br label %put_bits.exit214

1611:                                             ; preds = %put_bits.exit210
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1613 = load ptr, ptr %1612, align 8, !tbaa !36
  %1614 = load ptr, ptr %899, align 8, !tbaa !37
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = icmp ugt i64 %1617, 3
  br i1 %1618, label %1619, label %1627

1619:                                             ; preds = %1611
  %1620 = shl i32 %.026.i.i208, %1606
  %1621 = sub nsw i32 8, %1606
  %1622 = lshr i32 1, %1621
  %1623 = or i32 %1622, %1620
  %1624 = call i32 @llvm.bswap.i32(i32 %1623)
  store i32 %1624, ptr %1614, align 1, !tbaa !38
  %1625 = load ptr, ptr %899, align 8, !tbaa !37
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 4
  store ptr %1626, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit214

1627:                                             ; preds = %1611
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit214

put_bits.exit214:                                 ; preds = %1619, %1627, %1608
  %.sink366 = phi i32 [ -8, %1608 ], [ 24, %1627 ], [ 24, %1619 ]
  %.026.i.i212 = phi i32 [ %1610, %1608 ], [ 1, %1627 ], [ 1, %1619 ]
  %1628 = add nsw i32 %1606, %.sink366
  store i32 %.026.i.i212, ptr %1, align 8, !tbaa !33
  store i32 %1628, ptr %28, align 4, !tbaa !35
  %1629 = icmp sgt i32 %1628, 4
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %put_bits.exit214
  %1631 = shl i32 %.026.i.i212, 4
  br label %put_bits.exit218

1632:                                             ; preds = %put_bits.exit214
  %1633 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1634 = load ptr, ptr %1633, align 8, !tbaa !36
  %1635 = load ptr, ptr %899, align 8, !tbaa !37
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp ugt i64 %1638, 3
  br i1 %1639, label %1640, label %1645

1640:                                             ; preds = %1632
  %1641 = shl i32 %.026.i.i212, %1628
  %1642 = call i32 @llvm.bswap.i32(i32 %1641)
  store i32 %1642, ptr %1635, align 1, !tbaa !38
  %1643 = load ptr, ptr %899, align 8, !tbaa !37
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 4
  store ptr %1644, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit218

1645:                                             ; preds = %1632
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit218

put_bits.exit218:                                 ; preds = %1640, %1645, %1630
  %.sink367 = phi i32 [ -4, %1630 ], [ 28, %1645 ], [ 28, %1640 ]
  %.026.i.i216 = phi i32 [ %1631, %1630 ], [ 0, %1645 ], [ 0, %1640 ]
  %1646 = add nsw i32 %1628, %.sink367
  store i32 %.026.i.i216, ptr %1, align 8, !tbaa !33
  store i32 %1646, ptr %28, align 4, !tbaa !35
  %1647 = icmp sgt i32 %1646, 4
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %put_bits.exit218
  %1649 = shl i32 %.026.i.i216, 4
  br label %put_bits.exit222

1650:                                             ; preds = %put_bits.exit218
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1652 = load ptr, ptr %1651, align 8, !tbaa !36
  %1653 = load ptr, ptr %899, align 8, !tbaa !37
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = icmp ugt i64 %1656, 3
  br i1 %1657, label %1658, label %1663

1658:                                             ; preds = %1650
  %1659 = shl i32 %.026.i.i216, %1646
  %1660 = call i32 @llvm.bswap.i32(i32 %1659)
  store i32 %1660, ptr %1653, align 1, !tbaa !38
  %1661 = load ptr, ptr %899, align 8, !tbaa !37
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  store ptr %1662, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit222

1663:                                             ; preds = %1650
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit222

put_bits.exit222:                                 ; preds = %1658, %1663, %1648
  %.sink368 = phi i32 [ -4, %1648 ], [ 28, %1663 ], [ 28, %1658 ]
  %.026.i.i220 = phi i32 [ %1649, %1648 ], [ 0, %1663 ], [ 0, %1658 ]
  %1664 = add nsw i32 %1646, %.sink368
  store i32 %.026.i.i220, ptr %1, align 8, !tbaa !33
  store i32 %1664, ptr %28, align 4, !tbaa !35
  %1665 = icmp sgt i32 %1664, 8
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %put_bits.exit222
  %1667 = shl i32 %.026.i.i220, 8
  %1668 = or disjoint i32 %1667, 2
  br label %put_bits.exit226

1669:                                             ; preds = %put_bits.exit222
  %1670 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1671 = load ptr, ptr %1670, align 8, !tbaa !36
  %1672 = load ptr, ptr %899, align 8, !tbaa !37
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ugt i64 %1675, 3
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %1669
  %1678 = shl i32 %.026.i.i220, %1664
  %1679 = sub nsw i32 8, %1664
  %1680 = lshr i32 2, %1679
  %1681 = or disjoint i32 %1680, %1678
  %1682 = call i32 @llvm.bswap.i32(i32 %1681)
  store i32 %1682, ptr %1672, align 1, !tbaa !38
  %1683 = load ptr, ptr %899, align 8, !tbaa !37
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  store ptr %1684, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit226

1685:                                             ; preds = %1669
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %1677, %1685, %1666
  %.sink369 = phi i32 [ -8, %1666 ], [ 24, %1685 ], [ 24, %1677 ]
  %.026.i.i224 = phi i32 [ %1668, %1666 ], [ 2, %1685 ], [ 2, %1677 ]
  %1686 = add nsw i32 %1664, %.sink369
  store i32 %.026.i.i224, ptr %1, align 8, !tbaa !33
  store i32 %1686, ptr %28, align 4, !tbaa !35
  %1687 = icmp sgt i32 %1686, 4
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %put_bits.exit226
  %1689 = shl i32 %.026.i.i224, 4
  %1690 = or disjoint i32 %1689, 1
  br label %put_bits.exit230

1691:                                             ; preds = %put_bits.exit226
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1693 = load ptr, ptr %1692, align 8, !tbaa !36
  %1694 = load ptr, ptr %899, align 8, !tbaa !37
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = icmp ugt i64 %1697, 3
  br i1 %1698, label %1699, label %1707

1699:                                             ; preds = %1691
  %1700 = shl i32 %.026.i.i224, %1686
  %1701 = sub nsw i32 4, %1686
  %1702 = lshr i32 1, %1701
  %1703 = or i32 %1702, %1700
  %1704 = call i32 @llvm.bswap.i32(i32 %1703)
  store i32 %1704, ptr %1694, align 1, !tbaa !38
  %1705 = load ptr, ptr %899, align 8, !tbaa !37
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  store ptr %1706, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit230

1707:                                             ; preds = %1691
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %1699, %1707, %1688
  %.sink370 = phi i32 [ -4, %1688 ], [ 28, %1707 ], [ 28, %1699 ]
  %.026.i.i228 = phi i32 [ %1690, %1688 ], [ 1, %1707 ], [ 1, %1699 ]
  %1708 = add nsw i32 %1686, %.sink370
  store i32 %.026.i.i228, ptr %1, align 8, !tbaa !33
  store i32 %1708, ptr %28, align 4, !tbaa !35
  %1709 = zext i1 %.not to i32
  %1710 = icmp sgt i32 %1708, 4
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %put_bits.exit230
  %1712 = shl i32 %.026.i.i228, 4
  %1713 = or disjoint i32 %1712, %1709
  br label %put_bits.exit234

1714:                                             ; preds = %put_bits.exit230
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1716 = load ptr, ptr %1715, align 8, !tbaa !36
  %1717 = load ptr, ptr %899, align 8, !tbaa !37
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = icmp ugt i64 %1720, 3
  br i1 %1721, label %1722, label %1730

1722:                                             ; preds = %1714
  %1723 = shl i32 %.026.i.i228, %1708
  %1724 = sub nsw i32 4, %1708
  %1725 = lshr i32 %1709, %1724
  %1726 = or i32 %1725, %1723
  %1727 = call i32 @llvm.bswap.i32(i32 %1726)
  store i32 %1727, ptr %1717, align 1, !tbaa !38
  %1728 = load ptr, ptr %899, align 8, !tbaa !37
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  store ptr %1729, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit234

1730:                                             ; preds = %1714
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit234

put_bits.exit234:                                 ; preds = %1722, %1730, %1711
  %.sink371 = phi i32 [ -4, %1711 ], [ 28, %1730 ], [ 28, %1722 ]
  %.026.i.i232 = phi i32 [ %1713, %1711 ], [ %1709, %1730 ], [ %1709, %1722 ]
  %1731 = add nsw i32 %1708, %.sink371
  store i32 %.026.i.i232, ptr %1, align 8, !tbaa !33
  store i32 %1731, ptr %28, align 4, !tbaa !35
  %1732 = icmp sgt i32 %1731, 8
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %put_bits.exit234
  %1734 = shl i32 %.026.i.i232, 8
  %1735 = or disjoint i32 %1734, 3
  br label %put_bits.exit238

1736:                                             ; preds = %put_bits.exit234
  %1737 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1738 = load ptr, ptr %1737, align 8, !tbaa !36
  %1739 = load ptr, ptr %899, align 8, !tbaa !37
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = icmp ugt i64 %1742, 3
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1736
  %1745 = shl i32 %.026.i.i232, %1731
  %1746 = sub nsw i32 8, %1731
  %1747 = lshr i32 3, %1746
  %1748 = or i32 %1747, %1745
  %1749 = call i32 @llvm.bswap.i32(i32 %1748)
  store i32 %1749, ptr %1739, align 1, !tbaa !38
  %1750 = load ptr, ptr %899, align 8, !tbaa !37
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 4
  store ptr %1751, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit238

1752:                                             ; preds = %1736
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit238

put_bits.exit238:                                 ; preds = %1744, %1752, %1733
  %.sink372 = phi i32 [ -8, %1733 ], [ 24, %1752 ], [ 24, %1744 ]
  %.026.i.i236 = phi i32 [ %1735, %1733 ], [ 3, %1752 ], [ 3, %1744 ]
  %1753 = add nsw i32 %1731, %.sink372
  store i32 %.026.i.i236, ptr %1, align 8, !tbaa !33
  store i32 %1753, ptr %28, align 4, !tbaa !35
  %1754 = icmp sgt i32 %1753, 4
  br i1 %1754, label %1755, label %1758

1755:                                             ; preds = %put_bits.exit238
  %1756 = shl i32 %.026.i.i236, 4
  %1757 = or disjoint i32 %1756, 1
  br label %put_bits.exit242

1758:                                             ; preds = %put_bits.exit238
  %1759 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1760 = load ptr, ptr %1759, align 8, !tbaa !36
  %1761 = load ptr, ptr %899, align 8, !tbaa !37
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = icmp ugt i64 %1764, 3
  br i1 %1765, label %1766, label %1774

1766:                                             ; preds = %1758
  %1767 = shl i32 %.026.i.i236, %1753
  %1768 = sub nsw i32 4, %1753
  %1769 = lshr i32 1, %1768
  %1770 = or i32 %1769, %1767
  %1771 = call i32 @llvm.bswap.i32(i32 %1770)
  store i32 %1771, ptr %1761, align 1, !tbaa !38
  %1772 = load ptr, ptr %899, align 8, !tbaa !37
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  store ptr %1773, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit242

1774:                                             ; preds = %1758
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit242

put_bits.exit242:                                 ; preds = %1766, %1774, %1755
  %.sink373 = phi i32 [ -4, %1755 ], [ 28, %1774 ], [ 28, %1766 ]
  %.026.i.i240 = phi i32 [ %1757, %1755 ], [ 1, %1774 ], [ 1, %1766 ]
  %1775 = add nsw i32 %1753, %.sink373
  store i32 %.026.i.i240, ptr %1, align 8, !tbaa !33
  store i32 %1775, ptr %28, align 4, !tbaa !35
  %1776 = icmp sgt i32 %1775, 4
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %put_bits.exit242
  %1778 = shl i32 %.026.i.i240, 4
  %1779 = or disjoint i32 %1778, %1709
  br label %put_bits.exit246

1780:                                             ; preds = %put_bits.exit242
  %1781 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1782 = load ptr, ptr %1781, align 8, !tbaa !36
  %1783 = load ptr, ptr %899, align 8, !tbaa !37
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp ugt i64 %1786, 3
  br i1 %1787, label %1788, label %1796

1788:                                             ; preds = %1780
  %1789 = shl i32 %.026.i.i240, %1775
  %1790 = sub nsw i32 4, %1775
  %1791 = lshr i32 %1709, %1790
  %1792 = or i32 %1791, %1789
  %1793 = call i32 @llvm.bswap.i32(i32 %1792)
  store i32 %1793, ptr %1783, align 1, !tbaa !38
  %1794 = load ptr, ptr %899, align 8, !tbaa !37
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 4
  store ptr %1795, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit246

1796:                                             ; preds = %1780
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit246

put_bits.exit246:                                 ; preds = %1788, %1796, %1777
  %.sink374 = phi i32 [ -4, %1777 ], [ 28, %1796 ], [ 28, %1788 ]
  %.026.i.i244 = phi i32 [ %1779, %1777 ], [ %1709, %1796 ], [ %1709, %1788 ]
  %1797 = add nsw i32 %1775, %.sink374
  store i32 %.026.i.i244, ptr %1, align 8, !tbaa !33
  store i32 %1797, ptr %28, align 4, !tbaa !35
  br i1 %15, label %1798, label %1857

1798:                                             ; preds = %put_bits.exit246
  %1799 = icmp sgt i32 %1797, 8
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1798
  %1801 = shl i32 %.026.i.i244, 8
  %1802 = or disjoint i32 %1801, 4
  br label %put_bits.exit250

1803:                                             ; preds = %1798
  %1804 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1805 = load ptr, ptr %1804, align 8, !tbaa !36
  %1806 = load ptr, ptr %899, align 8, !tbaa !37
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp ugt i64 %1809, 3
  br i1 %1810, label %1811, label %1819

1811:                                             ; preds = %1803
  %1812 = shl i32 %.026.i.i244, %1797
  %1813 = sub nsw i32 8, %1797
  %1814 = lshr i32 4, %1813
  %1815 = or i32 %1814, %1812
  %1816 = call i32 @llvm.bswap.i32(i32 %1815)
  store i32 %1816, ptr %1806, align 1, !tbaa !38
  %1817 = load ptr, ptr %899, align 8, !tbaa !37
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  store ptr %1818, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit250

1819:                                             ; preds = %1803
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit250

put_bits.exit250:                                 ; preds = %1811, %1819, %1800
  %.sink375 = phi i32 [ -8, %1800 ], [ 24, %1819 ], [ 24, %1811 ]
  %.026.i.i248 = phi i32 [ %1802, %1800 ], [ 4, %1819 ], [ 4, %1811 ]
  %1820 = add nsw i32 %1797, %.sink375
  store i32 %.026.i.i248, ptr %1, align 8, !tbaa !33
  store i32 %1820, ptr %28, align 4, !tbaa !35
  %1821 = icmp sgt i32 %1820, 4
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %put_bits.exit250
  %1823 = shl i32 %.026.i.i248, 4
  br label %put_bits.exit254

1824:                                             ; preds = %put_bits.exit250
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1826 = load ptr, ptr %1825, align 8, !tbaa !36
  %1827 = load ptr, ptr %899, align 8, !tbaa !37
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp ugt i64 %1830, 3
  br i1 %1831, label %1832, label %1837

1832:                                             ; preds = %1824
  %1833 = shl i32 %.026.i.i248, %1820
  %1834 = call i32 @llvm.bswap.i32(i32 %1833)
  store i32 %1834, ptr %1827, align 1, !tbaa !38
  %1835 = load ptr, ptr %899, align 8, !tbaa !37
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  store ptr %1836, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit254

1837:                                             ; preds = %1824
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit254

put_bits.exit254:                                 ; preds = %1832, %1837, %1822
  %.sink376 = phi i32 [ -4, %1822 ], [ 28, %1837 ], [ 28, %1832 ]
  %.026.i.i252 = phi i32 [ %1823, %1822 ], [ 0, %1837 ], [ 0, %1832 ]
  %1838 = add nsw i32 %1820, %.sink376
  store i32 %.026.i.i252, ptr %1, align 8, !tbaa !33
  store i32 %1838, ptr %28, align 4, !tbaa !35
  %1839 = icmp sgt i32 %1838, 4
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %put_bits.exit254
  %1841 = shl i32 %.026.i.i252, 4
  br label %put_bits.exit258

1842:                                             ; preds = %put_bits.exit254
  %1843 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1844 = load ptr, ptr %1843, align 8, !tbaa !36
  %1845 = load ptr, ptr %899, align 8, !tbaa !37
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = icmp ugt i64 %1848, 3
  br i1 %1849, label %1850, label %1855

1850:                                             ; preds = %1842
  %1851 = shl i32 %.026.i.i252, %1838
  %1852 = call i32 @llvm.bswap.i32(i32 %1851)
  store i32 %1852, ptr %1845, align 1, !tbaa !38
  %1853 = load ptr, ptr %899, align 8, !tbaa !37
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 4
  store ptr %1854, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit258

1855:                                             ; preds = %1842
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit258

put_bits.exit258:                                 ; preds = %1850, %1855, %1840
  %.sink377 = phi i32 [ -4, %1840 ], [ 28, %1855 ], [ 28, %1850 ]
  %.026.i.i256 = phi i32 [ %1841, %1840 ], [ 0, %1855 ], [ 0, %1850 ]
  %1856 = add nsw i32 %1838, %.sink377
  store i32 %.026.i.i256, ptr %1, align 8, !tbaa !33
  store i32 %1856, ptr %28, align 4, !tbaa !35
  br label %1857

1857:                                             ; preds = %put_bits.exit258, %put_bits.exit246
  %1858 = phi i32 [ %1856, %put_bits.exit258 ], [ %1797, %put_bits.exit246 ]
  %1859 = phi i32 [ %.026.i.i256, %put_bits.exit258 ], [ %.026.i.i244, %put_bits.exit246 ]
  %1860 = icmp sgt i32 %1858, 8
  br i1 %1860, label %1861, label %1864

1861:                                             ; preds = %1857
  %1862 = shl i32 %1859, 8
  %1863 = or i32 %1862, %5
  br label %put_bits.exit262

1864:                                             ; preds = %1857
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1866 = load ptr, ptr %1865, align 8, !tbaa !36
  %1867 = load ptr, ptr %899, align 8, !tbaa !37
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = icmp ugt i64 %1870, 3
  br i1 %1871, label %1872, label %1880

1872:                                             ; preds = %1864
  %1873 = shl i32 %1859, %1858
  %1874 = sub nsw i32 8, %1858
  %1875 = lshr i32 %5, %1874
  %1876 = or i32 %1875, %1873
  %1877 = call i32 @llvm.bswap.i32(i32 %1876)
  store i32 %1877, ptr %1867, align 1, !tbaa !38
  %1878 = load ptr, ptr %899, align 8, !tbaa !37
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 4
  store ptr %1879, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit262

1880:                                             ; preds = %1864
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit262

put_bits.exit262:                                 ; preds = %1872, %1880, %1861
  %.sink378 = phi i32 [ -8, %1861 ], [ 24, %1880 ], [ 24, %1872 ]
  %.026.i.i260 = phi i32 [ %1863, %1861 ], [ %5, %1880 ], [ %5, %1872 ]
  %1881 = add nsw i32 %1858, %.sink378
  store i32 %.026.i.i260, ptr %1, align 8, !tbaa !33
  store i32 %1881, ptr %28, align 4, !tbaa !35
  %1882 = load i32, ptr %17, align 8, !tbaa !15
  switch i32 %1882, label %1923 [
    i32 7, label %1883
    i32 9, label %1905
  ]

1883:                                             ; preds = %put_bits.exit262
  %1884 = icmp sgt i32 %1881, 8
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1883
  %1886 = shl i32 %.026.i.i260, 8
  %1887 = or disjoint i32 %1886, 63
  br label %put_bits.exit266

1888:                                             ; preds = %1883
  %1889 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1890 = load ptr, ptr %1889, align 8, !tbaa !36
  %1891 = load ptr, ptr %899, align 8, !tbaa !37
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = icmp ugt i64 %1894, 3
  br i1 %1895, label %1896, label %1904

1896:                                             ; preds = %1888
  %1897 = shl i32 %.026.i.i260, %1881
  %1898 = sub nsw i32 8, %1881
  %1899 = lshr i32 63, %1898
  %1900 = or i32 %1899, %1897
  %1901 = call i32 @llvm.bswap.i32(i32 %1900)
  store i32 %1901, ptr %1891, align 1, !tbaa !38
  %1902 = load ptr, ptr %899, align 8, !tbaa !37
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 4
  store ptr %1903, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit266

1904:                                             ; preds = %1888
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit266

1905:                                             ; preds = %put_bits.exit262
  %1906 = icmp sgt i32 %1881, 8
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1905
  %1908 = shl i32 %.026.i.i260, 8
  br label %put_bits.exit266

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1911 = load ptr, ptr %1910, align 8, !tbaa !36
  %1912 = load ptr, ptr %899, align 8, !tbaa !37
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = icmp ugt i64 %1915, 3
  br i1 %1916, label %1917, label %1922

1917:                                             ; preds = %1909
  %1918 = shl i32 %.026.i.i260, %1881
  %1919 = call i32 @llvm.bswap.i32(i32 %1918)
  store i32 %1919, ptr %1912, align 1, !tbaa !38
  %1920 = load ptr, ptr %899, align 8, !tbaa !37
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  store ptr %1921, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit266

1922:                                             ; preds = %1909
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit266

1923:                                             ; preds = %put_bits.exit262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 378) #9
  call void @abort() #10
  unreachable

put_bits.exit266:                                 ; preds = %1917, %1922, %1896, %1904, %1907, %1885
  %.sink379 = phi i32 [ 24, %1896 ], [ -8, %1907 ], [ -8, %1885 ], [ 24, %1904 ], [ 24, %1922 ], [ 24, %1917 ]
  %storemerge284 = phi i32 [ 63, %1896 ], [ %1908, %1907 ], [ %1887, %1885 ], [ 63, %1904 ], [ 0, %1922 ], [ 0, %1917 ]
  %1924 = add nsw i32 %1881, %.sink379
  store i32 %storemerge284, ptr %1, align 8, !tbaa !33
  store i32 %1924, ptr %28, align 4, !tbaa !35
  %1925 = icmp sgt i32 %1924, 8
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %put_bits.exit266
  %1927 = shl i32 %storemerge284, 8
  br label %put_bits.exit274

1928:                                             ; preds = %put_bits.exit266
  %1929 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1930 = load ptr, ptr %1929, align 8, !tbaa !36
  %1931 = load ptr, ptr %899, align 8, !tbaa !37
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = icmp ugt i64 %1934, 3
  br i1 %1935, label %1936, label %1941

1936:                                             ; preds = %1928
  %1937 = shl i32 %storemerge284, %1924
  %1938 = call i32 @llvm.bswap.i32(i32 %1937)
  store i32 %1938, ptr %1931, align 1, !tbaa !38
  %1939 = load ptr, ptr %899, align 8, !tbaa !37
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  store ptr %1940, ptr %899, align 8, !tbaa !37
  br label %put_bits.exit274

1941:                                             ; preds = %1928
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit274

put_bits.exit274:                                 ; preds = %1936, %1941, %1926
  %.sink380 = phi i32 [ -8, %1926 ], [ 24, %1941 ], [ 24, %1936 ]
  %.026.i.i272 = phi i32 [ %1927, %1926 ], [ 0, %1941 ], [ 0, %1936 ]
  %1942 = add nsw i32 %1924, %.sink380
  store i32 %.026.i.i272, ptr %1, align 8, !tbaa !33
  store i32 %1942, ptr %28, align 4, !tbaa !35
  br label %1943

1943:                                             ; preds = %put_marker.exit, %put_bits.exit274
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_mjpeg_escape_FF(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = sext i32 %1 to i64
  %.fr97 = freeze ptr %4
  %6 = getelementptr i8, ptr %.fr97, i64 %5
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  tail call void @abort() #10
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
  %76 = trunc nuw nsw i64 %indvars.iv.next102 to i32
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
  %indvars.iv101 = phi i64 [ %70, %.lr.ph87.preheader ], [ %indvars.iv.next102, %.lr.ph87 ]
  %.27285 = phi i32 [ %.070.lcssa, %.lr.ph87.preheader ], [ %117, %.lr.ph87 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv101
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
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 16
  %118 = icmp samesign ult i64 %indvars.iv.next102, %71
  br i1 %118, label %.lr.ph87, label %.preheader.loopexit, !llvm.loop !61

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv104 = phi i64 [ %78, %.lr.ph92.preheader ], [ %indvars.iv.next105, %.lr.ph92 ]
  %.37390 = phi i32 [ %.272.lcssa, %.lr.ph92.preheader ], [ %spec.select77, %.lr.ph92 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv104
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = icmp eq i8 %120, -1
  %122 = zext i1 %121 to i32
  %spec.select77 = add nsw i32 %.37390, %122
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %123 = icmp samesign ult i64 %indvars.iv.next105, %79
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 405) #9
  tail call void @abort() #10
  unreachable

skip_put_bytes.exit:                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %.val78, i64 %126
  store ptr %132, ptr %11, align 8, !tbaa !37
  %133 = sext i32 %66 to i64
  br label %134

134:                                              ; preds = %skip_put_bytes.exit, %143
  %indvars.iv107 = phi i64 [ %133, %skip_put_bytes.exit ], [ %indvars.iv.next108, %143 ]
  %.595 = phi i32 [ %.373.lcssa, %skip_put_bytes.exit ], [ %.6, %143 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %135 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next108
  %136 = load i8, ptr %135, align 1, !tbaa !38
  %137 = icmp eq i8 %136, -1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = sext i32 %.595 to i64
  %140 = getelementptr i8, ptr %6, i64 %indvars.iv.next108
  %141 = getelementptr i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !38
  %142 = add nsw i32 %.595, -1
  br label %143

143:                                              ; preds = %138, %134
  %.6 = phi i32 [ %142, %138 ], [ %.595, %134 ]
  %144 = sext i32 %.6 to i64
  %145 = getelementptr i8, ptr %6, i64 %indvars.iv.next108
  %146 = getelementptr i8, ptr %145, i64 %144
  store i8 %136, ptr %146, align 1, !tbaa !38
  %.not76 = icmp eq i32 %.6, 0
  br i1 %.not76, label %.loopexit, label %134, !llvm.loop !63

.loopexit:                                        ; preds = %143, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_mjpeg_build_huffman_codes(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  %43 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %42
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %14

14:                                               ; preds = %1, %5, %11, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %11 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit23

put_bits.exit23:                                  ; preds = %45, %53, %33
  %.sink45 = phi i32 [ -4, %33 ], [ 28, %53 ], [ 28, %45 ]
  %.026.i.i21 = phi i32 [ %35, %33 ], [ %2, %53 ], [ %2, %45 ]
  %54 = add nsw i32 %31, %.sink45
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit27

put_bits.exit27:                                  ; preds = %75, %83, %65
  %.sink46 = phi i32 [ -8, %65 ], [ 24, %83 ], [ 24, %75 ]
  %.026.i.i25 = phi i32 [ %67, %65 ], [ %62, %83 ], [ %62, %75 ]
  %84 = add nsw i32 %58, %.sink46
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit31

put_bits.exit31:                                  ; preds = %103, %111, %93
  %.sink47 = phi i32 [ -8, %93 ], [ 24, %111 ], [ 24, %103 ]
  %.026.i.i29 = phi i32 [ %95, %93 ], [ %91, %111 ], [ %91, %103 ]
  %112 = add nsw i32 %87, %.sink47
  store i32 %.026.i.i29, ptr %0, align 8, !tbaa !33
  store i32 %112, ptr %7, align 4, !tbaa !35
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond39.not, label %._crit_edge, label %86, !llvm.loop !68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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

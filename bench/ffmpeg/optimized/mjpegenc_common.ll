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
  br i1 %77, label %1942, label %78

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
  %.not280 = select i1 %.not65.i, i1 true, i1 %514
  %517 = load i32, ptr %28, align 4, !tbaa !35
  %518 = icmp sgt i32 %517, 8
  br i1 %518, label %519, label %522

519:                                              ; preds = %513
  %520 = shl i32 %.pre.pre.i, 8
  %521 = or disjoint i32 %520, 255
  br label %put_bits.exit.i.i86

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !36
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !37
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ugt i64 %529, 3
  br i1 %530, label %531, label %539

531:                                              ; preds = %522
  %532 = shl i32 %.pre.pre.i, %517
  %533 = sub nsw i32 8, %517
  %534 = lshr i32 255, %533
  %535 = or i32 %534, %532
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  store i32 %536, ptr %526, align 1, !tbaa !38
  %537 = load ptr, ptr %525, align 8, !tbaa !37
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store ptr %538, ptr %525, align 8, !tbaa !37
  br label %put_bits.exit.i.i86

539:                                              ; preds = %522
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i.i86

put_bits.exit.i.i86:                              ; preds = %539, %531, %519
  %.sink.i.i87 = phi i32 [ -8, %519 ], [ 24, %539 ], [ 24, %531 ]
  %.026.i.i.i.i88 = phi i32 [ %521, %519 ], [ 255, %539 ], [ 255, %531 ]
  %540 = add nsw i32 %.sink.i.i87, %517
  store i32 %.026.i.i.i.i88, ptr %1, align 8, !tbaa !33
  store i32 %540, ptr %28, align 4, !tbaa !35
  %541 = icmp sgt i32 %540, 8
  br i1 %541, label %542, label %545

542:                                              ; preds = %put_bits.exit.i.i86
  %543 = shl i32 %.026.i.i.i.i88, 8
  %544 = or disjoint i32 %543, 219
  br label %put_marker.exit.i89

545:                                              ; preds = %put_bits.exit.i.i86
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !36
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !37
  %550 = ptrtoint ptr %547 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %552, 3
  br i1 %553, label %554, label %562

554:                                              ; preds = %545
  %555 = shl i32 %.026.i.i.i.i88, %540
  %556 = sub nsw i32 8, %540
  %557 = lshr i32 219, %556
  %558 = or i32 %557, %555
  %559 = call i32 @llvm.bswap.i32(i32 %558)
  store i32 %559, ptr %549, align 1, !tbaa !38
  %560 = load ptr, ptr %548, align 8, !tbaa !37
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store ptr %561, ptr %548, align 8, !tbaa !37
  br label %put_marker.exit.i89

562:                                              ; preds = %545
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit.i89

put_marker.exit.i89:                              ; preds = %562, %554, %542
  %.sink6.i.i90 = phi i32 [ -8, %542 ], [ 24, %562 ], [ 24, %554 ]
  %.026.i.i3.i.i91 = phi i32 [ %544, %542 ], [ 219, %562 ], [ 219, %554 ]
  %563 = add nsw i32 %.sink6.i.i90, %540
  store i32 %.026.i.i3.i.i91, ptr %1, align 8, !tbaa !33
  store i32 %563, ptr %28, align 4, !tbaa !35
  %564 = zext i1 %.not280 to i32
  %565 = shl nuw nsw i32 65, %564
  %566 = add nuw nsw i32 %565, 2
  %567 = icmp sgt i32 %563, 16
  br i1 %567, label %568, label %571

568:                                              ; preds = %put_marker.exit.i89
  %569 = shl i32 %.026.i.i3.i.i91, 16
  %570 = or disjoint i32 %569, %566
  br label %put_bits.exit.i92

571:                                              ; preds = %put_marker.exit.i89
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !36
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !37
  %576 = ptrtoint ptr %573 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ugt i64 %578, 3
  br i1 %579, label %580, label %588

580:                                              ; preds = %571
  %581 = shl i32 %.026.i.i3.i.i91, %563
  %582 = sub nsw i32 16, %563
  %583 = lshr i32 %566, %582
  %584 = or i32 %583, %581
  %585 = call i32 @llvm.bswap.i32(i32 %584)
  store i32 %585, ptr %575, align 1, !tbaa !38
  %586 = load ptr, ptr %574, align 8, !tbaa !37
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store ptr %587, ptr %574, align 8, !tbaa !37
  br label %put_bits.exit.i92

588:                                              ; preds = %571
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i92

put_bits.exit.i92:                                ; preds = %588, %580, %568
  %.sink.i93 = phi i32 [ -16, %568 ], [ 16, %588 ], [ 16, %580 ]
  %.026.i.i.i94 = phi i32 [ %570, %568 ], [ %566, %588 ], [ %566, %580 ]
  %589 = add nsw i32 %.sink.i93, %563
  store i32 %.026.i.i.i94, ptr %1, align 8, !tbaa !33
  store i32 %589, ptr %28, align 4, !tbaa !35
  %590 = icmp sgt i32 %589, 4
  br i1 %590, label %591, label %593

591:                                              ; preds = %put_bits.exit.i92
  %592 = shl i32 %.026.i.i.i94, 4
  br label %put_bits.exit70.i

593:                                              ; preds = %put_bits.exit.i92
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !36
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !37
  %598 = ptrtoint ptr %595 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ugt i64 %600, 3
  br i1 %601, label %602, label %607

602:                                              ; preds = %593
  %603 = shl i32 %.026.i.i.i94, %589
  %604 = call i32 @llvm.bswap.i32(i32 %603)
  store i32 %604, ptr %597, align 1, !tbaa !38
  %605 = load ptr, ptr %596, align 8, !tbaa !37
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store ptr %606, ptr %596, align 8, !tbaa !37
  br label %put_bits.exit70.i

607:                                              ; preds = %593
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %607, %602, %591
  %.sink30.i = phi i32 [ -4, %591 ], [ 28, %607 ], [ 28, %602 ]
  %.026.i.i68.i = phi i32 [ %592, %591 ], [ 0, %607 ], [ 0, %602 ]
  %608 = add nsw i32 %.sink30.i, %589
  store i32 %.026.i.i68.i, ptr %1, align 8, !tbaa !33
  store i32 %608, ptr %28, align 4, !tbaa !35
  %609 = icmp sgt i32 %608, 4
  br i1 %609, label %610, label %612

610:                                              ; preds = %put_bits.exit70.i
  %611 = shl i32 %.026.i.i68.i, 4
  br label %put_bits.exit74.i

612:                                              ; preds = %put_bits.exit70.i
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !36
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !37
  %617 = ptrtoint ptr %614 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ugt i64 %619, 3
  br i1 %620, label %621, label %626

621:                                              ; preds = %612
  %622 = shl i32 %.026.i.i68.i, %608
  %623 = call i32 @llvm.bswap.i32(i32 %622)
  store i32 %623, ptr %616, align 1, !tbaa !38
  %624 = load ptr, ptr %615, align 8, !tbaa !37
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store ptr %625, ptr %615, align 8, !tbaa !37
  br label %put_bits.exit74.i

626:                                              ; preds = %612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %626, %621, %610
  %.sink31.i = phi i32 [ -4, %610 ], [ 28, %626 ], [ 28, %621 ]
  %.026.i.i72.i = phi i32 [ %611, %610 ], [ 0, %626 ], [ 0, %621 ]
  %627 = add nsw i32 %.sink31.i, %608
  store i32 %.026.i.i72.i, ptr %1, align 8, !tbaa !33
  store i32 %627, ptr %28, align 4, !tbaa !35
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %631

630:                                              ; preds = %put_bits.exit78.i
  br i1 %.not280, label %662, label %.loopexit.i96

631:                                              ; preds = %put_bits.exit78.i, %put_bits.exit74.i
  %632 = phi i32 [ %627, %put_bits.exit74.i ], [ %661, %put_bits.exit78.i ]
  %633 = phi i32 [ %.026.i.i72.i, %put_bits.exit74.i ], [ %660, %put_bits.exit78.i ]
  %indvars.iv.i = phi i64 [ 0, %put_bits.exit74.i ], [ %indvars.iv.next.i, %put_bits.exit78.i ]
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %635 = load i8, ptr %634, align 1, !tbaa !38
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !52
  %639 = zext i16 %638 to i32
  %640 = icmp sgt i32 %632, 8
  br i1 %640, label %641, label %644

641:                                              ; preds = %631
  %642 = shl i32 %633, 8
  %643 = or i32 %642, %639
  br label %put_bits.exit78.i

644:                                              ; preds = %631
  %645 = load ptr, ptr %628, align 8, !tbaa !36
  %646 = load ptr, ptr %629, align 8, !tbaa !37
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ugt i64 %649, 3
  br i1 %650, label %651, label %659

651:                                              ; preds = %644
  %652 = shl i32 %633, %632
  %653 = sub nsw i32 8, %632
  %654 = lshr i32 %639, %653
  %655 = or i32 %654, %652
  %656 = call i32 @llvm.bswap.i32(i32 %655)
  store i32 %656, ptr %646, align 1, !tbaa !38
  %657 = load ptr, ptr %629, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store ptr %658, ptr %629, align 8, !tbaa !37
  br label %put_bits.exit78.i

659:                                              ; preds = %644
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %659, %651, %641
  %.sink32.i = phi i32 [ -8, %641 ], [ 24, %659 ], [ 24, %651 ]
  %660 = phi i32 [ %643, %641 ], [ %639, %659 ], [ %639, %651 ]
  %661 = add nsw i32 %.sink32.i, %632
  store i32 %660, ptr %1, align 8, !tbaa !33
  store i32 %661, ptr %28, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i95, label %630, label %631, !llvm.loop !54

662:                                              ; preds = %630
  %663 = icmp sgt i32 %661, 4
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  %665 = shl i32 %660, 4
  br label %put_bits.exit82.i

666:                                              ; preds = %662
  %667 = load ptr, ptr %628, align 8, !tbaa !36
  %668 = load ptr, ptr %629, align 8, !tbaa !37
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ugt i64 %671, 3
  br i1 %672, label %673, label %678

673:                                              ; preds = %666
  %674 = shl i32 %660, %661
  %675 = call i32 @llvm.bswap.i32(i32 %674)
  store i32 %675, ptr %668, align 1, !tbaa !38
  %676 = load ptr, ptr %629, align 8, !tbaa !37
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store ptr %677, ptr %629, align 8, !tbaa !37
  br label %put_bits.exit82.i

678:                                              ; preds = %666
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit82.i

put_bits.exit82.i:                                ; preds = %678, %673, %664
  %.sink33.i = phi i32 [ -4, %664 ], [ 28, %678 ], [ 28, %673 ]
  %.026.i.i80.i = phi i32 [ %665, %664 ], [ 0, %678 ], [ 0, %673 ]
  %679 = add nsw i32 %.sink33.i, %661
  store i32 %.026.i.i80.i, ptr %1, align 8, !tbaa !33
  store i32 %679, ptr %28, align 4, !tbaa !35
  %680 = icmp sgt i32 %679, 4
  br i1 %680, label %681, label %684

681:                                              ; preds = %put_bits.exit82.i
  %682 = shl i32 %.026.i.i80.i, 4
  %683 = or disjoint i32 %682, 1
  br label %put_bits.exit86.i

684:                                              ; preds = %put_bits.exit82.i
  %685 = load ptr, ptr %628, align 8, !tbaa !36
  %686 = load ptr, ptr %629, align 8, !tbaa !37
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ugt i64 %689, 3
  br i1 %690, label %691, label %699

691:                                              ; preds = %684
  %692 = shl i32 %.026.i.i80.i, %679
  %693 = sub nsw i32 4, %679
  %694 = lshr i32 1, %693
  %695 = or disjoint i32 %694, %692
  %696 = call i32 @llvm.bswap.i32(i32 %695)
  store i32 %696, ptr %686, align 1, !tbaa !38
  %697 = load ptr, ptr %629, align 8, !tbaa !37
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %698, ptr %629, align 8, !tbaa !37
  br label %put_bits.exit86.i

699:                                              ; preds = %684
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit86.i

put_bits.exit86.i:                                ; preds = %699, %691, %681
  %.sink34.i = phi i32 [ -4, %681 ], [ 28, %699 ], [ 28, %691 ]
  %.026.i.i84.i = phi i32 [ %683, %681 ], [ 1, %699 ], [ 1, %691 ]
  %700 = add nsw i32 %.sink34.i, %679
  store i32 %.026.i.i84.i, ptr %1, align 8, !tbaa !33
  store i32 %700, ptr %28, align 4, !tbaa !35
  br label %701

701:                                              ; preds = %put_bits.exit90.i, %put_bits.exit86.i
  %702 = phi i32 [ %700, %put_bits.exit86.i ], [ %730, %put_bits.exit90.i ]
  %703 = phi i32 [ %.026.i.i84.i, %put_bits.exit86.i ], [ %.026.i.i88.i, %put_bits.exit90.i ]
  %indvars.iv4.i = phi i64 [ 0, %put_bits.exit86.i ], [ %indvars.iv.next5.i, %put_bits.exit90.i ]
  %704 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv4.i
  %705 = load i8, ptr %704, align 1, !tbaa !38
  %706 = zext i8 %705 to i64
  %707 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !52
  %709 = zext i16 %708 to i32
  %710 = icmp sgt i32 %702, 8
  br i1 %710, label %711, label %714

711:                                              ; preds = %701
  %712 = shl i32 %703, 8
  %713 = or i32 %712, %709
  br label %put_bits.exit90.i

714:                                              ; preds = %701
  %715 = load ptr, ptr %628, align 8, !tbaa !36
  %716 = load ptr, ptr %629, align 8, !tbaa !37
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp ugt i64 %719, 3
  br i1 %720, label %721, label %729

721:                                              ; preds = %714
  %722 = shl i32 %703, %702
  %723 = sub nsw i32 8, %702
  %724 = lshr i32 %709, %723
  %725 = or i32 %724, %722
  %726 = call i32 @llvm.bswap.i32(i32 %725)
  store i32 %726, ptr %716, align 1, !tbaa !38
  %727 = load ptr, ptr %629, align 8, !tbaa !37
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store ptr %728, ptr %629, align 8, !tbaa !37
  br label %put_bits.exit90.i

729:                                              ; preds = %714
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit90.i

put_bits.exit90.i:                                ; preds = %729, %721, %711
  %.sink35.i = phi i32 [ -8, %711 ], [ 24, %729 ], [ 24, %721 ]
  %.026.i.i88.i = phi i32 [ %713, %711 ], [ %709, %729 ], [ %709, %721 ]
  %730 = add nsw i32 %.sink35.i, %702
  store i32 %.026.i.i88.i, ptr %1, align 8, !tbaa !33
  store i32 %730, ptr %28, align 4, !tbaa !35
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 64
  br i1 %exitcond7.not.i, label %.loopexit.i96.loopexit, label %701, !llvm.loop !55

.loopexit.i96.loopexit:                           ; preds = %put_bits.exit90.i
  %731 = zext i1 %514 to i32
  br label %.loopexit.i96

.loopexit.i96:                                    ; preds = %.loopexit.i96.loopexit, %.thread, %630
  %.pre8.i = phi i32 [ %.pre8.i.pr, %.thread ], [ %661, %630 ], [ %730, %.loopexit.i96.loopexit ]
  %.shrunk = phi i32 [ 0, %.thread ], [ 0, %630 ], [ %731, %.loopexit.i96.loopexit ]
  %.pre.i97 = phi i32 [ %.pre.pre.i278, %.thread ], [ %660, %630 ], [ %.026.i.i88.i, %.loopexit.i96.loopexit ]
  %.not66.i = icmp eq i32 %8, 0
  br i1 %.not66.i, label %.loopexit._crit_edge.i, label %732

732:                                              ; preds = %.loopexit.i96
  %733 = icmp sgt i32 %.pre8.i, 8
  br i1 %733, label %734, label %737

734:                                              ; preds = %732
  %735 = shl i32 %.pre.i97, 8
  %736 = or disjoint i32 %735, 255
  br label %put_bits.exit.i91.i

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !36
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !37
  %742 = ptrtoint ptr %739 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp ugt i64 %744, 3
  br i1 %745, label %746, label %754

746:                                              ; preds = %737
  %747 = shl i32 %.pre.i97, %.pre8.i
  %748 = sub nsw i32 8, %.pre8.i
  %749 = lshr i32 255, %748
  %750 = or i32 %747, %749
  %751 = call i32 @llvm.bswap.i32(i32 %750)
  store i32 %751, ptr %741, align 1, !tbaa !38
  %752 = load ptr, ptr %740, align 8, !tbaa !37
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store ptr %753, ptr %740, align 8, !tbaa !37
  br label %put_bits.exit.i91.i

754:                                              ; preds = %737
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i91.i

put_bits.exit.i91.i:                              ; preds = %754, %746, %734
  %.sink.i92.i = phi i32 [ -8, %734 ], [ 24, %754 ], [ 24, %746 ]
  %.026.i.i.i93.i = phi i32 [ %736, %734 ], [ 255, %754 ], [ 255, %746 ]
  %755 = add nsw i32 %.sink.i92.i, %.pre8.i
  store i32 %.026.i.i.i93.i, ptr %1, align 8, !tbaa !33
  store i32 %755, ptr %28, align 4, !tbaa !35
  %756 = icmp sgt i32 %755, 8
  br i1 %756, label %757, label %760

757:                                              ; preds = %put_bits.exit.i91.i
  %758 = shl i32 %.026.i.i.i93.i, 8
  %759 = or disjoint i32 %758, 221
  br label %put_marker.exit96.i

760:                                              ; preds = %put_bits.exit.i91.i
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !36
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !37
  %765 = ptrtoint ptr %762 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp ugt i64 %767, 3
  br i1 %768, label %769, label %777

769:                                              ; preds = %760
  %770 = shl i32 %.026.i.i.i93.i, %755
  %771 = sub nsw i32 8, %755
  %772 = lshr i32 221, %771
  %773 = or i32 %772, %770
  %774 = call i32 @llvm.bswap.i32(i32 %773)
  store i32 %774, ptr %764, align 1, !tbaa !38
  %775 = load ptr, ptr %763, align 8, !tbaa !37
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store ptr %776, ptr %763, align 8, !tbaa !37
  br label %put_marker.exit96.i

777:                                              ; preds = %760
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit96.i

put_marker.exit96.i:                              ; preds = %777, %769, %757
  %.sink6.i94.i = phi i32 [ -8, %757 ], [ 24, %777 ], [ 24, %769 ]
  %.026.i.i3.i95.i = phi i32 [ %759, %757 ], [ 221, %777 ], [ 221, %769 ]
  %778 = add nsw i32 %.sink6.i94.i, %755
  store i32 %.026.i.i3.i95.i, ptr %1, align 8, !tbaa !33
  store i32 %778, ptr %28, align 4, !tbaa !35
  %779 = icmp sgt i32 %778, 16
  br i1 %779, label %780, label %783

780:                                              ; preds = %put_marker.exit96.i
  %781 = shl i32 %.026.i.i3.i95.i, 16
  %782 = or disjoint i32 %781, 4
  br label %put_bits.exit100.i

783:                                              ; preds = %put_marker.exit96.i
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !36
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !37
  %788 = ptrtoint ptr %785 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp ugt i64 %790, 3
  br i1 %791, label %792, label %800

792:                                              ; preds = %783
  %793 = shl i32 %.026.i.i3.i95.i, %778
  %794 = sub nsw i32 16, %778
  %795 = lshr i32 4, %794
  %796 = or i32 %795, %793
  %797 = call i32 @llvm.bswap.i32(i32 %796)
  store i32 %797, ptr %787, align 1, !tbaa !38
  %798 = load ptr, ptr %786, align 8, !tbaa !37
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store ptr %799, ptr %786, align 8, !tbaa !37
  br label %put_bits.exit100.i

800:                                              ; preds = %783
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit100.i

put_bits.exit100.i:                               ; preds = %800, %792, %780
  %.sink36.i = phi i32 [ -16, %780 ], [ 16, %800 ], [ 16, %792 ]
  %.026.i.i98.i = phi i32 [ %782, %780 ], [ 4, %800 ], [ 4, %792 ]
  %801 = add nsw i32 %.sink36.i, %778
  store i32 %.026.i.i98.i, ptr %1, align 8, !tbaa !33
  store i32 %801, ptr %28, align 4, !tbaa !35
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %803 = load i32, ptr %802, align 8, !tbaa !56
  %804 = add nsw i32 %803, -1
  %805 = shl nuw nsw i32 %.sroa.0275.0, 3
  %806 = sdiv i32 %804, %805
  %807 = add nsw i32 %806, 1
  %808 = icmp sgt i32 %801, 16
  br i1 %808, label %809, label %812

809:                                              ; preds = %put_bits.exit100.i
  %810 = shl i32 %.026.i.i98.i, 16
  %811 = or i32 %807, %810
  br label %put_bits.exit104.i

812:                                              ; preds = %put_bits.exit100.i
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !36
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !37
  %817 = ptrtoint ptr %814 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ugt i64 %819, 3
  br i1 %820, label %821, label %829

821:                                              ; preds = %812
  %822 = shl i32 %.026.i.i98.i, %801
  %823 = sub nsw i32 16, %801
  %824 = lshr i32 %807, %823
  %825 = or i32 %824, %822
  %826 = call i32 @llvm.bswap.i32(i32 %825)
  store i32 %826, ptr %816, align 1, !tbaa !38
  %827 = load ptr, ptr %815, align 8, !tbaa !37
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  store ptr %828, ptr %815, align 8, !tbaa !37
  br label %put_bits.exit104.i

829:                                              ; preds = %812
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit104.i

put_bits.exit104.i:                               ; preds = %829, %821, %809
  %.sink37.i = phi i32 [ -16, %809 ], [ 16, %829 ], [ 16, %821 ]
  %.026.i.i102.i = phi i32 [ %811, %809 ], [ %807, %829 ], [ %807, %821 ]
  %830 = add nsw i32 %.sink37.i, %801
  store i32 %.026.i.i102.i, ptr %1, align 8, !tbaa !33
  store i32 %830, ptr %28, align 4, !tbaa !35
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %put_bits.exit104.i, %.loopexit.i96
  %831 = phi i32 [ %830, %put_bits.exit104.i ], [ %.pre8.i, %.loopexit.i96 ]
  %832 = phi i32 [ %.026.i.i102.i, %put_bits.exit104.i ], [ %.pre.i97, %.loopexit.i96 ]
  %833 = icmp sgt i32 %831, 8
  br i1 %833, label %834, label %837

834:                                              ; preds = %.loopexit._crit_edge.i
  %835 = shl i32 %832, 8
  %836 = or disjoint i32 %835, 255
  br label %put_bits.exit.i105.i

837:                                              ; preds = %.loopexit._crit_edge.i
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !36
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !37
  %842 = ptrtoint ptr %839 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ugt i64 %844, 3
  br i1 %845, label %846, label %854

846:                                              ; preds = %837
  %847 = shl i32 %832, %831
  %848 = sub nsw i32 8, %831
  %849 = lshr i32 255, %848
  %850 = or i32 %849, %847
  %851 = call i32 @llvm.bswap.i32(i32 %850)
  store i32 %851, ptr %841, align 1, !tbaa !38
  %852 = load ptr, ptr %840, align 8, !tbaa !37
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 4
  store ptr %853, ptr %840, align 8, !tbaa !37
  br label %put_bits.exit.i105.i

854:                                              ; preds = %837
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i105.i

put_bits.exit.i105.i:                             ; preds = %854, %846, %834
  %.sink.i106.i = phi i32 [ -8, %834 ], [ 24, %854 ], [ 24, %846 ]
  %.026.i.i.i107.i = phi i32 [ %836, %834 ], [ 255, %854 ], [ 255, %846 ]
  %855 = add nsw i32 %.sink.i106.i, %831
  store i32 %.026.i.i.i107.i, ptr %1, align 8, !tbaa !33
  store i32 %855, ptr %28, align 4, !tbaa !35
  %856 = icmp sgt i32 %855, 8
  br i1 %856, label %857, label %860

857:                                              ; preds = %put_bits.exit.i105.i
  %858 = shl i32 %.026.i.i.i107.i, 8
  %859 = or disjoint i32 %858, 196
  br label %put_marker.exit110.i

860:                                              ; preds = %put_bits.exit.i105.i
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !36
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !37
  %865 = ptrtoint ptr %862 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp ugt i64 %867, 3
  br i1 %868, label %869, label %877

869:                                              ; preds = %860
  %870 = shl i32 %.026.i.i.i107.i, %855
  %871 = sub nsw i32 8, %855
  %872 = lshr i32 196, %871
  %873 = or i32 %872, %870
  %874 = call i32 @llvm.bswap.i32(i32 %873)
  store i32 %874, ptr %864, align 1, !tbaa !38
  %875 = load ptr, ptr %863, align 8, !tbaa !37
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store ptr %876, ptr %863, align 8, !tbaa !37
  br label %put_marker.exit110.i

877:                                              ; preds = %860
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit110.i

put_marker.exit110.i:                             ; preds = %877, %869, %857
  %.sink6.i108.i = phi i32 [ -8, %857 ], [ 24, %877 ], [ 24, %869 ]
  %.026.i.i3.i109.i = phi i32 [ %859, %857 ], [ 196, %877 ], [ 196, %869 ]
  %878 = add nsw i32 %.sink6.i108.i, %855
  store i32 %878, ptr %28, align 4, !tbaa !35
  %879 = icmp slt i32 %878, 32
  br i1 %879, label %.lr.ph.i.i100, label %put_bits.exit114.i

.lr.ph.i.i100:                                    ; preds = %put_marker.exit110.i
  %880 = shl i32 %.026.i.i3.i109.i, %878
  store i32 %880, ptr %1, align 8, !tbaa !33
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %883

883:                                              ; preds = %889, %.lr.ph.i.i100
  %884 = phi i32 [ %894, %889 ], [ %880, %.lr.ph.i.i100 ]
  %885 = load ptr, ptr %881, align 8, !tbaa !37
  %886 = load ptr, ptr %882, align 8, !tbaa !36
  %887 = icmp ult ptr %885, %886
  br i1 %887, label %889, label %888

888:                                              ; preds = %883
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #9
  call void @abort() #10
  unreachable

889:                                              ; preds = %883
  %890 = lshr i32 %884, 24
  %891 = trunc nuw i32 %890 to i8
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 1
  store ptr %892, ptr %881, align 8, !tbaa !37
  store i8 %891, ptr %885, align 1, !tbaa !38
  %893 = load i32, ptr %1, align 8, !tbaa !33
  %894 = shl i32 %893, 8
  store i32 %894, ptr %1, align 8, !tbaa !33
  %895 = load i32, ptr %28, align 4, !tbaa !35
  %896 = add nsw i32 %895, 8
  store i32 %896, ptr %28, align 4, !tbaa !35
  %897 = icmp slt i32 %895, 24
  br i1 %897, label %883, label %put_bits.exit114.i, !llvm.loop !44

put_bits.exit114.i:                               ; preds = %889, %put_marker.exit110.i
  %898 = getelementptr i8, ptr %1, i64 16
  %.val.i99 = load ptr, ptr %898, align 8, !tbaa !37
  store i32 0, ptr %1, align 8, !tbaa !33
  store i32 16, ptr %28, align 4, !tbaa !35
  br i1 %.not, label %899, label %919

899:                                              ; preds = %put_bits.exit114.i
  %900 = load i32, ptr %3, align 8, !tbaa !57
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %919

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 18000
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 18017
  %905 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %903, ptr noundef nonnull readonly %904)
  %906 = add nsw i32 %905, 2
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 18029
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 18046
  %909 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull readonly %907, ptr noundef nonnull readonly %908)
  %910 = add nsw i32 %906, %909
  %911 = getelementptr inbounds nuw i8, ptr %3, i64 18058
  %912 = getelementptr inbounds nuw i8, ptr %3, i64 18075
  %913 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull readonly %911, ptr noundef nonnull readonly %912)
  %914 = add nsw i32 %910, %913
  %915 = getelementptr inbounds nuw i8, ptr %3, i64 18331
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 18348
  %917 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull readonly %915, ptr noundef nonnull readonly %916)
  %918 = add nsw i32 %914, %917
  br label %jpeg_table_header.exit

919:                                              ; preds = %899, %put_bits.exit114.i
  %920 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ff_mjpeg_bits_dc_luminance, ptr noundef nonnull @ff_mjpeg_val_dc)
  %921 = add nsw i32 %920, 2
  %922 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_bits_dc_chrominance, ptr noundef nonnull @ff_mjpeg_val_dc)
  %923 = add nsw i32 %921, %922
  %924 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ff_mjpeg_bits_ac_luminance, ptr noundef nonnull @ff_mjpeg_val_ac_luminance)
  %925 = add nsw i32 %923, %924
  %926 = call fastcc i32 @put_huffman_table(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_mjpeg_bits_ac_chrominance, ptr noundef nonnull @ff_mjpeg_val_ac_chrominance)
  %927 = add nsw i32 %925, %926
  br label %jpeg_table_header.exit

jpeg_table_header.exit:                           ; preds = %902, %919
  %.0.i = phi i32 [ %918, %902 ], [ %927, %919 ]
  %928 = trunc i32 %.0.i to i16
  %929 = call i16 @llvm.bswap.i16(i16 %928)
  store i16 %929, ptr %.val.i99, align 1, !tbaa !38
  %930 = load i32, ptr %17, align 8, !tbaa !15
  switch i32 %930, label %1025 [
    i32 7, label %931
    i32 9, label %978
  ]

931:                                              ; preds = %jpeg_table_header.exit
  %932 = load i32, ptr %1, align 8, !tbaa !33
  %933 = load i32, ptr %28, align 4, !tbaa !35
  %934 = icmp sgt i32 %933, 8
  br i1 %934, label %935, label %938

935:                                              ; preds = %931
  %936 = shl i32 %932, 8
  %937 = or disjoint i32 %936, 255
  br label %put_bits.exit.i101

938:                                              ; preds = %931
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !36
  %941 = load ptr, ptr %898, align 8, !tbaa !37
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = icmp ugt i64 %944, 3
  br i1 %945, label %946, label %954

946:                                              ; preds = %938
  %947 = shl i32 %932, %933
  %948 = sub nsw i32 8, %933
  %949 = lshr i32 255, %948
  %950 = or i32 %949, %947
  %951 = call i32 @llvm.bswap.i32(i32 %950)
  store i32 %951, ptr %941, align 1, !tbaa !38
  %952 = load ptr, ptr %898, align 8, !tbaa !37
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  store ptr %953, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit.i101

954:                                              ; preds = %938
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i101

put_bits.exit.i101:                               ; preds = %954, %946, %935
  %.sink.i102 = phi i32 [ -8, %935 ], [ 24, %954 ], [ 24, %946 ]
  %.026.i.i.i103 = phi i32 [ %937, %935 ], [ 255, %954 ], [ 255, %946 ]
  %955 = add nsw i32 %.sink.i102, %933
  store i32 %.026.i.i.i103, ptr %1, align 8, !tbaa !33
  store i32 %955, ptr %28, align 4, !tbaa !35
  %956 = icmp sgt i32 %955, 8
  br i1 %956, label %957, label %960

957:                                              ; preds = %put_bits.exit.i101
  %958 = shl i32 %.026.i.i.i103, 8
  %959 = or disjoint i32 %958, 192
  br label %put_marker.exit106

960:                                              ; preds = %put_bits.exit.i101
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %962 = load ptr, ptr %961, align 8, !tbaa !36
  %963 = load ptr, ptr %898, align 8, !tbaa !37
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ugt i64 %966, 3
  br i1 %967, label %968, label %976

968:                                              ; preds = %960
  %969 = shl i32 %.026.i.i.i103, %955
  %970 = sub nsw i32 8, %955
  %971 = lshr i32 192, %970
  %972 = or i32 %971, %969
  %973 = call i32 @llvm.bswap.i32(i32 %972)
  store i32 %973, ptr %963, align 1, !tbaa !38
  %974 = load ptr, ptr %898, align 8, !tbaa !37
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store ptr %975, ptr %898, align 8, !tbaa !37
  br label %put_marker.exit106

976:                                              ; preds = %960
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit106

put_marker.exit106:                               ; preds = %957, %968, %976
  %.sink6.i104 = phi i32 [ -8, %957 ], [ 24, %976 ], [ 24, %968 ]
  %.026.i.i3.i105 = phi i32 [ %959, %957 ], [ 192, %976 ], [ 192, %968 ]
  %977 = add nsw i32 %.sink6.i104, %955
  br label %1026

978:                                              ; preds = %jpeg_table_header.exit
  %979 = load i32, ptr %1, align 8, !tbaa !33
  %980 = load i32, ptr %28, align 4, !tbaa !35
  %981 = icmp sgt i32 %980, 8
  br i1 %981, label %982, label %985

982:                                              ; preds = %978
  %983 = shl i32 %979, 8
  %984 = or disjoint i32 %983, 255
  br label %put_bits.exit.i107

985:                                              ; preds = %978
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !36
  %988 = load ptr, ptr %898, align 8, !tbaa !37
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = icmp ugt i64 %991, 3
  br i1 %992, label %993, label %1001

993:                                              ; preds = %985
  %994 = shl i32 %979, %980
  %995 = sub nsw i32 8, %980
  %996 = lshr i32 255, %995
  %997 = or i32 %996, %994
  %998 = call i32 @llvm.bswap.i32(i32 %997)
  store i32 %998, ptr %988, align 1, !tbaa !38
  %999 = load ptr, ptr %898, align 8, !tbaa !37
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 4
  store ptr %1000, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit.i107

1001:                                             ; preds = %985
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i107

put_bits.exit.i107:                               ; preds = %1001, %993, %982
  %.sink.i108 = phi i32 [ -8, %982 ], [ 24, %1001 ], [ 24, %993 ]
  %.026.i.i.i109 = phi i32 [ %984, %982 ], [ 255, %1001 ], [ 255, %993 ]
  %1002 = add nsw i32 %.sink.i108, %980
  store i32 %.026.i.i.i109, ptr %1, align 8, !tbaa !33
  store i32 %1002, ptr %28, align 4, !tbaa !35
  %1003 = icmp sgt i32 %1002, 8
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %put_bits.exit.i107
  %1005 = shl i32 %.026.i.i.i109, 8
  %1006 = or disjoint i32 %1005, 195
  br label %put_marker.exit112

1007:                                             ; preds = %put_bits.exit.i107
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1009 = load ptr, ptr %1008, align 8, !tbaa !36
  %1010 = load ptr, ptr %898, align 8, !tbaa !37
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ugt i64 %1013, 3
  br i1 %1014, label %1015, label %1023

1015:                                             ; preds = %1007
  %1016 = shl i32 %.026.i.i.i109, %1002
  %1017 = sub nsw i32 8, %1002
  %1018 = lshr i32 195, %1017
  %1019 = or i32 %1018, %1016
  %1020 = call i32 @llvm.bswap.i32(i32 %1019)
  store i32 %1020, ptr %1010, align 1, !tbaa !38
  %1021 = load ptr, ptr %898, align 8, !tbaa !37
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  store ptr %1022, ptr %898, align 8, !tbaa !37
  br label %put_marker.exit112

1023:                                             ; preds = %1007
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit112

put_marker.exit112:                               ; preds = %1004, %1015, %1023
  %.sink6.i110 = phi i32 [ -8, %1004 ], [ 24, %1023 ], [ 24, %1015 ]
  %.026.i.i3.i111 = phi i32 [ %1006, %1004 ], [ 195, %1023 ], [ 195, %1015 ]
  %1024 = add nsw i32 %.sink6.i110, %1002
  br label %1026

1025:                                             ; preds = %jpeg_table_header.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 307) #9
  call void @abort() #10
  unreachable

1026:                                             ; preds = %put_marker.exit112, %put_marker.exit106
  %storemerge281 = phi i32 [ %.026.i.i3.i111, %put_marker.exit112 ], [ %.026.i.i3.i105, %put_marker.exit106 ]
  %storemerge = phi i32 [ %1024, %put_marker.exit112 ], [ %977, %put_marker.exit106 ]
  store i32 %storemerge281, ptr %1, align 8, !tbaa !33
  store i32 %storemerge, ptr %28, align 4, !tbaa !35
  %1027 = mul nuw nsw i32 %16, 3
  %1028 = add nuw nsw i32 %1027, 8
  %1029 = icmp sgt i32 %storemerge, 16
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1026
  %1031 = shl i32 %storemerge281, 16
  %1032 = or disjoint i32 %1031, %1028
  br label %put_bits.exit

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !36
  %1036 = load ptr, ptr %898, align 8, !tbaa !37
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp ugt i64 %1039, 3
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1033
  %1042 = shl i32 %storemerge281, %storemerge
  %1043 = sub nsw i32 16, %storemerge
  %1044 = lshr i32 %1028, %1043
  %1045 = or i32 %1044, %1042
  %1046 = call i32 @llvm.bswap.i32(i32 %1045)
  store i32 %1046, ptr %1036, align 1, !tbaa !38
  %1047 = load ptr, ptr %898, align 8, !tbaa !37
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  store ptr %1048, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit

1049:                                             ; preds = %1033
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %1041, %1049, %1030
  %.sink = phi i32 [ -16, %1030 ], [ 16, %1049 ], [ 16, %1041 ]
  %.026.i.i = phi i32 [ %1032, %1030 ], [ %1028, %1049 ], [ %1028, %1041 ]
  %1050 = add nsw i32 %storemerge, %.sink
  store i32 %.026.i.i, ptr %1, align 8, !tbaa !33
  store i32 %1050, ptr %28, align 4, !tbaa !35
  br i1 %.not, label %1075, label %1051

1051:                                             ; preds = %put_bits.exit
  %1052 = load i32, ptr %13, align 8, !tbaa !31
  switch i32 %1052, label %1075 [
    i32 121, label %1053
    i32 28, label %1053
    i32 3, label %1053
  ]

1053:                                             ; preds = %1051, %1051, %1051
  %1054 = icmp sgt i32 %1050, 8
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1053
  %1056 = shl i32 %.026.i.i, 8
  %1057 = or disjoint i32 %1056, 9
  br label %put_bits.exit116

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !36
  %1061 = load ptr, ptr %898, align 8, !tbaa !37
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp ugt i64 %1064, 3
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1058
  %1067 = shl i32 %.026.i.i, %1050
  %1068 = sub nsw i32 8, %1050
  %1069 = lshr i32 9, %1068
  %1070 = or i32 %1069, %1067
  %1071 = call i32 @llvm.bswap.i32(i32 %1070)
  store i32 %1071, ptr %1061, align 1, !tbaa !38
  %1072 = load ptr, ptr %898, align 8, !tbaa !37
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  store ptr %1073, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit116

1074:                                             ; preds = %1058
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit116

1075:                                             ; preds = %1051, %put_bits.exit
  %1076 = icmp sgt i32 %1050, 8
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1075
  %1078 = shl i32 %.026.i.i, 8
  %1079 = or disjoint i32 %1078, 8
  br label %put_bits.exit116

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !36
  %1083 = load ptr, ptr %898, align 8, !tbaa !37
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = icmp ugt i64 %1086, 3
  br i1 %1087, label %1088, label %1096

1088:                                             ; preds = %1080
  %1089 = shl i32 %.026.i.i, %1050
  %1090 = sub nsw i32 8, %1050
  %1091 = lshr i32 8, %1090
  %1092 = or i32 %1091, %1089
  %1093 = call i32 @llvm.bswap.i32(i32 %1092)
  store i32 %1093, ptr %1083, align 1, !tbaa !38
  %1094 = load ptr, ptr %898, align 8, !tbaa !37
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store ptr %1095, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit116

1096:                                             ; preds = %1080
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit116

put_bits.exit116:                                 ; preds = %1088, %1096, %1066, %1074, %1077, %1055
  %.sink345 = phi i32 [ 24, %1066 ], [ -8, %1077 ], [ -8, %1055 ], [ 24, %1074 ], [ 24, %1096 ], [ 24, %1088 ]
  %storemerge283 = phi i32 [ 9, %1066 ], [ %1079, %1077 ], [ %1057, %1055 ], [ 9, %1074 ], [ 8, %1096 ], [ 8, %1088 ]
  %1097 = add nsw i32 %1050, %.sink345
  store i32 %storemerge283, ptr %1, align 8, !tbaa !33
  store i32 %1097, ptr %28, align 4, !tbaa !35
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1099 = load i32, ptr %1098, align 4, !tbaa !58
  %1100 = icmp sgt i32 %1097, 16
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %put_bits.exit116
  %1102 = shl i32 %storemerge283, 16
  %1103 = or i32 %1099, %1102
  br label %put_bits.exit124

1104:                                             ; preds = %put_bits.exit116
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1106 = load ptr, ptr %1105, align 8, !tbaa !36
  %1107 = load ptr, ptr %898, align 8, !tbaa !37
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp ugt i64 %1110, 3
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1104
  %1113 = shl i32 %storemerge283, %1097
  %1114 = sub nsw i32 16, %1097
  %1115 = lshr i32 %1099, %1114
  %1116 = or i32 %1115, %1113
  %1117 = call i32 @llvm.bswap.i32(i32 %1116)
  store i32 %1117, ptr %1107, align 1, !tbaa !38
  %1118 = load ptr, ptr %898, align 8, !tbaa !37
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  store ptr %1119, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit124

1120:                                             ; preds = %1104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit124

put_bits.exit124:                                 ; preds = %1112, %1120, %1101
  %.sink346 = phi i32 [ -16, %1101 ], [ 16, %1120 ], [ 16, %1112 ]
  %.026.i.i122 = phi i32 [ %1103, %1101 ], [ %1099, %1120 ], [ %1099, %1112 ]
  %1121 = add nsw i32 %1097, %.sink346
  store i32 %.026.i.i122, ptr %1, align 8, !tbaa !33
  store i32 %1121, ptr %28, align 4, !tbaa !35
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1123 = load i32, ptr %1122, align 8, !tbaa !56
  %1124 = icmp sgt i32 %1121, 16
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %put_bits.exit124
  %1126 = shl i32 %.026.i.i122, 16
  %1127 = or i32 %1123, %1126
  br label %put_bits.exit128

1128:                                             ; preds = %put_bits.exit124
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !36
  %1131 = load ptr, ptr %898, align 8, !tbaa !37
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp ugt i64 %1134, 3
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1128
  %1137 = shl i32 %.026.i.i122, %1121
  %1138 = sub nsw i32 16, %1121
  %1139 = lshr i32 %1123, %1138
  %1140 = or i32 %1139, %1137
  %1141 = call i32 @llvm.bswap.i32(i32 %1140)
  store i32 %1141, ptr %1131, align 1, !tbaa !38
  %1142 = load ptr, ptr %898, align 8, !tbaa !37
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  store ptr %1143, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit128

1144:                                             ; preds = %1128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit128

put_bits.exit128:                                 ; preds = %1136, %1144, %1125
  %.sink347 = phi i32 [ -16, %1125 ], [ 16, %1144 ], [ 16, %1136 ]
  %.026.i.i126 = phi i32 [ %1127, %1125 ], [ %1123, %1144 ], [ %1123, %1136 ]
  %1145 = add nsw i32 %1121, %.sink347
  store i32 %.026.i.i126, ptr %1, align 8, !tbaa !33
  store i32 %1145, ptr %28, align 4, !tbaa !35
  %1146 = icmp sgt i32 %1145, 8
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %put_bits.exit128
  %1148 = shl i32 %.026.i.i126, 8
  %1149 = or disjoint i32 %1148, %16
  br label %put_bits.exit132

1150:                                             ; preds = %put_bits.exit128
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !36
  %1153 = load ptr, ptr %898, align 8, !tbaa !37
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp ugt i64 %1156, 3
  br i1 %1157, label %1158, label %1166

1158:                                             ; preds = %1150
  %1159 = shl i32 %.026.i.i126, %1145
  %1160 = sub nsw i32 8, %1145
  %1161 = lshr i32 %16, %1160
  %1162 = or i32 %1161, %1159
  %1163 = call i32 @llvm.bswap.i32(i32 %1162)
  store i32 %1163, ptr %1153, align 1, !tbaa !38
  %1164 = load ptr, ptr %898, align 8, !tbaa !37
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  store ptr %1165, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit132

1166:                                             ; preds = %1150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit132

put_bits.exit132:                                 ; preds = %1158, %1166, %1147
  %.sink348 = phi i32 [ -8, %1147 ], [ 24, %1166 ], [ 24, %1158 ]
  %.026.i.i130 = phi i32 [ %1149, %1147 ], [ %16, %1166 ], [ %16, %1158 ]
  %1167 = add nsw i32 %1145, %.sink348
  store i32 %.026.i.i130, ptr %1, align 8, !tbaa !33
  store i32 %1167, ptr %28, align 4, !tbaa !35
  %1168 = icmp sgt i32 %1167, 8
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %put_bits.exit132
  %1170 = shl i32 %.026.i.i130, 8
  %1171 = or disjoint i32 %1170, 1
  br label %put_bits.exit136

1172:                                             ; preds = %put_bits.exit132
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !36
  %1175 = load ptr, ptr %898, align 8, !tbaa !37
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp ugt i64 %1178, 3
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1172
  %1181 = shl i32 %.026.i.i130, %1167
  %1182 = sub nsw i32 8, %1167
  %1183 = lshr i32 1, %1182
  %1184 = or i32 %1183, %1181
  %1185 = call i32 @llvm.bswap.i32(i32 %1184)
  store i32 %1185, ptr %1175, align 1, !tbaa !38
  %1186 = load ptr, ptr %898, align 8, !tbaa !37
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store ptr %1187, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit136

1188:                                             ; preds = %1172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit136

put_bits.exit136:                                 ; preds = %1180, %1188, %1169
  %.sink349 = phi i32 [ -8, %1169 ], [ 24, %1188 ], [ 24, %1180 ]
  %.026.i.i134 = phi i32 [ %1171, %1169 ], [ 1, %1188 ], [ 1, %1180 ]
  %1189 = add nsw i32 %1167, %.sink349
  store i32 %.026.i.i134, ptr %1, align 8, !tbaa !33
  store i32 %1189, ptr %28, align 4, !tbaa !35
  %1190 = icmp sgt i32 %1189, 4
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %put_bits.exit136
  %1192 = shl i32 %.026.i.i134, 4
  %1193 = or disjoint i32 %1192, %.sroa.0275.0
  br label %put_bits.exit140

1194:                                             ; preds = %put_bits.exit136
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1196 = load ptr, ptr %1195, align 8, !tbaa !36
  %1197 = load ptr, ptr %898, align 8, !tbaa !37
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp ugt i64 %1200, 3
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1194
  %1203 = shl i32 %.026.i.i134, %1189
  %1204 = sub nsw i32 4, %1189
  %1205 = lshr i32 %.sroa.0275.0, %1204
  %1206 = or i32 %1205, %1203
  %1207 = call i32 @llvm.bswap.i32(i32 %1206)
  store i32 %1207, ptr %1197, align 1, !tbaa !38
  %1208 = load ptr, ptr %898, align 8, !tbaa !37
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  store ptr %1209, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit140

1210:                                             ; preds = %1194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit140

put_bits.exit140:                                 ; preds = %1202, %1210, %1191
  %.sink350 = phi i32 [ -4, %1191 ], [ 28, %1210 ], [ 28, %1202 ]
  %.026.i.i138 = phi i32 [ %1193, %1191 ], [ %.sroa.0275.0, %1210 ], [ %.sroa.0275.0, %1202 ]
  %1211 = add nsw i32 %1189, %.sink350
  store i32 %.026.i.i138, ptr %1, align 8, !tbaa !33
  store i32 %1211, ptr %28, align 4, !tbaa !35
  %1212 = icmp sgt i32 %1211, 4
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %put_bits.exit140
  %1214 = shl i32 %.026.i.i138, 4
  %1215 = or disjoint i32 %1214, %.sroa.0.0
  br label %put_bits.exit144

1216:                                             ; preds = %put_bits.exit140
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !36
  %1219 = load ptr, ptr %898, align 8, !tbaa !37
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ugt i64 %1222, 3
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1216
  %1225 = shl i32 %.026.i.i138, %1211
  %1226 = sub nsw i32 4, %1211
  %1227 = lshr i32 %.sroa.0.0, %1226
  %1228 = or i32 %1227, %1225
  %1229 = call i32 @llvm.bswap.i32(i32 %1228)
  store i32 %1229, ptr %1219, align 1, !tbaa !38
  %1230 = load ptr, ptr %898, align 8, !tbaa !37
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store ptr %1231, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit144

1232:                                             ; preds = %1216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit144

put_bits.exit144:                                 ; preds = %1224, %1232, %1213
  %.sink351 = phi i32 [ -4, %1213 ], [ 28, %1232 ], [ 28, %1224 ]
  %.026.i.i142 = phi i32 [ %1215, %1213 ], [ %.sroa.0.0, %1232 ], [ %.sroa.0.0, %1224 ]
  %1233 = add nsw i32 %1211, %.sink351
  store i32 %.026.i.i142, ptr %1, align 8, !tbaa !33
  store i32 %1233, ptr %28, align 4, !tbaa !35
  %1234 = icmp sgt i32 %1233, 8
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %put_bits.exit144
  %1236 = shl i32 %.026.i.i142, 8
  br label %put_bits.exit148

1237:                                             ; preds = %put_bits.exit144
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1239 = load ptr, ptr %1238, align 8, !tbaa !36
  %1240 = load ptr, ptr %898, align 8, !tbaa !37
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ugt i64 %1243, 3
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1237
  %1246 = shl i32 %.026.i.i142, %1233
  %1247 = call i32 @llvm.bswap.i32(i32 %1246)
  store i32 %1247, ptr %1240, align 1, !tbaa !38
  %1248 = load ptr, ptr %898, align 8, !tbaa !37
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  store ptr %1249, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit148

1250:                                             ; preds = %1237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit148

put_bits.exit148:                                 ; preds = %1245, %1250, %1235
  %.sink352 = phi i32 [ -8, %1235 ], [ 24, %1250 ], [ 24, %1245 ]
  %.026.i.i146 = phi i32 [ %1236, %1235 ], [ 0, %1250 ], [ 0, %1245 ]
  %1251 = add nsw i32 %1233, %.sink352
  store i32 %.026.i.i146, ptr %1, align 8, !tbaa !33
  store i32 %1251, ptr %28, align 4, !tbaa !35
  %1252 = icmp sgt i32 %1251, 8
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %put_bits.exit148
  %1254 = shl i32 %.026.i.i146, 8
  %1255 = or disjoint i32 %1254, 2
  br label %put_bits.exit152

1256:                                             ; preds = %put_bits.exit148
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1258 = load ptr, ptr %1257, align 8, !tbaa !36
  %1259 = load ptr, ptr %898, align 8, !tbaa !37
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = icmp ugt i64 %1262, 3
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1256
  %1265 = shl i32 %.026.i.i146, %1251
  %1266 = sub nsw i32 8, %1251
  %1267 = lshr i32 2, %1266
  %1268 = or disjoint i32 %1267, %1265
  %1269 = call i32 @llvm.bswap.i32(i32 %1268)
  store i32 %1269, ptr %1259, align 1, !tbaa !38
  %1270 = load ptr, ptr %898, align 8, !tbaa !37
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  store ptr %1271, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit152

1272:                                             ; preds = %1256
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %1264, %1272, %1253
  %.sink353 = phi i32 [ -8, %1253 ], [ 24, %1272 ], [ 24, %1264 ]
  %.026.i.i150 = phi i32 [ %1255, %1253 ], [ 2, %1272 ], [ 2, %1264 ]
  %1273 = add nsw i32 %1251, %.sink353
  store i32 %.026.i.i150, ptr %1, align 8, !tbaa !33
  store i32 %1273, ptr %28, align 4, !tbaa !35
  %1274 = icmp sgt i32 %1273, 4
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %put_bits.exit152
  %1276 = shl i32 %.026.i.i150, 4
  %1277 = or disjoint i32 %1276, %.sroa.7.0
  br label %put_bits.exit156

1278:                                             ; preds = %put_bits.exit152
  %1279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1280 = load ptr, ptr %1279, align 8, !tbaa !36
  %1281 = load ptr, ptr %898, align 8, !tbaa !37
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp ugt i64 %1284, 3
  br i1 %1285, label %1286, label %1294

1286:                                             ; preds = %1278
  %1287 = shl i32 %.026.i.i150, %1273
  %1288 = sub nsw i32 4, %1273
  %1289 = lshr i32 %.sroa.7.0, %1288
  %1290 = or i32 %1289, %1287
  %1291 = call i32 @llvm.bswap.i32(i32 %1290)
  store i32 %1291, ptr %1281, align 1, !tbaa !38
  %1292 = load ptr, ptr %898, align 8, !tbaa !37
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  store ptr %1293, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit156

1294:                                             ; preds = %1278
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %1286, %1294, %1275
  %.sink354 = phi i32 [ -4, %1275 ], [ 28, %1294 ], [ 28, %1286 ]
  %.026.i.i154 = phi i32 [ %1277, %1275 ], [ %.sroa.7.0, %1294 ], [ %.sroa.7.0, %1286 ]
  %1295 = add nsw i32 %1273, %.sink354
  store i32 %.026.i.i154, ptr %1, align 8, !tbaa !33
  store i32 %1295, ptr %28, align 4, !tbaa !35
  %1296 = icmp sgt i32 %1295, 4
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %put_bits.exit156
  %1298 = shl i32 %.026.i.i154, 4
  %1299 = or disjoint i32 %1298, %.sroa.10.0
  br label %put_bits.exit160

1300:                                             ; preds = %put_bits.exit156
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !36
  %1303 = load ptr, ptr %898, align 8, !tbaa !37
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp ugt i64 %1306, 3
  br i1 %1307, label %1308, label %1316

1308:                                             ; preds = %1300
  %1309 = shl i32 %.026.i.i154, %1295
  %1310 = sub nsw i32 4, %1295
  %1311 = lshr i32 %.sroa.10.0, %1310
  %1312 = or i32 %1311, %1309
  %1313 = call i32 @llvm.bswap.i32(i32 %1312)
  store i32 %1313, ptr %1303, align 1, !tbaa !38
  %1314 = load ptr, ptr %898, align 8, !tbaa !37
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store ptr %1315, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit160

1316:                                             ; preds = %1300
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %1308, %1316, %1297
  %.sink355 = phi i32 [ -4, %1297 ], [ 28, %1316 ], [ 28, %1308 ]
  %.026.i.i158 = phi i32 [ %1299, %1297 ], [ %.sroa.10.0, %1316 ], [ %.sroa.10.0, %1308 ]
  %1317 = add nsw i32 %1295, %.sink355
  store i32 %.026.i.i158, ptr %1, align 8, !tbaa !33
  store i32 %1317, ptr %28, align 4, !tbaa !35
  %1318 = icmp sgt i32 %1317, 8
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %put_bits.exit160
  %1320 = shl i32 %.026.i.i158, 8
  %1321 = or disjoint i32 %1320, %.shrunk
  br label %put_bits.exit164

1322:                                             ; preds = %put_bits.exit160
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1324 = load ptr, ptr %1323, align 8, !tbaa !36
  %1325 = load ptr, ptr %898, align 8, !tbaa !37
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = icmp ugt i64 %1328, 3
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1322
  %1331 = shl i32 %.026.i.i158, %1317
  %1332 = sub nsw i32 8, %1317
  %1333 = lshr i32 %.shrunk, %1332
  %1334 = or i32 %1333, %1331
  %1335 = call i32 @llvm.bswap.i32(i32 %1334)
  store i32 %1335, ptr %1325, align 1, !tbaa !38
  %1336 = load ptr, ptr %898, align 8, !tbaa !37
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  store ptr %1337, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit164

1338:                                             ; preds = %1322
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %1330, %1338, %1319
  %.sink356 = phi i32 [ -8, %1319 ], [ 24, %1338 ], [ 24, %1330 ]
  %.026.i.i162 = phi i32 [ %1321, %1319 ], [ %.shrunk, %1338 ], [ %.shrunk, %1330 ]
  %1339 = add nsw i32 %1317, %.sink356
  store i32 %.026.i.i162, ptr %1, align 8, !tbaa !33
  store i32 %1339, ptr %28, align 4, !tbaa !35
  %1340 = icmp sgt i32 %1339, 8
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %put_bits.exit164
  %1342 = shl i32 %.026.i.i162, 8
  %1343 = or disjoint i32 %1342, 3
  br label %put_bits.exit168

1344:                                             ; preds = %put_bits.exit164
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1346 = load ptr, ptr %1345, align 8, !tbaa !36
  %1347 = load ptr, ptr %898, align 8, !tbaa !37
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp ugt i64 %1350, 3
  br i1 %1351, label %1352, label %1360

1352:                                             ; preds = %1344
  %1353 = shl i32 %.026.i.i162, %1339
  %1354 = sub nsw i32 8, %1339
  %1355 = lshr i32 3, %1354
  %1356 = or i32 %1355, %1353
  %1357 = call i32 @llvm.bswap.i32(i32 %1356)
  store i32 %1357, ptr %1347, align 1, !tbaa !38
  %1358 = load ptr, ptr %898, align 8, !tbaa !37
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  store ptr %1359, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit168

1360:                                             ; preds = %1344
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit168

put_bits.exit168:                                 ; preds = %1352, %1360, %1341
  %.sink357 = phi i32 [ -8, %1341 ], [ 24, %1360 ], [ 24, %1352 ]
  %.026.i.i166 = phi i32 [ %1343, %1341 ], [ 3, %1360 ], [ 3, %1352 ]
  %1361 = add nsw i32 %1339, %.sink357
  store i32 %.026.i.i166, ptr %1, align 8, !tbaa !33
  store i32 %1361, ptr %28, align 4, !tbaa !35
  %1362 = icmp sgt i32 %1361, 4
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %put_bits.exit168
  %1364 = shl i32 %.026.i.i166, 4
  %1365 = or disjoint i32 %1364, %.sroa.7.0
  br label %put_bits.exit172

1366:                                             ; preds = %put_bits.exit168
  %1367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1368 = load ptr, ptr %1367, align 8, !tbaa !36
  %1369 = load ptr, ptr %898, align 8, !tbaa !37
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = icmp ugt i64 %1372, 3
  br i1 %1373, label %1374, label %1382

1374:                                             ; preds = %1366
  %1375 = shl i32 %.026.i.i166, %1361
  %1376 = sub nsw i32 4, %1361
  %1377 = lshr i32 %.sroa.7.0, %1376
  %1378 = or i32 %1377, %1375
  %1379 = call i32 @llvm.bswap.i32(i32 %1378)
  store i32 %1379, ptr %1369, align 1, !tbaa !38
  %1380 = load ptr, ptr %898, align 8, !tbaa !37
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  store ptr %1381, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit172

1382:                                             ; preds = %1366
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit172

put_bits.exit172:                                 ; preds = %1374, %1382, %1363
  %.sink358 = phi i32 [ -4, %1363 ], [ 28, %1382 ], [ 28, %1374 ]
  %.026.i.i170 = phi i32 [ %1365, %1363 ], [ %.sroa.7.0, %1382 ], [ %.sroa.7.0, %1374 ]
  %1383 = add nsw i32 %1361, %.sink358
  store i32 %.026.i.i170, ptr %1, align 8, !tbaa !33
  store i32 %1383, ptr %28, align 4, !tbaa !35
  %1384 = icmp sgt i32 %1383, 4
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %put_bits.exit172
  %1386 = shl i32 %.026.i.i170, 4
  %1387 = or disjoint i32 %1386, %.sroa.10.0
  br label %put_bits.exit176

1388:                                             ; preds = %put_bits.exit172
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1390 = load ptr, ptr %1389, align 8, !tbaa !36
  %1391 = load ptr, ptr %898, align 8, !tbaa !37
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp ugt i64 %1394, 3
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1388
  %1397 = shl i32 %.026.i.i170, %1383
  %1398 = sub nsw i32 4, %1383
  %1399 = lshr i32 %.sroa.10.0, %1398
  %1400 = or i32 %1399, %1397
  %1401 = call i32 @llvm.bswap.i32(i32 %1400)
  store i32 %1401, ptr %1391, align 1, !tbaa !38
  %1402 = load ptr, ptr %898, align 8, !tbaa !37
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  store ptr %1403, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit176

1404:                                             ; preds = %1388
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit176

put_bits.exit176:                                 ; preds = %1396, %1404, %1385
  %.sink359 = phi i32 [ -4, %1385 ], [ 28, %1404 ], [ 28, %1396 ]
  %.026.i.i174 = phi i32 [ %1387, %1385 ], [ %.sroa.10.0, %1404 ], [ %.sroa.10.0, %1396 ]
  %1405 = add nsw i32 %1383, %.sink359
  store i32 %.026.i.i174, ptr %1, align 8, !tbaa !33
  store i32 %1405, ptr %28, align 4, !tbaa !35
  %1406 = icmp sgt i32 %1405, 8
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %put_bits.exit176
  %1408 = shl i32 %.026.i.i174, 8
  %1409 = or disjoint i32 %1408, %.shrunk
  br label %put_bits.exit180

1410:                                             ; preds = %put_bits.exit176
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1412 = load ptr, ptr %1411, align 8, !tbaa !36
  %1413 = load ptr, ptr %898, align 8, !tbaa !37
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = icmp ugt i64 %1416, 3
  br i1 %1417, label %1418, label %1426

1418:                                             ; preds = %1410
  %1419 = shl i32 %.026.i.i174, %1405
  %1420 = sub nsw i32 8, %1405
  %1421 = lshr i32 %.shrunk, %1420
  %1422 = or i32 %1421, %1419
  %1423 = call i32 @llvm.bswap.i32(i32 %1422)
  store i32 %1423, ptr %1413, align 1, !tbaa !38
  %1424 = load ptr, ptr %898, align 8, !tbaa !37
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  store ptr %1425, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit180

1426:                                             ; preds = %1410
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit180

put_bits.exit180:                                 ; preds = %1418, %1426, %1407
  %.sink360 = phi i32 [ -8, %1407 ], [ 24, %1426 ], [ 24, %1418 ]
  %.026.i.i178 = phi i32 [ %1409, %1407 ], [ %.shrunk, %1426 ], [ %.shrunk, %1418 ]
  %1427 = add nsw i32 %1405, %.sink360
  store i32 %.026.i.i178, ptr %1, align 8, !tbaa !33
  store i32 %1427, ptr %28, align 4, !tbaa !35
  br i1 %15, label %1428, label %1513

1428:                                             ; preds = %put_bits.exit180
  %1429 = icmp sgt i32 %1427, 8
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %1428
  %1431 = shl i32 %.026.i.i178, 8
  %1432 = or disjoint i32 %1431, 4
  br label %put_bits.exit184

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1435 = load ptr, ptr %1434, align 8, !tbaa !36
  %1436 = load ptr, ptr %898, align 8, !tbaa !37
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ugt i64 %1439, 3
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1433
  %1442 = shl i32 %.026.i.i178, %1427
  %1443 = sub nsw i32 8, %1427
  %1444 = lshr i32 4, %1443
  %1445 = or i32 %1444, %1442
  %1446 = call i32 @llvm.bswap.i32(i32 %1445)
  store i32 %1446, ptr %1436, align 1, !tbaa !38
  %1447 = load ptr, ptr %898, align 8, !tbaa !37
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  store ptr %1448, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit184

1449:                                             ; preds = %1433
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %1441, %1449, %1430
  %.sink361 = phi i32 [ -8, %1430 ], [ 24, %1449 ], [ 24, %1441 ]
  %.026.i.i182 = phi i32 [ %1432, %1430 ], [ 4, %1449 ], [ 4, %1441 ]
  %1450 = add nsw i32 %1427, %.sink361
  store i32 %.026.i.i182, ptr %1, align 8, !tbaa !33
  store i32 %1450, ptr %28, align 4, !tbaa !35
  %1451 = icmp sgt i32 %1450, 4
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %put_bits.exit184
  %1453 = shl i32 %.026.i.i182, 4
  %1454 = or disjoint i32 %1453, 1
  br label %put_bits.exit188

1455:                                             ; preds = %put_bits.exit184
  %1456 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !36
  %1458 = load ptr, ptr %898, align 8, !tbaa !37
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ugt i64 %1461, 3
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %1455
  %1464 = shl i32 %.026.i.i182, %1450
  %1465 = sub nsw i32 4, %1450
  %1466 = lshr i32 1, %1465
  %1467 = or i32 %1466, %1464
  %1468 = call i32 @llvm.bswap.i32(i32 %1467)
  store i32 %1468, ptr %1458, align 1, !tbaa !38
  %1469 = load ptr, ptr %898, align 8, !tbaa !37
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  store ptr %1470, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit188

1471:                                             ; preds = %1455
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit188

put_bits.exit188:                                 ; preds = %1463, %1471, %1452
  %.sink362 = phi i32 [ -4, %1452 ], [ 28, %1471 ], [ 28, %1463 ]
  %.026.i.i186 = phi i32 [ %1454, %1452 ], [ 1, %1471 ], [ 1, %1463 ]
  %1472 = add nsw i32 %1450, %.sink362
  store i32 %.026.i.i186, ptr %1, align 8, !tbaa !33
  store i32 %1472, ptr %28, align 4, !tbaa !35
  %1473 = icmp sgt i32 %1472, 4
  br i1 %1473, label %1474, label %1477

1474:                                             ; preds = %put_bits.exit188
  %1475 = shl i32 %.026.i.i186, 4
  %1476 = or disjoint i32 %1475, 1
  br label %put_bits.exit192

1477:                                             ; preds = %put_bits.exit188
  %1478 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1479 = load ptr, ptr %1478, align 8, !tbaa !36
  %1480 = load ptr, ptr %898, align 8, !tbaa !37
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ugt i64 %1483, 3
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1477
  %1486 = shl i32 %.026.i.i186, %1472
  %1487 = sub nsw i32 4, %1472
  %1488 = lshr i32 1, %1487
  %1489 = or i32 %1488, %1486
  %1490 = call i32 @llvm.bswap.i32(i32 %1489)
  store i32 %1490, ptr %1480, align 1, !tbaa !38
  %1491 = load ptr, ptr %898, align 8, !tbaa !37
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 4
  store ptr %1492, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit192

1493:                                             ; preds = %1477
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit192

put_bits.exit192:                                 ; preds = %1485, %1493, %1474
  %.sink363 = phi i32 [ -4, %1474 ], [ 28, %1493 ], [ 28, %1485 ]
  %.026.i.i190 = phi i32 [ %1476, %1474 ], [ 1, %1493 ], [ 1, %1485 ]
  %1494 = add nsw i32 %1472, %.sink363
  store i32 %.026.i.i190, ptr %1, align 8, !tbaa !33
  store i32 %1494, ptr %28, align 4, !tbaa !35
  %1495 = icmp sgt i32 %1494, 8
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %put_bits.exit192
  %1497 = shl i32 %.026.i.i190, 8
  br label %put_bits.exit196

1498:                                             ; preds = %put_bits.exit192
  %1499 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1500 = load ptr, ptr %1499, align 8, !tbaa !36
  %1501 = load ptr, ptr %898, align 8, !tbaa !37
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = icmp ugt i64 %1504, 3
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1498
  %1507 = shl i32 %.026.i.i190, %1494
  %1508 = call i32 @llvm.bswap.i32(i32 %1507)
  store i32 %1508, ptr %1501, align 1, !tbaa !38
  %1509 = load ptr, ptr %898, align 8, !tbaa !37
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  store ptr %1510, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit196

1511:                                             ; preds = %1498
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit196

put_bits.exit196:                                 ; preds = %1506, %1511, %1496
  %.sink364 = phi i32 [ -8, %1496 ], [ 24, %1511 ], [ 24, %1506 ]
  %.026.i.i194 = phi i32 [ %1497, %1496 ], [ 0, %1511 ], [ 0, %1506 ]
  %1512 = add nsw i32 %1494, %.sink364
  store i32 %.026.i.i194, ptr %1, align 8, !tbaa !33
  store i32 %1512, ptr %28, align 4, !tbaa !35
  br label %1513

1513:                                             ; preds = %put_bits.exit196, %put_bits.exit180
  %1514 = phi i32 [ %.026.i.i194, %put_bits.exit196 ], [ %.026.i.i178, %put_bits.exit180 ]
  %1515 = phi i32 [ %1512, %put_bits.exit196 ], [ %1427, %put_bits.exit180 ]
  %1516 = icmp sgt i32 %1515, 8
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1513
  %1518 = shl i32 %1514, 8
  %1519 = or disjoint i32 %1518, 255
  br label %put_bits.exit.i197

1520:                                             ; preds = %1513
  %1521 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1522 = load ptr, ptr %1521, align 8, !tbaa !36
  %1523 = load ptr, ptr %898, align 8, !tbaa !37
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp ugt i64 %1526, 3
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1520
  %1529 = shl i32 %1514, %1515
  %1530 = sub nsw i32 8, %1515
  %1531 = lshr i32 255, %1530
  %1532 = or i32 %1531, %1529
  %1533 = call i32 @llvm.bswap.i32(i32 %1532)
  store i32 %1533, ptr %1523, align 1, !tbaa !38
  %1534 = load ptr, ptr %898, align 8, !tbaa !37
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  store ptr %1535, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit.i197

1536:                                             ; preds = %1520
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i197

put_bits.exit.i197:                               ; preds = %1536, %1528, %1517
  %.sink.i198 = phi i32 [ -8, %1517 ], [ 24, %1536 ], [ 24, %1528 ]
  %.026.i.i.i199 = phi i32 [ %1519, %1517 ], [ 255, %1536 ], [ 255, %1528 ]
  %1537 = add nsw i32 %.sink.i198, %1515
  store i32 %.026.i.i.i199, ptr %1, align 8, !tbaa !33
  store i32 %1537, ptr %28, align 4, !tbaa !35
  %1538 = icmp sgt i32 %1537, 8
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %put_bits.exit.i197
  %1540 = shl i32 %.026.i.i.i199, 8
  %1541 = or disjoint i32 %1540, 218
  br label %put_marker.exit202

1542:                                             ; preds = %put_bits.exit.i197
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1544 = load ptr, ptr %1543, align 8, !tbaa !36
  %1545 = load ptr, ptr %898, align 8, !tbaa !37
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp ugt i64 %1548, 3
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1542
  %1551 = shl i32 %.026.i.i.i199, %1537
  %1552 = sub nsw i32 8, %1537
  %1553 = lshr i32 218, %1552
  %1554 = or i32 %1553, %1551
  %1555 = call i32 @llvm.bswap.i32(i32 %1554)
  store i32 %1555, ptr %1545, align 1, !tbaa !38
  %1556 = load ptr, ptr %898, align 8, !tbaa !37
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  store ptr %1557, ptr %898, align 8, !tbaa !37
  br label %put_marker.exit202

1558:                                             ; preds = %1542
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_marker.exit202

put_marker.exit202:                               ; preds = %1539, %1550, %1558
  %.sink6.i200 = phi i32 [ -8, %1539 ], [ 24, %1558 ], [ 24, %1550 ]
  %.026.i.i3.i201 = phi i32 [ %1541, %1539 ], [ 218, %1558 ], [ 218, %1550 ]
  %1559 = add nsw i32 %.sink6.i200, %1537
  store i32 %.026.i.i3.i201, ptr %1, align 8, !tbaa !33
  store i32 %1559, ptr %28, align 4, !tbaa !35
  %1560 = shl nuw nsw i32 %16, 1
  %1561 = add nuw nsw i32 %1560, 6
  %1562 = icmp sgt i32 %1559, 16
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %put_marker.exit202
  %1564 = shl i32 %.026.i.i3.i201, 16
  %1565 = or disjoint i32 %1564, %1561
  br label %put_bits.exit206

1566:                                             ; preds = %put_marker.exit202
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1568 = load ptr, ptr %1567, align 8, !tbaa !36
  %1569 = load ptr, ptr %898, align 8, !tbaa !37
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp ugt i64 %1572, 3
  br i1 %1573, label %1574, label %1582

1574:                                             ; preds = %1566
  %1575 = shl i32 %.026.i.i3.i201, %1559
  %1576 = sub nsw i32 16, %1559
  %1577 = lshr i32 %1561, %1576
  %1578 = or i32 %1577, %1575
  %1579 = call i32 @llvm.bswap.i32(i32 %1578)
  store i32 %1579, ptr %1569, align 1, !tbaa !38
  %1580 = load ptr, ptr %898, align 8, !tbaa !37
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  store ptr %1581, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit206

1582:                                             ; preds = %1566
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %1574, %1582, %1563
  %.sink365 = phi i32 [ -16, %1563 ], [ 16, %1582 ], [ 16, %1574 ]
  %.026.i.i204 = phi i32 [ %1565, %1563 ], [ %1561, %1582 ], [ %1561, %1574 ]
  %1583 = add nsw i32 %1559, %.sink365
  store i32 %.026.i.i204, ptr %1, align 8, !tbaa !33
  store i32 %1583, ptr %28, align 4, !tbaa !35
  %1584 = icmp sgt i32 %1583, 8
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %put_bits.exit206
  %1586 = shl i32 %.026.i.i204, 8
  %1587 = or disjoint i32 %1586, %16
  br label %put_bits.exit210

1588:                                             ; preds = %put_bits.exit206
  %1589 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1590 = load ptr, ptr %1589, align 8, !tbaa !36
  %1591 = load ptr, ptr %898, align 8, !tbaa !37
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp ugt i64 %1594, 3
  br i1 %1595, label %1596, label %1604

1596:                                             ; preds = %1588
  %1597 = shl i32 %.026.i.i204, %1583
  %1598 = sub nsw i32 8, %1583
  %1599 = lshr i32 %16, %1598
  %1600 = or i32 %1599, %1597
  %1601 = call i32 @llvm.bswap.i32(i32 %1600)
  store i32 %1601, ptr %1591, align 1, !tbaa !38
  %1602 = load ptr, ptr %898, align 8, !tbaa !37
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  store ptr %1603, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit210

1604:                                             ; preds = %1588
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit210

put_bits.exit210:                                 ; preds = %1596, %1604, %1585
  %.sink366 = phi i32 [ -8, %1585 ], [ 24, %1604 ], [ 24, %1596 ]
  %.026.i.i208 = phi i32 [ %1587, %1585 ], [ %16, %1604 ], [ %16, %1596 ]
  %1605 = add nsw i32 %1583, %.sink366
  store i32 %.026.i.i208, ptr %1, align 8, !tbaa !33
  store i32 %1605, ptr %28, align 4, !tbaa !35
  %1606 = icmp sgt i32 %1605, 8
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %put_bits.exit210
  %1608 = shl i32 %.026.i.i208, 8
  %1609 = or disjoint i32 %1608, 1
  br label %put_bits.exit214

1610:                                             ; preds = %put_bits.exit210
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1612 = load ptr, ptr %1611, align 8, !tbaa !36
  %1613 = load ptr, ptr %898, align 8, !tbaa !37
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = icmp ugt i64 %1616, 3
  br i1 %1617, label %1618, label %1626

1618:                                             ; preds = %1610
  %1619 = shl i32 %.026.i.i208, %1605
  %1620 = sub nsw i32 8, %1605
  %1621 = lshr i32 1, %1620
  %1622 = or i32 %1621, %1619
  %1623 = call i32 @llvm.bswap.i32(i32 %1622)
  store i32 %1623, ptr %1613, align 1, !tbaa !38
  %1624 = load ptr, ptr %898, align 8, !tbaa !37
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  store ptr %1625, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit214

1626:                                             ; preds = %1610
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit214

put_bits.exit214:                                 ; preds = %1618, %1626, %1607
  %.sink367 = phi i32 [ -8, %1607 ], [ 24, %1626 ], [ 24, %1618 ]
  %.026.i.i212 = phi i32 [ %1609, %1607 ], [ 1, %1626 ], [ 1, %1618 ]
  %1627 = add nsw i32 %1605, %.sink367
  store i32 %.026.i.i212, ptr %1, align 8, !tbaa !33
  store i32 %1627, ptr %28, align 4, !tbaa !35
  %1628 = icmp sgt i32 %1627, 4
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %put_bits.exit214
  %1630 = shl i32 %.026.i.i212, 4
  br label %put_bits.exit218

1631:                                             ; preds = %put_bits.exit214
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1633 = load ptr, ptr %1632, align 8, !tbaa !36
  %1634 = load ptr, ptr %898, align 8, !tbaa !37
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = icmp ugt i64 %1637, 3
  br i1 %1638, label %1639, label %1644

1639:                                             ; preds = %1631
  %1640 = shl i32 %.026.i.i212, %1627
  %1641 = call i32 @llvm.bswap.i32(i32 %1640)
  store i32 %1641, ptr %1634, align 1, !tbaa !38
  %1642 = load ptr, ptr %898, align 8, !tbaa !37
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  store ptr %1643, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit218

1644:                                             ; preds = %1631
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit218

put_bits.exit218:                                 ; preds = %1639, %1644, %1629
  %.sink368 = phi i32 [ -4, %1629 ], [ 28, %1644 ], [ 28, %1639 ]
  %.026.i.i216 = phi i32 [ %1630, %1629 ], [ 0, %1644 ], [ 0, %1639 ]
  %1645 = add nsw i32 %1627, %.sink368
  store i32 %.026.i.i216, ptr %1, align 8, !tbaa !33
  store i32 %1645, ptr %28, align 4, !tbaa !35
  %1646 = icmp sgt i32 %1645, 4
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %put_bits.exit218
  %1648 = shl i32 %.026.i.i216, 4
  br label %put_bits.exit222

1649:                                             ; preds = %put_bits.exit218
  %1650 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1651 = load ptr, ptr %1650, align 8, !tbaa !36
  %1652 = load ptr, ptr %898, align 8, !tbaa !37
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = icmp ugt i64 %1655, 3
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1649
  %1658 = shl i32 %.026.i.i216, %1645
  %1659 = call i32 @llvm.bswap.i32(i32 %1658)
  store i32 %1659, ptr %1652, align 1, !tbaa !38
  %1660 = load ptr, ptr %898, align 8, !tbaa !37
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 4
  store ptr %1661, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit222

1662:                                             ; preds = %1649
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit222

put_bits.exit222:                                 ; preds = %1657, %1662, %1647
  %.sink369 = phi i32 [ -4, %1647 ], [ 28, %1662 ], [ 28, %1657 ]
  %.026.i.i220 = phi i32 [ %1648, %1647 ], [ 0, %1662 ], [ 0, %1657 ]
  %1663 = add nsw i32 %1645, %.sink369
  store i32 %.026.i.i220, ptr %1, align 8, !tbaa !33
  store i32 %1663, ptr %28, align 4, !tbaa !35
  %1664 = icmp sgt i32 %1663, 8
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %put_bits.exit222
  %1666 = shl i32 %.026.i.i220, 8
  %1667 = or disjoint i32 %1666, 2
  br label %put_bits.exit226

1668:                                             ; preds = %put_bits.exit222
  %1669 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1670 = load ptr, ptr %1669, align 8, !tbaa !36
  %1671 = load ptr, ptr %898, align 8, !tbaa !37
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = icmp ugt i64 %1674, 3
  br i1 %1675, label %1676, label %1684

1676:                                             ; preds = %1668
  %1677 = shl i32 %.026.i.i220, %1663
  %1678 = sub nsw i32 8, %1663
  %1679 = lshr i32 2, %1678
  %1680 = or disjoint i32 %1679, %1677
  %1681 = call i32 @llvm.bswap.i32(i32 %1680)
  store i32 %1681, ptr %1671, align 1, !tbaa !38
  %1682 = load ptr, ptr %898, align 8, !tbaa !37
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  store ptr %1683, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit226

1684:                                             ; preds = %1668
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %1676, %1684, %1665
  %.sink370 = phi i32 [ -8, %1665 ], [ 24, %1684 ], [ 24, %1676 ]
  %.026.i.i224 = phi i32 [ %1667, %1665 ], [ 2, %1684 ], [ 2, %1676 ]
  %1685 = add nsw i32 %1663, %.sink370
  store i32 %.026.i.i224, ptr %1, align 8, !tbaa !33
  store i32 %1685, ptr %28, align 4, !tbaa !35
  %1686 = icmp sgt i32 %1685, 4
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %put_bits.exit226
  %1688 = shl i32 %.026.i.i224, 4
  %1689 = or disjoint i32 %1688, 1
  br label %put_bits.exit230

1690:                                             ; preds = %put_bits.exit226
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1692 = load ptr, ptr %1691, align 8, !tbaa !36
  %1693 = load ptr, ptr %898, align 8, !tbaa !37
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = icmp ugt i64 %1696, 3
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1690
  %1699 = shl i32 %.026.i.i224, %1685
  %1700 = sub nsw i32 4, %1685
  %1701 = lshr i32 1, %1700
  %1702 = or i32 %1701, %1699
  %1703 = call i32 @llvm.bswap.i32(i32 %1702)
  store i32 %1703, ptr %1693, align 1, !tbaa !38
  %1704 = load ptr, ptr %898, align 8, !tbaa !37
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store ptr %1705, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit230

1706:                                             ; preds = %1690
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %1698, %1706, %1687
  %.sink371 = phi i32 [ -4, %1687 ], [ 28, %1706 ], [ 28, %1698 ]
  %.026.i.i228 = phi i32 [ %1689, %1687 ], [ 1, %1706 ], [ 1, %1698 ]
  %1707 = add nsw i32 %1685, %.sink371
  store i32 %.026.i.i228, ptr %1, align 8, !tbaa !33
  store i32 %1707, ptr %28, align 4, !tbaa !35
  %1708 = zext i1 %.not to i32
  %1709 = icmp sgt i32 %1707, 4
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %put_bits.exit230
  %1711 = shl i32 %.026.i.i228, 4
  %1712 = or disjoint i32 %1711, %1708
  br label %put_bits.exit234

1713:                                             ; preds = %put_bits.exit230
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1715 = load ptr, ptr %1714, align 8, !tbaa !36
  %1716 = load ptr, ptr %898, align 8, !tbaa !37
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ugt i64 %1719, 3
  br i1 %1720, label %1721, label %1729

1721:                                             ; preds = %1713
  %1722 = shl i32 %.026.i.i228, %1707
  %1723 = sub nsw i32 4, %1707
  %1724 = lshr i32 %1708, %1723
  %1725 = or i32 %1724, %1722
  %1726 = call i32 @llvm.bswap.i32(i32 %1725)
  store i32 %1726, ptr %1716, align 1, !tbaa !38
  %1727 = load ptr, ptr %898, align 8, !tbaa !37
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  store ptr %1728, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit234

1729:                                             ; preds = %1713
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit234

put_bits.exit234:                                 ; preds = %1721, %1729, %1710
  %.sink372 = phi i32 [ -4, %1710 ], [ 28, %1729 ], [ 28, %1721 ]
  %.026.i.i232 = phi i32 [ %1712, %1710 ], [ %1708, %1729 ], [ %1708, %1721 ]
  %1730 = add nsw i32 %1707, %.sink372
  store i32 %.026.i.i232, ptr %1, align 8, !tbaa !33
  store i32 %1730, ptr %28, align 4, !tbaa !35
  %1731 = icmp sgt i32 %1730, 8
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %put_bits.exit234
  %1733 = shl i32 %.026.i.i232, 8
  %1734 = or disjoint i32 %1733, 3
  br label %put_bits.exit238

1735:                                             ; preds = %put_bits.exit234
  %1736 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1737 = load ptr, ptr %1736, align 8, !tbaa !36
  %1738 = load ptr, ptr %898, align 8, !tbaa !37
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = icmp ugt i64 %1741, 3
  br i1 %1742, label %1743, label %1751

1743:                                             ; preds = %1735
  %1744 = shl i32 %.026.i.i232, %1730
  %1745 = sub nsw i32 8, %1730
  %1746 = lshr i32 3, %1745
  %1747 = or i32 %1746, %1744
  %1748 = call i32 @llvm.bswap.i32(i32 %1747)
  store i32 %1748, ptr %1738, align 1, !tbaa !38
  %1749 = load ptr, ptr %898, align 8, !tbaa !37
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  store ptr %1750, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit238

1751:                                             ; preds = %1735
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit238

put_bits.exit238:                                 ; preds = %1743, %1751, %1732
  %.sink373 = phi i32 [ -8, %1732 ], [ 24, %1751 ], [ 24, %1743 ]
  %.026.i.i236 = phi i32 [ %1734, %1732 ], [ 3, %1751 ], [ 3, %1743 ]
  %1752 = add nsw i32 %1730, %.sink373
  store i32 %.026.i.i236, ptr %1, align 8, !tbaa !33
  store i32 %1752, ptr %28, align 4, !tbaa !35
  %1753 = icmp sgt i32 %1752, 4
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %put_bits.exit238
  %1755 = shl i32 %.026.i.i236, 4
  %1756 = or disjoint i32 %1755, 1
  br label %put_bits.exit242

1757:                                             ; preds = %put_bits.exit238
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1759 = load ptr, ptr %1758, align 8, !tbaa !36
  %1760 = load ptr, ptr %898, align 8, !tbaa !37
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = icmp ugt i64 %1763, 3
  br i1 %1764, label %1765, label %1773

1765:                                             ; preds = %1757
  %1766 = shl i32 %.026.i.i236, %1752
  %1767 = sub nsw i32 4, %1752
  %1768 = lshr i32 1, %1767
  %1769 = or i32 %1768, %1766
  %1770 = call i32 @llvm.bswap.i32(i32 %1769)
  store i32 %1770, ptr %1760, align 1, !tbaa !38
  %1771 = load ptr, ptr %898, align 8, !tbaa !37
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  store ptr %1772, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit242

1773:                                             ; preds = %1757
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit242

put_bits.exit242:                                 ; preds = %1765, %1773, %1754
  %.sink374 = phi i32 [ -4, %1754 ], [ 28, %1773 ], [ 28, %1765 ]
  %.026.i.i240 = phi i32 [ %1756, %1754 ], [ 1, %1773 ], [ 1, %1765 ]
  %1774 = add nsw i32 %1752, %.sink374
  store i32 %.026.i.i240, ptr %1, align 8, !tbaa !33
  store i32 %1774, ptr %28, align 4, !tbaa !35
  %1775 = icmp sgt i32 %1774, 4
  br i1 %1775, label %1776, label %1779

1776:                                             ; preds = %put_bits.exit242
  %1777 = shl i32 %.026.i.i240, 4
  %1778 = or disjoint i32 %1777, %1708
  br label %put_bits.exit246

1779:                                             ; preds = %put_bits.exit242
  %1780 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1781 = load ptr, ptr %1780, align 8, !tbaa !36
  %1782 = load ptr, ptr %898, align 8, !tbaa !37
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = icmp ugt i64 %1785, 3
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %1779
  %1788 = shl i32 %.026.i.i240, %1774
  %1789 = sub nsw i32 4, %1774
  %1790 = lshr i32 %1708, %1789
  %1791 = or i32 %1790, %1788
  %1792 = call i32 @llvm.bswap.i32(i32 %1791)
  store i32 %1792, ptr %1782, align 1, !tbaa !38
  %1793 = load ptr, ptr %898, align 8, !tbaa !37
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  store ptr %1794, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit246

1795:                                             ; preds = %1779
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit246

put_bits.exit246:                                 ; preds = %1787, %1795, %1776
  %.sink375 = phi i32 [ -4, %1776 ], [ 28, %1795 ], [ 28, %1787 ]
  %.026.i.i244 = phi i32 [ %1778, %1776 ], [ %1708, %1795 ], [ %1708, %1787 ]
  %1796 = add nsw i32 %1774, %.sink375
  store i32 %.026.i.i244, ptr %1, align 8, !tbaa !33
  store i32 %1796, ptr %28, align 4, !tbaa !35
  br i1 %15, label %1797, label %1856

1797:                                             ; preds = %put_bits.exit246
  %1798 = icmp sgt i32 %1796, 8
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1797
  %1800 = shl i32 %.026.i.i244, 8
  %1801 = or disjoint i32 %1800, 4
  br label %put_bits.exit250

1802:                                             ; preds = %1797
  %1803 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1804 = load ptr, ptr %1803, align 8, !tbaa !36
  %1805 = load ptr, ptr %898, align 8, !tbaa !37
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = icmp ugt i64 %1808, 3
  br i1 %1809, label %1810, label %1818

1810:                                             ; preds = %1802
  %1811 = shl i32 %.026.i.i244, %1796
  %1812 = sub nsw i32 8, %1796
  %1813 = lshr i32 4, %1812
  %1814 = or i32 %1813, %1811
  %1815 = call i32 @llvm.bswap.i32(i32 %1814)
  store i32 %1815, ptr %1805, align 1, !tbaa !38
  %1816 = load ptr, ptr %898, align 8, !tbaa !37
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 4
  store ptr %1817, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit250

1818:                                             ; preds = %1802
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit250

put_bits.exit250:                                 ; preds = %1810, %1818, %1799
  %.sink376 = phi i32 [ -8, %1799 ], [ 24, %1818 ], [ 24, %1810 ]
  %.026.i.i248 = phi i32 [ %1801, %1799 ], [ 4, %1818 ], [ 4, %1810 ]
  %1819 = add nsw i32 %1796, %.sink376
  store i32 %.026.i.i248, ptr %1, align 8, !tbaa !33
  store i32 %1819, ptr %28, align 4, !tbaa !35
  %1820 = icmp sgt i32 %1819, 4
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %put_bits.exit250
  %1822 = shl i32 %.026.i.i248, 4
  br label %put_bits.exit254

1823:                                             ; preds = %put_bits.exit250
  %1824 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1825 = load ptr, ptr %1824, align 8, !tbaa !36
  %1826 = load ptr, ptr %898, align 8, !tbaa !37
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = icmp ugt i64 %1829, 3
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1823
  %1832 = shl i32 %.026.i.i248, %1819
  %1833 = call i32 @llvm.bswap.i32(i32 %1832)
  store i32 %1833, ptr %1826, align 1, !tbaa !38
  %1834 = load ptr, ptr %898, align 8, !tbaa !37
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 4
  store ptr %1835, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit254

1836:                                             ; preds = %1823
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit254

put_bits.exit254:                                 ; preds = %1831, %1836, %1821
  %.sink377 = phi i32 [ -4, %1821 ], [ 28, %1836 ], [ 28, %1831 ]
  %.026.i.i252 = phi i32 [ %1822, %1821 ], [ 0, %1836 ], [ 0, %1831 ]
  %1837 = add nsw i32 %1819, %.sink377
  store i32 %.026.i.i252, ptr %1, align 8, !tbaa !33
  store i32 %1837, ptr %28, align 4, !tbaa !35
  %1838 = icmp sgt i32 %1837, 4
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %put_bits.exit254
  %1840 = shl i32 %.026.i.i252, 4
  br label %put_bits.exit258

1841:                                             ; preds = %put_bits.exit254
  %1842 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1843 = load ptr, ptr %1842, align 8, !tbaa !36
  %1844 = load ptr, ptr %898, align 8, !tbaa !37
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = sub i64 %1845, %1846
  %1848 = icmp ugt i64 %1847, 3
  br i1 %1848, label %1849, label %1854

1849:                                             ; preds = %1841
  %1850 = shl i32 %.026.i.i252, %1837
  %1851 = call i32 @llvm.bswap.i32(i32 %1850)
  store i32 %1851, ptr %1844, align 1, !tbaa !38
  %1852 = load ptr, ptr %898, align 8, !tbaa !37
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 4
  store ptr %1853, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit258

1854:                                             ; preds = %1841
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit258

put_bits.exit258:                                 ; preds = %1849, %1854, %1839
  %.sink378 = phi i32 [ -4, %1839 ], [ 28, %1854 ], [ 28, %1849 ]
  %.026.i.i256 = phi i32 [ %1840, %1839 ], [ 0, %1854 ], [ 0, %1849 ]
  %1855 = add nsw i32 %1837, %.sink378
  store i32 %.026.i.i256, ptr %1, align 8, !tbaa !33
  store i32 %1855, ptr %28, align 4, !tbaa !35
  br label %1856

1856:                                             ; preds = %put_bits.exit258, %put_bits.exit246
  %1857 = phi i32 [ %1855, %put_bits.exit258 ], [ %1796, %put_bits.exit246 ]
  %1858 = phi i32 [ %.026.i.i256, %put_bits.exit258 ], [ %.026.i.i244, %put_bits.exit246 ]
  %1859 = icmp sgt i32 %1857, 8
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1856
  %1861 = shl i32 %1858, 8
  %1862 = or i32 %1861, %5
  br label %put_bits.exit262

1863:                                             ; preds = %1856
  %1864 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1865 = load ptr, ptr %1864, align 8, !tbaa !36
  %1866 = load ptr, ptr %898, align 8, !tbaa !37
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = icmp ugt i64 %1869, 3
  br i1 %1870, label %1871, label %1879

1871:                                             ; preds = %1863
  %1872 = shl i32 %1858, %1857
  %1873 = sub nsw i32 8, %1857
  %1874 = lshr i32 %5, %1873
  %1875 = or i32 %1874, %1872
  %1876 = call i32 @llvm.bswap.i32(i32 %1875)
  store i32 %1876, ptr %1866, align 1, !tbaa !38
  %1877 = load ptr, ptr %898, align 8, !tbaa !37
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 4
  store ptr %1878, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit262

1879:                                             ; preds = %1863
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit262

put_bits.exit262:                                 ; preds = %1871, %1879, %1860
  %.sink379 = phi i32 [ -8, %1860 ], [ 24, %1879 ], [ 24, %1871 ]
  %.026.i.i260 = phi i32 [ %1862, %1860 ], [ %5, %1879 ], [ %5, %1871 ]
  %1880 = add nsw i32 %1857, %.sink379
  store i32 %.026.i.i260, ptr %1, align 8, !tbaa !33
  store i32 %1880, ptr %28, align 4, !tbaa !35
  %1881 = load i32, ptr %17, align 8, !tbaa !15
  switch i32 %1881, label %1922 [
    i32 7, label %1882
    i32 9, label %1904
  ]

1882:                                             ; preds = %put_bits.exit262
  %1883 = icmp sgt i32 %1880, 8
  br i1 %1883, label %1884, label %1887

1884:                                             ; preds = %1882
  %1885 = shl i32 %.026.i.i260, 8
  %1886 = or disjoint i32 %1885, 63
  br label %put_bits.exit266

1887:                                             ; preds = %1882
  %1888 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1889 = load ptr, ptr %1888, align 8, !tbaa !36
  %1890 = load ptr, ptr %898, align 8, !tbaa !37
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = icmp ugt i64 %1893, 3
  br i1 %1894, label %1895, label %1903

1895:                                             ; preds = %1887
  %1896 = shl i32 %.026.i.i260, %1880
  %1897 = sub nsw i32 8, %1880
  %1898 = lshr i32 63, %1897
  %1899 = or i32 %1898, %1896
  %1900 = call i32 @llvm.bswap.i32(i32 %1899)
  store i32 %1900, ptr %1890, align 1, !tbaa !38
  %1901 = load ptr, ptr %898, align 8, !tbaa !37
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 4
  store ptr %1902, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit266

1903:                                             ; preds = %1887
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit266

1904:                                             ; preds = %put_bits.exit262
  %1905 = icmp sgt i32 %1880, 8
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1904
  %1907 = shl i32 %.026.i.i260, 8
  br label %put_bits.exit266

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1910 = load ptr, ptr %1909, align 8, !tbaa !36
  %1911 = load ptr, ptr %898, align 8, !tbaa !37
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = icmp ugt i64 %1914, 3
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1908
  %1917 = shl i32 %.026.i.i260, %1880
  %1918 = call i32 @llvm.bswap.i32(i32 %1917)
  store i32 %1918, ptr %1911, align 1, !tbaa !38
  %1919 = load ptr, ptr %898, align 8, !tbaa !37
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  store ptr %1920, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit266

1921:                                             ; preds = %1908
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit266

1922:                                             ; preds = %put_bits.exit262
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 378) #9
  call void @abort() #10
  unreachable

put_bits.exit266:                                 ; preds = %1916, %1921, %1895, %1903, %1906, %1884
  %.sink380 = phi i32 [ 24, %1895 ], [ -8, %1906 ], [ -8, %1884 ], [ 24, %1903 ], [ 24, %1921 ], [ 24, %1916 ]
  %storemerge285 = phi i32 [ 63, %1895 ], [ %1907, %1906 ], [ %1886, %1884 ], [ 63, %1903 ], [ 0, %1921 ], [ 0, %1916 ]
  %1923 = add nsw i32 %1880, %.sink380
  store i32 %storemerge285, ptr %1, align 8, !tbaa !33
  store i32 %1923, ptr %28, align 4, !tbaa !35
  %1924 = icmp sgt i32 %1923, 8
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %put_bits.exit266
  %1926 = shl i32 %storemerge285, 8
  br label %put_bits.exit274

1927:                                             ; preds = %put_bits.exit266
  %1928 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1929 = load ptr, ptr %1928, align 8, !tbaa !36
  %1930 = load ptr, ptr %898, align 8, !tbaa !37
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = icmp ugt i64 %1933, 3
  br i1 %1934, label %1935, label %1940

1935:                                             ; preds = %1927
  %1936 = shl i32 %storemerge285, %1923
  %1937 = call i32 @llvm.bswap.i32(i32 %1936)
  store i32 %1937, ptr %1930, align 1, !tbaa !38
  %1938 = load ptr, ptr %898, align 8, !tbaa !37
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  store ptr %1939, ptr %898, align 8, !tbaa !37
  br label %put_bits.exit274

1940:                                             ; preds = %1927
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit274

put_bits.exit274:                                 ; preds = %1935, %1940, %1925
  %.sink381 = phi i32 [ -8, %1925 ], [ 24, %1940 ], [ 24, %1935 ]
  %.026.i.i272 = phi i32 [ %1926, %1925 ], [ 0, %1940 ], [ 0, %1935 ]
  %1941 = add nsw i32 %1923, %.sink381
  store i32 %.026.i.i272, ptr %1, align 8, !tbaa !33
  store i32 %1941, ptr %28, align 4, !tbaa !35
  br label %1942

1942:                                             ; preds = %put_marker.exit, %put_bits.exit274
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 405) #9
  tail call void @abort() #10
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
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %17
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
  %52 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %48
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

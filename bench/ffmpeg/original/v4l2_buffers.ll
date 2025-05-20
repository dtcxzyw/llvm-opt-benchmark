target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.V4L2Buffer = type { ptr, ptr, i32, [8 x %struct.V4L2Plane_info], i32, %struct.v4l2_buffer, [8 x %struct.v4l2_plane], i32, i32 }
%struct.V4L2Plane_info = type { i32, ptr, i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.0, i32, i32, %union.anon.1 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i32 }
%struct.v4l2_plane = type { i32, i32, %union.anon.2, i32, [11 x i32] }
%union.anon.2 = type { i64 }
%struct.v4l2_format = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.V4L2Context = type { ptr, i32, i32, i32, %struct.v4l2_format, i32, i32, %struct.AVRational, ptr, i32, i32, i32 }
%struct.v4l2_pix_format_mplane = type { i32, i32, i32, i32, i32, [8 x %struct.v4l2_plane_pix_format], i8, i8, %union.anon.5, i8, i8, [7 x i8] }
%struct.v4l2_plane_pix_format = type { i32, i32, [6 x i16] }
%union.anon.5 = type { i8 }
%struct.v4l2_pix_format = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.4, i32, i32 }
%union.anon.4 = type { i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.V4L2m2mContext = type { [4096 x i8], i32, %struct.V4L2Context, %struct.V4L2Context, ptr, %union.sem_t, i32, i32, i32, %struct.AVPacket, ptr, ptr, ptr }
%union.sem_t = type { i64, [24 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"%s: driver decode error\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s driver encode error\0A\00", align 1
@v4l2_timebase = internal global %struct.AVRational { i32 1, i32 1000000 }, align 4

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_buffer_avframe_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @v4l2_set_pts(ptr noundef %5, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 @v4l2_buffer_swframe_to_buf(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @v4l2_set_pts(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i64 @v4l2_get_timebase(ptr noundef %12)
  store i64 %13, ptr %6, align 4
  %14 = load i64, ptr %6, align 4
  %15 = load i64, ptr @v4l2_timebase, align 4
  %16 = call i64 @av_rescale_q(i64 noundef %11, i64 %14, i64 %15) #9
  store i64 %16, ptr %5, align 8, !tbaa !23
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = srem i64 %17, 1000000
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  store i64 %18, ptr %22, align 8, !tbaa !24
  %23 = load i64, ptr %5, align 8, !tbaa !23
  %24 = sdiv i64 %23, 1000000
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_buffer_swframe_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.v4l2_format, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 208, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.V4L2Context, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 208, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %2
  %30 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !35
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  store i32 %38, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %39 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !35
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.v4l2_format, ptr %8, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  store i32 %55, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !34
  %56 = load i32, ptr %9, align 4, !tbaa !34
  switch i32 %56, label %58 [
    i32 842091865, label %57
    i32 825380185, label %57
    i32 909200729, label %57
    i32 825642329, label %57
    i32 875711833, label %57
    i32 842288473, label %57
    i32 842091854, label %57
    i32 825380174, label %57
    i32 842091862, label %57
    i32 842091860, label %57
    i32 909200718, label %57
    i32 825642318, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  store i32 1, ptr %11, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %11, align 4, !tbaa !34
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %177, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = call ptr @av_pix_fmt_desc_get(i32 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %97, %61
  %67 = load i32, ptr %6, align 4, !tbaa !34
  %68 = load ptr, ptr %12, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !41
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4, !tbaa !34
  %75 = load ptr, ptr %12, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %6, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = add nsw i32 %81, 1
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load i32, ptr %13, align 4, !tbaa !34
  br label %95

86:                                               ; preds = %73
  %87 = load ptr, ptr %12, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %6, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = add nsw i32 %93, 1
  br label %95

95:                                               ; preds = %86, %84
  %96 = phi i32 [ %85, %84 ], [ %94, %86 ]
  store i32 %96, ptr %13, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %6, align 4, !tbaa !34
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !34
  br label %66, !llvm.loop !46

100:                                              ; preds = %66
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %172, %100
  %102 = load i32, ptr %6, align 4, !tbaa !34
  %103 = load i32, ptr %13, align 4, !tbaa !34
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %175

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %106 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %106, ptr %16, align 4, !tbaa !34
  %107 = load i32, ptr %6, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 4, !tbaa !34
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %142

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %12, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !48
  %116 = call i1 @llvm.is.constant.i8(i8 %115)
  br i1 %116, label %126, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4, !tbaa !34
  %119 = sub nsw i32 0, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 2, !tbaa !48
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %119, %123
  %125 = sub nsw i32 0, %124
  br label %140

126:                                              ; preds = %112
  %127 = load i32, ptr %16, align 4, !tbaa !34
  %128 = load ptr, ptr %12, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %128, i32 0, i32 3
  %130 = load i8, ptr %129, align 2, !tbaa !48
  %131 = zext i8 %130 to i32
  %132 = shl i32 1, %131
  %133 = add nsw i32 %127, %132
  %134 = sub nsw i32 %133, 1
  %135 = load ptr, ptr %12, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 2, !tbaa !48
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %134, %138
  br label %140

140:                                              ; preds = %126, %117
  %141 = phi i32 [ %125, %117 ], [ %139, %126 ]
  store i32 %141, ptr %16, align 4, !tbaa !34
  br label %142

142:                                              ; preds = %140, %109
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %6, align 4, !tbaa !34
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = load i32, ptr %16, align 4, !tbaa !34
  %150 = mul nsw i32 %148, %149
  store i32 %150, ptr %15, align 4, !tbaa !34
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %6, align 4, !tbaa !34
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = load i32, ptr %15, align 4, !tbaa !34
  %159 = load i32, ptr %14, align 4, !tbaa !34
  %160 = call i32 @v4l2_bufref_to_buf(ptr noundef %151, i32 noundef 0, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %7, align 4, !tbaa !34
  %161 = load i32, ptr %7, align 4, !tbaa !34
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %142
  %164 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

165:                                              ; preds = %142
  %166 = load i32, ptr %15, align 4, !tbaa !34
  %167 = load i32, ptr %14, align 4, !tbaa !34
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %14, align 4, !tbaa !34
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %176 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4, !tbaa !34
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !34
  br label %101, !llvm.loop !50

175:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %214

177:                                              ; preds = %58
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %178

178:                                              ; preds = %210, %177
  %179 = load i32, ptr %6, align 4, !tbaa !34
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !51
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %213

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !9
  %186 = load i32, ptr %6, align 4, !tbaa !34
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 16
  %189 = load i32, ptr %6, align 4, !tbaa !34
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %6, align 4, !tbaa !34
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !52
  %201 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !56
  %203 = trunc i64 %202 to i32
  %204 = call i32 @v4l2_bufref_to_buf(ptr noundef %185, i32 noundef %186, ptr noundef %194, i32 noundef %203, i32 noundef 0)
  store i32 %204, ptr %7, align 4, !tbaa !34
  %205 = load i32, ptr %7, align 4, !tbaa !34
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %184
  %208 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %214

209:                                              ; preds = %184
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4, !tbaa !34
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4, !tbaa !34
  br label %178, !llvm.loop !57

213:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %213, %207, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 208, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %215 = load i32, ptr %3, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_buffer_buf_to_avframe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_frame_unref(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @v4l2_buffer_buf_to_swframe(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !34
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !59
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call i32 @v4l2_get_color_primaries(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 23
  store i32 %30, ptr %32, align 4, !tbaa !60
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call i32 @v4l2_get_color_space(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 25
  store i32 %34, ptr %36, align 4, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call i32 @v4l2_get_color_range(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 22
  store i32 %38, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call i32 @v4l2_get_color_trc(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 24
  store i32 %42, ptr %44, align 8, !tbaa !63
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call i64 @v4l2_get_pts(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 9
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 10
  store i64 -9223372036854775808, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  call void @v4l2_get_interlacing(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.V4L2Context, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4, !tbaa !67
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.V4L2Context, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !69
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.V4L2Context, ptr %71, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !70
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %28
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = call ptr @logger(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.V4L2Context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !72
  br label %91

91:                                               ; preds = %79, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_buffer_buf_to_swframe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.V4L2Context, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 6
  store i32 %13, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %61, %2
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %6, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = call i32 @v4l2_buf_to_bufref(ptr noundef %23, i32 noundef %24, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !34
  %31 = load i32, ptr %7, align 4, !tbaa !34
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %183

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 %46
  store i32 %42, ptr %47, align 4, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %6, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %6, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 %59
  store ptr %55, ptr %60, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %35
  %62 = load i32, ptr %6, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !34
  br label %16, !llvm.loop !76

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.V4L2Context, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !73
  switch i32 %69, label %181 [
    i32 23, label %70
    i32 24, label %70
    i32 0, label %109
  ]

70:                                               ; preds = %64, %64
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %182

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !74
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 1
  store i32 %81, ptr %84, align 4, !tbaa !34
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !74
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.V4L2Context, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.v4l2_format, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = mul i32 %95, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 1
  store ptr %105, ptr %108, align 8, !tbaa !49
  br label %182

109:                                              ; preds = %64
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %182

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = ashr i32 %120, 1
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4, !tbaa !34
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !74
  %130 = ashr i32 %129, 1
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 2
  store i32 %130, ptr %133, align 8, !tbaa !34
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !74
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.V4L2Context, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.v4l2_format, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = mul i32 %144, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 %153
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 1
  store ptr %154, ptr %157, align 8, !tbaa !49
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !74
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.V4L2Context, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.v4l2_format, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !35
  %174 = mul i32 %166, %173
  %175 = lshr i32 %174, 2
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 %176
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 2
  store ptr %177, ptr %180, align 8, !tbaa !49
  br label %182

181:                                              ; preds = %64
  br label %182

182:                                              ; preds = %181, %115, %114, %76, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_color_primaries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.V4L2Context, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.v4l2_format, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !35
  br label %34

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.V4L2Context, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.v4l2_format, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i32 [ %25, %18 ], [ %33, %26 ]
  store i32 %35, ptr %5, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %56

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.V4L2Context, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.v4l2_format, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 2, !tbaa !35
  %55 = zext i8 %54 to i32
  br label %64

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.V4L2Context, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.v4l2_format, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi i32 [ %55, %47 ], [ %63, %56 ]
  store i32 %65, ptr %4, align 4, !tbaa !34
  %66 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %66, label %69 [
    i32 4, label %67
    i32 2, label %67
    i32 3, label %68
    i32 1, label %68
  ]

67:                                               ; preds = %64, %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

68:                                               ; preds = %64, %64
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %71, label %76 [
    i32 6, label %72
    i32 1, label %73
    i32 2, label %74
    i32 10, label %75
  ]

72:                                               ; preds = %70
  store i32 5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

73:                                               ; preds = %70
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

74:                                               ; preds = %70
  store i32 7, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

75:                                               ; preds = %70
  store i32 9, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %75, %74, %73, %72, %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_color_space(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.V4L2Context, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.v4l2_format, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !35
  br label %34

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.V4L2Context, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.v4l2_format, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i32 [ %25, %18 ], [ %33, %26 ]
  store i32 %35, ptr %5, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %56

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.V4L2Context, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.v4l2_format, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 2, !tbaa !35
  %55 = zext i8 %54 to i32
  br label %64

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.V4L2Context, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.v4l2_format, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi i32 [ %55, %47 ], [ %63, %56 ]
  store i32 %65, ptr %4, align 4, !tbaa !34
  %66 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %66, label %78 [
    i32 8, label %67
    i32 3, label %68
    i32 5, label %69
    i32 6, label %70
    i32 1, label %71
    i32 2, label %72
    i32 10, label %73
  ]

67:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

68:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

69:                                               ; preds = %64
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

70:                                               ; preds = %64
  store i32 5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

71:                                               ; preds = %64
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

72:                                               ; preds = %64
  store i32 7, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

73:                                               ; preds = %64
  %74 = load i32, ptr %4, align 4, !tbaa !34
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 10, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

77:                                               ; preds = %73
  store i32 9, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %77, %76, %72, %71, %70, %69, %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_color_range(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %26

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.V4L2Context, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.v4l2_format, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  br label %34

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.V4L2Context, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.v4l2_format, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i32 [ %25, %17 ], [ %33, %26 ]
  store i32 %35, ptr %4, align 4, !tbaa !34
  %36 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %36, label %39 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

38:                                               ; preds = %34
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_color_trc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.V4L2Context, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.v4l2_format, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !35
  br label %35

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.V4L2Context, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.v4l2_format, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i32 [ %26, %19 ], [ %34, %27 ]
  store i32 %36, ptr %6, align 4, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %57

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.V4L2Context, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.v4l2_format, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 2, !tbaa !35
  %56 = zext i8 %55 to i32
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.V4L2Context, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.v4l2_format, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi i32 [ %56, %48 ], [ %64, %57 ]
  store i32 %66, ptr %4, align 4, !tbaa !34
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !77
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %87

78:                                               ; preds = %72, %65
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.V4L2Context, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.v4l2_format, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %83, i32 0, i32 10
  %85 = load i8, ptr %84, align 8, !tbaa !35
  %86 = zext i8 %85 to i32
  br label %95

87:                                               ; preds = %72
  %88 = load ptr, ptr %3, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.V4L2Context, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.v4l2_format, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %87, %78
  %96 = phi i32 [ %86, %78 ], [ %94, %87 ]
  store i32 %96, ptr %5, align 4, !tbaa !34
  %97 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %97, label %100 [
    i32 1, label %98
    i32 2, label %99
  ]

98:                                               ; preds = %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

99:                                               ; preds = %95
  store i32 13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %102, label %107 [
    i32 5, label %103
    i32 6, label %104
    i32 1, label %105
    i32 2, label %106
  ]

103:                                              ; preds = %101
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

104:                                              ; preds = %101
  store i32 5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

105:                                              ; preds = %101
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

106:                                              ; preds = %101
  store i32 7, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %109, label %111 [
    i32 4, label %110
    i32 3, label %110
  ]

110:                                              ; preds = %108, %108
  store i32 12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %110, %106, %105, %104, %103, %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @v4l2_get_pts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = mul nsw i64 %9, 1000000
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add nsw i64 %10, %15
  store i64 %16, ptr %3, align 8, !tbaa !23
  %17 = load i64, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @v4l2_get_timebase(ptr noundef %18)
  store i64 %19, ptr %4, align 4
  %20 = load i64, ptr @v4l2_timebase, align 4
  %21 = load i64, ptr %4, align 4
  %22 = call i64 @av_rescale_q(i64 noundef %17, i64 %20, i64 %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @v4l2_get_interlacing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %25

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.V4L2Context, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.v4l2_format, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !35
  br label %33

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.V4L2Context, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.v4l2_format, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %25, %17
  %34 = phi i32 [ %24, %17 ], [ %32, %25 ]
  store i32 %34, ptr %5, align 4, !tbaa !34
  %35 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %35, label %46 [
    i32 4, label %36
    i32 8, label %36
    i32 9, label %41
  ]

36:                                               ; preds = %33, %33
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = or i32 %39, 16
  store i32 %40, ptr %38, align 4, !tbaa !59
  br label %41

41:                                               ; preds = %33, %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = or i32 %44, 8
  store i32 %45, ptr %43, align 4, !tbaa !59
  br label %46

46:                                               ; preds = %33, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @logger(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @buf_to_m2mctx(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_buffer_buf_to_avpkt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  call void @av_packet_unref(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 0
  %12 = call i32 @v4l2_buf_to_bufref(ptr noundef %9, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %37

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.v4l2_plane, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !85
  br label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i32 [ %36, %29 ], [ %41, %37 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8, !tbaa !88
  %46 = load ptr, ptr %4, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = load ptr, ptr %4, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !90
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !91
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !91
  br label %64

64:                                               ; preds = %59, %42
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call ptr @logger(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.V4L2Context, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.1, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !91
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 8, !tbaa !91
  br label %83

83:                                               ; preds = %71, %64
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = call i64 @v4l2_get_pts(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8, !tbaa !92
  %88 = load ptr, ptr %4, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 2
  store i64 %85, ptr %89, align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %83, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_buf_to_bufref(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %6, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %6, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call ptr @av_buffer_create(ptr noundef %32, i64 noundef %39, ptr noundef @v4l2_free_buffer, ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %41, ptr %42, align 8, !tbaa !52
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

47:                                               ; preds = %16
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call i32 @v4l2_buf_increase_ref(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !34
  %50 = load i32, ptr %8, align 4, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !94
  call void @av_buffer_unref(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  %55 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_buffer_avpkt_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = call i32 @v4l2_bufref_to_buf(ptr noundef %8, i32 noundef 0, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  store i32 %15, ptr %6, align 4, !tbaa !34
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !92
  call void @v4l2_set_pts(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %31, i32 0, i32 7
  store i32 8, ptr %32, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %30, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_bufref_to_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %8, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %104

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !34
  %30 = load i32, ptr %10, align 4, !tbaa !34
  %31 = load i32, ptr %11, align 4, !tbaa !34
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %13, align 4, !tbaa !34
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %13, align 4, !tbaa !34
  br label %41

37:                                               ; preds = %21
  %38 = load i32, ptr %10, align 4, !tbaa !34
  %39 = load i32, ptr %11, align 4, !tbaa !34
  %40 = add nsw i32 %38, %39
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  store i32 %42, ptr %12, align 4, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %8, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = load i32, ptr %11, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = load i32, ptr %13, align 4, !tbaa !34
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = sub i32 %55, %56
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %41
  %60 = load i32, ptr %13, align 4, !tbaa !34
  %61 = load i32, ptr %11, align 4, !tbaa !34
  %62 = sub i32 %60, %61
  br label %65

63:                                               ; preds = %41
  %64 = load i32, ptr %10, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i32 [ %62, %59 ], [ %64, %63 ]
  %67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %67, i1 false)
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !77
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %94

79:                                               ; preds = %73, %65
  %80 = load i32, ptr %12, align 4, !tbaa !34
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %8, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %85, i32 0, i32 0
  store i32 %80, ptr %86, align 8, !tbaa !85
  %87 = load i32, ptr %13, align 4, !tbaa !34
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %8, align 4, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %92, i32 0, i32 1
  store i32 %87, ptr %93, align 4, !tbaa !99
  br label %103

94:                                               ; preds = %73
  %95 = load i32, ptr %12, align 4, !tbaa !34
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %97, i32 0, i32 2
  store i32 %95, ptr %98, align 8, !tbaa !87
  %99 = load i32, ptr %13, align 4, !tbaa !34
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %101, i32 0, i32 10
  store i32 %99, ptr %102, align 8, !tbaa !100
  br label %103

103:                                              ; preds = %94, %79
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_buffer_initialize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %14, i32 0, i32 8
  store i32 1, ptr %15, align 4, !tbaa !102
  %16 = load ptr, ptr %6, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.V4L2Context, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 4, !tbaa !77
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8, !tbaa !104
  %26 = load ptr, ptr %6, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.V4L2Context, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %35, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.V4L2Context, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %45

35:                                               ; preds = %30, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %37, i32 0, i32 10
  store i32 8, ptr %38, align 8, !tbaa !100
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %43, i32 0, i32 9
  store ptr %41, ptr %44, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %35, %30
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call ptr @buf_to_m2mctx(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %50, i32 0, i32 5
  %52 = call i32 (i32, i64, ...) @ioctl(i32 noundef %49, i64 noundef 3227014665, ptr noundef %51) #8
  store i32 %52, ptr %7, align 4, !tbaa !34
  %53 = load i32, ptr %7, align 4, !tbaa !34
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %334

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.V4L2Context, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.V4L2Context, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !103
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %100

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %70, i32 0, i32 4
  store i32 0, ptr %71, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %96, %69
  %73 = load i32, ptr %8, align 4, !tbaa !34
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !100
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load i32, ptr %8, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.v4l2_plane, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !99
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %90, %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !34
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !34
  br label %72, !llvm.loop !106

99:                                               ; preds = %72
  br label %103

100:                                              ; preds = %64
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %101, i32 0, i32 4
  store i32 1, ptr %102, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %100, %99
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %245, %103
  %105 = load i32, ptr %8, align 4, !tbaa !34
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %248

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct.V4L2Context, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !103
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.V4L2Context, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !103
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %130

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.V4L2Context, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.v4l2_format, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.v4l2_pix_format_mplane, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %8, align 4, !tbaa !34
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x %struct.v4l2_plane_pix_format], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.v4l2_plane_pix_format, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !35
  br label %136

130:                                              ; preds = %115
  %131 = load ptr, ptr %6, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.V4L2Context, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.v4l2_format, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.v4l2_pix_format, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !35
  br label %136

136:                                              ; preds = %130, %120
  %137 = phi i32 [ %129, %120 ], [ %135, %130 ]
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %8, align 4, !tbaa !34
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %142, i32 0, i32 0
  store i32 %137, ptr %143, align 8, !tbaa !74
  %144 = load ptr, ptr %6, align 8, !tbaa !101
  %145 = getelementptr inbounds nuw %struct.V4L2Context, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !103
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %153, label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %6, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw %struct.V4L2Context, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !103
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %153, label %201

153:                                              ; preds = %148, %136
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = load i32, ptr %8, align 4, !tbaa !34
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.v4l2_plane, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !99
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %8, align 4, !tbaa !34
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %168, i32 0, i32 2
  store i64 %163, ptr %169, align 8, !tbaa !97
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = load i32, ptr %8, align 4, !tbaa !34
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.v4l2_plane, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = call ptr @buf_to_m2mctx(ptr noundef %180)
  %182 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !105
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = load i32, ptr %8, align 4, !tbaa !34
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.v4l2_plane, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !35
  %193 = zext i32 %192 to i64
  %194 = call ptr @mmap64(ptr noundef null, i64 noundef %179, i32 noundef 3, i32 noundef 1, i32 noundef %183, i64 noundef %193) #8
  %195 = load ptr, ptr %4, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %8, align 4, !tbaa !34
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %199, i32 0, i32 1
  store ptr %194, ptr %200, align 8, !tbaa !95
  br label %234

201:                                              ; preds = %148
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !100
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %8, align 4, !tbaa !34
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %211, i32 0, i32 2
  store i64 %206, ptr %212, align 8, !tbaa !97
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !100
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = call ptr @buf_to_m2mctx(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !105
  %222 = load ptr, ptr %4, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8, !tbaa !35
  %226 = zext i32 %225 to i64
  %227 = call ptr @mmap64(ptr noundef null, i64 noundef %217, i32 noundef 3, i32 noundef 1, i32 noundef %221, i64 noundef %226) #8
  %228 = load ptr, ptr %4, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %8, align 4, !tbaa !34
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %232, i32 0, i32 1
  store ptr %227, ptr %233, align 8, !tbaa !95
  br label %234

234:                                              ; preds = %201, %153
  %235 = load ptr, ptr %4, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %8, align 4, !tbaa !34
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x %struct.V4L2Plane_info], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.V4L2Plane_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  %242 = icmp eq ptr %241, inttoptr (i64 -1 to ptr)
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %334

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4, !tbaa !34
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !34
  br label %104, !llvm.loop !107

248:                                              ; preds = %104
  %249 = load ptr, ptr %4, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %249, i32 0, i32 8
  store i32 0, ptr %250, align 4, !tbaa !108
  %251 = load ptr, ptr %6, align 8, !tbaa !101
  %252 = getelementptr inbounds nuw %struct.V4L2Context, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !103
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %290, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8, !tbaa !101
  %257 = getelementptr inbounds nuw %struct.V4L2Context, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !103
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %290, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !101
  %262 = getelementptr inbounds nuw %struct.V4L2Context, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !103
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %290, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8, !tbaa !101
  %267 = getelementptr inbounds nuw %struct.V4L2Context, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !103
  %269 = icmp eq i32 %268, 8
  br i1 %269, label %290, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !101
  %272 = getelementptr inbounds nuw %struct.V4L2Context, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !103
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %290, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8, !tbaa !101
  %277 = getelementptr inbounds nuw %struct.V4L2Context, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !103
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %290, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !101
  %282 = getelementptr inbounds nuw %struct.V4L2Context, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !103
  %284 = icmp eq i32 %283, 12
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8, !tbaa !101
  %287 = getelementptr inbounds nuw %struct.V4L2Context, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !103
  %289 = icmp eq i32 %288, 14
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %280, %275, %270, %265, %260, %255, %248
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %334

291:                                              ; preds = %285
  %292 = load ptr, ptr %6, align 8, !tbaa !101
  %293 = getelementptr inbounds nuw %struct.V4L2Context, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !103
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !101
  %298 = getelementptr inbounds nuw %struct.V4L2Context, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !103
  %300 = icmp eq i32 %299, 10
  br i1 %300, label %301, label %314

301:                                              ; preds = %296, %291
  %302 = load ptr, ptr %4, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %306, i32 0, i32 9
  store ptr %304, ptr %307, align 8, !tbaa !35
  %308 = load ptr, ptr %4, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8, !tbaa !51
  %311 = load ptr, ptr %4, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %312, i32 0, i32 10
  store i32 %310, ptr %313, align 8, !tbaa !100
  br label %331

314:                                              ; preds = %296
  %315 = load ptr, ptr %4, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %315, i32 0, i32 6
  %317 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !85
  %320 = load ptr, ptr %4, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %321, i32 0, i32 2
  store i32 %319, ptr %322, align 8, !tbaa !87
  %323 = load ptr, ptr %4, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds [8 x %struct.v4l2_plane], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds nuw %struct.v4l2_plane, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !99
  %328 = load ptr, ptr %4, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %329, i32 0, i32 10
  store i32 %327, ptr %330, align 8, !tbaa !100
  br label %331

331:                                              ; preds = %314, %301
  %332 = load ptr, ptr %4, align 8, !tbaa !9
  %333 = call i32 @ff_v4l2_buffer_enqueue(ptr noundef %332)
  store i32 %333, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %334

334:                                              ; preds = %331, %290, %243, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %335 = load i32, ptr %3, align 4
  ret i32 %335
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @buf_to_m2mctx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.V4L2Context, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %62, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.V4L2Context, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %62, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.V4L2Context, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %62, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.V4L2Context, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !103
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %62, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.V4L2Context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !103
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %62, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.V4L2Context, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !103
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.V4L2Context, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.V4L2Context, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !103
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %69

62:                                               ; preds = %55, %48, %41, %34, %27, %20, %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %65, ptr %3, align 8, !tbaa !101
  %66 = load ptr, ptr %3, align 8, !tbaa !101
  %67 = getelementptr inbounds i8, ptr %66, i64 -4376
  store ptr %67, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %68 = load ptr, ptr %4, align 8, !tbaa !109
  br label %76

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %70 = load ptr, ptr %2, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %72, ptr %5, align 8, !tbaa !101
  %73 = load ptr, ptr %5, align 8, !tbaa !101
  %74 = getelementptr inbounds i8, ptr %73, i64 -4104
  store ptr %74, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %75 = load ptr, ptr %6, align 8, !tbaa !109
  br label %76

76:                                               ; preds = %69, %62
  %77 = phi ptr [ %68, %62 ], [ %75, %69 ]
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_buffer_enqueue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.v4l2_buffer, ptr %10, i32 0, i32 3
  store i32 %8, ptr %11, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @buf_to_m2mctx(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %16, i32 0, i32 5
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 3227014671, ptr noundef %17) #8
  store i32 %18, ptr %4, align 4, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %26, i32 0, i32 8
  store i32 1, ptr %27, align 4, !tbaa !108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @v4l2_get_timebase(ptr noundef %0) #1 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @buf_to_m2mctx(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !70
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !70
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i64, ptr %2, align 4
  ret i64 %26
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @v4l2_free_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @buf_to_m2mctx(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !109
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %15, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %16, i32 %17 seq_cst, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4, !tbaa !34
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %120

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %22, i32 0, i32 6
  store i32 1, ptr %9, align 4, !tbaa !34
  %24 = load i32, ptr %9, align 4
  %25 = atomicrmw sub ptr %23, i32 %24 acq_rel, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !122
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %31, i32 0, i32 6
  %33 = load atomic i32, ptr %32 seq_cst, align 8
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4, !tbaa !34
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %37, i32 0, i32 5
  %39 = call i32 @sem_post(ptr noundef %38) #8
  br label %40

40:                                               ; preds = %36, %30
  br label %117

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !123
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.V4L2Context, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !103
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %102, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.V4L2Context, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %102, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.V4L2Context, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !103
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %102, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.V4L2Context, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !103
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %102, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.V4L2Context, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !103
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %102, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.V4L2Context, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !103
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.V4L2Context, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.V4L2Context, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !103
  %101 = icmp eq i32 %100, 14
  br i1 %101, label %102, label %105

102:                                              ; preds = %95, %88, %81, %74, %67, %60, %53, %46
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %103, i32 0, i32 8
  store i32 0, ptr %104, align 4, !tbaa !108
  br label %116

105:                                              ; preds = %95, %41
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.V4L2Context, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4, !tbaa !124
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = call i32 @ff_v4l2_buffer_enqueue(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %105
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %40
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %118, i32 0, i32 1
  call void @av_refstruct_unref(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_buf_increase_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call ptr @buf_to_m2mctx(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !109
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %15, i32 0, i32 2
  store i32 1, ptr %4, align 4, !tbaa !34
  %17 = load i32, ptr %4, align 4
  %18 = atomicrmw add ptr %16, i32 %17 seq_cst, align 8
  store i32 %18, ptr %5, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = call ptr @av_refstruct_ref(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !125
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %26, i32 0, i32 2
  store atomic i32 1, ptr %27 seq_cst, align 4, !tbaa !127
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.V4L2Buffer, ptr %29, i32 0, i32 8
  store i32 2, ptr %30, align 4, !tbaa !108
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.V4L2m2mContext, ptr %31, i32 0, i32 6
  store i32 1, ptr %6, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4
  %34 = atomicrmw add ptr %32, i32 %33 monotonic, align 8
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @av_buffer_unref(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #5

declare void @av_refstruct_unref(ptr noundef) #3

declare ptr @av_refstruct_ref(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10V4L2Buffer", !6, i64 0}
!11 = !{!12, !17, i64 136}
!12 = !{!"AVFrame", !7, i64 0, !7, i64 64, !13, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !17, i64 136, !17, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !18, i64 248, !15, i64 256, !19, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !17, i64 304, !20, i64 312, !15, i64 320, !21, i64 328, !21, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !6, i64 376, !22, i64 384, !17, i64 408}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!19 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !17, i64 256}
!25 = !{!"V4L2Buffer", !26, i64 0, !27, i64 8, !7, i64 16, !7, i64 24, !15, i64 216, !28, i64 224, !7, i64 312, !15, i64 824, !15, i64 828}
!26 = !{!"p1 _ZTS11V4L2Context", !6, i64 0}
!27 = !{!"p1 _ZTS14V4L2m2mContext", !6, i64 0}
!28 = !{!"v4l2_buffer", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !29, i64 24, !30, i64 40, !15, i64 56, !15, i64 60, !7, i64 64, !15, i64 72, !15, i64 76, !7, i64 80}
!29 = !{!"timeval", !17, i64 0, !17, i64 8}
!30 = !{!"v4l2_timecode", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!31 = !{!25, !17, i64 248}
!32 = !{!25, !26, i64 0}
!33 = !{i64 0, i64 4, !34, i64 8, i64 200, !35}
!34 = !{!15, !15, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"v4l2_format", !15, i64 0, !7, i64 8}
!38 = !{!12, !15, i64 116}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!41 = !{!42, !7, i64 8}
!42 = !{!"AVPixFmtDescriptor", !43, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !17, i64 16, !7, i64 24, !43, i64 104}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!45, !15, i64 0}
!45 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!42, !7, i64 10}
!49 = !{!43, !43, i64 0}
!50 = distinct !{!50, !47}
!51 = !{!25, !15, i64 216}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !43, i64 8}
!54 = !{!"AVBufferRef", !55, i64 0, !43, i64 8, !17, i64 16}
!55 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!56 = !{!54, !17, i64 16}
!57 = distinct !{!57, !47}
!58 = !{!25, !15, i64 236}
!59 = !{!12, !15, i64 276}
!60 = !{!12, !15, i64 284}
!61 = !{!12, !15, i64 292}
!62 = !{!12, !15, i64 280}
!63 = !{!12, !15, i64 288}
!64 = !{!12, !17, i64 144}
!65 = !{!66, !15, i64 236}
!66 = !{!"V4L2Context", !43, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !37, i64 24, !15, i64 232, !15, i64 236, !16, i64 240, !10, i64 248, !15, i64 256, !15, i64 260, !15, i64 264}
!67 = !{!12, !15, i64 108}
!68 = !{!66, !15, i64 232}
!69 = !{!12, !15, i64 104}
!70 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!71 = !{!66, !43, i64 0}
!72 = !{!12, !15, i64 320}
!73 = !{!66, !15, i64 12}
!74 = !{!75, !15, i64 0}
!75 = !{!"V4L2Plane_info", !15, i64 0, !6, i64 8, !17, i64 16}
!76 = distinct !{!76, !47}
!77 = !{!25, !15, i64 228}
!78 = !{!79, !80, i64 4648}
!79 = !{!"V4L2m2mContext", !7, i64 0, !15, i64 4096, !66, i64 4104, !66, i64 4376, !80, i64 4648, !7, i64 4656, !7, i64 4688, !15, i64 4692, !15, i64 4696, !81, i64 4704, !5, i64 4808, !27, i64 4816, !6, i64 4824}
!80 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!81 = !{!"AVPacket", !21, i64 0, !17, i64 8, !17, i64 16, !43, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !82, i64 48, !15, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !21, i64 88, !16, i64 96}
!82 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!85 = !{!86, !15, i64 0}
!86 = !{!"v4l2_plane", !15, i64 0, !15, i64 4, !7, i64 8, !15, i64 16, !7, i64 20}
!87 = !{!25, !15, i64 232}
!88 = !{!81, !15, i64 32}
!89 = !{!81, !21, i64 0}
!90 = !{!81, !43, i64 24}
!91 = !{!81, !15, i64 40}
!92 = !{!81, !17, i64 8}
!93 = !{!81, !17, i64 16}
!94 = !{!18, !18, i64 0}
!95 = !{!75, !6, i64 8}
!96 = !{!86, !15, i64 16}
!97 = !{!75, !17, i64 16}
!98 = !{!25, !15, i64 824}
!99 = !{!86, !15, i64 4}
!100 = !{!25, !15, i64 296}
!101 = !{!26, !26, i64 0}
!102 = !{!25, !15, i64 284}
!103 = !{!66, !15, i64 8}
!104 = !{!25, !15, i64 224}
!105 = !{!79, !15, i64 4096}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = !{!25, !15, i64 828}
!109 = !{!27, !27, i64 0}
!110 = !{!111, !15, i64 92}
!111 = !{!"AVCodecContext", !112, i64 0, !15, i64 8, !15, i64 12, !113, i64 16, !15, i64 24, !15, i64 28, !6, i64 32, !114, i64 40, !6, i64 48, !17, i64 56, !15, i64 64, !15, i64 68, !43, i64 72, !15, i64 80, !16, i64 84, !16, i64 92, !16, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !16, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !115, i64 204, !115, i64 208, !115, i64 212, !115, i64 216, !115, i64 220, !115, i64 224, !115, i64 228, !115, i64 232, !115, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !116, i64 288, !116, i64 296, !116, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !22, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !6, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !115, i64 428, !115, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !117, i64 456, !17, i64 464, !17, i64 472, !115, i64 480, !115, i64 484, !15, i64 488, !15, i64 492, !43, i64 496, !43, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !118, i64 536, !6, i64 544, !21, i64 552, !21, i64 560, !15, i64 568, !15, i64 572, !7, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !6, i64 672, !6, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !119, i64 728, !43, i64 736, !15, i64 744, !15, i64 748, !43, i64 752, !43, i64 760, !43, i64 768, !82, i64 776, !15, i64 784, !15, i64 788, !17, i64 792, !15, i64 800, !15, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !120, i64 832, !15, i64 840, !19, i64 848, !15, i64 856}
!112 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!113 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!114 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!115 = !{!"float", !7, i64 0}
!116 = !{!"p1 short", !6, i64 0}
!117 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!118 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!119 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!120 = !{!"p1 int", !6, i64 0}
!121 = !{!6, !6, i64 0}
!122 = !{!79, !15, i64 4692}
!123 = !{!79, !15, i64 4696}
!124 = !{!66, !15, i64 260}
!125 = !{!25, !27, i64 8}
!126 = !{!79, !27, i64 4816}
!127 = !{!25, !7, i64 16}

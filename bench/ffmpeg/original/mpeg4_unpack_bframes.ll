target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.UnpackBFramesBSFContext = type { ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"mpeg4_unpack_bframes\00", align 1
@codec_ids = internal constant [2 x i32] [i32 12, i32 0], align 4
@ff_mpeg4_unpack_bframes_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr @mpeg4_unpack_bframes_init, ptr @mpeg4_unpack_bframes_filter, ptr @mpeg4_unpack_bframes_close_flush, ptr @mpeg4_unpack_bframes_close_flush }, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"Updating DivX userdata (remove trailing 'p') in extradata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Found %d VOP startcode(s) in this packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Missing one N-VOP packet, discarding one B-frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Found %d VOP headers in one packet, only unpacking one.\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Skipping N-VOP.\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Updating DivX userdata (remove trailing 'p').\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_unpack_bframes_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !23
  call void @scan_buffer(ptr noundef %15, i32 noundef %20, ptr noundef %3, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef @.str.1)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %3, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !25
  br label %33

33:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %34

34:                                               ; preds = %33, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_unpack_bframes_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call i32 @ff_bsf_get_packet_ref(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !22
  %19 = load i32, ptr %10, align 4, !tbaa !22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !34
  call void @scan_buffer(ptr noundef %26, i32 noundef %29, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 48, ptr noundef @.str.2, i32 noundef %31)
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 24, ptr noundef @.str.3)
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %41, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = call ptr @av_buffer_ref(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 -12, ptr %10, align 4, !tbaa !22
  br label %167

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %64, i32 0, i32 1
  store ptr %61, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = load i32, ptr %9, align 4, !tbaa !22
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %74, i32 0, i32 2
  store i64 %71, ptr %75, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %55, %23
  %77 = load i32, ptr %8, align 4, !tbaa !22
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %8, align 4, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 24, ptr noundef @.str.4, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %8, align 4, !tbaa !22
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %139

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %139

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  store ptr %93, ptr %12, align 8, !tbaa !42
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %12, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %12, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !37
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8, !tbaa !34
  %125 = load ptr, ptr %12, align 8, !tbaa !42
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !35
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !41
  %133 = icmp ule i64 %132, 19
  br i1 %133, label %134, label %138

134:                                              ; preds = %90
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 48, ptr noundef @.str.5)
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %136, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %166

139:                                              ; preds = %85, %82
  %140 = load i32, ptr %8, align 4, !tbaa !22
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !22
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 8, !tbaa !34
  br label %165

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4, !tbaa !22
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !26
  %151 = call i32 @av_packet_make_writable(ptr noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !22
  %152 = load i32, ptr %10, align 4, !tbaa !22
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 48, ptr noundef @.str.6)
  %157 = load ptr, ptr %5, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = load i32, ptr %7, align 4, !tbaa !22
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !25
  br label %164

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %155
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %138
  br label %167

167:                                              ; preds = %166, %154, %54
  %168 = load i32, ptr %10, align 4, !tbaa !22
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !26
  call void @av_packet_unref(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %172, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_unpack_bframes_close_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.UnpackBFramesBSFContext, ptr %7, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @scan_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %20, ptr %13, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %110, %5
  %22 = load ptr, ptr %13, align 8, !tbaa !43
  %23 = load ptr, ptr %12, align 8, !tbaa !43
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %111

25:                                               ; preds = %21
  store i32 -1, ptr %11, align 4, !tbaa !22
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  %27 = load ptr, ptr %12, align 8, !tbaa !43
  %28 = call ptr @avpriv_find_start_code(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  store ptr %28, ptr %13, align 8, !tbaa !43
  %29 = load i32, ptr %11, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 434
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %78, %34
  %36 = load i32, ptr %14, align 4, !tbaa !22
  %37 = icmp slt i32 %36, 255
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !43
  %40 = load i32, ptr %14, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = icmp ult ptr %43, %44
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi i1 [ false, %35 ], [ %45, %38 ]
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 4, ptr %15, align 4
  br label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !43
  %51 = load i32, ptr %14, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 112
  br i1 %56, label %57, label %77

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = load i32, ptr %14, align 4, !tbaa !22
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8, !tbaa !43
  %68 = load i32, ptr %14, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !43
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 %75, ptr %76, align 4, !tbaa !22
  store i32 4, ptr %15, align 4
  br label %81

77:                                               ; preds = %57, %49
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4, !tbaa !22
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !22
  br label %35, !llvm.loop !46

81:                                               ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %82

82:                                               ; preds = %81
  br label %110

83:                                               ; preds = %31, %25
  %84 = load i32, ptr %11, align 4, !tbaa !22
  %85 = icmp eq i32 %84, 438
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !44
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !44
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !22
  %93 = load ptr, ptr %9, align 8, !tbaa !44
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !44
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !43
  %101 = load ptr, ptr %6, align 8, !tbaa !43
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sub nsw i64 %104, 4
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 %106, ptr %107, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %99, %96, %89
  br label %109

109:                                              ; preds = %108, %86, %83
  br label %110

110:                                              ; preds = %109, %82
  br label %21, !llvm.loop !48

111:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare ptr @av_buffer_ref(ptr noundef) #2

declare i32 @av_packet_make_writable(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !15, i64 24, !19, i64 32, !15, i64 40, !15, i64 44, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !21, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!15, !15, i64 0}
!23 = !{!17, !15, i64 24}
!24 = !{!10, !13, i64 32}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!28 = !{!10, !6, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS23UnpackBFramesBSFContext", !6, i64 0}
!31 = !{!32, !18, i64 24}
!32 = !{!"AVPacket", !33, i64 0, !20, i64 8, !20, i64 16, !18, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !33, i64 88, !14, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!32, !15, i64 32}
!35 = !{!36, !33, i64 0}
!36 = !{!"UnpackBFramesBSFContext", !33, i64 0}
!37 = !{!32, !33, i64 0}
!38 = !{!39, !18, i64 8}
!39 = !{!"AVBufferRef", !40, i64 0, !18, i64 8, !20, i64 16}
!40 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!41 = !{!39, !20, i64 16}
!42 = !{!33, !33, i64 0}
!43 = !{!18, !18, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}

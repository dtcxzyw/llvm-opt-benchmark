target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"mjpegadump\00", align 1
@codec_ids = internal constant [2 x i32] [i32 7, i32 0], align 4
@ff_mjpega_dump_header_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @mjpega_dump_header, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"bitstream already formatted\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"could not find SOS marker in bitstream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mjpega_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @ff_bsf_get_packet(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %11, align 4, !tbaa !11
  %16 = load i32, ptr %11, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %155

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = add nsw i32 %24, 44
  %26 = call i32 @av_new_packet(ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %153

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 @av_packet_copy_props(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %153

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %7, align 8, !tbaa !21
  call void @bytestream_put_byte(ptr noundef %7, i32 noundef 255)
  call void @bytestream_put_byte(ptr noundef %7, i32 noundef 216)
  call void @bytestream_put_byte(ptr noundef %7, i32 noundef 255)
  call void @bytestream_put_byte(ptr noundef %7, i32 noundef 225)
  call void @bytestream_put_be16(ptr noundef %7, i32 noundef 42)
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef 0)
  call void @bytestream_put_buffer(ptr noundef %7, ptr noundef @.str.1, i32 noundef 4)
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = add nsw i32 %43, 44
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = add nsw i32 %47, 44
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %48)
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %148, %37
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %151

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 255
  br i1 %65, label %66, label %147

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = zext i8 %74 to i32
  switch i32 %75, label %146 [
    i32 219, label %76
    i32 196, label %79
    i32 192, label %82
    i32 218, label %85
    i32 225, label %122
  ]

76:                                               ; preds = %66
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = add nsw i32 %77, 46
  store i32 %78, ptr %8, align 4, !tbaa !11
  br label %146

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = add nsw i32 %80, 46
  store i32 %81, ptr %9, align 4, !tbaa !11
  br label %146

82:                                               ; preds = %66
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = add nsw i32 %83, 46
  store i32 %84, ptr %10, align 4, !tbaa !11
  br label %146

85:                                               ; preds = %66
  %86 = load i32, ptr %8, align 4, !tbaa !11
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %86)
  %87 = load i32, ptr %9, align 4, !tbaa !11
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %87)
  %88 = load i32, ptr %10, align 4, !tbaa !11
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %88)
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = add nsw i32 %89, 46
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %90)
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %91, 46
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 1, !tbaa !22
  %101 = call zeroext i16 @av_bswap16(i16 noundef zeroext %100) #7
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %92, %102
  call void @bytestream_put_be32(ptr noundef %7, i32 noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !13
  %111 = sub nsw i32 %110, 2
  call void @bytestream_put_buffer(ptr noundef %7, ptr noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVPacket, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8, !tbaa !13
  call void @av_packet_free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %155

122:                                              ; preds = %66
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = add nsw i32 %123, 8
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !13
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 1, !tbaa !22
  %138 = load i32, ptr @.str.1, align 1, !tbaa !22
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.2)
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  call void @av_packet_move_ref(ptr noundef %143, ptr noundef %144)
  call void @av_packet_free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %155

145:                                              ; preds = %129, %122
  br label %146

146:                                              ; preds = %145, %66, %82, %79, %76
  br label %147

147:                                              ; preds = %146, %56
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !11
  br label %49, !llvm.loop !23

151:                                              ; preds = %49
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.3)
  br label %153

153:                                              ; preds = %151, %36, %29
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %154)
  call void @av_packet_free(ptr noundef %6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %153, %140, %85, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !22
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store i16 %7, ptr %9, align 1, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i32 @av_bswap32(i32 noundef %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %6, ptr %8, align 1, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !28
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !28
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !28
  %11 = load i16, ptr %2, align 2, !tbaa !28
  ret i16 %11
}

declare void @av_packet_free(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_packet_unref(ptr noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"AVPacket", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 48, !12, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !15, i64 88, !19, i64 96}
!15 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!19 = !{!"AVRational", !12, i64 0, !12, i64 4}
!20 = !{!14, !17, i64 24}
!21 = !{!17, !17, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}

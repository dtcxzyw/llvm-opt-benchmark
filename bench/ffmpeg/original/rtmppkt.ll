target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.av_intfloat64 = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.RTMPPacket = type { i32, i32, i32, i32, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"Unable to read as many bytes as AMF string signaled\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"bytestream2_tell(&gb) >= 0 && bytestream2_tell(&gb) <= data_end - data\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavformat/rtmppkt.c\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"RTMP packet size mismatch %d != %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_amf_write_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @bytestream_put_byte(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_number(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load double, ptr %4, align 8, !tbaa !15
  %8 = call i64 @av_double2int(double noundef %7)
  call void @bytestream_put_be64(ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be64(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = call i64 @av_bswap64(i64 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %6, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_double2int(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load double, ptr %2, align 8, !tbaa !15
  store double %4, ptr %3, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_array_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 10)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @bytestream_put_be32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i32 @av_bswap32(i32 noundef %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 %6, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = trunc i64 %13 to i32
  call void @bytestream_put_buffer(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %7, ptr %9, align 1, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_string2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = add nsw i32 %25, %26
  call void @bytestream_put_be16(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !10
  call void @bytestream_put_buffer(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !10
  call void @bytestream_put_buffer(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @ff_amf_write_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %3, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_object_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bytestream_put_byte(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_field_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = trunc i64 %7 to i32
  call void @bytestream_put_be16(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i64 @strlen(ptr noundef %11) #14
  %13 = trunc i64 %12 to i32
  call void @bytestream_put_buffer(ptr noundef %9, ptr noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_amf_write_object_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @bytestream_put_be24(ptr noundef %3, i32 noundef 9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_read_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @bytestream2_get_byte(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call i64 @bytestream2_get_be64(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call nsz double @av_int2double(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  store double %16, ptr %17, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !25
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %4, ptr %3, align 8, !tbaa !14
  %5 = load double, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_get_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call i32 @bytestream2_get_be16(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = call i32 @bytestream2_get_buffer(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str)
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !14
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4, !tbaa !10
  br label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 %42, ptr %43, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !25
  %48 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @ff_amf_read_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = call i32 @ff_amf_get_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_read_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i32 @bytestream2_get_byte(ptr noundef %4)
  %6 = icmp ne i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_check_alloc_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = add nsw i32 %17, 16
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = call ptr @av_realloc_array(ptr noundef %20, i64 noundef %22, i64 noundef 48)
  store ptr %23, ptr %9, align 8, !tbaa !30
  %24 = load ptr, ptr %9, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.RTMPPacket, ptr %28, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = sub nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 48
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %39, ptr %40, align 8, !tbaa !30
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %41, ptr %42, align 4, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %27, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = call i32 @ffurl_read(ptr noundef %14, ptr noundef %12, i32 noundef 1)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = load ptr, ptr %11, align 8, !tbaa !26
  %24 = load i8, ptr %12, align 1, !tbaa !14
  %25 = call i32 @ff_rtmp_packet_read_internal(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext %24)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_read_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i8 %5, ptr %13, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %6, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = load i8, ptr %13, align 1, !tbaa !14
  %23 = call i32 @rtmp_packet_read_one_chunk(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22)
  store i32 %23, ptr %14, align 4, !tbaa !10
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp ne i32 %27, -11
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %16
  %30 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %30, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = call i32 @ffurl_read(ptr noundef %32, ptr noundef %13, i32 noundef 1)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %36, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  br label %16

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_packet_read_one_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i8 %5, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %28 = load i32, ptr %21, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %21, align 4, !tbaa !10
  %30 = load i8, ptr %13, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 63
  store i32 %32, ptr %15, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %55

35:                                               ; preds = %6
  %36 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 1
  store i8 0, ptr %36, align 1, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = call i32 @ffurl_read_complete(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

46:                                               ; preds = %35
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %21, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %21, align 4, !tbaa !10
  %51 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %52 = load i16, ptr %51, align 16, !tbaa !14
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 64
  store i32 %54, ptr %15, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %46, %6
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = call i32 @ff_rtmp_check_alloc_array(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %22, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %24, align 8, !tbaa !30
  %66 = load ptr, ptr %24, align 8, !tbaa !30
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RTMPPacket, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !34
  store i32 %71, ptr %17, align 4, !tbaa !10
  %72 = load ptr, ptr %24, align 8, !tbaa !30
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.RTMPPacket, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !36
  store i32 %77, ptr %20, align 4, !tbaa !10
  %78 = load ptr, ptr %24, align 8, !tbaa !30
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.RTMPPacket, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !37
  store i32 %83, ptr %19, align 4, !tbaa !10
  %84 = load i8, ptr %13, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 6
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !14
  %88 = load i8, ptr %13, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %98

91:                                               ; preds = %63
  %92 = load ptr, ptr %24, align 8, !tbaa !30
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.RTMPPacket, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !38
  store i32 %97, ptr %18, align 4, !tbaa !10
  br label %178

98:                                               ; preds = %63
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %101 = call i32 @ffurl_read_complete(ptr noundef %99, ptr noundef %100, i32 noundef 3)
  %102 = icmp ne i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

104:                                              ; preds = %98
  %105 = load i32, ptr %21, align 4, !tbaa !10
  %106 = add nsw i32 %105, 3
  store i32 %106, ptr %21, align 4, !tbaa !10
  %107 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 16, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = or i32 %111, %116
  %118 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 2, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = or i32 %117, %121
  store i32 %122, ptr %18, align 4, !tbaa !10
  %123 = load i8, ptr %13, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %177

126:                                              ; preds = %104
  %127 = load ptr, ptr %8, align 8, !tbaa !32
  %128 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %129 = call i32 @ffurl_read_complete(ptr noundef %127, ptr noundef %128, i32 noundef 3)
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

132:                                              ; preds = %126
  %133 = load i32, ptr %21, align 4, !tbaa !10
  %134 = add nsw i32 %133, 3
  store i32 %134, ptr %21, align 4, !tbaa !10
  %135 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 16, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 16
  %140 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %139, %144
  %146 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 2, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  store i32 %150, ptr %17, align 4, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !32
  %152 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %153 = call i32 @ffurl_read_complete(ptr noundef %151, ptr noundef %152, i32 noundef 1)
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %132
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

156:                                              ; preds = %132
  %157 = load i32, ptr %21, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %21, align 4, !tbaa !10
  %159 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %160 = load i8, ptr %159, align 16, !tbaa !14
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %20, align 4, !tbaa !10
  %162 = load i8, ptr %13, align 1, !tbaa !14
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %156
  %166 = load ptr, ptr %8, align 8, !tbaa !32
  %167 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %168 = call i32 @ffurl_read_complete(ptr noundef %166, ptr noundef %167, i32 noundef 4)
  %169 = icmp ne i32 %168, 4
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

171:                                              ; preds = %165
  %172 = load i32, ptr %21, align 4, !tbaa !10
  %173 = add nsw i32 %172, 4
  store i32 %173, ptr %21, align 4, !tbaa !10
  %174 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %175 = load i32, ptr %174, align 16, !tbaa !14
  store i32 %175, ptr %19, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %171, %156
  br label %177

177:                                              ; preds = %176, %104
  br label %178

178:                                              ; preds = %177, %91
  %179 = load i32, ptr %18, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 16777215
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !32
  %183 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %184 = call i32 @ffurl_read_complete(ptr noundef %182, ptr noundef %183, i32 noundef 4)
  %185 = icmp ne i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

187:                                              ; preds = %181
  %188 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %189 = load i32, ptr %188, align 16, !tbaa !14
  %190 = call i32 @av_bswap32(i32 noundef %189) #12
  store i32 %190, ptr %16, align 4, !tbaa !10
  br label %193

191:                                              ; preds = %178
  %192 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %192, ptr %16, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %191, %187
  %194 = load i8, ptr %13, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load ptr, ptr %24, align 8, !tbaa !30
  %199 = load i32, ptr %15, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.RTMPPacket, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !39
  %204 = load i32, ptr %16, align 4, !tbaa !10
  %205 = add i32 %204, %203
  store i32 %205, ptr %16, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %197, %193
  %207 = load ptr, ptr %24, align 8, !tbaa !30
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.RTMPPacket, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8, !tbaa !40
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %241

214:                                              ; preds = %206
  %215 = load i32, ptr %17, align 4, !tbaa !10
  %216 = load ptr, ptr %24, align 8, !tbaa !30
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.RTMPPacket, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !34
  %222 = icmp ne i32 %215, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %214
  %224 = load ptr, ptr %8, align 8, !tbaa !32
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = load ptr, ptr %24, align 8, !tbaa !30
  %227 = load i32, ptr %15, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.RTMPPacket, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.4, i32 noundef %225, i32 noundef %231)
  %232 = load ptr, ptr %24, align 8, !tbaa !30
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.RTMPPacket, ptr %232, i64 %234
  call void @ff_rtmp_packet_destroy(ptr noundef %235)
  %236 = load ptr, ptr %24, align 8, !tbaa !30
  %237 = load i32, ptr %15, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.RTMPPacket, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %239, i32 0, i32 8
  store i32 0, ptr %240, align 8, !tbaa !40
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

241:                                              ; preds = %214, %206
  %242 = load ptr, ptr %24, align 8, !tbaa !30
  %243 = load i32, ptr %15, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.RTMPPacket, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 8, !tbaa !40
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %277, label %249

249:                                              ; preds = %241
  %250 = load ptr, ptr %9, align 8, !tbaa !30
  %251 = load i32, ptr %15, align 4, !tbaa !10
  %252 = load i32, ptr %20, align 4, !tbaa !10
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = call i32 @ff_rtmp_packet_create(ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 %255, ptr %22, align 4, !tbaa !10
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %258, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

259:                                              ; preds = %249
  %260 = load i32, ptr %21, align 4, !tbaa !10
  %261 = load ptr, ptr %9, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %261, i32 0, i32 8
  store i32 %260, ptr %262, align 8, !tbaa !40
  %263 = load ptr, ptr %9, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %263, i32 0, i32 7
  store i32 0, ptr %264, align 4, !tbaa !41
  %265 = load i32, ptr %18, align 4, !tbaa !10
  %266 = load ptr, ptr %24, align 8, !tbaa !30
  %267 = load i32, ptr %15, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.RTMPPacket, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %269, i32 0, i32 3
  store i32 %265, ptr %270, align 4, !tbaa !38
  %271 = load i32, ptr %16, align 4, !tbaa !10
  %272 = load ptr, ptr %24, align 8, !tbaa !30
  %273 = load i32, ptr %15, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.RTMPPacket, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %275, i32 0, i32 2
  store i32 %271, ptr %276, align 8, !tbaa !39
  br label %331

277:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %278 = load ptr, ptr %24, align 8, !tbaa !30
  %279 = load i32, ptr %15, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.RTMPPacket, ptr %278, i64 %280
  store ptr %281, ptr %26, align 8, !tbaa !30
  %282 = load ptr, ptr %26, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %285 = load ptr, ptr %9, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %285, i32 0, i32 5
  store ptr %284, ptr %286, align 8, !tbaa !42
  %287 = load ptr, ptr %26, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %9, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %290, i32 0, i32 6
  store i32 %289, ptr %291, align 8, !tbaa !34
  %292 = load ptr, ptr %26, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !43
  %295 = load ptr, ptr %9, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %295, i32 0, i32 0
  store i32 %294, ptr %296, align 8, !tbaa !43
  %297 = load ptr, ptr %26, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !36
  %300 = load ptr, ptr %9, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 4, !tbaa !36
  %302 = load ptr, ptr %26, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !38
  %305 = load ptr, ptr %9, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %305, i32 0, i32 3
  store i32 %304, ptr %306, align 4, !tbaa !38
  %307 = load ptr, ptr %26, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8, !tbaa !37
  %310 = load ptr, ptr %9, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %310, i32 0, i32 4
  store i32 %309, ptr %311, align 8, !tbaa !37
  %312 = load ptr, ptr %26, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 4, !tbaa !41
  %315 = load ptr, ptr %9, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %315, i32 0, i32 7
  store i32 %314, ptr %316, align 4, !tbaa !41
  %317 = load ptr, ptr %26, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 8, !tbaa !40
  %320 = load i32, ptr %21, align 4, !tbaa !10
  %321 = add nsw i32 %319, %320
  %322 = load ptr, ptr %9, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %322, i32 0, i32 8
  store i32 %321, ptr %323, align 8, !tbaa !40
  %324 = load ptr, ptr %26, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !39
  %327 = load ptr, ptr %9, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %327, i32 0, i32 2
  store i32 %326, ptr %328, align 8, !tbaa !39
  %329 = load ptr, ptr %26, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %329, i32 0, i32 5
  store ptr null, ptr %330, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %331

331:                                              ; preds = %277, %259
  %332 = load i32, ptr %19, align 4, !tbaa !10
  %333 = load ptr, ptr %9, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %333, i32 0, i32 4
  store i32 %332, ptr %334, align 8, !tbaa !37
  %335 = load i32, ptr %15, align 4, !tbaa !10
  %336 = load ptr, ptr %24, align 8, !tbaa !30
  %337 = load i32, ptr %15, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.RTMPPacket, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %339, i32 0, i32 0
  store i32 %335, ptr %340, align 8, !tbaa !43
  %341 = load i32, ptr %20, align 4, !tbaa !10
  %342 = load ptr, ptr %24, align 8, !tbaa !30
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.RTMPPacket, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %345, i32 0, i32 1
  store i32 %341, ptr %346, align 4, !tbaa !36
  %347 = load i32, ptr %17, align 4, !tbaa !10
  %348 = load ptr, ptr %24, align 8, !tbaa !30
  %349 = load i32, ptr %15, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.RTMPPacket, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %351, i32 0, i32 6
  store i32 %347, ptr %352, align 8, !tbaa !34
  %353 = load i32, ptr %19, align 4, !tbaa !10
  %354 = load ptr, ptr %24, align 8, !tbaa !30
  %355 = load i32, ptr %15, align 4, !tbaa !10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.RTMPPacket, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %357, i32 0, i32 4
  store i32 %353, ptr %358, align 8, !tbaa !37
  %359 = load i32, ptr %17, align 4, !tbaa !10
  %360 = load ptr, ptr %9, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = sub nsw i32 %359, %362
  store i32 %363, ptr %17, align 4, !tbaa !10
  %364 = load i32, ptr %17, align 4, !tbaa !10
  %365 = load i32, ptr %10, align 4, !tbaa !10
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %331
  %368 = load i32, ptr %10, align 4, !tbaa !10
  br label %371

369:                                              ; preds = %331
  %370 = load i32, ptr %17, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi i32 [ %368, %367 ], [ %370, %369 ]
  store i32 %372, ptr %23, align 4, !tbaa !10
  %373 = load ptr, ptr %8, align 8, !tbaa !32
  %374 = load ptr, ptr %9, align 8, !tbaa !30
  %375 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !42
  %377 = load ptr, ptr %9, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 4, !tbaa !41
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %376, i64 %380
  %382 = load i32, ptr %23, align 4, !tbaa !10
  %383 = call i32 @ffurl_read_complete(ptr noundef %373, ptr noundef %381, i32 noundef %382)
  %384 = load i32, ptr %23, align 4, !tbaa !10
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %371
  %387 = load ptr, ptr %9, align 8, !tbaa !30
  call void @ff_rtmp_packet_destroy(ptr noundef %387)
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

388:                                              ; preds = %371
  %389 = load i32, ptr %23, align 4, !tbaa !10
  %390 = load i32, ptr %17, align 4, !tbaa !10
  %391 = sub nsw i32 %390, %389
  store i32 %391, ptr %17, align 4, !tbaa !10
  %392 = load i32, ptr %23, align 4, !tbaa !10
  %393 = load ptr, ptr %9, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %393, i32 0, i32 8
  %395 = load i32, ptr %394, align 8, !tbaa !40
  %396 = add nsw i32 %395, %392
  store i32 %396, ptr %394, align 8, !tbaa !40
  %397 = load i32, ptr %23, align 4, !tbaa !10
  %398 = load ptr, ptr %9, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4, !tbaa !41
  %401 = add nsw i32 %400, %397
  store i32 %401, ptr %399, align 4, !tbaa !41
  %402 = load i32, ptr %17, align 4, !tbaa !10
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %426

404:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %405 = load ptr, ptr %24, align 8, !tbaa !30
  %406 = load i32, ptr %15, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.RTMPPacket, ptr %405, i64 %407
  store ptr %408, ptr %27, align 8, !tbaa !30
  %409 = load ptr, ptr %9, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = load ptr, ptr %27, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %412, i32 0, i32 5
  store ptr %411, ptr %413, align 8, !tbaa !42
  %414 = load ptr, ptr %9, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %414, i32 0, i32 8
  %416 = load i32, ptr %415, align 8, !tbaa !40
  %417 = load ptr, ptr %27, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %417, i32 0, i32 8
  store i32 %416, ptr %418, align 8, !tbaa !40
  %419 = load ptr, ptr %9, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %419, i32 0, i32 7
  %421 = load i32, ptr %420, align 4, !tbaa !41
  %422 = load ptr, ptr %27, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %422, i32 0, i32 7
  store i32 %421, ptr %423, align 4, !tbaa !41
  %424 = load ptr, ptr %9, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %424, i32 0, i32 5
  store ptr null, ptr %425, align 8, !tbaa !42
  store i32 -11, ptr %7, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %435

426:                                              ; preds = %388
  %427 = load ptr, ptr %24, align 8, !tbaa !30
  %428 = load i32, ptr %15, align 4, !tbaa !10
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.RTMPPacket, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %430, i32 0, i32 8
  store i32 0, ptr %431, align 8, !tbaa !40
  %432 = load ptr, ptr %9, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8, !tbaa !40
  store i32 %434, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %435

435:                                              ; preds = %426, %404, %386, %257, %223, %186, %170, %155, %131, %103, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %436 = load i32, ptr %7, align 4
  ret i32 %436
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [4 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  store ptr %25, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = call i32 @ff_rtmp_check_alloc_array(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %387

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %18, align 8, !tbaa !30
  %38 = load ptr, ptr %18, align 8, !tbaa !30
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.RTMPPacket, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %18, align 8, !tbaa !30
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.RTMPPacket, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %18, align 8, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RTMPPacket, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = icmp uge i32 %63, %71
  br label %73

73:                                               ; preds = %60, %47, %35
  %74 = phi i1 [ false, %47 ], [ false, %35 ], [ %72, %60 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %19, align 4, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !39
  store i32 %78, ptr %20, align 4, !tbaa !10
  %79 = load i32, ptr %19, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = load ptr, ptr %18, align 8, !tbaa !30
  %83 = load ptr, ptr %8, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.RTMPPacket, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = sub i32 %90, %89
  store i32 %91, ptr %20, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %81, %73
  %93 = load i32, ptr %20, align 4, !tbaa !10
  %94 = icmp uge i32 %93, 16777215
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %96, i32 0, i32 3
  store i32 16777215, ptr %97, align 4, !tbaa !38
  br label %102

98:                                               ; preds = %92
  %99 = load i32, ptr %20, align 4, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4, !tbaa !38
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i32, ptr %19, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = load ptr, ptr %18, align 8, !tbaa !30
  %110 = load ptr, ptr %8, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.RTMPPacket, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = icmp eq i32 %108, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %18, align 8, !tbaa !30
  %123 = load ptr, ptr %8, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.RTMPPacket, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !34
  %130 = icmp eq i32 %121, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %118
  store i32 2, ptr %14, align 4, !tbaa !10
  %132 = load ptr, ptr %8, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = load ptr, ptr %18, align 8, !tbaa !30
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !43
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.RTMPPacket, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = icmp eq i32 %134, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 3, ptr %14, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %144, %131
  br label %147

146:                                              ; preds = %118, %105
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %146, %145
  br label %148

148:                                              ; preds = %147, %102
  %149 = load ptr, ptr %8, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !43
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !43
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = shl i32 %157, 6
  %159 = or i32 %156, %158
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %159)
  br label %182

160:                                              ; preds = %148
  %161 = load ptr, ptr %8, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !43
  %164 = icmp slt i32 %163, 320
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = shl i32 %166, 6
  %168 = or i32 0, %167
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = sub nsw i32 %171, 64
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %172)
  br label %181

173:                                              ; preds = %160
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = shl i32 %174, 6
  %176 = or i32 1, %175
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = sub nsw i32 %179, 64
  call void @bytestream_put_le16(ptr noundef %13, i32 noundef %180)
  br label %181

181:                                              ; preds = %173, %165
  br label %182

182:                                              ; preds = %181, %153
  %183 = load i32, ptr %14, align 4, !tbaa !10
  %184 = icmp ne i32 %183, 3
  br i1 %184, label %185, label %206

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !38
  call void @bytestream_put_be24(ptr noundef %13, i32 noundef %188)
  %189 = load i32, ptr %14, align 4, !tbaa !10
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !34
  call void @bytestream_put_be24(ptr noundef %13, i32 noundef %194)
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !36
  call void @bytestream_put_byte(ptr noundef %13, i32 noundef %197)
  %198 = load i32, ptr %14, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %8, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !37
  call void @bytestream_put_le32(ptr noundef %13, i32 noundef %203)
  br label %204

204:                                              ; preds = %200, %191
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205, %182
  %207 = load ptr, ptr %8, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !38
  %210 = icmp eq i32 %209, 16777215
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load i32, ptr %20, align 4, !tbaa !10
  call void @bytestream_put_be32(ptr noundef %13, i32 noundef %212)
  br label %213

213:                                              ; preds = %211, %206
  %214 = load ptr, ptr %8, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !43
  %217 = load ptr, ptr %18, align 8, !tbaa !30
  %218 = load ptr, ptr %8, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !43
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.RTMPPacket, ptr %217, i64 %221
  %223 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %222, i32 0, i32 0
  store i32 %216, ptr %223, align 8, !tbaa !43
  %224 = load ptr, ptr %8, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = load ptr, ptr %18, align 8, !tbaa !30
  %228 = load ptr, ptr %8, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !43
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.RTMPPacket, ptr %227, i64 %231
  %233 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %232, i32 0, i32 1
  store i32 %226, ptr %233, align 4, !tbaa !36
  %234 = load ptr, ptr %8, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %237 = load ptr, ptr %18, align 8, !tbaa !30
  %238 = load ptr, ptr %8, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.RTMPPacket, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %242, i32 0, i32 6
  store i32 %236, ptr %243, align 8, !tbaa !34
  %244 = load ptr, ptr %8, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !39
  %247 = load ptr, ptr %18, align 8, !tbaa !30
  %248 = load ptr, ptr %8, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !43
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.RTMPPacket, ptr %247, i64 %251
  %253 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %252, i32 0, i32 2
  store i32 %246, ptr %253, align 8, !tbaa !39
  %254 = load ptr, ptr %8, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !38
  %257 = load ptr, ptr %18, align 8, !tbaa !30
  %258 = load ptr, ptr %8, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !43
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.RTMPPacket, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %262, i32 0, i32 3
  store i32 %256, ptr %263, align 4, !tbaa !38
  %264 = load ptr, ptr %8, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !37
  %267 = load ptr, ptr %18, align 8, !tbaa !30
  %268 = load ptr, ptr %8, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !43
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.RTMPPacket, ptr %267, i64 %271
  %273 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %272, i32 0, i32 4
  store i32 %266, ptr %273, align 8, !tbaa !37
  %274 = load ptr, ptr %7, align 8, !tbaa !32
  %275 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %276 = load ptr, ptr %13, align 8, !tbaa !12
  %277 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = call i32 @ffurl_write(ptr noundef %274, ptr noundef %275, i32 noundef %281)
  store i32 %282, ptr %17, align 4, !tbaa !10
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %213
  %285 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %285, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %387

286:                                              ; preds = %213
  %287 = load ptr, ptr %13, align 8, !tbaa !12
  %288 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = load ptr, ptr %8, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !34
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %291, %295
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %16, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %384, %286
  %299 = load i32, ptr %15, align 4, !tbaa !10
  %300 = load ptr, ptr %8, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 8, !tbaa !34
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %385

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %305 = load i32, ptr %9, align 4, !tbaa !10
  %306 = load ptr, ptr %8, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 8, !tbaa !34
  %309 = load i32, ptr %15, align 4, !tbaa !10
  %310 = sub nsw i32 %308, %309
  %311 = icmp sgt i32 %305, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load ptr, ptr %8, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !34
  %316 = load i32, ptr %15, align 4, !tbaa !10
  %317 = sub nsw i32 %315, %316
  br label %320

318:                                              ; preds = %304
  %319 = load i32, ptr %9, align 4, !tbaa !10
  br label %320

320:                                              ; preds = %318, %312
  %321 = phi i32 [ %317, %312 ], [ %319, %318 ]
  store i32 %321, ptr %22, align 4, !tbaa !10
  %322 = load ptr, ptr %7, align 8, !tbaa !32
  %323 = load ptr, ptr %8, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = load i32, ptr %15, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i32, ptr %22, align 4, !tbaa !10
  %330 = call i32 @ffurl_write(ptr noundef %322, ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %17, align 4, !tbaa !10
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  %333 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %333, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %382

334:                                              ; preds = %320
  %335 = load i32, ptr %22, align 4, !tbaa !10
  %336 = load i32, ptr %15, align 4, !tbaa !10
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %15, align 4, !tbaa !10
  %338 = load i32, ptr %15, align 4, !tbaa !10
  %339 = load ptr, ptr %8, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 8, !tbaa !34
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %381

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %344 = load ptr, ptr %8, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !43
  %347 = or i32 192, %346
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %23, align 1, !tbaa !14
  %349 = load ptr, ptr %7, align 8, !tbaa !32
  %350 = call i32 @ffurl_write(ptr noundef %349, ptr noundef %23, i32 noundef 1)
  store i32 %350, ptr %17, align 4, !tbaa !10
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %353, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %378

354:                                              ; preds = %343
  %355 = load i32, ptr %16, align 4, !tbaa !10
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %16, align 4, !tbaa !10
  %357 = load ptr, ptr %8, align 8, !tbaa !30
  %358 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !38
  %360 = icmp eq i32 %359, 16777215
  br i1 %360, label %361, label %377

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %362 = load i32, ptr %20, align 4, !tbaa !10
  %363 = call i32 @av_bswap32(i32 noundef %362) #12
  %364 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  store i32 %363, ptr %364, align 1, !tbaa !14
  %365 = load ptr, ptr %7, align 8, !tbaa !32
  %366 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %367 = call i32 @ffurl_write(ptr noundef %365, ptr noundef %366, i32 noundef 4)
  store i32 %367, ptr %17, align 4, !tbaa !10
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %370, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %374

371:                                              ; preds = %361
  %372 = load i32, ptr %16, align 4, !tbaa !10
  %373 = add nsw i32 %372, 4
  store i32 %373, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %374

374:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %375 = load i32, ptr %21, align 4
  switch i32 %375, label %378 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %354
  store i32 0, ptr %21, align 4
  br label %378

378:                                              ; preds = %377, %374, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  %379 = load i32, ptr %21, align 4
  switch i32 %379, label %382 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %334
  store i32 0, ptr %21, align 4
  br label %382

382:                                              ; preds = %381, %378, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %383 = load i32, ptr %21, align 4
  switch i32 %383, label %387 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %298, !llvm.loop !44

385:                                              ; preds = %298
  %386 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %386, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %387

387:                                              ; preds = %385, %382, %284, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %388 = load i32, ptr %6, align 4
  ret i32 %388
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store i16 %6, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %5, ptr %7, align 1, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = call ptr @av_realloc(ptr noundef null, i64 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 -12, ptr %6, align 4
  br label %43

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8, !tbaa !34
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !36
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !38
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %26, %24
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @ff_rtmp_packet_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.RTMPPacket, ptr %9, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ff_amf_tag_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetByteContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  call void @bytestream2_init(ptr noundef %6, ptr noundef %14, i32 noundef %20)
  %21 = call i32 @amf_tag_skip(ptr noundef %6)
  store i32 %21, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = call i32 @bytestream2_get_bytes_left(ptr noundef %6)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @bytestream2_tell(ptr noundef %6)
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = call i32 @bytestream2_tell(ptr noundef %6)
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sle i64 %34, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %32, %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 505)
  call void @abort() #15
  unreachable

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @bytestream2_tell(ptr noundef %6)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @amf_tag_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 @bytestream2_get_bytes_left(ptr noundef %9)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %16, label %89 [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %23
    i32 12, label %27
    i32 5, label %31
    i32 11, label %32
    i32 10, label %34
    i32 8, label %34
    i32 3, label %37
    i32 9, label %88
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i64 @bytestream2_get_be64(ptr noundef %18)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @bytestream2_get_byte(ptr noundef %21)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call i32 @bytestream2_get_be16(ptr noundef %25)
  call void @bytestream2_skip(ptr noundef %24, i32 noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = call i32 @bytestream2_get_be32(ptr noundef %29)
  call void @bytestream2_skip(ptr noundef %28, i32 noundef %30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

31:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  call void @bytestream2_skip(ptr noundef %33, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

34:                                               ; preds = %13, %13
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = call i32 @bytestream2_get_be32(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %13, %34
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = add i32 %42, -1
  store i32 %43, ptr %5, align 4, !tbaa !10
  %44 = icmp ugt i32 %42, 0
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ true, %38 ], [ %44, %41 ]
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = call i32 @bytestream2_get_be16(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = call i32 @bytestream2_get_byte(ptr noundef %56)
  store i32 4, ptr %6, align 4
  br label %70

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = call i32 @bytestream2_get_bytes_left(ptr noundef %63)
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %58
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = load i32, ptr %8, align 4, !tbaa !10
  call void @bytestream2_skip(ptr noundef %68, i32 noundef %69)
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %67, %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %84 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %47
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = call i32 @amf_tag_skip(ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !10
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = call i32 @bytestream2_get_bytes_left(ptr noundef %79)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %73
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %84

83:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %38, !llvm.loop !47

87:                                               ; preds = %84, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

88:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

89:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %88, %87, %84, %32, %31, %27, %23, %20, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define i32 @ff_amf_get_field_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  call void @bytestream2_init(ptr noundef %12, ptr noundef %19, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = call i32 @amf_get_field_value2(ptr noundef %12, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @amf_get_field_value2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  br label %18

18:                                               ; preds = %37, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = call i32 @bytestream2_peek_byte(ptr noundef %19)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = call i32 @bytestream2_get_bytes_left(ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = call i32 @amf_tag_skip(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %140 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %18, !llvm.loop !48

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = call i32 @bytestream2_get_bytes_left(ptr noundef %39)
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = call i32 @bytestream2_get_byte(ptr noundef %44)
  br label %46

46:                                               ; preds = %138, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = call i32 @bytestream2_get_be16(ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 4, ptr %13, align 4
  br label %136

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = call i32 @bytestream2_get_bytes_left(ptr noundef %57)
  %59 = icmp sge i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !10
  call void @bytestream2_skip(ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.GetByteContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = call i32 @memcmp(ptr noundef %74, ptr noundef %75, i64 noundef %77) #14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %125, label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = call i32 @bytestream2_get_byte(ptr noundef %81)
  switch i32 %82, label %123 [
    i32 0, label %83
    i32 1, label %91
    i32 2, label %100
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = call i64 @bytestream2_get_be64(ptr noundef %87)
  %89 = call nsz double @av_int2double(i64 noundef %88)
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %86, ptr noundef @.str.7, double noundef %89) #13
  br label %124

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = call i32 @bytestream2_get_byte(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.9, ptr @.str.10
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %94, ptr noundef @.str.8, ptr noundef %98) #13
  br label %124

100:                                              ; preds = %80
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = call i32 @bytestream2_get_be16(ptr noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

106:                                              ; preds = %100
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = call i32 @bytestream2_get_buffer(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !14
  br label %124

123:                                              ; preds = %80
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

124:                                              ; preds = %114, %91, %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

125:                                              ; preds = %67, %61
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = call i32 @amf_tag_skip(ptr noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !10
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !19
  %132 = call i32 @bytestream2_get_bytes_left(ptr noundef %131)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %125
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

135:                                              ; preds = %130
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %134, %124, %123, %105, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
    i32 4, label %139
  ]

138:                                              ; preds = %136
  br label %46

139:                                              ; preds = %136
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %136, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @ff_amf_match_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !12
  %21 = load i8, ptr %19, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 12
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

29:                                               ; preds = %25, %18
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sub nsw i32 %33, 5
  store i32 %34, ptr %6, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

37:                                               ; preds = %32
  %38 = call i32 @bytestream_get_be32(ptr noundef %5)
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %46

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = sub nsw i32 %40, 3
  store i32 %41, ptr %6, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

44:                                               ; preds = %39
  %45 = call i32 @bytestream_get_be16(ptr noundef %5)
  store i32 %45, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = call i32 @memcmp(ptr noundef %57, ptr noundef %58, i64 noundef %60) #14
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %56, %55, %50, %43, %36, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !14
  %10 = call i32 @av_bswap32(i32 noundef %9) #12
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !14
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #12
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !17
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !49
  %3 = load i16, ptr %2, align 2, !tbaa !49
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !49
  %11 = load i16, ptr %2, align 2, !tbaa !49
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !14
  %10 = call i64 @av_bswap64(i64 noundef %9) #12
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14GetByteContext", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !7, i64 0}
!23 = !{!24, !13, i64 8}
!24 = !{!"GetByteContext", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS10RTMPPacket", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10RTMPPacket", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!34 = !{!35, !11, i64 32}
!35 = !{!"RTMPPacket", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!36 = !{!35, !11, i64 4}
!37 = !{!35, !11, i64 16}
!38 = !{!35, !11, i64 12}
!39 = !{!35, !11, i64 8}
!40 = !{!35, !11, i64 40}
!41 = !{!35, !11, i64 36}
!42 = !{!35, !13, i64 24}
!43 = !{!35, !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!24, !13, i64 16}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}

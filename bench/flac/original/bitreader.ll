target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__BitReader = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@FLAC__crc16_table = external constant [8 x [256 x i16]], align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FLAC__bitreader_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @FLAC__bitreader_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %24, i32 0, i32 12
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %28, i32 0, i32 9
  store i32 0, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %30, i32 0, i32 10
  store i32 -1, ptr %31, align 4, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %32, i32 0, i32 11
  store i32 -1, ptr %33, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %16, i32 0, i32 1
  store i32 1024, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %44

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %40, i32 0, i32 10
  store i32 -1, ptr %41, align 4, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %42, i32 0, i32 11
  store i32 -1, ptr %43, align 8, !tbaa !21
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %31, %30
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %11, i32 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %13, i32 0, i32 10
  store i32 -1, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %15, i32 0, i32 11
  store i32 -1, ptr %16, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_set_framesync_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = mul i32 %5, 8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = udiv i32 %9, 8
  %11 = add i32 %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %12, i32 0, i32 11
  store i32 %11, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_rewind_to_after_last_seen_framesync(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %2, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = add i32 %16, 1
  %18 = udiv i32 %17, 8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = add i32 %23, 1
  %25 = urem i32 %24, 8
  %26 = mul i32 %25, 8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !15
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %13, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_reset_read_crc16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !23
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %7, i32 0, i32 6
  store i32 %6, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %12, i32 0, i32 7
  store i32 %11, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %17, i32 0, i32 8
  store i32 %16, ptr %18, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i16 @FLAC__bitreader_get_read_crc16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @crc16_update_block_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %18, ptr %3, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %54, %9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = shl i32 %30, 8
  %32 = and i32 %31, 65535
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = lshr i32 %35, 8
  %37 = load i64, ptr %3, align 8, !tbaa !28
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = sub i32 56, %40
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %37, %42
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %36, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !23
  %50 = zext i16 %49 to i32
  %51 = xor i32 %32, %50
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %27
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = add i32 %57, 8
  store i32 %58, ptr %56, align 4, !tbaa !27
  br label %19, !llvm.loop !30

59:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = trunc i32 %63 to i16
  ret i16 %64
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @crc16_update_block_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !26
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i64, ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !28
  call void @crc16_update_word_(ptr noundef %16, i64 noundef %26)
  br label %27

27:                                               ; preds = %15, %10, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %38, i64 %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = sub i32 %46, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = trunc i32 %53 to i16
  %55 = call zeroext i16 @FLAC__crc16_update_words64(ptr noundef %43, i32 noundef %50, i16 noundef zeroext %54)
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %35, %27
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_is_consumed_byte_aligned(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_bits_left_for_byte_alignment(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, 7
  %7 = sub i32 8, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_get_input_bits_unconsumed(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = sub i32 %5, %8
  %10 = mul i32 %9, 64
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = mul i32 %13, 8
  %15 = add i32 %10, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = sub i32 %15, %18
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_set_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %8, i32 0, i32 9
  store i32 1, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_remove_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %5, i32 0, i32 10
  store i32 -1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_limit_remaining(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitreader_limit_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %3, i32 0, i32 10
  store i32 -1, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %18, align 4, !tbaa !32
  store i32 1, ptr %4, align 4
  br label %285

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ult i32 %27, -1
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %36, i32 0, i32 10
  store i32 -1, ptr %37, align 4, !tbaa !20
  store i32 0, ptr %4, align 4
  br label %285

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sub i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %24, %19
  br label %46

46:                                               ; preds = %71, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = sub i32 %49, %52
  %54 = mul i32 %53, 64
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = mul i32 %57, 8
  %59 = add i32 %54, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = sub i32 %59, %62
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @bitreader_read_from_client_(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %285

71:                                               ; preds = %66
  br label %46, !llvm.loop !35

72:                                               ; preds = %46
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %228

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %196

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !15
  %89 = sub i32 64, %88
  store i32 %89, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %92, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !28
  store i64 %98, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !15
  %102 = icmp ult i32 %101, 64
  br i1 %102, label %103, label %109

103:                                              ; preds = %85
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = lshr i64 -1, %107
  br label %110

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i64 [ %108, %103 ], [ 0, %109 ]
  store i64 %111, ptr %10, align 8, !tbaa !28
  %112 = load i32, ptr %7, align 4, !tbaa !32
  %113 = load i32, ptr %8, align 4, !tbaa !32
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %116 = load i32, ptr %8, align 4, !tbaa !32
  %117 = load i32, ptr %7, align 4, !tbaa !32
  %118 = sub i32 %116, %117
  store i32 %118, ptr %11, align 4, !tbaa !32
  %119 = load i32, ptr %11, align 4, !tbaa !32
  %120 = icmp ult i32 %119, 64
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load i64, ptr %9, align 8, !tbaa !28
  %123 = load i64, ptr %10, align 8, !tbaa !28
  %124 = and i64 %122, %123
  %125 = load i32, ptr %11, align 4, !tbaa !32
  %126 = zext i32 %125 to i64
  %127 = lshr i64 %124, %126
  %128 = trunc i64 %127 to i32
  br label %130

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %121
  %131 = phi i32 [ %128, %121 ], [ 0, %129 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %131, ptr %132, align 4, !tbaa !32
  %133 = load i32, ptr %7, align 4, !tbaa !32
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %195

138:                                              ; preds = %110
  %139 = load i64, ptr %9, align 8, !tbaa !28
  %140 = load i64, ptr %10, align 8, !tbaa !28
  %141 = and i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %142, ptr %143, align 4, !tbaa !32
  %144 = load i32, ptr %8, align 4, !tbaa !32
  %145 = load i32, ptr %7, align 4, !tbaa !32
  %146 = sub i32 %145, %144
  store i32 %146, ptr %7, align 4, !tbaa !32
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !16
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %151, i32 0, i32 5
  store i32 0, ptr %152, align 8, !tbaa !15
  %153 = load i32, ptr %7, align 4, !tbaa !32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %194

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %156 = load i32, ptr %7, align 4, !tbaa !32
  %157 = sub i32 64, %156
  store i32 %157, ptr %13, align 4, !tbaa !32
  %158 = load i32, ptr %7, align 4, !tbaa !32
  %159 = icmp ult i32 %158, 32
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !33
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = load i32, ptr %7, align 4, !tbaa !32
  %164 = shl i32 %162, %163
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi i32 [ %164, %160 ], [ 0, %165 ]
  %168 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %167, ptr %168, align 4, !tbaa !32
  %169 = load i32, ptr %13, align 4, !tbaa !32
  %170 = icmp ult i32 %169, 64
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i64, ptr %174, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !28
  %181 = load i32, ptr %13, align 4, !tbaa !32
  %182 = zext i32 %181 to i64
  %183 = lshr i64 %180, %182
  %184 = trunc i64 %183 to i32
  br label %186

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185, %171
  %187 = phi i32 [ %184, %171 ], [ 0, %185 ]
  %188 = load ptr, ptr %6, align 8, !tbaa !33
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = or i32 %189, %187
  store i32 %190, ptr %188, align 4, !tbaa !32
  %191 = load i32, ptr %7, align 4, !tbaa !32
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %194

194:                                              ; preds = %186, %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %195

195:                                              ; preds = %194, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %285

196:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !16
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i64, ptr %199, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !28
  store i64 %205, ptr %14, align 8, !tbaa !28
  %206 = load i32, ptr %7, align 4, !tbaa !32
  %207 = icmp ult i32 %206, 64
  br i1 %207, label %208, label %219

208:                                              ; preds = %196
  %209 = load i64, ptr %14, align 8, !tbaa !28
  %210 = load i32, ptr %7, align 4, !tbaa !32
  %211 = sub i32 64, %210
  %212 = zext i32 %211 to i64
  %213 = lshr i64 %209, %212
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %214, ptr %215, align 4, !tbaa !32
  %216 = load i32, ptr %7, align 4, !tbaa !32
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %217, i32 0, i32 5
  store i32 %216, ptr %218, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

219:                                              ; preds = %196
  %220 = load i64, ptr %14, align 8, !tbaa !28
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %221, ptr %222, align 4, !tbaa !32
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %219, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %285

228:                                              ; preds = %72
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !15
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %264

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i64, ptr %236, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !28
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !15
  %246 = zext i32 %245 to i64
  %247 = lshr i64 -1, %246
  %248 = and i64 %242, %247
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !15
  %252 = sub i32 64, %251
  %253 = load i32, ptr %7, align 4, !tbaa !32
  %254 = sub i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = lshr i64 %248, %255
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %257, ptr %258, align 4, !tbaa !32
  %259 = load i32, ptr %7, align 4, !tbaa !32
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 8, !tbaa !15
  %263 = add i32 %262, %259
  store i32 %263, ptr %261, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  br label %285

264:                                              ; preds = %228
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !16
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i64, ptr %267, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !28
  %274 = load i32, ptr %7, align 4, !tbaa !32
  %275 = sub i32 64, %274
  %276 = zext i32 %275 to i64
  %277 = lshr i64 %273, %276
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %278, ptr %279, align 4, !tbaa !32
  %280 = load i32, ptr %7, align 4, !tbaa !32
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !15
  %284 = add i32 %283, %280
  store i32 %284, ptr %282, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  br label %285

285:                                              ; preds = %264, %233, %227, %195, %70, %35, %17
  %286 = load i32, ptr %4, align 4
  ret i32 %286
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitreader_read_from_client_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %15, i32 0, i32 11
  store i32 -1, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @crc16_update_block_(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %20, ptr %4, align 4, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = add i32 %23, %28
  store i32 %29, ptr %5, align 4, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = load i32, ptr %4, align 4, !tbaa !32
  %41 = sub i32 %39, %40
  %42 = mul i32 8, %41
  %43 = zext i32 %42 to i64
  %44 = call ptr @memmove.inline(ptr noundef %32, ptr noundef %38, i64 noundef %43) #10
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sub i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %14, %1
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = sub i32 %55, %58
  %60 = mul i32 %59, 8
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = sub i32 %60, %63
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %6, align 8, !tbaa !28
  %66 = load i64, ptr %6, align 8, !tbaa !28
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %194

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %72, i64 %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %7, align 8, !tbaa !36
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %85, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !28
  store i64 %91, ptr %8, align 8, !tbaa !28
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %69
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %99, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = call i64 @llvm.bswap.i64(i64 %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i64, ptr %109, i64 %113
  store i64 %106, ptr %114, align 8, !tbaa !28
  br label %115

115:                                              ; preds = %96, %69
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr %7, align 8, !tbaa !36
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = call i32 %118(ptr noundef %119, ptr noundef %6, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %115
  %126 = load i64, ptr %8, align 8, !tbaa !28
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %129, i64 %133
  store i64 %126, ptr %134, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %194

135:                                              ; preds = %115
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = mul i32 %138, 8
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !13
  %143 = add i32 %139, %142
  %144 = load i64, ptr %6, align 8, !tbaa !28
  %145 = trunc i64 %144 to i32
  %146 = add i32 %143, %145
  %147 = add i32 %146, 7
  %148 = udiv i32 %147, 8
  store i32 %148, ptr %5, align 4, !tbaa !32
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !14
  store i32 %151, ptr %4, align 4, !tbaa !32
  br label %152

152:                                              ; preds = %171, %135
  %153 = load i32, ptr %4, align 4, !tbaa !32
  %154 = load i32, ptr %5, align 4, !tbaa !32
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = load i32, ptr %4, align 4, !tbaa !32
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %164 = call i64 @llvm.bswap.i64(i64 %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = load i32, ptr %4, align 4, !tbaa !32
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i64, ptr %167, i64 %169
  store i64 %164, ptr %170, align 8, !tbaa !28
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %4, align 4, !tbaa !32
  %173 = add i32 %172, 1
  store i32 %173, ptr %4, align 4, !tbaa !32
  br label %152, !llvm.loop !38

174:                                              ; preds = %152
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = mul i32 %177, 8
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !13
  %182 = add i32 %178, %181
  %183 = load i64, ptr %6, align 8, !tbaa !28
  %184 = trunc i64 %183 to i32
  %185 = add i32 %182, %184
  store i32 %185, ptr %5, align 4, !tbaa !32
  %186 = load i32, ptr %5, align 4, !tbaa !32
  %187 = udiv i32 %186, 8
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %188, i32 0, i32 2
  store i32 %187, ptr %189, align 4, !tbaa !14
  %190 = load i32, ptr %5, align 4, !tbaa !32
  %191 = urem i32 %190, 8
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %192, i32 0, i32 3
  store i32 %191, ptr %193, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %194

194:                                              ; preds = %174, %125, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = icmp ult i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %14, ptr noundef %8, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = icmp uge i32 %20, 33
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 0, %22 ], [ %27, %23 ]
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !32
  %31 = load i32, ptr %8, align 4, !tbaa !32
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = xor i32 %31, %32
  %34 = load i32, ptr %9, align 4, !tbaa !32
  %35 = sub i32 %33, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %35, ptr %36, align 4, !tbaa !32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = icmp ugt i32 %11, 32
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = sub i32 %15, 32
  %17 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %14, ptr noundef %8, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %21, ptr noundef %9, i32 noundef 32)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %27, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = shl i64 %30, 32
  store i64 %31, ptr %29, align 8, !tbaa !28
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !28
  br label %47

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %38, ptr noundef %9, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4, !tbaa !32
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %45, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %43, %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %42, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_raw_int64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = icmp ult i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = call i32 @FLAC__bitreader_read_raw_uint64(ptr noundef %14, ptr noundef %8, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = icmp uge i32 %20, 65
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 0, %22 ], [ %27, %23 ]
  store i64 %29, ptr %9, align 8, !tbaa !28
  %30 = load i64, ptr %8, align 8, !tbaa !28
  %31 = load i64, ptr %9, align 8, !tbaa !28
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %9, align 8, !tbaa !28
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %34, ptr %35, align 8, !tbaa !28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_uint32_little_endian(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %9, ptr noundef %7, i32 noundef 8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %14, ptr noundef %6, i32 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = shl i32 %19, 8
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = or i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %23, ptr noundef %6, i32 noundef 8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = shl i32 %28, 16
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = or i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %32, ptr noundef %6, i32 noundef 8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = shl i32 %37, 24
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = or i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !32
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 %41, ptr %42, align 4, !tbaa !32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %36, %35, %26, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_skip_bits_no_crc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = and i32 %15, 7
  store i32 %16, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sub i32 8, %20
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = sub i32 8, %25
  br label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %28, %27 ]
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %31, ptr noundef %8, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = sub i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %36, %12
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = udiv i32 %41, 8
  store i32 %42, ptr %7, align 4, !tbaa !32
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = call i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = urem i32 %52, 8
  store i32 %53, ptr %5, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %51, %40
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !32
  %60 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %58, ptr noundef %8, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %54
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %62, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 1, label %69
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %2
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_skip_byte_block_aligned_no_crc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = icmp ult i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = mul i32 %21, 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %25, i32 0, i32 10
  store i32 -1, ptr %26, align 4, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %12, %2
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %40, ptr noundef %6, i32 noundef 8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !32
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 4, !tbaa !32
  br label %29, !llvm.loop !40

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %86, %51
  %53 = load i32, ptr %5, align 4, !tbaa !32
  %54 = icmp uge i32 %53, 8
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !16
  %68 = load i32, ptr %5, align 4, !tbaa !32
  %69 = sub i32 %68, 8
  store i32 %69, ptr %5, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = sub i32 %77, 64
  store i32 %78, ptr %76, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %74, %63
  br label %86

80:                                               ; preds = %55
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @bitreader_read_from_client_(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %79
  br label %52, !llvm.loop !41

87:                                               ; preds = %52
  br label %88

88:                                               ; preds = %96, %87
  %89 = load i32, ptr %5, align 4, !tbaa !32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %92, ptr noundef %6, i32 noundef 8)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4, !tbaa !32
  %98 = add i32 %97, -1
  store i32 %98, ptr %5, align 4, !tbaa !32
  br label %88, !llvm.loop !42

99:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %95, %84, %50, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_byte_block_aligned_no_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp ult i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = mul i32 %24, 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %28, i32 0, i32 10
  store i32 -1, ptr %29, align 4, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %158

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %15, %3
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ %39, %35 ]
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %43, ptr noundef %8, i32 noundef 8)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %158

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !32
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !36
  store i8 %49, ptr %50, align 1, !tbaa !43
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = add i32 %52, -1
  store i32 %53, ptr %7, align 4, !tbaa !32
  br label %32, !llvm.loop !44

54:                                               ; preds = %40
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %158

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %140, %58
  %60 = load i32, ptr %7, align 4, !tbaa !32
  %61 = icmp uge i32 %60, 8
  br i1 %61, label %62, label %141

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %134

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !16
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i64, ptr %73, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !28
  store i64 %80, ptr %10, align 8, !tbaa !28
  %81 = load i64, ptr %10, align 8, !tbaa !28
  %82 = lshr i64 %81, 56
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %6, align 8, !tbaa !36
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store i8 %83, ptr %85, align 1, !tbaa !43
  %86 = load i64, ptr %10, align 8, !tbaa !28
  %87 = lshr i64 %86, 48
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %6, align 8, !tbaa !36
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1, !tbaa !43
  %91 = load i64, ptr %10, align 8, !tbaa !28
  %92 = lshr i64 %91, 40
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !36
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !43
  %96 = load i64, ptr %10, align 8, !tbaa !28
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %6, align 8, !tbaa !36
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1, !tbaa !43
  %101 = load i64, ptr %10, align 8, !tbaa !28
  %102 = lshr i64 %101, 24
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !36
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store i8 %103, ptr %105, align 1, !tbaa !43
  %106 = load i64, ptr %10, align 8, !tbaa !28
  %107 = lshr i64 %106, 16
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %6, align 8, !tbaa !36
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  store i8 %108, ptr %110, align 1, !tbaa !43
  %111 = load i64, ptr %10, align 8, !tbaa !28
  %112 = lshr i64 %111, 8
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %6, align 8, !tbaa !36
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1, !tbaa !43
  %116 = load i64, ptr %10, align 8, !tbaa !28
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %6, align 8, !tbaa !36
  %119 = getelementptr inbounds i8, ptr %118, i64 7
  store i8 %117, ptr %119, align 1, !tbaa !43
  %120 = load ptr, ptr %6, align 8, !tbaa !36
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %6, align 8, !tbaa !36
  %122 = load i32, ptr %7, align 4, !tbaa !32
  %123 = sub i32 %122, 8
  store i32 %123, ptr %7, align 4, !tbaa !32
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %70
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = sub i32 %131, 64
  store i32 %132, ptr %130, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %128, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %140

134:                                              ; preds = %62
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call i32 @bitreader_read_from_client_(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %158

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %133
  br label %59, !llvm.loop !45

141:                                              ; preds = %59
  br label %142

142:                                              ; preds = %150, %141
  %143 = load i32, ptr %7, align 4, !tbaa !32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %146, ptr noundef %8, i32 noundef 8)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %158

150:                                              ; preds = %145
  %151 = load i32, ptr %8, align 4, !tbaa !32
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %6, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %6, align 8, !tbaa !36
  store i8 %152, ptr %153, align 1, !tbaa !43
  %155 = load i32, ptr %7, align 4, !tbaa !32
  %156 = add i32 %155, -1
  store i32 %156, ptr %7, align 4, !tbaa !32
  br label %142, !llvm.loop !46

157:                                              ; preds = %142
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %149, %138, %57, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %161, %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %90, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %91

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %30, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = shl i64 %36, %40
  br label %43

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42, %27
  %44 = phi i64 [ %41, %27 ], [ 0, %42 ]
  store i64 %44, ptr %7, align 8, !tbaa !28
  %45 = load i64, ptr %7, align 8, !tbaa !28
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8, !tbaa !28
  %49 = call i32 @FLAC__clz_uint64(i64 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !32
  %50 = load i32, ptr %6, align 4, !tbaa !32
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !32
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !32
  %56 = load i32, ptr %6, align 4, !tbaa !32
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = icmp uge i32 %63, 64
  br i1 %64, label %65, label %72

65:                                               ; preds = %47
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %70, i32 0, i32 5
  store i32 0, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %65, %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

73:                                               ; preds = %43
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = sub i32 64, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !32
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !16
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %85, i32 0, i32 5
  store i32 0, ptr %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %162 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %14, !llvm.loop !47

91:                                               ; preds = %14
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = mul i32 %94, 8
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = icmp ugt i32 %95, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !13
  %104 = mul i32 %103, 8
  store i32 %104, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %107, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = load i32, ptr %9, align 4, !tbaa !32
  %115 = sub i32 64, %114
  %116 = zext i32 %115 to i64
  %117 = shl i64 -1, %116
  %118 = and i64 %113, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !15
  %122 = zext i32 %121 to i64
  %123 = shl i64 %118, %122
  store i64 %123, ptr %10, align 8, !tbaa !28
  %124 = load i64, ptr %10, align 8, !tbaa !28
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %100
  %127 = load i64, ptr %10, align 8, !tbaa !28
  %128 = call i32 @FLAC__clz_uint64(i64 noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !32
  %129 = load i32, ptr %6, align 4, !tbaa !32
  %130 = load ptr, ptr %5, align 8, !tbaa !33
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !32
  %133 = load i32, ptr %6, align 4, !tbaa !32
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !32
  %135 = load i32, ptr %6, align 4, !tbaa !32
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !15
  %139 = add i32 %138, %135
  store i32 %139, ptr %137, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %153

140:                                              ; preds = %100
  %141 = load i32, ptr %9, align 4, !tbaa !32
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !15
  %145 = sub i32 %141, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !33
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = add i32 %147, %145
  store i32 %148, ptr %146, align 4, !tbaa !32
  %149 = load i32, ptr %9, align 4, !tbaa !32
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %152, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %154 = load i32, ptr %8, align 4
  switch i32 %154, label %162 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %91
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call i32 @bitreader_read_from_client_(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

161:                                              ; preds = %156
  br label %12

162:                                              ; preds = %160, %153, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__clz_uint64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_rice_signed_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = lshr i32 -1, %22
  store i32 %23, ptr %16, align 4, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %24, ptr %19, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store ptr %28, ptr %20, align 8, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load ptr, ptr %19, align 8, !tbaa !33
  %34 = load ptr, ptr %20, align 8, !tbaa !33
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %37, ptr noundef %13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4, !tbaa !32
  %43 = lshr i32 %42, 1
  %44 = load i32, ptr %13, align 4, !tbaa !32
  %45 = and i32 %44, 1
  %46 = sub nsw i32 0, %45
  %47 = xor i32 %43, %46
  %48 = load ptr, ptr %19, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %19, align 8, !tbaa !33
  store i32 %47, ptr %48, align 4, !tbaa !32
  br label %32, !llvm.loop !48

50:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  store i32 %54, ptr %10, align 4, !tbaa !32
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %57, ptr %11, align 4, !tbaa !32
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = load i32, ptr %11, align 4, !tbaa !32
  %60 = icmp uge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %195

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = sub i32 64, %65
  store i32 %66, ptr %17, align 4, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = zext i32 %76 to i64
  %78 = shl i64 %73, %77
  store i64 %78, ptr %18, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %286, %180, %62
  %80 = load ptr, ptr %19, align 8, !tbaa !33
  %81 = load ptr, ptr %20, align 8, !tbaa !33
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %287

83:                                               ; preds = %79
  %84 = load i64, ptr %18, align 8, !tbaa !28
  %85 = call i32 @FLAC__clz2_uint64(i64 noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !32
  store i32 %85, ptr %14, align 4, !tbaa !32
  %86 = load i32, ptr %14, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  %89 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %89, ptr %14, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %110, %88
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !32
  %93 = load i32, ptr %10, align 4, !tbaa !32
  %94 = load i32, ptr %11, align 4, !tbaa !32
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %198

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !32
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !28
  store i64 %104, ptr %18, align 8, !tbaa !28
  %105 = load i64, ptr %18, align 8, !tbaa !28
  %106 = call i32 @FLAC__clz2_uint64(i64 noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !32
  %107 = load i32, ptr %15, align 4, !tbaa !32
  %108 = load i32, ptr %14, align 4, !tbaa !32
  %109 = add i32 %108, %107
  store i32 %109, ptr %14, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %15, align 4, !tbaa !32
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %90, label %113, !llvm.loop !49

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %83
  %115 = load i32, ptr %15, align 4, !tbaa !32
  %116 = load i64, ptr %18, align 8, !tbaa !28
  %117 = zext i32 %115 to i64
  %118 = shl i64 %116, %117
  store i64 %118, ptr %18, align 8, !tbaa !28
  %119 = load i64, ptr %18, align 8, !tbaa !28
  %120 = shl i64 %119, 1
  store i64 %120, ptr %18, align 8, !tbaa !28
  %121 = load i32, ptr %17, align 4, !tbaa !32
  %122 = load i32, ptr %14, align 4, !tbaa !32
  %123 = sub i32 %121, %122
  %124 = sub i32 %123, 1
  %125 = urem i32 %124, 64
  store i32 %125, ptr %17, align 4, !tbaa !32
  %126 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %126, ptr %13, align 4, !tbaa !32
  %127 = load i32, ptr %14, align 4, !tbaa !32
  %128 = load i32, ptr %16, align 4, !tbaa !32
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

131:                                              ; preds = %114
  %132 = load i64, ptr %18, align 8, !tbaa !28
  %133 = load i32, ptr %9, align 4, !tbaa !32
  %134 = sub i32 64, %133
  %135 = zext i32 %134 to i64
  %136 = lshr i64 %132, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %14, align 4, !tbaa !32
  %138 = load i32, ptr %9, align 4, !tbaa !32
  %139 = load i32, ptr %17, align 4, !tbaa !32
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load i32, ptr %9, align 4, !tbaa !32
  %143 = load i32, ptr %17, align 4, !tbaa !32
  %144 = sub i32 %143, %142
  store i32 %144, ptr %17, align 4, !tbaa !32
  %145 = load i32, ptr %9, align 4, !tbaa !32
  %146 = load i64, ptr %18, align 8, !tbaa !28
  %147 = zext i32 %145 to i64
  %148 = shl i64 %146, %147
  store i64 %148, ptr %18, align 8, !tbaa !28
  br label %180

149:                                              ; preds = %131
  %150 = load i32, ptr %10, align 4, !tbaa !32
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !32
  %152 = load i32, ptr %10, align 4, !tbaa !32
  %153 = load i32, ptr %11, align 4, !tbaa !32
  %154 = icmp uge i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %214

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = load i32, ptr %10, align 4, !tbaa !32
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !28
  store i64 %163, ptr %18, align 8, !tbaa !28
  %164 = load i32, ptr %9, align 4, !tbaa !32
  %165 = sub i32 64, %164
  %166 = load i32, ptr %17, align 4, !tbaa !32
  %167 = add i32 %166, %165
  store i32 %167, ptr %17, align 4, !tbaa !32
  %168 = load i64, ptr %18, align 8, !tbaa !28
  %169 = load i32, ptr %17, align 4, !tbaa !32
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %168, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %14, align 4, !tbaa !32
  %174 = or i32 %173, %172
  store i32 %174, ptr %14, align 4, !tbaa !32
  %175 = load i32, ptr %17, align 4, !tbaa !32
  %176 = sub i32 64, %175
  %177 = load i64, ptr %18, align 8, !tbaa !28
  %178 = zext i32 %176 to i64
  %179 = shl i64 %177, %178
  store i64 %179, ptr %18, align 8, !tbaa !28
  br label %180

180:                                              ; preds = %156, %141
  %181 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %181, ptr %12, align 4, !tbaa !32
  %182 = load i32, ptr %13, align 4, !tbaa !32
  %183 = load i32, ptr %9, align 4, !tbaa !32
  %184 = shl i32 %182, %183
  %185 = load i32, ptr %12, align 4, !tbaa !32
  %186 = or i32 %184, %185
  store i32 %186, ptr %14, align 4, !tbaa !32
  %187 = load i32, ptr %14, align 4, !tbaa !32
  %188 = lshr i32 %187, 1
  %189 = load i32, ptr %14, align 4, !tbaa !32
  %190 = and i32 %189, 1
  %191 = sub nsw i32 0, %190
  %192 = xor i32 %188, %191
  %193 = load ptr, ptr %19, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i32, ptr %193, i32 1
  store ptr %194, ptr %19, align 8, !tbaa !33
  store i32 %192, ptr %193, align 4, !tbaa !32
  br label %79, !llvm.loop !50

195:                                              ; preds = %61
  br label %196

196:                                              ; preds = %284, %195
  br i1 false, label %197, label %204

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %96
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %199, i32 0, i32 5
  store i32 0, ptr %200, align 8, !tbaa !15
  %201 = load i32, ptr %10, align 4, !tbaa !32
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %198, %196
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %205, ptr noundef %13)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

209:                                              ; preds = %204
  %210 = load i32, ptr %14, align 4, !tbaa !32
  %211 = load i32, ptr %13, align 4, !tbaa !32
  %212 = add i32 %211, %210
  store i32 %212, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br i1 false, label %213, label %220

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %155
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %215, i32 0, i32 5
  store i32 0, ptr %216, align 8, !tbaa !15
  %217 = load i32, ptr %10, align 4, !tbaa !32
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %218, i32 0, i32 4
  store i32 %217, ptr %219, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %214, %209
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i32, ptr %9, align 4, !tbaa !32
  %223 = load i32, ptr %17, align 4, !tbaa !32
  %224 = sub i32 %222, %223
  %225 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %221, ptr noundef %12, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

228:                                              ; preds = %220
  %229 = load i32, ptr %14, align 4, !tbaa !32
  %230 = load i32, ptr %12, align 4, !tbaa !32
  %231 = or i32 %229, %230
  store i32 %231, ptr %12, align 4, !tbaa !32
  %232 = load i32, ptr %13, align 4, !tbaa !32
  %233 = load i32, ptr %9, align 4, !tbaa !32
  %234 = shl i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !32
  %236 = or i32 %234, %235
  store i32 %236, ptr %14, align 4, !tbaa !32
  %237 = load i32, ptr %14, align 4, !tbaa !32
  %238 = lshr i32 %237, 1
  %239 = load i32, ptr %14, align 4, !tbaa !32
  %240 = and i32 %239, 1
  %241 = sub nsw i32 0, %240
  %242 = xor i32 %238, %241
  %243 = load ptr, ptr %19, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw i32, ptr %243, i32 1
  store ptr %244, ptr %19, align 8, !tbaa !33
  store i32 %242, ptr %243, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !16
  store i32 %247, ptr %10, align 4, !tbaa !32
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !14
  store i32 %250, ptr %11, align 4, !tbaa !32
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !15
  %254 = sub i32 64, %253
  store i32 %254, ptr %17, align 4, !tbaa !32
  %255 = load i32, ptr %10, align 4, !tbaa !32
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !12
  %259 = icmp ult i32 %255, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %228
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = load i32, ptr %10, align 4, !tbaa !32
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !28
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !15
  %271 = zext i32 %270 to i64
  %272 = shl i64 %267, %271
  br label %274

273:                                              ; preds = %228
  br label %274

274:                                              ; preds = %273, %260
  %275 = phi i64 [ %272, %260 ], [ 0, %273 ]
  store i64 %275, ptr %18, align 8, !tbaa !28
  br label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %10, align 4, !tbaa !32
  %278 = load i32, ptr %11, align 4, !tbaa !32
  %279 = icmp uge i32 %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %19, align 8, !tbaa !33
  %282 = load ptr, ptr %20, align 8, !tbaa !33
  %283 = icmp ult ptr %281, %282
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i1 [ false, %276 ], [ %283, %280 ]
  br i1 %285, label %196, label %286, !llvm.loop !51

286:                                              ; preds = %284
  br label %79, !llvm.loop !50

287:                                              ; preds = %79
  %288 = load i32, ptr %17, align 4, !tbaa !32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %10, align 4, !tbaa !32
  %292 = load i32, ptr %11, align 4, !tbaa !32
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i32, ptr %10, align 4, !tbaa !32
  %296 = add i32 %295, 1
  store i32 %296, ptr %10, align 4, !tbaa !32
  store i32 64, ptr %17, align 4, !tbaa !32
  br label %297

297:                                              ; preds = %294, %290, %287
  %298 = load i32, ptr %17, align 4, !tbaa !32
  %299 = sub i32 64, %298
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %300, i32 0, i32 5
  store i32 %299, ptr %301, align 8, !tbaa !15
  %302 = load i32, ptr %10, align 4, !tbaa !32
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %303, i32 0, i32 4
  store i32 %302, ptr %304, align 4, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

305:                                              ; preds = %297, %227, %208, %130, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__clz2_uint64(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = call i32 @FLAC__clz_uint64(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_rice_signed_block_bmi2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = lshr i32 -1, %22
  store i32 %23, ptr %16, align 4, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %24, ptr %19, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store ptr %28, ptr %20, align 8, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load ptr, ptr %19, align 8, !tbaa !33
  %34 = load ptr, ptr %20, align 8, !tbaa !33
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %37, ptr noundef %13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4, !tbaa !32
  %43 = lshr i32 %42, 1
  %44 = load i32, ptr %13, align 4, !tbaa !32
  %45 = and i32 %44, 1
  %46 = sub nsw i32 0, %45
  %47 = xor i32 %43, %46
  %48 = load ptr, ptr %19, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %19, align 8, !tbaa !33
  store i32 %47, ptr %48, align 4, !tbaa !32
  br label %32, !llvm.loop !52

50:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  store i32 %54, ptr %10, align 4, !tbaa !32
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %57, ptr %11, align 4, !tbaa !32
  %58 = load i32, ptr %10, align 4, !tbaa !32
  %59 = load i32, ptr %11, align 4, !tbaa !32
  %60 = icmp uge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %195

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = sub i32 64, %65
  store i32 %66, ptr %17, align 4, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = zext i32 %76 to i64
  %78 = shl i64 %73, %77
  store i64 %78, ptr %18, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %286, %180, %62
  %80 = load ptr, ptr %19, align 8, !tbaa !33
  %81 = load ptr, ptr %20, align 8, !tbaa !33
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %287

83:                                               ; preds = %79
  %84 = load i64, ptr %18, align 8, !tbaa !28
  %85 = call i32 @FLAC__clz2_uint64(i64 noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !32
  store i32 %85, ptr %14, align 4, !tbaa !32
  %86 = load i32, ptr %14, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  %89 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %89, ptr %14, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %110, %88
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !32
  %93 = load i32, ptr %10, align 4, !tbaa !32
  %94 = load i32, ptr %11, align 4, !tbaa !32
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %198

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !32
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !28
  store i64 %104, ptr %18, align 8, !tbaa !28
  %105 = load i64, ptr %18, align 8, !tbaa !28
  %106 = call i32 @FLAC__clz2_uint64(i64 noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !32
  %107 = load i32, ptr %15, align 4, !tbaa !32
  %108 = load i32, ptr %14, align 4, !tbaa !32
  %109 = add i32 %108, %107
  store i32 %109, ptr %14, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %15, align 4, !tbaa !32
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %90, label %113, !llvm.loop !53

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %83
  %115 = load i32, ptr %15, align 4, !tbaa !32
  %116 = load i64, ptr %18, align 8, !tbaa !28
  %117 = zext i32 %115 to i64
  %118 = shl i64 %116, %117
  store i64 %118, ptr %18, align 8, !tbaa !28
  %119 = load i64, ptr %18, align 8, !tbaa !28
  %120 = shl i64 %119, 1
  store i64 %120, ptr %18, align 8, !tbaa !28
  %121 = load i32, ptr %17, align 4, !tbaa !32
  %122 = load i32, ptr %14, align 4, !tbaa !32
  %123 = sub i32 %121, %122
  %124 = sub i32 %123, 1
  %125 = urem i32 %124, 64
  store i32 %125, ptr %17, align 4, !tbaa !32
  %126 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %126, ptr %13, align 4, !tbaa !32
  %127 = load i32, ptr %14, align 4, !tbaa !32
  %128 = load i32, ptr %16, align 4, !tbaa !32
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

131:                                              ; preds = %114
  %132 = load i64, ptr %18, align 8, !tbaa !28
  %133 = load i32, ptr %9, align 4, !tbaa !32
  %134 = sub i32 64, %133
  %135 = zext i32 %134 to i64
  %136 = lshr i64 %132, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %14, align 4, !tbaa !32
  %138 = load i32, ptr %9, align 4, !tbaa !32
  %139 = load i32, ptr %17, align 4, !tbaa !32
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load i32, ptr %9, align 4, !tbaa !32
  %143 = load i32, ptr %17, align 4, !tbaa !32
  %144 = sub i32 %143, %142
  store i32 %144, ptr %17, align 4, !tbaa !32
  %145 = load i32, ptr %9, align 4, !tbaa !32
  %146 = load i64, ptr %18, align 8, !tbaa !28
  %147 = zext i32 %145 to i64
  %148 = shl i64 %146, %147
  store i64 %148, ptr %18, align 8, !tbaa !28
  br label %180

149:                                              ; preds = %131
  %150 = load i32, ptr %10, align 4, !tbaa !32
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !32
  %152 = load i32, ptr %10, align 4, !tbaa !32
  %153 = load i32, ptr %11, align 4, !tbaa !32
  %154 = icmp uge i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %214

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = load i32, ptr %10, align 4, !tbaa !32
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !28
  store i64 %163, ptr %18, align 8, !tbaa !28
  %164 = load i32, ptr %9, align 4, !tbaa !32
  %165 = sub i32 64, %164
  %166 = load i32, ptr %17, align 4, !tbaa !32
  %167 = add i32 %166, %165
  store i32 %167, ptr %17, align 4, !tbaa !32
  %168 = load i64, ptr %18, align 8, !tbaa !28
  %169 = load i32, ptr %17, align 4, !tbaa !32
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %168, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %14, align 4, !tbaa !32
  %174 = or i32 %173, %172
  store i32 %174, ptr %14, align 4, !tbaa !32
  %175 = load i32, ptr %17, align 4, !tbaa !32
  %176 = sub i32 64, %175
  %177 = load i64, ptr %18, align 8, !tbaa !28
  %178 = zext i32 %176 to i64
  %179 = shl i64 %177, %178
  store i64 %179, ptr %18, align 8, !tbaa !28
  br label %180

180:                                              ; preds = %156, %141
  %181 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %181, ptr %12, align 4, !tbaa !32
  %182 = load i32, ptr %13, align 4, !tbaa !32
  %183 = load i32, ptr %9, align 4, !tbaa !32
  %184 = shl i32 %182, %183
  %185 = load i32, ptr %12, align 4, !tbaa !32
  %186 = or i32 %184, %185
  store i32 %186, ptr %14, align 4, !tbaa !32
  %187 = load i32, ptr %14, align 4, !tbaa !32
  %188 = lshr i32 %187, 1
  %189 = load i32, ptr %14, align 4, !tbaa !32
  %190 = and i32 %189, 1
  %191 = sub nsw i32 0, %190
  %192 = xor i32 %188, %191
  %193 = load ptr, ptr %19, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i32, ptr %193, i32 1
  store ptr %194, ptr %19, align 8, !tbaa !33
  store i32 %192, ptr %193, align 4, !tbaa !32
  br label %79, !llvm.loop !54

195:                                              ; preds = %61
  br label %196

196:                                              ; preds = %284, %195
  br i1 false, label %197, label %204

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %96
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %199, i32 0, i32 5
  store i32 0, ptr %200, align 8, !tbaa !15
  %201 = load i32, ptr %10, align 4, !tbaa !32
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %198, %196
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call i32 @FLAC__bitreader_read_unary_unsigned(ptr noundef %205, ptr noundef %13)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

209:                                              ; preds = %204
  %210 = load i32, ptr %14, align 4, !tbaa !32
  %211 = load i32, ptr %13, align 4, !tbaa !32
  %212 = add i32 %211, %210
  store i32 %212, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br i1 false, label %213, label %220

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %155
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %215, i32 0, i32 5
  store i32 0, ptr %216, align 8, !tbaa !15
  %217 = load i32, ptr %10, align 4, !tbaa !32
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %218, i32 0, i32 4
  store i32 %217, ptr %219, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %214, %209
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i32, ptr %9, align 4, !tbaa !32
  %223 = load i32, ptr %17, align 4, !tbaa !32
  %224 = sub i32 %222, %223
  %225 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %221, ptr noundef %12, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

228:                                              ; preds = %220
  %229 = load i32, ptr %14, align 4, !tbaa !32
  %230 = load i32, ptr %12, align 4, !tbaa !32
  %231 = or i32 %229, %230
  store i32 %231, ptr %12, align 4, !tbaa !32
  %232 = load i32, ptr %13, align 4, !tbaa !32
  %233 = load i32, ptr %9, align 4, !tbaa !32
  %234 = shl i32 %232, %233
  %235 = load i32, ptr %12, align 4, !tbaa !32
  %236 = or i32 %234, %235
  store i32 %236, ptr %14, align 4, !tbaa !32
  %237 = load i32, ptr %14, align 4, !tbaa !32
  %238 = lshr i32 %237, 1
  %239 = load i32, ptr %14, align 4, !tbaa !32
  %240 = and i32 %239, 1
  %241 = sub nsw i32 0, %240
  %242 = xor i32 %238, %241
  %243 = load ptr, ptr %19, align 8, !tbaa !33
  %244 = getelementptr inbounds nuw i32, ptr %243, i32 1
  store ptr %244, ptr %19, align 8, !tbaa !33
  store i32 %242, ptr %243, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !16
  store i32 %247, ptr %10, align 4, !tbaa !32
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !14
  store i32 %250, ptr %11, align 4, !tbaa !32
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !15
  %254 = sub i32 64, %253
  store i32 %254, ptr %17, align 4, !tbaa !32
  %255 = load i32, ptr %10, align 4, !tbaa !32
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !12
  %259 = icmp ult i32 %255, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %228
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = load i32, ptr %10, align 4, !tbaa !32
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !28
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !15
  %271 = zext i32 %270 to i64
  %272 = shl i64 %267, %271
  br label %274

273:                                              ; preds = %228
  br label %274

274:                                              ; preds = %273, %260
  %275 = phi i64 [ %272, %260 ], [ 0, %273 ]
  store i64 %275, ptr %18, align 8, !tbaa !28
  br label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %10, align 4, !tbaa !32
  %278 = load i32, ptr %11, align 4, !tbaa !32
  %279 = icmp uge i32 %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %19, align 8, !tbaa !33
  %282 = load ptr, ptr %20, align 8, !tbaa !33
  %283 = icmp ult ptr %281, %282
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i1 [ false, %276 ], [ %283, %280 ]
  br i1 %285, label %196, label %286, !llvm.loop !55

286:                                              ; preds = %284
  br label %79, !llvm.loop !54

287:                                              ; preds = %79
  %288 = load i32, ptr %17, align 4, !tbaa !32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %10, align 4, !tbaa !32
  %292 = load i32, ptr %11, align 4, !tbaa !32
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i32, ptr %10, align 4, !tbaa !32
  %296 = add i32 %295, 1
  store i32 %296, ptr %10, align 4, !tbaa !32
  store i32 64, ptr %17, align 4, !tbaa !32
  br label %297

297:                                              ; preds = %294, %290, %287
  %298 = load i32, ptr %17, align 4, !tbaa !32
  %299 = sub i32 64, %298
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %300, i32 0, i32 5
  store i32 %299, ptr %301, align 8, !tbaa !15
  %302 = load i32, ptr %10, align 4, !tbaa !32
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %303, i32 0, i32 4
  store i32 %302, ptr %304, align 4, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %305

305:                                              ; preds = %297, %227, %208, %130, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_utf8_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %14, ptr noundef %11, i32 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !32
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store i8 %23, ptr %29, align 1, !tbaa !43
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i32, ptr %11, align 4, !tbaa !32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %35, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %78

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = and i32 %37, 224
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !32
  %42 = and i32 %41, 31
  store i32 %42, ptr %10, align 4, !tbaa !32
  store i32 1, ptr %12, align 4, !tbaa !32
  br label %77

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4, !tbaa !32
  %45 = and i32 %44, 240
  %46 = icmp eq i32 %45, 224
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !32
  %49 = and i32 %48, 15
  store i32 %49, ptr %10, align 4, !tbaa !32
  store i32 2, ptr %12, align 4, !tbaa !32
  br label %76

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !32
  %52 = and i32 %51, 248
  %53 = icmp eq i32 %52, 240
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = and i32 %55, 7
  store i32 %56, ptr %10, align 4, !tbaa !32
  store i32 3, ptr %12, align 4, !tbaa !32
  br label %75

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = and i32 %58, 252
  %60 = icmp eq i32 %59, 248
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !32
  %63 = and i32 %62, 3
  store i32 %63, ptr %10, align 4, !tbaa !32
  store i32 4, ptr %12, align 4, !tbaa !32
  br label %74

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4, !tbaa !32
  %66 = and i32 %65, 254
  %67 = icmp eq i32 %66, 252
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !32
  %70 = and i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !32
  store i32 5, ptr %12, align 4, !tbaa !32
  br label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 -1, ptr %72, align 4, !tbaa !32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %47
  br label %77

77:                                               ; preds = %76, %40
  br label %78

78:                                               ; preds = %77, %34
  br label %79

79:                                               ; preds = %116, %78
  %80 = load i32, ptr %12, align 4, !tbaa !32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %83, ptr noundef %11, i32 noundef 8)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !32
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !32
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  store i8 %92, ptr %98, align 1, !tbaa !43
  br label %99

99:                                               ; preds = %90, %87
  %100 = load i32, ptr %11, align 4, !tbaa !32
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !32
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 -1, ptr %108, align 4, !tbaa !32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

109:                                              ; preds = %103
  %110 = load i32, ptr %10, align 4, !tbaa !32
  %111 = shl i32 %110, 6
  store i32 %111, ptr %10, align 4, !tbaa !32
  %112 = load i32, ptr %11, align 4, !tbaa !32
  %113 = and i32 %112, 63
  %114 = load i32, ptr %10, align 4, !tbaa !32
  %115 = or i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !32
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %12, align 4, !tbaa !32
  %118 = add i32 %117, -1
  store i32 %118, ptr %12, align 4, !tbaa !32
  br label %79, !llvm.loop !56

119:                                              ; preds = %79
  %120 = load i32, ptr %10, align 4, !tbaa !32
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 %120, ptr %121, align 4, !tbaa !32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %119, %107, %86, %71, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitreader_read_utf8_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %14, ptr noundef %11, i32 noundef 8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !32
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store i8 %23, ptr %29, align 1, !tbaa !43
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i32, ptr %11, align 4, !tbaa !32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !32
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %89

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !32
  %39 = and i32 %38, 224
  %40 = icmp eq i32 %39, 192
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !32
  %43 = and i32 %42, 31
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %10, align 8, !tbaa !28
  store i32 1, ptr %12, align 4, !tbaa !32
  br label %88

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4, !tbaa !32
  %47 = and i32 %46, 240
  %48 = icmp eq i32 %47, 224
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = and i32 %50, 15
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %10, align 8, !tbaa !28
  store i32 2, ptr %12, align 4, !tbaa !32
  br label %87

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = and i32 %54, 248
  %56 = icmp eq i32 %55, 240
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = and i32 %58, 7
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %10, align 8, !tbaa !28
  store i32 3, ptr %12, align 4, !tbaa !32
  br label %86

61:                                               ; preds = %53
  %62 = load i32, ptr %11, align 4, !tbaa !32
  %63 = and i32 %62, 252
  %64 = icmp eq i32 %63, 248
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !32
  %67 = and i32 %66, 3
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %10, align 8, !tbaa !28
  store i32 4, ptr %12, align 4, !tbaa !32
  br label %85

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4, !tbaa !32
  %71 = and i32 %70, 254
  %72 = icmp eq i32 %71, 252
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !32
  %75 = and i32 %74, 1
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %10, align 8, !tbaa !28
  store i32 5, ptr %12, align 4, !tbaa !32
  br label %84

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4, !tbaa !32
  %79 = icmp eq i32 %78, 254
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 0, ptr %10, align 8, !tbaa !28
  store i32 6, ptr %12, align 4, !tbaa !32
  br label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 -1, ptr %82, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %49
  br label %88

88:                                               ; preds = %87, %41
  br label %89

89:                                               ; preds = %88, %34
  br label %90

90:                                               ; preds = %128, %89
  %91 = load i32, ptr %12, align 4, !tbaa !32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %131

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call i32 @FLAC__bitreader_read_raw_uint32(ptr noundef %94, ptr noundef %11, i32 noundef 8)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !36
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !32
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %8, align 8, !tbaa !36
  %105 = load ptr, ptr %9, align 8, !tbaa !33
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !32
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %108
  store i8 %103, ptr %109, align 1, !tbaa !43
  br label %110

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %11, align 4, !tbaa !32
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4, !tbaa !32
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 -1, ptr %119, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

120:                                              ; preds = %114
  %121 = load i64, ptr %10, align 8, !tbaa !28
  %122 = shl i64 %121, 6
  store i64 %122, ptr %10, align 8, !tbaa !28
  %123 = load i32, ptr %11, align 4, !tbaa !32
  %124 = and i32 %123, 63
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %10, align 8, !tbaa !28
  %127 = or i64 %126, %125
  store i64 %127, ptr %10, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %12, align 4, !tbaa !32
  %130 = add i32 %129, -1
  store i32 %130, ptr %12, align 4, !tbaa !32
  br label %90, !llvm.loop !57

131:                                              ; preds = %90
  %132 = load i64, ptr %10, align 8, !tbaa !28
  %133 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %132, ptr %133, align 8, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %131, %118, %97, %81, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @crc16_update_word_(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %43, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sub i32 56, %18
  store i32 %19, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = shl i32 %20, 8
  %22 = and i32 %21, 65535
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = lshr i32 %23, 8
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = icmp ult i32 %25, 64
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load i64, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %28, %30
  %32 = and i64 %31, 255
  br label %34

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i64 [ %32, %27 ], [ 0, %33 ]
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %24, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr @FLAC__crc16_table, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !23
  %41 = zext i16 %40 to i32
  %42 = xor i32 %22, %41
  store i32 %42, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = add i32 %46, 8
  store i32 %47, ptr %45, align 4, !tbaa !27
  br label %10, !llvm.loop !58

48:                                               ; preds = %10
  %49 = load i32, ptr %5, align 4, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__BitReader, ptr %52, i32 0, i32 8
  store i32 0, ptr %53, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare zeroext i16 @FLAC__crc16_update_words64(ptr noundef, i32 noundef, i16 noundef zeroext) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi2,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15FLAC__BitReader", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"FLAC__BitReader", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !5, i64 64}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !11, i64 12}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !11, i64 20}
!17 = !{!9, !5, i64 56}
!18 = !{!9, !5, i64 64}
!19 = !{!9, !11, i64 40}
!20 = !{!9, !11, i64 44}
!21 = !{!9, !11, i64 48}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!9, !11, i64 28}
!26 = !{!9, !11, i64 32}
!27 = !{!9, !11, i64 36}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}

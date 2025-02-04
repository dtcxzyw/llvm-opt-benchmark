target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__BitWriter = type { ptr, i64, i32, i32, i32 }

@FLAC__STREAM_METADATA_LENGTH_LEN = external constant i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FLAC__bitwriter_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @FLAC__bitwriter_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %8, i32 0, i32 2
  store i32 4096, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_write_crc16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @FLAC__bitwriter_get_buffer(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = trunc i64 %15 to i32
  %17 = call zeroext i16 @FLAC__crc16(ptr noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  store i16 %17, ptr %18, align 2, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @FLAC__bitwriter_release_buffer(ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = and i32 %10, 7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %67

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @bitwriter_grow_(ptr noundef %28, i32 noundef 64)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %67

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = sub i32 64, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 %35, %40
  %42 = call i64 @llvm.bswap.i64(i64 %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %45, i64 %49
  store i64 %42, ptr %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %32, %14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = mul i32 8, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = lshr i32 %62, 3
  %64 = add i32 %59, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %65, ptr %66, align 8, !tbaa !20
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %51, %31, %13
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare zeroext i16 @FLAC__crc16(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__bitwriter_release_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_write_crc8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @FLAC__bitwriter_get_buffer(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = trunc i64 %15 to i32
  %17 = call zeroext i8 @FLAC__crc8(ptr noundef %14, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %17, ptr %18, align 1, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @FLAC__bitwriter_release_buffer(ptr noundef %19)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare zeroext i8 @FLAC__crc8(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_is_byte_aligned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_get_input_bits_unconsumed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = mul i32 %5, 64
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = add i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitwriter_grow_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !28
  %16 = add i32 %14, %15
  %17 = add i32 %16, 64
  %18 = sub i32 %17, 1
  %19 = udiv i32 %18, 64
  %20 = add i32 %11, %19
  store i32 %20, ptr %6, align 4, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !28
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = sub i32 %37, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = lshr i32 %44, 2
  %46 = icmp ult i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = lshr i32 %53, 2
  %55 = add i32 %50, %54
  store i32 %55, ptr %6, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %47, %36
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = zext i32 %60 to i64
  %62 = call ptr @safe_realloc_nofree_mul_2op_(ptr noundef %59, i64 noundef 8, i64 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !8
  %70 = load i32, ptr %6, align 4, !tbaa !28
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %66, %65, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_zeroes(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = add i32 %17, %18
  %20 = icmp ule i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = call i32 @bitwriter_grow_(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

27:                                               ; preds = %21, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = sub i32 64, %35
  %37 = load i32, ptr %5, align 4, !tbaa !28
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = sub i32 64, %42
  br label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !28
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %43, %39 ], [ %45, %44 ]
  store i32 %47, ptr %6, align 4, !tbaa !28
  %48 = load i32, ptr %6, align 4, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = zext i32 %48 to i64
  %53 = shl i64 %51, %52
  store i64 %53, ptr %50, align 8, !tbaa !26
  %54 = load i32, ptr %6, align 4, !tbaa !28
  %55 = load i32, ptr %5, align 4, !tbaa !28
  %56 = sub i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !28
  %57 = load i32, ptr %6, align 4, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !14
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %82

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = call i64 @llvm.bswap.i64(i64 %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !15
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i64, ptr %73, i64 %78
  store i64 %70, ptr %79, align 8, !tbaa !20
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %80, i32 0, i32 4
  store i32 0, ptr %81, align 8, !tbaa !14
  br label %83

82:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %27
  br label %85

85:                                               ; preds = %88, %84
  %86 = load i32, ptr %5, align 4, !tbaa !28
  %87 = icmp uge i32 %86, 64
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !15
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw i64, ptr %91, i64 %96
  store i64 0, ptr %97, align 8, !tbaa !20
  %98 = load i32, ptr %5, align 4, !tbaa !28
  %99 = sub i32 %98, 64
  store i32 %99, ptr %5, align 4, !tbaa !28
  br label %85, !llvm.loop !29

100:                                              ; preds = %85
  %101 = load i32, ptr %5, align 4, !tbaa !28
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %104, i32 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !26
  %106 = load i32, ptr %5, align 4, !tbaa !28
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %103, %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %82, %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = lshr i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %21

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !28
  %20 = icmp ugt i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = add i32 %32, %33
  %35 = icmp ule i32 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = call i32 @bitwriter_grow_(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = sub i32 64, %45
  store i32 %46, ptr %8, align 4, !tbaa !28
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = zext i32 %51 to i64
  %56 = shl i64 %54, %55
  store i64 %56, ptr %53, align 8, !tbaa !26
  %57 = load i32, ptr %6, align 4, !tbaa !28
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = or i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !26
  %63 = load i32, ptr %7, align 4, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !14
  br label %123

68:                                               ; preds = %42
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4, !tbaa !28
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = zext i32 %74 to i64
  %79 = shl i64 %77, %78
  store i64 %79, ptr %76, align 8, !tbaa !26
  %80 = load i32, ptr %6, align 4, !tbaa !28
  %81 = load i32, ptr %7, align 4, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !14
  %86 = lshr i32 %80, %83
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = or i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !26
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !26
  %95 = call i64 @llvm.bswap.i64(i64 %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !15
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i64, ptr %98, i64 %103
  store i64 %95, ptr %104, align 8, !tbaa !20
  %105 = load i32, ptr %6, align 4, !tbaa !28
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !26
  br label %122

109:                                              ; preds = %68
  %110 = load i32, ptr %6, align 4, !tbaa !28
  %111 = zext i32 %110 to i64
  %112 = call i64 @llvm.bswap.i64(i64 %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !15
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw i64, ptr %115, i64 %120
  store i64 %112, ptr %121, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %109, %73
  br label %123

123:                                              ; preds = %122, %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %41, %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_int32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = shl i32 -1, %10
  %12 = xor i32 %11, -1
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = and i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = icmp ugt i32 %8, 32
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = sub i32 %15, 32
  %17 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %11, i32 noundef %14, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = trunc i64 %21 to i32
  %23 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %20, i32 noundef %22, i32 noundef 32)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %19, %10
  %26 = phi i1 [ false, %10 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !20
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = call i32 @FLAC__bitwriter_write_raw_uint32(ptr noundef %29, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_int64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %8, ptr %7, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = shl i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = and i64 %16, %15
  store i64 %17, ptr %7, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = call i32 @FLAC__bitwriter_write_raw_uint64(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_raw_uint32_little_endian(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = and i32 %7, 255
  %9 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %6, i32 noundef %8, i32 noundef 8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %13, i32 noundef %16, i32 noundef 8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !28
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %21, i32 noundef %24, i32 noundef 8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !28
  %31 = lshr i32 %30, 24
  %32 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %29, i32 noundef %31, i32 noundef 8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %36

35:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %19, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_byte_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !28
  %17 = udiv i32 %16, 8
  %18 = add i32 %15, %17
  %19 = add i32 %18, 1
  %20 = icmp ule i32 %12, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = mul i32 %23, 8
  %25 = call i32 @bitwriter_grow_(ptr noundef %22, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

28:                                               ; preds = %21, %3
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i32, ptr %8, align 4, !tbaa !28
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = zext i8 %39 to i32
  %41 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %34, i32 noundef %40, i32 noundef 8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !28
  br label %29, !llvm.loop !31

48:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_unary_unsigned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !28
  %12 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %9, i32 noundef 1, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !28
  %16 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %19, i32 noundef 1, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_rice_signed_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = shl i32 -1, %21
  store i32 %22, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load i32, ptr %9, align 4, !tbaa !28
  %24 = sub i32 31, %23
  %25 = lshr i32 -1, %24
  store i32 %25, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load i32, ptr %9, align 4, !tbaa !28
  %27 = add i32 1, %26
  store i32 %27, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 64, ptr %17, align 4, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i32 %35, 32
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = load i32, ptr %17, align 4, !tbaa !28
  %42 = sub i32 %41, %40
  store i32 %42, ptr %17, align 4, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = load i32, ptr %17, align 4, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = shl i64 %45, %47
  store i64 %48, ptr %16, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 8, !tbaa !14
  br label %81

51:                                               ; preds = %32, %4
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = icmp ugt i32 %54, 32
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = sub i32 %59, 32
  %61 = load i32, ptr %17, align 4, !tbaa !28
  %62 = sub i32 %61, %60
  store i32 %62, ptr %17, align 4, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = load i32, ptr %17, align 4, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  store i64 %68, ptr %16, align 8, !tbaa !20
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = sub i32 %71, 32
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = zext i32 %72 to i64
  %77 = lshr i64 %75, %76
  store i64 %77, ptr %74, align 8, !tbaa !26
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %78, i32 0, i32 4
  store i32 32, ptr %79, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %56, %51
  br label %81

81:                                               ; preds = %80, %37
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = mul i32 %84, 64
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = mul i32 %88, 64
  %90 = load i32, ptr %8, align 4, !tbaa !28
  %91 = mul i32 %90, 64
  %92 = add i32 %89, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %96 = add i32 %92, %95
  %97 = icmp ule i32 %85, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i32, ptr %8, align 4, !tbaa !28
  %101 = mul i32 %100, 64
  %102 = call i32 @bitwriter_grow_(ptr noundef %99, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %557

105:                                              ; preds = %98, %81
  br label %106

106:                                              ; preds = %504, %105
  %107 = load i32, ptr %8, align 4, !tbaa !28
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %509

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !32
  %111 = load i32, ptr %110, align 4, !tbaa !28
  store i32 %111, ptr %12, align 4, !tbaa !28
  %112 = load i32, ptr %12, align 4, !tbaa !28
  %113 = shl i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !28
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = ashr i32 %115, 31
  %117 = load i32, ptr %12, align 4, !tbaa !28
  %118 = xor i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !28
  %119 = load i32, ptr %12, align 4, !tbaa !28
  %120 = load i32, ptr %9, align 4, !tbaa !28
  %121 = lshr i32 %119, %120
  store i32 %121, ptr %14, align 4, !tbaa !28
  %122 = load i32, ptr %13, align 4, !tbaa !28
  %123 = load i32, ptr %14, align 4, !tbaa !28
  %124 = add i32 %122, %123
  store i32 %124, ptr %15, align 4, !tbaa !28
  %125 = load i32, ptr %10, align 4, !tbaa !28
  %126 = load i32, ptr %12, align 4, !tbaa !28
  %127 = or i32 %126, %125
  store i32 %127, ptr %12, align 4, !tbaa !28
  %128 = load i32, ptr %11, align 4, !tbaa !28
  %129 = load i32, ptr %12, align 4, !tbaa !28
  %130 = and i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !28
  %131 = load i32, ptr %15, align 4, !tbaa !28
  %132 = load i32, ptr %17, align 4, !tbaa !28
  %133 = icmp ule i32 %131, %132
  br i1 %133, label %134, label %195

134:                                              ; preds = %109
  %135 = load i32, ptr %12, align 4, !tbaa !28
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr %17, align 4, !tbaa !28
  %138 = load i32, ptr %15, align 4, !tbaa !28
  %139 = sub i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = shl i64 %136, %140
  %142 = load i64, ptr %16, align 8, !tbaa !20
  %143 = or i64 %142, %141
  store i64 %143, ptr %16, align 8, !tbaa !20
  %144 = load i32, ptr %15, align 4, !tbaa !28
  %145 = load i32, ptr %17, align 4, !tbaa !28
  %146 = sub i32 %145, %144
  store i32 %146, ptr %17, align 4, !tbaa !28
  %147 = load i32, ptr %17, align 4, !tbaa !28
  %148 = icmp ule i32 %147, 32
  br i1 %148, label %149, label %194

149:                                              ; preds = %134
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load i64, ptr %16, align 8, !tbaa !20
  %156 = lshr i64 %155, 32
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %157, i32 0, i32 1
  store i64 %156, ptr %158, align 8, !tbaa !26
  %159 = load i64, ptr %16, align 8, !tbaa !20
  %160 = shl i64 %159, 32
  store i64 %160, ptr %16, align 8, !tbaa !20
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %161, i32 0, i32 4
  store i32 32, ptr %162, align 8, !tbaa !14
  br label %191

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = shl i64 %166, 32
  store i64 %167, ptr %165, align 8, !tbaa !26
  %168 = load i64, ptr %16, align 8, !tbaa !20
  %169 = lshr i64 %168, 32
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !26
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !26
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = call i64 @llvm.bswap.i64(i64 %176)
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !8
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !15
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw i64, ptr %180, i64 %185
  store i64 %177, ptr %186, align 8, !tbaa !20
  %187 = load i64, ptr %16, align 8, !tbaa !20
  %188 = shl i64 %187, 32
  store i64 %188, ptr %16, align 8, !tbaa !20
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %189, i32 0, i32 4
  store i32 0, ptr %190, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %163, %154
  %192 = load i32, ptr %17, align 4, !tbaa !28
  %193 = add i32 %192, 32
  store i32 %193, ptr %17, align 4, !tbaa !28
  br label %194

194:                                              ; preds = %191, %134
  br label %504

195:                                              ; preds = %109
  %196 = load i32, ptr %15, align 4, !tbaa !28
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %233

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %199 = load i32, ptr %15, align 4, !tbaa !28
  %200 = sub i32 %199, 64
  store i32 %200, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = mul i32 %203, 64
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !14
  %208 = add i32 %204, %207
  %209 = load i32, ptr %8, align 4, !tbaa !28
  %210 = mul i32 %209, 64
  %211 = add i32 %208, %210
  %212 = load i32, ptr %19, align 4, !tbaa !28
  %213 = add i32 %211, %212
  store i32 %213, ptr %20, align 4, !tbaa !28
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !13
  %217 = mul i32 %216, 64
  %218 = load i32, ptr %20, align 4, !tbaa !28
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %198
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i32, ptr %8, align 4, !tbaa !28
  %223 = mul i32 %222, 64
  %224 = load i32, ptr %19, align 4, !tbaa !28
  %225 = add i32 %223, %224
  %226 = call i32 @bitwriter_grow_(ptr noundef %221, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %230

229:                                              ; preds = %220, %198
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %557 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %195
  %234 = load i32, ptr %14, align 4, !tbaa !28
  %235 = load i32, ptr %17, align 4, !tbaa !28
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %237, label %391

237:                                              ; preds = %233
  %238 = load i32, ptr %17, align 4, !tbaa !28
  %239 = sub i32 %238, 32
  %240 = load i32, ptr %14, align 4, !tbaa !28
  %241 = sub i32 %240, %239
  store i32 %241, ptr %14, align 4, !tbaa !28
  store i32 32, ptr %17, align 4, !tbaa !28
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !14
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %237
  %247 = load i64, ptr %16, align 8, !tbaa !20
  %248 = lshr i64 %247, 32
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %249, i32 0, i32 1
  store i64 %248, ptr %250, align 8, !tbaa !26
  %251 = load i64, ptr %16, align 8, !tbaa !20
  %252 = shl i64 %251, 32
  store i64 %252, ptr %16, align 8, !tbaa !20
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %253, i32 0, i32 4
  store i32 32, ptr %254, align 8, !tbaa !14
  br label %283

255:                                              ; preds = %237
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !26
  %259 = shl i64 %258, 32
  store i64 %259, ptr %257, align 8, !tbaa !26
  %260 = load i64, ptr %16, align 8, !tbaa !20
  %261 = lshr i64 %260, 32
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !26
  %265 = add i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !26
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !26
  %269 = call i64 @llvm.bswap.i64(i64 %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !15
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !15
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw i64, ptr %272, i64 %277
  store i64 %269, ptr %278, align 8, !tbaa !20
  %279 = load i64, ptr %16, align 8, !tbaa !20
  %280 = shl i64 %279, 32
  store i64 %280, ptr %16, align 8, !tbaa !20
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %281, i32 0, i32 4
  store i32 0, ptr %282, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %255, %246
  %284 = load i32, ptr %17, align 4, !tbaa !28
  %285 = add i32 %284, 32
  store i32 %285, ptr %17, align 4, !tbaa !28
  br label %286

286:                                              ; preds = %332, %283
  %287 = load i32, ptr %14, align 4, !tbaa !28
  %288 = load i32, ptr %17, align 4, !tbaa !28
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %290, label %339

290:                                              ; preds = %286
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !14
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  %296 = load i64, ptr %16, align 8, !tbaa !20
  %297 = lshr i64 %296, 32
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %298, i32 0, i32 1
  store i64 %297, ptr %299, align 8, !tbaa !26
  %300 = load i64, ptr %16, align 8, !tbaa !20
  %301 = shl i64 %300, 32
  store i64 %301, ptr %16, align 8, !tbaa !20
  %302 = load ptr, ptr %6, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %302, i32 0, i32 4
  store i32 32, ptr %303, align 8, !tbaa !14
  br label %332

304:                                              ; preds = %290
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !26
  %308 = shl i64 %307, 32
  store i64 %308, ptr %306, align 8, !tbaa !26
  %309 = load i64, ptr %16, align 8, !tbaa !20
  %310 = lshr i64 %309, 32
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !26
  %314 = add i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !26
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !26
  %318 = call i64 @llvm.bswap.i64(i64 %317)
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !8
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !15
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw i64, ptr %321, i64 %326
  store i64 %318, ptr %327, align 8, !tbaa !20
  %328 = load i64, ptr %16, align 8, !tbaa !20
  %329 = shl i64 %328, 32
  store i64 %329, ptr %16, align 8, !tbaa !20
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %330, i32 0, i32 4
  store i32 0, ptr %331, align 8, !tbaa !14
  br label %332

332:                                              ; preds = %304, %295
  %333 = load i32, ptr %17, align 4, !tbaa !28
  %334 = add i32 %333, 32
  store i32 %334, ptr %17, align 4, !tbaa !28
  %335 = load i32, ptr %17, align 4, !tbaa !28
  %336 = sub i32 %335, 32
  store i32 %336, ptr %17, align 4, !tbaa !28
  %337 = load i32, ptr %14, align 4, !tbaa !28
  %338 = sub i32 %337, 32
  store i32 %338, ptr %14, align 4, !tbaa !28
  br label %286, !llvm.loop !34

339:                                              ; preds = %286
  %340 = load i32, ptr %14, align 4, !tbaa !28
  %341 = load i32, ptr %17, align 4, !tbaa !28
  %342 = sub i32 %341, %340
  store i32 %342, ptr %17, align 4, !tbaa !28
  %343 = load i32, ptr %17, align 4, !tbaa !28
  %344 = icmp ule i32 %343, 32
  br i1 %344, label %345, label %390

345:                                              ; preds = %339
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %345
  %351 = load i64, ptr %16, align 8, !tbaa !20
  %352 = lshr i64 %351, 32
  %353 = load ptr, ptr %6, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %353, i32 0, i32 1
  store i64 %352, ptr %354, align 8, !tbaa !26
  %355 = load i64, ptr %16, align 8, !tbaa !20
  %356 = shl i64 %355, 32
  store i64 %356, ptr %16, align 8, !tbaa !20
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %357, i32 0, i32 4
  store i32 32, ptr %358, align 8, !tbaa !14
  br label %387

359:                                              ; preds = %345
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !26
  %363 = shl i64 %362, 32
  store i64 %363, ptr %361, align 8, !tbaa !26
  %364 = load i64, ptr %16, align 8, !tbaa !20
  %365 = lshr i64 %364, 32
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !26
  %369 = add i64 %368, %365
  store i64 %369, ptr %367, align 8, !tbaa !26
  %370 = load ptr, ptr %6, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !26
  %373 = call i64 @llvm.bswap.i64(i64 %372)
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !8
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !15
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !15
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw i64, ptr %376, i64 %381
  store i64 %373, ptr %382, align 8, !tbaa !20
  %383 = load i64, ptr %16, align 8, !tbaa !20
  %384 = shl i64 %383, 32
  store i64 %384, ptr %16, align 8, !tbaa !20
  %385 = load ptr, ptr %6, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %385, i32 0, i32 4
  store i32 0, ptr %386, align 8, !tbaa !14
  br label %387

387:                                              ; preds = %359, %350
  %388 = load i32, ptr %17, align 4, !tbaa !28
  %389 = add i32 %388, 32
  store i32 %389, ptr %17, align 4, !tbaa !28
  br label %390

390:                                              ; preds = %387, %339
  br label %443

391:                                              ; preds = %233
  %392 = load i32, ptr %14, align 4, !tbaa !28
  %393 = load i32, ptr %17, align 4, !tbaa !28
  %394 = sub i32 %393, %392
  store i32 %394, ptr %17, align 4, !tbaa !28
  %395 = load i32, ptr %17, align 4, !tbaa !28
  %396 = icmp ule i32 %395, 32
  br i1 %396, label %397, label %442

397:                                              ; preds = %391
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8, !tbaa !14
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %397
  %403 = load i64, ptr %16, align 8, !tbaa !20
  %404 = lshr i64 %403, 32
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %405, i32 0, i32 1
  store i64 %404, ptr %406, align 8, !tbaa !26
  %407 = load i64, ptr %16, align 8, !tbaa !20
  %408 = shl i64 %407, 32
  store i64 %408, ptr %16, align 8, !tbaa !20
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %409, i32 0, i32 4
  store i32 32, ptr %410, align 8, !tbaa !14
  br label %439

411:                                              ; preds = %397
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !26
  %415 = shl i64 %414, 32
  store i64 %415, ptr %413, align 8, !tbaa !26
  %416 = load i64, ptr %16, align 8, !tbaa !20
  %417 = lshr i64 %416, 32
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8, !tbaa !26
  %421 = add i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !26
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !26
  %425 = call i64 @llvm.bswap.i64(i64 %424)
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !8
  %429 = load ptr, ptr %6, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !15
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !15
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw i64, ptr %428, i64 %433
  store i64 %425, ptr %434, align 8, !tbaa !20
  %435 = load i64, ptr %16, align 8, !tbaa !20
  %436 = shl i64 %435, 32
  store i64 %436, ptr %16, align 8, !tbaa !20
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %437, i32 0, i32 4
  store i32 0, ptr %438, align 8, !tbaa !14
  br label %439

439:                                              ; preds = %411, %402
  %440 = load i32, ptr %17, align 4, !tbaa !28
  %441 = add i32 %440, 32
  store i32 %441, ptr %17, align 4, !tbaa !28
  br label %442

442:                                              ; preds = %439, %391
  br label %443

443:                                              ; preds = %442, %390
  %444 = load i32, ptr %12, align 4, !tbaa !28
  %445 = zext i32 %444 to i64
  %446 = load i32, ptr %17, align 4, !tbaa !28
  %447 = load i32, ptr %13, align 4, !tbaa !28
  %448 = sub i32 %446, %447
  %449 = zext i32 %448 to i64
  %450 = shl i64 %445, %449
  %451 = load i64, ptr %16, align 8, !tbaa !20
  %452 = or i64 %451, %450
  store i64 %452, ptr %16, align 8, !tbaa !20
  %453 = load i32, ptr %13, align 4, !tbaa !28
  %454 = load i32, ptr %17, align 4, !tbaa !28
  %455 = sub i32 %454, %453
  store i32 %455, ptr %17, align 4, !tbaa !28
  %456 = load i32, ptr %17, align 4, !tbaa !28
  %457 = icmp ule i32 %456, 32
  br i1 %457, label %458, label %503

458:                                              ; preds = %443
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 8, !tbaa !14
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %458
  %464 = load i64, ptr %16, align 8, !tbaa !20
  %465 = lshr i64 %464, 32
  %466 = load ptr, ptr %6, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %466, i32 0, i32 1
  store i64 %465, ptr %467, align 8, !tbaa !26
  %468 = load i64, ptr %16, align 8, !tbaa !20
  %469 = shl i64 %468, 32
  store i64 %469, ptr %16, align 8, !tbaa !20
  %470 = load ptr, ptr %6, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %470, i32 0, i32 4
  store i32 32, ptr %471, align 8, !tbaa !14
  br label %500

472:                                              ; preds = %458
  %473 = load ptr, ptr %6, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !26
  %476 = shl i64 %475, 32
  store i64 %476, ptr %474, align 8, !tbaa !26
  %477 = load i64, ptr %16, align 8, !tbaa !20
  %478 = lshr i64 %477, 32
  %479 = load ptr, ptr %6, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !26
  %482 = add i64 %481, %478
  store i64 %482, ptr %480, align 8, !tbaa !26
  %483 = load ptr, ptr %6, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !26
  %486 = call i64 @llvm.bswap.i64(i64 %485)
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !8
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 4, !tbaa !15
  %493 = add i32 %492, 1
  store i32 %493, ptr %491, align 4, !tbaa !15
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds nuw i64, ptr %489, i64 %494
  store i64 %486, ptr %495, align 8, !tbaa !20
  %496 = load i64, ptr %16, align 8, !tbaa !20
  %497 = shl i64 %496, 32
  store i64 %497, ptr %16, align 8, !tbaa !20
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %498, i32 0, i32 4
  store i32 0, ptr %499, align 8, !tbaa !14
  br label %500

500:                                              ; preds = %472, %463
  %501 = load i32, ptr %17, align 4, !tbaa !28
  %502 = add i32 %501, 32
  store i32 %502, ptr %17, align 4, !tbaa !28
  br label %503

503:                                              ; preds = %500, %443
  br label %504

504:                                              ; preds = %503, %194
  %505 = load ptr, ptr %7, align 8, !tbaa !32
  %506 = getelementptr inbounds nuw i32, ptr %505, i32 1
  store ptr %506, ptr %7, align 8, !tbaa !32
  %507 = load i32, ptr %8, align 4, !tbaa !28
  %508 = add i32 %507, -1
  store i32 %508, ptr %8, align 4, !tbaa !28
  br label %106, !llvm.loop !35

509:                                              ; preds = %106
  %510 = load i32, ptr %17, align 4, !tbaa !28
  %511 = icmp ult i32 %510, 64
  br i1 %511, label %512, label %556

512:                                              ; preds = %509
  %513 = load ptr, ptr %6, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 8, !tbaa !14
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %528

517:                                              ; preds = %512
  %518 = load i64, ptr %16, align 8, !tbaa !20
  %519 = load i32, ptr %17, align 4, !tbaa !28
  %520 = zext i32 %519 to i64
  %521 = lshr i64 %518, %520
  %522 = load ptr, ptr %6, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %522, i32 0, i32 1
  store i64 %521, ptr %523, align 8, !tbaa !26
  %524 = load i32, ptr %17, align 4, !tbaa !28
  %525 = sub i32 64, %524
  %526 = load ptr, ptr %6, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %526, i32 0, i32 4
  store i32 %525, ptr %527, align 8, !tbaa !14
  br label %555

528:                                              ; preds = %512
  %529 = load ptr, ptr %6, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8, !tbaa !14
  %532 = icmp eq i32 %531, 32
  br i1 %532, label %533, label %553

533:                                              ; preds = %528
  %534 = load i32, ptr %17, align 4, !tbaa !28
  %535 = sub i32 64, %534
  %536 = load ptr, ptr %6, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %536, i32 0, i32 1
  %538 = load i64, ptr %537, align 8, !tbaa !26
  %539 = zext i32 %535 to i64
  %540 = shl i64 %538, %539
  store i64 %540, ptr %537, align 8, !tbaa !26
  %541 = load i64, ptr %16, align 8, !tbaa !20
  %542 = load i32, ptr %17, align 4, !tbaa !28
  %543 = zext i32 %542 to i64
  %544 = lshr i64 %541, %543
  %545 = load ptr, ptr %6, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %545, i32 0, i32 1
  %547 = load i64, ptr %546, align 8, !tbaa !26
  %548 = or i64 %547, %544
  store i64 %548, ptr %546, align 8, !tbaa !26
  %549 = load i32, ptr %17, align 4, !tbaa !28
  %550 = sub i32 96, %549
  %551 = load ptr, ptr %6, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %551, i32 0, i32 4
  store i32 %550, ptr %552, align 8, !tbaa !14
  br label %554

553:                                              ; preds = %528
  br label %554

554:                                              ; preds = %553, %533
  br label %555

555:                                              ; preds = %554, %517
  br label %556

556:                                              ; preds = %555, %509
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %557

557:                                              ; preds = %556, %230, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %558 = load i32, ptr %5, align 4
  ret i32 %558
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_utf8_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %192

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %16, i32 noundef %17, i32 noundef 8)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %192

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = icmp ult i32 %20, 2048
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !28
  %25 = lshr i32 %24, 6
  %26 = or i32 192, %25
  %27 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %23, i32 noundef %26, i32 noundef 8)
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = and i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !28
  %32 = and i32 %31, 63
  %33 = or i32 128, %32
  %34 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %30, i32 noundef %33, i32 noundef 8)
  %35 = load i32, ptr %6, align 4, !tbaa !28
  %36 = and i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !28
  br label %189

37:                                               ; preds = %19
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = icmp ult i32 %38, 65536
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !28
  %43 = lshr i32 %42, 12
  %44 = or i32 224, %43
  %45 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %41, i32 noundef %44, i32 noundef 8)
  %46 = load i32, ptr %6, align 4, !tbaa !28
  %47 = and i32 %46, %45
  store i32 %47, ptr %6, align 4, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !28
  %50 = lshr i32 %49, 6
  %51 = and i32 %50, 63
  %52 = or i32 128, %51
  %53 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %48, i32 noundef %52, i32 noundef 8)
  %54 = load i32, ptr %6, align 4, !tbaa !28
  %55 = and i32 %54, %53
  store i32 %55, ptr %6, align 4, !tbaa !28
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !28
  %58 = and i32 %57, 63
  %59 = or i32 128, %58
  %60 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %56, i32 noundef %59, i32 noundef 8)
  %61 = load i32, ptr %6, align 4, !tbaa !28
  %62 = and i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !28
  br label %188

63:                                               ; preds = %37
  %64 = load i32, ptr %5, align 4, !tbaa !28
  %65 = icmp ult i32 %64, 2097152
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %5, align 4, !tbaa !28
  %69 = lshr i32 %68, 18
  %70 = or i32 240, %69
  %71 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %67, i32 noundef %70, i32 noundef 8)
  %72 = load i32, ptr %6, align 4, !tbaa !28
  %73 = and i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !28
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !28
  %76 = lshr i32 %75, 12
  %77 = and i32 %76, 63
  %78 = or i32 128, %77
  %79 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %74, i32 noundef %78, i32 noundef 8)
  %80 = load i32, ptr %6, align 4, !tbaa !28
  %81 = and i32 %80, %79
  store i32 %81, ptr %6, align 4, !tbaa !28
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %5, align 4, !tbaa !28
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 63
  %86 = or i32 128, %85
  %87 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %82, i32 noundef %86, i32 noundef 8)
  %88 = load i32, ptr %6, align 4, !tbaa !28
  %89 = and i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !28
  %92 = and i32 %91, 63
  %93 = or i32 128, %92
  %94 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %90, i32 noundef %93, i32 noundef 8)
  %95 = load i32, ptr %6, align 4, !tbaa !28
  %96 = and i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !28
  br label %187

97:                                               ; preds = %63
  %98 = load i32, ptr %5, align 4, !tbaa !28
  %99 = icmp ult i32 %98, 67108864
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %5, align 4, !tbaa !28
  %103 = lshr i32 %102, 24
  %104 = or i32 248, %103
  %105 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %101, i32 noundef %104, i32 noundef 8)
  %106 = load i32, ptr %6, align 4, !tbaa !28
  %107 = and i32 %106, %105
  store i32 %107, ptr %6, align 4, !tbaa !28
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %5, align 4, !tbaa !28
  %110 = lshr i32 %109, 18
  %111 = and i32 %110, 63
  %112 = or i32 128, %111
  %113 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %108, i32 noundef %112, i32 noundef 8)
  %114 = load i32, ptr %6, align 4, !tbaa !28
  %115 = and i32 %114, %113
  store i32 %115, ptr %6, align 4, !tbaa !28
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %5, align 4, !tbaa !28
  %118 = lshr i32 %117, 12
  %119 = and i32 %118, 63
  %120 = or i32 128, %119
  %121 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %116, i32 noundef %120, i32 noundef 8)
  %122 = load i32, ptr %6, align 4, !tbaa !28
  %123 = and i32 %122, %121
  store i32 %123, ptr %6, align 4, !tbaa !28
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i32, ptr %5, align 4, !tbaa !28
  %126 = lshr i32 %125, 6
  %127 = and i32 %126, 63
  %128 = or i32 128, %127
  %129 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %124, i32 noundef %128, i32 noundef 8)
  %130 = load i32, ptr %6, align 4, !tbaa !28
  %131 = and i32 %130, %129
  store i32 %131, ptr %6, align 4, !tbaa !28
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load i32, ptr %5, align 4, !tbaa !28
  %134 = and i32 %133, 63
  %135 = or i32 128, %134
  %136 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %132, i32 noundef %135, i32 noundef 8)
  %137 = load i32, ptr %6, align 4, !tbaa !28
  %138 = and i32 %137, %136
  store i32 %138, ptr %6, align 4, !tbaa !28
  br label %186

139:                                              ; preds = %97
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load i32, ptr %5, align 4, !tbaa !28
  %142 = lshr i32 %141, 30
  %143 = or i32 252, %142
  %144 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %140, i32 noundef %143, i32 noundef 8)
  %145 = load i32, ptr %6, align 4, !tbaa !28
  %146 = and i32 %145, %144
  store i32 %146, ptr %6, align 4, !tbaa !28
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load i32, ptr %5, align 4, !tbaa !28
  %149 = lshr i32 %148, 24
  %150 = and i32 %149, 63
  %151 = or i32 128, %150
  %152 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %147, i32 noundef %151, i32 noundef 8)
  %153 = load i32, ptr %6, align 4, !tbaa !28
  %154 = and i32 %153, %152
  store i32 %154, ptr %6, align 4, !tbaa !28
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = load i32, ptr %5, align 4, !tbaa !28
  %157 = lshr i32 %156, 18
  %158 = and i32 %157, 63
  %159 = or i32 128, %158
  %160 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %155, i32 noundef %159, i32 noundef 8)
  %161 = load i32, ptr %6, align 4, !tbaa !28
  %162 = and i32 %161, %160
  store i32 %162, ptr %6, align 4, !tbaa !28
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load i32, ptr %5, align 4, !tbaa !28
  %165 = lshr i32 %164, 12
  %166 = and i32 %165, 63
  %167 = or i32 128, %166
  %168 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %163, i32 noundef %167, i32 noundef 8)
  %169 = load i32, ptr %6, align 4, !tbaa !28
  %170 = and i32 %169, %168
  store i32 %170, ptr %6, align 4, !tbaa !28
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load i32, ptr %5, align 4, !tbaa !28
  %173 = lshr i32 %172, 6
  %174 = and i32 %173, 63
  %175 = or i32 128, %174
  %176 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %171, i32 noundef %175, i32 noundef 8)
  %177 = load i32, ptr %6, align 4, !tbaa !28
  %178 = and i32 %177, %176
  store i32 %178, ptr %6, align 4, !tbaa !28
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load i32, ptr %5, align 4, !tbaa !28
  %181 = and i32 %180, 63
  %182 = or i32 128, %181
  %183 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %179, i32 noundef %182, i32 noundef 8)
  %184 = load i32, ptr %6, align 4, !tbaa !28
  %185 = and i32 %184, %183
  store i32 %185, ptr %6, align 4, !tbaa !28
  br label %186

186:                                              ; preds = %139, %100
  br label %187

187:                                              ; preds = %186, %66
  br label %188

188:                                              ; preds = %187, %40
  br label %189

189:                                              ; preds = %188, %22
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %191, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %192

192:                                              ; preds = %190, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_write_utf8_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = and i64 %8, -68719476736
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %275

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 128
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = trunc i64 %17 to i32
  %19 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %16, i32 noundef %18, i32 noundef 8)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %275

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 2048
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = lshr i64 %25, 6
  %27 = trunc i64 %26 to i32
  %28 = or i32 192, %27
  %29 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %24, i32 noundef %28, i32 noundef 8)
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = and i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = and i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = or i32 128, %35
  %37 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %32, i32 noundef %36, i32 noundef 8)
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = and i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !28
  br label %272

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 65536
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i64, ptr %5, align 8, !tbaa !20
  %46 = lshr i64 %45, 12
  %47 = trunc i64 %46 to i32
  %48 = or i32 224, %47
  %49 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %44, i32 noundef %48, i32 noundef 8)
  %50 = load i32, ptr %6, align 4, !tbaa !28
  %51 = and i32 %50, %49
  store i32 %51, ptr %6, align 4, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i64, ptr %5, align 8, !tbaa !20
  %54 = lshr i64 %53, 6
  %55 = and i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = or i32 128, %56
  %58 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %52, i32 noundef %57, i32 noundef 8)
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = and i32 %59, %58
  store i32 %60, ptr %6, align 4, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i64, ptr %5, align 8, !tbaa !20
  %63 = and i64 %62, 63
  %64 = trunc i64 %63 to i32
  %65 = or i32 128, %64
  %66 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %61, i32 noundef %65, i32 noundef 8)
  %67 = load i32, ptr %6, align 4, !tbaa !28
  %68 = and i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !28
  br label %271

69:                                               ; preds = %40
  %70 = load i64, ptr %5, align 8, !tbaa !20
  %71 = icmp ult i64 %70, 2097152
  br i1 %71, label %72, label %107

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i64, ptr %5, align 8, !tbaa !20
  %75 = lshr i64 %74, 18
  %76 = trunc i64 %75 to i32
  %77 = or i32 240, %76
  %78 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %73, i32 noundef %77, i32 noundef 8)
  %79 = load i32, ptr %6, align 4, !tbaa !28
  %80 = and i32 %79, %78
  store i32 %80, ptr %6, align 4, !tbaa !28
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load i64, ptr %5, align 8, !tbaa !20
  %83 = lshr i64 %82, 12
  %84 = and i64 %83, 63
  %85 = trunc i64 %84 to i32
  %86 = or i32 128, %85
  %87 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %81, i32 noundef %86, i32 noundef 8)
  %88 = load i32, ptr %6, align 4, !tbaa !28
  %89 = and i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i64, ptr %5, align 8, !tbaa !20
  %92 = lshr i64 %91, 6
  %93 = and i64 %92, 63
  %94 = trunc i64 %93 to i32
  %95 = or i32 128, %94
  %96 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %90, i32 noundef %95, i32 noundef 8)
  %97 = load i32, ptr %6, align 4, !tbaa !28
  %98 = and i32 %97, %96
  store i32 %98, ptr %6, align 4, !tbaa !28
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i64, ptr %5, align 8, !tbaa !20
  %101 = and i64 %100, 63
  %102 = trunc i64 %101 to i32
  %103 = or i32 128, %102
  %104 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %99, i32 noundef %103, i32 noundef 8)
  %105 = load i32, ptr %6, align 4, !tbaa !28
  %106 = and i32 %105, %104
  store i32 %106, ptr %6, align 4, !tbaa !28
  br label %270

107:                                              ; preds = %69
  %108 = load i64, ptr %5, align 8, !tbaa !20
  %109 = icmp ult i64 %108, 67108864
  br i1 %109, label %110, label %154

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i64, ptr %5, align 8, !tbaa !20
  %113 = lshr i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = or i32 248, %114
  %116 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %111, i32 noundef %115, i32 noundef 8)
  %117 = load i32, ptr %6, align 4, !tbaa !28
  %118 = and i32 %117, %116
  store i32 %118, ptr %6, align 4, !tbaa !28
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i64, ptr %5, align 8, !tbaa !20
  %121 = lshr i64 %120, 18
  %122 = and i64 %121, 63
  %123 = trunc i64 %122 to i32
  %124 = or i32 128, %123
  %125 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %119, i32 noundef %124, i32 noundef 8)
  %126 = load i32, ptr %6, align 4, !tbaa !28
  %127 = and i32 %126, %125
  store i32 %127, ptr %6, align 4, !tbaa !28
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i64, ptr %5, align 8, !tbaa !20
  %130 = lshr i64 %129, 12
  %131 = and i64 %130, 63
  %132 = trunc i64 %131 to i32
  %133 = or i32 128, %132
  %134 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %128, i32 noundef %133, i32 noundef 8)
  %135 = load i32, ptr %6, align 4, !tbaa !28
  %136 = and i32 %135, %134
  store i32 %136, ptr %6, align 4, !tbaa !28
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load i64, ptr %5, align 8, !tbaa !20
  %139 = lshr i64 %138, 6
  %140 = and i64 %139, 63
  %141 = trunc i64 %140 to i32
  %142 = or i32 128, %141
  %143 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %137, i32 noundef %142, i32 noundef 8)
  %144 = load i32, ptr %6, align 4, !tbaa !28
  %145 = and i32 %144, %143
  store i32 %145, ptr %6, align 4, !tbaa !28
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i64, ptr %5, align 8, !tbaa !20
  %148 = and i64 %147, 63
  %149 = trunc i64 %148 to i32
  %150 = or i32 128, %149
  %151 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %146, i32 noundef %150, i32 noundef 8)
  %152 = load i32, ptr %6, align 4, !tbaa !28
  %153 = and i32 %152, %151
  store i32 %153, ptr %6, align 4, !tbaa !28
  br label %269

154:                                              ; preds = %107
  %155 = load i64, ptr %5, align 8, !tbaa !20
  %156 = icmp ult i64 %155, 2147483648
  br i1 %156, label %157, label %210

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load i64, ptr %5, align 8, !tbaa !20
  %160 = lshr i64 %159, 30
  %161 = trunc i64 %160 to i32
  %162 = or i32 252, %161
  %163 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %158, i32 noundef %162, i32 noundef 8)
  %164 = load i32, ptr %6, align 4, !tbaa !28
  %165 = and i32 %164, %163
  store i32 %165, ptr %6, align 4, !tbaa !28
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load i64, ptr %5, align 8, !tbaa !20
  %168 = lshr i64 %167, 24
  %169 = and i64 %168, 63
  %170 = trunc i64 %169 to i32
  %171 = or i32 128, %170
  %172 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %166, i32 noundef %171, i32 noundef 8)
  %173 = load i32, ptr %6, align 4, !tbaa !28
  %174 = and i32 %173, %172
  store i32 %174, ptr %6, align 4, !tbaa !28
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i64, ptr %5, align 8, !tbaa !20
  %177 = lshr i64 %176, 18
  %178 = and i64 %177, 63
  %179 = trunc i64 %178 to i32
  %180 = or i32 128, %179
  %181 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %175, i32 noundef %180, i32 noundef 8)
  %182 = load i32, ptr %6, align 4, !tbaa !28
  %183 = and i32 %182, %181
  store i32 %183, ptr %6, align 4, !tbaa !28
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load i64, ptr %5, align 8, !tbaa !20
  %186 = lshr i64 %185, 12
  %187 = and i64 %186, 63
  %188 = trunc i64 %187 to i32
  %189 = or i32 128, %188
  %190 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %184, i32 noundef %189, i32 noundef 8)
  %191 = load i32, ptr %6, align 4, !tbaa !28
  %192 = and i32 %191, %190
  store i32 %192, ptr %6, align 4, !tbaa !28
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load i64, ptr %5, align 8, !tbaa !20
  %195 = lshr i64 %194, 6
  %196 = and i64 %195, 63
  %197 = trunc i64 %196 to i32
  %198 = or i32 128, %197
  %199 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %193, i32 noundef %198, i32 noundef 8)
  %200 = load i32, ptr %6, align 4, !tbaa !28
  %201 = and i32 %200, %199
  store i32 %201, ptr %6, align 4, !tbaa !28
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load i64, ptr %5, align 8, !tbaa !20
  %204 = and i64 %203, 63
  %205 = trunc i64 %204 to i32
  %206 = or i32 128, %205
  %207 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %202, i32 noundef %206, i32 noundef 8)
  %208 = load i32, ptr %6, align 4, !tbaa !28
  %209 = and i32 %208, %207
  store i32 %209, ptr %6, align 4, !tbaa !28
  br label %268

210:                                              ; preds = %154
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %211, i32 noundef 254, i32 noundef 8)
  %213 = load i32, ptr %6, align 4, !tbaa !28
  %214 = and i32 %213, %212
  store i32 %214, ptr %6, align 4, !tbaa !28
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load i64, ptr %5, align 8, !tbaa !20
  %217 = lshr i64 %216, 30
  %218 = and i64 %217, 63
  %219 = trunc i64 %218 to i32
  %220 = or i32 128, %219
  %221 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %215, i32 noundef %220, i32 noundef 8)
  %222 = load i32, ptr %6, align 4, !tbaa !28
  %223 = and i32 %222, %221
  store i32 %223, ptr %6, align 4, !tbaa !28
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = load i64, ptr %5, align 8, !tbaa !20
  %226 = lshr i64 %225, 24
  %227 = and i64 %226, 63
  %228 = trunc i64 %227 to i32
  %229 = or i32 128, %228
  %230 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %224, i32 noundef %229, i32 noundef 8)
  %231 = load i32, ptr %6, align 4, !tbaa !28
  %232 = and i32 %231, %230
  store i32 %232, ptr %6, align 4, !tbaa !28
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = load i64, ptr %5, align 8, !tbaa !20
  %235 = lshr i64 %234, 18
  %236 = and i64 %235, 63
  %237 = trunc i64 %236 to i32
  %238 = or i32 128, %237
  %239 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %233, i32 noundef %238, i32 noundef 8)
  %240 = load i32, ptr %6, align 4, !tbaa !28
  %241 = and i32 %240, %239
  store i32 %241, ptr %6, align 4, !tbaa !28
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load i64, ptr %5, align 8, !tbaa !20
  %244 = lshr i64 %243, 12
  %245 = and i64 %244, 63
  %246 = trunc i64 %245 to i32
  %247 = or i32 128, %246
  %248 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %242, i32 noundef %247, i32 noundef 8)
  %249 = load i32, ptr %6, align 4, !tbaa !28
  %250 = and i32 %249, %248
  store i32 %250, ptr %6, align 4, !tbaa !28
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load i64, ptr %5, align 8, !tbaa !20
  %253 = lshr i64 %252, 6
  %254 = and i64 %253, 63
  %255 = trunc i64 %254 to i32
  %256 = or i32 128, %255
  %257 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %251, i32 noundef %256, i32 noundef 8)
  %258 = load i32, ptr %6, align 4, !tbaa !28
  %259 = and i32 %258, %257
  store i32 %259, ptr %6, align 4, !tbaa !28
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load i64, ptr %5, align 8, !tbaa !20
  %262 = and i64 %261, 63
  %263 = trunc i64 %262 to i32
  %264 = or i32 128, %263
  %265 = call i32 @FLAC__bitwriter_write_raw_uint32_nocheck(ptr noundef %260, i32 noundef %264, i32 noundef 8)
  %266 = load i32, ptr %6, align 4, !tbaa !28
  %267 = and i32 %266, %265
  store i32 %267, ptr %6, align 4, !tbaa !28
  br label %268

268:                                              ; preds = %210, %157
  br label %269

269:                                              ; preds = %268, %110
  br label %270

270:                                              ; preds = %269, %72
  br label %271

271:                                              ; preds = %270, %43
  br label %272

272:                                              ; preds = %271, %23
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %274, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %275

275:                                              ; preds = %273, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %276 = load i32, ptr %3, align 4
  ret i32 %276
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitwriter_zero_pad_to_byte_boundary(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = and i32 %6, 7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FLAC__BitWriter, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = and i32 %13, 7
  %15 = sub i32 8, %14
  %16 = call i32 @FLAC__bitwriter_write_zeroes(ptr noundef %10, i32 noundef %15)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_realloc_nofree_mul_2op_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call ptr @realloc(ptr noundef %14, i64 noundef 0) #12
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = udiv i64 -1, %18
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = mul i64 %24, %25
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #12
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15FLAC__BitWriter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"FLAC__BitWriter", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!9, !12, i64 16}
!14 = !{!9, !12, i64 24}
!15 = !{!9, !12, i64 20}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !5, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !11, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!5, !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BitstreamContextLE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.TAKStreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [17 x i8] c"missing sync id\0A\00", align 1
@tak_channel_layouts = internal constant [19 x i64] [i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072], align 16
@frame_duration_type_quants = internal constant [10 x i16] [i16 3, i16 4, i16 6, i16 8, i16 4096, i16 8192, i16 16384, i16 512, i16 1024, i16 2048], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_tak_check_crc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sub i32 %13, 3
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %22, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = or i32 %31, %38
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = call ptr @av_crc_get_table(i32 noundef 6)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = call i32 @av_crc(ptr noundef %40, i32 noundef 13501623, ptr noundef %41, i64 noundef %43) #6
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %12
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_tak_parse_streaminfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.BitstreamContextLE, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @bits_init8_le(ptr noundef %8, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call i32 @tak_parse_streaminfo(ptr noundef %18, ptr noundef %8)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_le(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @tak_parse_streaminfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call i32 @bits_read_nz_le(ptr noundef %12, i32 noundef 6)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @bits_skip_le(ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call i32 @bits_read_nz_le(ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call i64 @bits_read_64_le(ptr noundef %19, i32 noundef 35)
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %21, i32 0, i32 10
  store i64 %20, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = call i32 @bits_read_nz_le(ptr noundef %23, i32 noundef 3)
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call i32 @bits_read_nz_le(ptr noundef %27, i32 noundef 18)
  %29 = add i32 %28, 6000
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = call i32 @bits_read_nz_le(ptr noundef %32, i32 noundef 5)
  %34 = add i32 %33, 8
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call i32 @bits_read_nz_le(ptr noundef %37, i32 noundef 4)
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = call i32 @bits_read_bit_le(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %2
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  call void @bits_skip_le(ptr noundef %46, i32 noundef 5)
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = call i32 @bits_read_bit_le(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = call i32 @bits_read_nz_le(ptr noundef %58, i32 noundef 6)
  store i32 %59, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %61, 19
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [19 x i64], ptr @tak_channel_layouts, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %6, align 8, !tbaa !16
  %69 = or i64 %68, %67
  store i64 %69, ptr %6, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !25

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %45
  br label %76

76:                                               ; preds = %75, %2
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %78, i32 0, i32 9
  store i64 %77, ptr %79, align 8, !tbaa !27
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = call i32 @tak_get_nb_samples(i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

89:                                               ; preds = %76
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 4, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @ff_tak_decode_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = call i32 @bits_read_nz_le(ptr noundef %12, i32 noundef 16)
  %14 = icmp ne i32 %13, 41215
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = add nsw i32 16, %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef %18, ptr noundef @.str)
  store i32 -1094995529, ptr %5, align 4
  br label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = call i32 @bits_read_nz_le(ptr noundef %20, i32 noundef 3)
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call i32 @bits_read_nz_le(ptr noundef %24, i32 noundef 21)
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %26, i32 0, i32 6
  store i32 %25, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = call i32 @bits_read_nz_le(ptr noundef %34, i32 noundef 14)
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 8, !tbaa !32
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  call void @bits_skip_le(ptr noundef %39, i32 noundef 2)
  br label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %41, i32 0, i32 8
  store i32 0, ptr %42, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = call i32 @tak_parse_streaminfo(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = call i32 @bits_read_nz_le(ptr noundef %58, i32 noundef 6)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  call void @bits_skip_le(ptr noundef %62, i32 noundef 25)
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = call ptr @bits_align_le(ptr noundef %64)
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %85 [
    i32 0, label %68
    i32 1, label %83
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1094995529, ptr %5, align 4
  br label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  %78 = call i32 @bits_left_le(ptr noundef %77)
  %79 = icmp slt i32 %78, 24
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1094995529, ptr %5, align 4
  br label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !14
  call void @bits_skip_le(ptr noundef %82, i32 noundef 24)
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %80, %75, %66, %15
  %84 = load i32, ptr %5, align 4
  ret i32 %84

85:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call i32 @bits_priv_refill_32_le(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = call i64 @bits_priv_val_get_le(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_skip_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !9
  call void @bits_priv_skip_remaining_le(ptr noundef %12, i32 noundef %13)
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sub i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !33
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = icmp uge i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = udiv i32 %27, 8
  store i32 %28, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = mul i32 %29, 8
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sub i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %39

39:                                               ; preds = %26, %14
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call i32 @bits_priv_refill_64_le(ptr noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = load i32, ptr %4, align 4, !tbaa !9
  call void @bits_priv_skip_remaining_le(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bits_align_le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @bits_tell_le(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load i32, ptr %3, align 4, !tbaa !9
  call void @bits_skip_le(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = call i32 @bits_tell_le(ptr noundef %17)
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_left_le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !33
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !36
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = call i32 @bits_priv_refill_64_le(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_le(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i64, ptr %15, align 1, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %23, i32 0, i32 4
  store i32 64, ptr %24, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_read_64_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 64
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i64 @bits_read_63_le(ptr noundef %10, i32 noundef 63)
  store i64 %11, ptr %6, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call i32 @bits_read_bit_le(ptr noundef %13)
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 63
  %17 = or i64 %12, %16
  store i64 %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call i64 @bits_read_63_le(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_bit_le(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call i32 @bits_priv_refill_64_le(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call i64 @bits_priv_val_get_le(ptr noundef %14, i32 noundef 1)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @tak_get_nb_samples(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ule i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [10 x i16], ptr @frame_duration_type_quants, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !40
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %12, %17
  %19 = ashr i32 %18, 5
  store i32 %19, ptr %6, align 4, !tbaa !9
  store i32 16384, ptr %7, align 4, !tbaa !9
  br label %37

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [10 x i16], ptr @frame_duration_type_quants, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = load i16, ptr getelementptr inbounds ([10 x i16], ptr @frame_duration_type_quants, i64 0, i64 3), align 2, !tbaa !40
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %30, %32
  %34 = ashr i32 %33, 5
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %36

35:                                               ; preds = %20
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_read_63_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sub i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call i64 @bits_priv_val_get_le(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = call i32 @bits_priv_refill_64_le(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = call i64 @bits_priv_val_get_le(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = load i64, ptr %6, align 8, !tbaa !16
  %48 = or i64 %46, %47
  store i64 %48, ptr %6, align 8, !tbaa !16
  %49 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i64 @bits_priv_val_show_le(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @bits_priv_skip_remaining_le(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = and i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = zext i32 %5 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_le(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %15, align 1, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = shl i64 %17, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = or i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %28, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = add i32 %33, 32
  store i32 %34, ptr %32, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_tell_le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13TAKStreamInfo", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18BitstreamContextLE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !10, i64 4}
!19 = !{!"TAKStreamInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !17, i64 40, !17, i64 48}
!20 = !{!19, !17, i64 48}
!21 = !{!19, !10, i64 8}
!22 = !{!19, !10, i64 12}
!23 = !{!19, !10, i64 20}
!24 = !{!19, !10, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!19, !17, i64 40}
!28 = !{!19, !10, i64 28}
!29 = !{!6, !6, i64 0}
!30 = !{!19, !10, i64 0}
!31 = !{!19, !10, i64 24}
!32 = !{!19, !10, i64 32}
!33 = !{!34, !10, i64 32}
!34 = !{!"BitstreamContextLE", !17, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36}
!35 = !{!34, !17, i64 0}
!36 = !{!34, !5, i64 24}
!37 = !{!34, !5, i64 8}
!38 = !{!34, !10, i64 36}
!39 = !{!34, !5, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !7, i64 0}

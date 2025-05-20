target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }

@.str = private unnamed_addr constant [4 x i8] c"VC2\00", align 1
@ff_vc2hq_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 116, i32 0, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @vc2hq_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [74 x i8] c"Dropping buffered RTP/VC2hq packet fragments - non-continuous timestamps\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Too short RTP/VC2hq packet, got %d bytes\0A\00", align 1
@start_sequence = internal constant [4 x i8] c"BBCD", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Dropping buffered RTP/VC2hq packet fragments - non-continuous picture numbers\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vc2hq_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PayloadContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %9
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.PayloadContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.1)
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.PayloadContext, ptr %36, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PayloadContext, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %34, %27, %9
  %41 = load i32, ptr %17, align 4, !tbaa !19
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load i32, ptr %17, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.2, i32 noundef %45)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %88

46:                                               ; preds = %40
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !23
  store i8 %49, ptr %20, align 1, !tbaa !23
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.PayloadContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load i8, ptr %20, align 1, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %54, %46
  %59 = load i8, ptr %20, align 1, !tbaa !23
  %60 = zext i8 %59 to i32
  switch i32 %60, label %85 [
    i32 0, label %61
    i32 16, label %70
    i32 236, label %75
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %17, align 4, !tbaa !19
  %68 = sub nsw i32 %67, 4
  %69 = call i32 @vc2hq_handle_sequence_header(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %21, align 4, !tbaa !19
  br label %85

70:                                               ; preds = %58
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !11
  %73 = load ptr, ptr %14, align 8, !tbaa !13
  %74 = call i32 @vc2hq_mark_end_of_sequence(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %21, align 4, !tbaa !19
  br label %85

75:                                               ; preds = %58
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !11
  %79 = load ptr, ptr %14, align 8, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = load ptr, ptr %16, align 8, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !19
  %83 = load i32, ptr %19, align 4, !tbaa !19
  %84 = call i32 @vc2hq_handle_frame_fragment(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %21, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %58, %75, %70, %61
  br label %86

86:                                               ; preds = %85, %54
  %87 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %87, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %88

88:                                               ; preds = %86, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  %89 = load i32, ptr %10, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vc2hq_handle_sequence_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i32, ptr %11, align 4, !tbaa !19
  %16 = add nsw i32 13, %15
  store i32 %16, ptr %13, align 4, !tbaa !19
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !19
  %19 = add nsw i32 13, %18
  %20 = call i32 @av_new_packet(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load i32, ptr %13, align 4, !tbaa !19
  call void @fill_parse_info_header(ptr noundef %25, ptr noundef %28, i8 noundef zeroext 0, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %32, i64 13
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load i32, ptr %11, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %36, i1 false)
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 5
  store i32 1, ptr %43, align 8, !tbaa !29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @vc2hq_mark_end_of_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call i32 @av_new_packet(ptr noundef %11, i32 noundef 13)
  store i32 %12, ptr %8, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %9, align 4, !tbaa !19
  call void @fill_parse_info_header(ptr noundef %17, ptr noundef %20, i8 noundef zeroext 16, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.PayloadContext, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @vc2hq_handle_frame_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !17
  store i32 %6, ptr %16, align 4, !tbaa !19
  store i32 %7, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  %23 = load i32, ptr %16, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %16, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.2, i32 noundef %27)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

28:                                               ; preds = %8
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 1, !tbaa !23
  %32 = call i32 @av_bswap32(i32 noundef %31) #6
  store i32 %32, ptr %19, align 4, !tbaa !19
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i16, ptr %34, align 1, !tbaa !23
  %36 = call zeroext i16 @av_bswap16(i16 noundef zeroext %35) #6
  store i16 %36, ptr %20, align 2, !tbaa !21
  %37 = load ptr, ptr %15, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 14
  %39 = load i16, ptr %38, align 1, !tbaa !23
  %40 = call zeroext i16 @av_bswap16(i16 noundef zeroext %39) #6
  store i16 %40, ptr %21, align 2, !tbaa !21
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PayloadContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %28
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.PayloadContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = load i32, ptr %19, align 4, !tbaa !19
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef @.str.3)
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.PayloadContext, ptr %53, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %45, %28
  %56 = load i16, ptr %21, align 2, !tbaa !21
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %115

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i16, ptr %20, align 2, !tbaa !21
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %62, 16
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %16, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.2, i32 noundef %67)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.PayloadContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp ne ptr %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.PayloadContext, ptr %74, i32 0, i32 0
  %76 = call i32 @avio_open_dyn_buf(ptr noundef %75)
  store i32 %76, ptr %18, align 4, !tbaa !19
  %77 = load i32, ptr %18, align 4, !tbaa !19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %80, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.PayloadContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = call i64 @avio_seek(ptr noundef %84, i64 noundef 17, i32 noundef 0)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %18, align 4, !tbaa !19
  %87 = load i32, ptr %18, align 4, !tbaa !19
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %90, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

91:                                               ; preds = %81
  %92 = load i32, ptr %19, align 4, !tbaa !19
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.PayloadContext, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !42
  %95 = load ptr, ptr %14, align 8, !tbaa !15
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.PayloadContext, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8, !tbaa !27
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.PayloadContext, ptr %99, i32 0, i32 1
  store i32 17, ptr %100, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %91, %68
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.PayloadContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %15, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i16, ptr %20, align 2, !tbaa !21
  %108 = zext i16 %107 to i32
  call void @avio_write(ptr noundef %104, ptr noundef %106, i32 noundef %108)
  %109 = load i16, ptr %20, align 2, !tbaa !21
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.PayloadContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 8, !tbaa !28
  store i32 -11, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

115:                                              ; preds = %55
  %116 = load i32, ptr %16, align 4, !tbaa !19
  %117 = load i16, ptr %20, align 2, !tbaa !21
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 %118, 20
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = load i32, ptr %16, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.2, i32 noundef %123)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

124:                                              ; preds = %115
  %125 = load ptr, ptr %11, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.PayloadContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.PayloadContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load ptr, ptr %15, align 8, !tbaa !17
  %135 = getelementptr inbounds i8, ptr %134, i64 20
  %136 = load i16, ptr %20, align 2, !tbaa !21
  %137 = zext i16 %136 to i32
  call void @avio_write(ptr noundef %133, ptr noundef %135, i32 noundef %137)
  %138 = load i16, ptr %20, align 2, !tbaa !21
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %11, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.PayloadContext, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !28
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 8, !tbaa !28
  %144 = load i32, ptr %17, align 4, !tbaa !19
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %130
  store i32 -11, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8, !tbaa !13
  %151 = load ptr, ptr %11, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.PayloadContext, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %12, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !36
  %156 = call i32 @ff_rtp_finalize_packet(ptr noundef %150, ptr noundef %152, i32 noundef %155)
  store i32 %156, ptr %18, align 4, !tbaa !19
  %157 = load i32, ptr %18, align 4, !tbaa !19
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %160, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

161:                                              ; preds = %149
  %162 = load ptr, ptr %11, align 8, !tbaa !9
  %163 = load ptr, ptr %13, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = load ptr, ptr %11, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.PayloadContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !28
  call void @fill_parse_info_header(ptr noundef %162, ptr noundef %165, i8 noundef zeroext -24, i32 noundef %168)
  %169 = load ptr, ptr %11, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.PayloadContext, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %172 = call i32 @av_bswap32(i32 noundef %171) #6
  %173 = load ptr, ptr %13, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = getelementptr inbounds i8, ptr %175, i64 13
  store i32 %172, ptr %176, align 1, !tbaa !23
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.PayloadContext, ptr %177, i32 0, i32 1
  store i32 0, ptr %178, align 8, !tbaa !28
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %179

179:                                              ; preds = %161, %159, %147, %129, %121, %101, %89, %79, %65, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_parse_info_header(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @start_sequence, i64 4, i1 false)
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i8 %10, ptr %12, align 1, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = call i32 @av_bswap32(i32 noundef %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  store i32 %14, ptr %16, align 1, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PayloadContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = call i32 @av_bswap32(i32 noundef %19) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  store i32 %20, ptr %22, align 1, !tbaa !23
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.PayloadContext, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !21
  ret i16 %11
}

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"PayloadContext", !26, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24}
!26 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!27 = !{!25, !20, i64 16}
!28 = !{!25, !20, i64 8}
!29 = !{!25, !20, i64 24}
!30 = !{!31, !18, i64 24}
!31 = !{!"AVPacket", !32, i64 0, !33, i64 8, !33, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !34, i64 48, !20, i64 56, !33, i64 64, !33, i64 72, !6, i64 80, !32, i64 88, !35, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!"AVRational", !20, i64 0, !20, i64 4}
!36 = !{!37, !20, i64 8}
!37 = !{!"AVStream", !38, i64 0, !20, i64 8, !20, i64 12, !39, i64 16, !6, i64 24, !35, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !20, i64 64, !20, i64 68, !35, i64 72, !40, i64 80, !35, i64 88, !31, i64 96, !20, i64 200, !35, i64 204, !20, i64 212}
!38 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!41 = !{!31, !20, i64 36}
!42 = !{!25, !20, i64 12}
!43 = !{!25, !20, i64 20}

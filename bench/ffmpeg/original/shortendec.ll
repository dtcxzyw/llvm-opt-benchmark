target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"shn\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"raw Shorten\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_shorten_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 57472, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86031, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @shn_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @shn_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = call i32 @av_bswap32(i32 noundef %14) #6
  %16 = icmp ne i32 %15, 1634364263
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVProbeData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = sub nsw i32 %31, 5
  %33 = sub nsw i32 %32, 64
  %34 = call i32 @init_get_bits8(ptr noundef %4, ptr noundef %28, i32 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

37:                                               ; preds = %18
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef 4)
  store i32 %41, ptr %6, align 4, !tbaa !14
  %42 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef 0)
  store i32 %42, ptr %7, align 4, !tbaa !14
  store i32 256, ptr %8, align 4, !tbaa !14
  br label %68

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %44 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef 2)
  store i32 %44, ptr %10, align 4, !tbaa !14
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp ugt i32 %45, 31
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !14
  %51 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef 2)
  store i32 %51, ptr %10, align 4, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = icmp ugt i32 %52, 31
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !14
  %58 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef 2)
  store i32 %58, ptr %10, align 4, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = icmp ugt i32 %59, 31
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = call i32 @get_ur_golomb_shorten(ptr noundef %4, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %61, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %93 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %40
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

78:                                               ; preds = %74, %71, %68
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = icmp sgt i32 %82, 8
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = icmp sgt i32 %89, 65535
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

92:                                               ; preds = %88
  store i32 51, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %91, %84, %77, %65, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare i32 @ff_raw_audio_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_shorten(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @get_ur_golomb_jpegls(ptr noundef %5, i32 noundef %6, i32 noundef 2147483647, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !18
  store i32 -1094995529, ptr %8, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !24
  %40 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !24
  store i32 %19, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.GetBitContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !22
  store i32 %22, ptr %14, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !13
  %31 = call i32 @av_bswap32(i32 noundef %30) #6
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = and i32 %32, 7
  %34 = shl i32 %31, %33
  %35 = lshr i32 %34, 0
  store i32 %35, ptr %13, align 4, !tbaa !14
  %36 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %36, ptr %10, align 4, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = call i32 @ff_log2_c(i32 noundef %37) #6
  store i32 %38, ptr %11, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %83

43:                                               ; preds = %4
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = sub nsw i32 32, %44
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !14
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = sub i32 30, %54
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = shl i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !14
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = add nsw i32 32, %62
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %61, %65
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = add nsw i32 32, %70
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = sub nsw i32 %71, %72
  %74 = add i32 %69, %73
  br label %77

75:                                               ; preds = %48
  %76 = load i32, ptr %14, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %74, %68 ], [ %76, %75 ]
  store i32 %78, ptr %12, align 4, !tbaa !14
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.GetBitContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !24
  %82 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

83:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = add nsw i32 %85, 25
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = lshr i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  br i1 %94, label %95, label %133

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.GetBitContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.GetBitContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

105:                                              ; preds = %95
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = add i32 %107, 25
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add i32 %111, 25
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %12, align 4, !tbaa !14
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.GetBitContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = load i32, ptr %12, align 4, !tbaa !14
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !13
  %125 = call i32 @av_bswap32(i32 noundef %124) #6
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = and i32 %126, 7
  %128 = shl i32 %125, %127
  %129 = lshr i32 %128, 0
  store i32 %129, ptr %13, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %16, align 4, !tbaa !14
  %132 = add nsw i32 %131, 25
  store i32 %132, ptr %16, align 4, !tbaa !14
  br label %84, !llvm.loop !25

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %16, align 4, !tbaa !14
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = lshr i32 %139, 31
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !14
  %147 = shl i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !14
  %148 = load i32, ptr %14, align 4, !tbaa !14
  %149 = load i32, ptr %12, align 4, !tbaa !14
  %150 = add i32 %149, 1
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = add i32 %153, 1
  br label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %14, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %154, %152 ], [ %156, %155 ]
  store i32 %158, ptr %12, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !14
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !14
  br label %134, !llvm.loop !27

164:                                              ; preds = %142
  %165 = load i32, ptr %14, align 4, !tbaa !14
  %166 = load i32, ptr %12, align 4, !tbaa !14
  %167 = add i32 %166, 1
  %168 = icmp ugt i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = add i32 %170, 1
  br label %174

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %171, %169 ], [ %173, %172 ]
  store i32 %175, ptr %12, align 4, !tbaa !14
  %176 = load ptr, ptr %6, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.GetBitContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = load i32, ptr %12, align 4, !tbaa !14
  %180 = lshr i32 %179, 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !13
  %184 = call i32 @av_bswap32(i32 noundef %183) #6
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = and i32 %185, 7
  %187 = shl i32 %184, %186
  %188 = lshr i32 %187, 0
  store i32 %188, ptr %13, align 4, !tbaa !14
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = load i32, ptr %8, align 4, !tbaa !14
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %277

193:                                              ; preds = %174
  %194 = load i32, ptr %7, align 4, !tbaa !14
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %270

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !14
  %198 = icmp sgt i32 %197, 24
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !14
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %7, align 4, !tbaa !14
  %203 = sub nsw i32 %202, 16
  %204 = shl i32 %201, %203
  store i32 %204, ptr %10, align 4, !tbaa !14
  %205 = load i32, ptr %14, align 4, !tbaa !14
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = add i32 %206, 16
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = add i32 %210, 16
  br label %214

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %211, %209 ], [ %213, %212 ]
  store i32 %215, ptr %12, align 4, !tbaa !14
  %216 = load ptr, ptr %6, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.GetBitContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = load i32, ptr %12, align 4, !tbaa !14
  %220 = lshr i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !13
  %224 = call i32 @av_bswap32(i32 noundef %223) #6
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = and i32 %225, 7
  %227 = shl i32 %224, %226
  %228 = lshr i32 %227, 0
  store i32 %228, ptr %13, align 4, !tbaa !14
  %229 = load i32, ptr %13, align 4, !tbaa !14
  %230 = load i32, ptr %7, align 4, !tbaa !14
  %231 = sub nsw i32 %230, 16
  %232 = sub nsw i32 32, %231
  %233 = lshr i32 %229, %232
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = or i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !14
  %237 = load i32, ptr %12, align 4, !tbaa !14
  %238 = load i32, ptr %7, align 4, !tbaa !14
  %239 = sub nsw i32 %238, 16
  %240 = add i32 %237, %239
  %241 = icmp ugt i32 %236, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %214
  %243 = load i32, ptr %12, align 4, !tbaa !14
  %244 = load i32, ptr %7, align 4, !tbaa !14
  %245 = sub nsw i32 %244, 16
  %246 = add i32 %243, %245
  br label %249

247:                                              ; preds = %214
  %248 = load i32, ptr %14, align 4, !tbaa !14
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %246, %242 ], [ %248, %247 ]
  store i32 %250, ptr %12, align 4, !tbaa !14
  br label %269

251:                                              ; preds = %196
  %252 = load i32, ptr %13, align 4, !tbaa !14
  %253 = load i32, ptr %7, align 4, !tbaa !14
  %254 = sub nsw i32 32, %253
  %255 = lshr i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !14
  %256 = load i32, ptr %14, align 4, !tbaa !14
  %257 = load i32, ptr %12, align 4, !tbaa !14
  %258 = load i32, ptr %7, align 4, !tbaa !14
  %259 = add i32 %257, %258
  %260 = icmp ugt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = load i32, ptr %12, align 4, !tbaa !14
  %263 = load i32, ptr %7, align 4, !tbaa !14
  %264 = add i32 %262, %263
  br label %267

265:                                              ; preds = %251
  %266 = load i32, ptr %14, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i32 [ %264, %261 ], [ %266, %265 ]
  store i32 %268, ptr %12, align 4, !tbaa !14
  br label %269

269:                                              ; preds = %267, %249
  br label %271

270:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %16, align 4, !tbaa !14
  %273 = load i32, ptr %7, align 4, !tbaa !14
  %274 = shl i32 %272, %273
  %275 = load i32, ptr %10, align 4, !tbaa !14
  %276 = add i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !14
  br label %304

277:                                              ; preds = %174
  %278 = load i32, ptr %16, align 4, !tbaa !14
  %279 = load i32, ptr %8, align 4, !tbaa !14
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4, !tbaa !14
  %284 = load i32, ptr %9, align 4, !tbaa !14
  %285 = sub nsw i32 32, %284
  %286 = lshr i32 %283, %285
  store i32 %286, ptr %10, align 4, !tbaa !14
  %287 = load i32, ptr %14, align 4, !tbaa !14
  %288 = load i32, ptr %12, align 4, !tbaa !14
  %289 = load i32, ptr %9, align 4, !tbaa !14
  %290 = add i32 %288, %289
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %12, align 4, !tbaa !14
  %294 = load i32, ptr %9, align 4, !tbaa !14
  %295 = add i32 %293, %294
  br label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %14, align 4, !tbaa !14
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %295, %292 ], [ %297, %296 ]
  store i32 %299, ptr %12, align 4, !tbaa !14
  %300 = load i32, ptr %10, align 4, !tbaa !14
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !14
  br label %303

302:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %271
  %305 = load i32, ptr %12, align 4, !tbaa !14
  %306 = load ptr, ptr %6, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw %struct.GetBitContext, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8, !tbaa !24
  %308 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %304, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %310

310:                                              ; preds = %309, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !14
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!21 = !{!20, !12, i64 20}
!22 = !{!20, !12, i64 24}
!23 = !{!20, !11, i64 8}
!24 = !{!20, !12, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"%s%02d:%02d:%02d%c%0*d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%02u:%02u:%02u%c%02u\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d:%d:%d%c%d\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unable to parse timecode, syntax: hh:mm:ss[:;.]ff\0A\00", align 1
@check_fps.supported_fps = internal constant [9 x i32] [i32 24, i32 25, i32 30, i32 48, i32 50, i32 60, i32 100, i32 120, i32 150], align 16
@.str.6 = private unnamed_addr constant [65 x i8] c"Valid timecode frame rate must be specified. Minimum value is 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Drop frame is only allowed with multiples of 30000/1001 FPS\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Using non-standard frame rate %d/%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = srem i32 %14, 30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = sdiv i32 %18, 30
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sdiv i32 %21, 30
  %23 = mul nsw i32 %22, 17982
  store i32 %23, ptr %9, align 4, !tbaa !4
  br label %26

24:                                               ; preds = %13, %2
  %25 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sdiv i32 %27, %28
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = mul i32 9, %34
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = mul i32 %35, %36
  %38 = add i32 %33, %37
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sdiv i32 %43, 10
  %45 = sdiv i32 %42, %44
  %46 = mul nsw i32 %39, %45
  %47 = add i32 %38, %46
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_timecode_get_smpte_from_framenum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.AVTimecode, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.AVTimecode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVTimecode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %4, align 4, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.AVTimecode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = call i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef %30, i32 noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %29, %2
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = urem i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = udiv i32 %39, %40
  %42 = urem i32 %41, 60
  store i32 %42, ptr %9, align 4, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = mul nsw i64 %46, 60
  %48 = sdiv i64 %44, %47
  %49 = srem i64 %48, 60
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4, !tbaa !4
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = mul nsw i64 %54, 3600
  %56 = sdiv i64 %52, %55
  %57 = srem i64 %56, 24
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVTimecode, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = load i64, ptr %60, align 4
  %67 = call i32 @av_timecode_get_smpte(i64 %66, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_get_smpte(i64 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 30, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !16
  %18 = load i64, ptr %7, align 4
  %19 = load i64, ptr %14, align 4
  %20 = call i32 @av_cmp_q(i64 %18, i64 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 50, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !16
  %29 = load i64, ptr %7, align 4
  %30 = load i64, ptr %15, align 4
  %31 = call i32 @av_cmp_q(i64 %29, i64 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = or i32 %34, 128
  store i32 %35, ptr %13, align 4, !tbaa !4
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = or i32 %37, 8388608
  store i32 %38, ptr %13, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %12, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %40, %6
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = srem i32 %44, 24
  store i32 %45, ptr %9, align 4, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = call i32 @av_clip_c(i32 noundef %46, i32 noundef 0, i32 noundef 59) #9
  store i32 %47, ptr %10, align 4, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = call i32 @av_clip_c(i32 noundef %48, i32 noundef 0, i32 noundef 59) #9
  store i32 %49, ptr %11, align 4, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = srem i32 %50, 40
  store i32 %51, ptr %12, align 4, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = shl i32 %52, 30
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = or i32 %54, %53
  store i32 %55, ptr %13, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = sdiv i32 %56, 10
  %58 = shl i32 %57, 28
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = or i32 %59, %58
  store i32 %60, ptr %13, align 4, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = srem i32 %61, 10
  %63 = shl i32 %62, 24
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = or i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = sdiv i32 %66, 10
  %68 = shl i32 %67, 20
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = or i32 %69, %68
  store i32 %70, ptr %13, align 4, !tbaa !4
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = srem i32 %71, 10
  %73 = shl i32 %72, 16
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = or i32 %74, %73
  store i32 %75, ptr %13, align 4, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = sdiv i32 %76, 10
  %78 = shl i32 %77, 12
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = or i32 %79, %78
  store i32 %80, ptr %13, align 4, !tbaa !4
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = srem i32 %81, 10
  %83 = shl i32 %82, 8
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = or i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = sdiv i32 %86, 10
  %88 = shl i32 %87, 4
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = or i32 %89, %88
  store i32 %90, ptr %13, align 4, !tbaa !4
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = srem i32 %91, 10
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = or i32 %93, %92
  store i32 %94, ptr %13, align 4, !tbaa !4
  %95 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !17
  %23 = load i64, ptr %6, align 8, !tbaa !17
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @av_timecode_make_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.AVTimecode, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVTimecode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = and i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %15, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVTimecode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %15, align 8, !tbaa !17
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %15, align 8, !tbaa !17
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i64, ptr %15, align 8, !tbaa !17
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = call i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef %35, i32 noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %15, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %33, %3
  %40 = load i64, ptr %15, align 8, !tbaa !17
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i64, ptr %15, align 8, !tbaa !17
  %44 = sub nsw i64 0, %43
  store i64 %44, ptr %15, align 8, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.AVTimecode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = and i32 %47, 4
  store i32 %48, ptr %14, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i64, ptr %15, align 8, !tbaa !17
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !4
  %55 = load i64, ptr %15, align 8, !tbaa !17
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %55, %57
  %59 = srem i64 %58, 60
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !4
  %61 = load i64, ptr %15, align 8, !tbaa !17
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, 60
  %65 = sdiv i64 %61, %64
  %66 = srem i64 %65, 60
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !4
  %68 = load i64, ptr %15, align 8, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 3600
  %72 = sdiv i64 %68, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %9, align 4, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.AVTimecode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %49
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = srem i32 %80, 24
  store i32 %81, ptr %9, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %79, %49
  %83 = load i32, ptr %7, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 10000
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %102

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1000
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %100

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 100
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 10
  %97 = select i1 %96, i32 2, i32 1
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi i32 [ 3, %93 ], [ %97, %94 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ 4, %89 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi i32 [ 5, %85 ], [ %101, %100 ]
  store i32 %103, ptr %13, align 4, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.1, ptr @.str.2
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !4
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 59, i32 58
  %114 = load i32, ptr %13, align 4, !tbaa !4
  %115 = load i32, ptr %12, align 4, !tbaa !4
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 23, ptr noundef @.str, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %113, i32 noundef %114, i32 noundef %115) #8
  %117 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %117
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @av_timecode_make_smpte_tc_string2(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = load i64, ptr %6, align 4
  call void @ff_timecode_set_smpte(ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 %19, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %15, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 59, i32 58
  %27 = load i32, ptr %14, align 4, !tbaa !4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 23, ptr noundef @.str.3, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %27) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %29
}

declare void @ff_timecode_set_smpte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @av_timecode_make_smpte_tc_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 30, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load i64, ptr %7, align 4
  %14 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef %8, i64 %13, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @av_timecode_make_mpeg_tc_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 31
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = lshr i32 %9, 13
  %11 = and i32 %10, 63
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 63
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = and i32 %15, 16777216
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 59, i32 58
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = and i32 %19, 63
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 23, ptr noundef @.str.3, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %18, i32 noundef %20) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_check_frame_rate(i64 %0) #0 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = load i64, ptr %2, align 4
  %4 = call i32 @fps_from_frame_rate(i64 %3)
  %5 = call i32 @check_fps(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @check_fps(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 9
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x i32], ptr @check_fps.supported_fps, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !21

22:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fps_from_frame_rate(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 -1, ptr %2, align 4
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = sdiv i64 %18, 2
  %20 = add nsw i64 %15, %19
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = sdiv i64 %20, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_init(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVTimecode, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.AVTimecode, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.AVTimecode, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !23
  %20 = load i64, ptr %6, align 4
  %21 = call i32 @fps_from_frame_rate(i64 %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.AVTimecode, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @check_timecode(ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @check_timecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.AVTimecode, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVTimecode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVTimecode, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = urem i32 %21, 30
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %43

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.AVTimecode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = call i32 @check_fps(i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.AVTimecode, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVTimecode, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 24, ptr noundef @.str.8, i32 noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %32, %26
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %24, %10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_init_from_components(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %1, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 20, i1 false)
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVTimecode, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVTimecode, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !23
  %27 = load i64, ptr %10, align 4
  %28 = call i32 @fps_from_frame_rate(i64 %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVTimecode, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call i32 @check_timecode(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %18, align 4, !tbaa !4
  %34 = load i32, ptr %18, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %37, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %79

38:                                               ; preds = %8
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = mul nsw i32 %39, 3600
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = mul nsw i32 %41, 60
  %43 = add nsw i32 %40, %42
  %44 = load i32, ptr %15, align 4, !tbaa !4
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.AVTimecode, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = mul i32 %45, %48
  %50 = load i32, ptr %16, align 4, !tbaa !4
  %51 = add i32 %49, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.AVTimecode, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.AVTimecode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = mul nsw i32 60, %60
  %62 = load i32, ptr %14, align 4, !tbaa !4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %20, align 4, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.AVTimecode, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = udiv i32 %66, 30
  %68 = mul i32 %67, 2
  %69 = load i32, ptr %20, align 4, !tbaa !4
  %70 = load i32, ptr %20, align 4, !tbaa !4
  %71 = sdiv i32 %70, 10
  %72 = sub nsw i32 %69, %71
  %73 = mul i32 %68, %72
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.AVTimecode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = sub i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %78

78:                                               ; preds = %59, %38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %79

79:                                               ; preds = %78, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @av_timecode_init_from_string(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10, ptr noundef %14) #8
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %36

22:                                               ; preds = %4
  %23 = load i8, ptr %10, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 58
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %15, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = load i32, ptr %12, align 4, !tbaa !4
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 4
  %35 = call i32 @av_timecode_init_from_components(ptr noundef %27, i64 %34, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"", !5, i64 0, !5, i64 4, !12, i64 8, !5, i64 16}
!12 = !{!"AVRational", !5, i64 0, !5, i64 4}
!13 = !{!11, !5, i64 4}
!14 = !{!11, !5, i64 0}
!15 = !{!12, !5, i64 0}
!16 = !{!12, !5, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!24 = !{!11, !5, i64 8}
!25 = !{!11, !5, i64 12}
!26 = !{!6, !6, i64 0}

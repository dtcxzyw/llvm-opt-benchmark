target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kwsysBase64EncodeTable = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@kwsysBase64DecodeTable = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define dso_local void @cmsysBase64_Encode3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 2
  %10 = and i32 %9, 63
  %11 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 4
  %19 = and i32 %18, 48
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = or i32 %19, %25
  %27 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 2
  %35 = and i32 %34, 60
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 6
  %41 = and i32 %40, 3
  %42 = or i32 %35, %41
  %43 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %43, ptr %45, align 1, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 %51, ptr %53, align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @kwsysBase64EncodeChar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = trunc i32 %3 to i8
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysBase64_Encode2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 2
  %10 = and i32 %9, 63
  %11 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 4
  %19 = and i32 %18, 48
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = or i32 %19, %25
  %27 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 2
  %35 = and i32 %34, 60
  %36 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  store i8 61, ptr %40, align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysBase64_Encode1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 2
  %10 = and i32 %9, 63
  %11 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 4
  %19 = and i32 %18, 48
  %20 = call zeroext i8 @kwsysBase64EncodeChar(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 61, ptr %24, align 1, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 61, ptr %26, align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysBase64_Encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %16, ptr %11, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %24, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sge i64 %22, 3
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @cmsysBase64_Encode3(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %11, align 8, !tbaa !4
  br label %17, !llvm.loop !14

31:                                               ; preds = %17
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @cmsysBase64_Encode2(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %11, align 8, !tbaa !4
  br label %71

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @cmsysBase64_Encode1(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %11, align 8, !tbaa !4
  br label %70

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 61, ptr %60, align 1, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 61, ptr %62, align 1, !tbaa !9
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 61, ptr %64, align 1, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 61, ptr %66, align 1, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %11, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %58, %55
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret i64 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysBase64_Decode3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %13)
  store i8 %14, ptr %6, align 1, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %17)
  store i8 %18, ptr %7, align 1, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %21)
  store i8 %22, ptr %8, align 1, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = call zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %25)
  store i8 %26, ptr %9, align 1, !tbaa !9
  %27 = load i8, ptr %6, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %42, label %30

30:                                               ; preds = %2
  %31 = load i8, ptr %7, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %9, align 1, !tbaa !9
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34, %30, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

43:                                               ; preds = %38
  %44 = load i8, ptr %6, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 2
  %47 = and i32 %46, 252
  %48 = load i8, ptr %7, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 4
  %51 = and i32 %50, 3
  %52 = or i32 %47, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !9
  %56 = load i8, ptr %7, align 1, !tbaa !9
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 4
  %59 = and i32 %58, 240
  %60 = load i8, ptr %8, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 2
  %63 = and i32 %62, 15
  %64 = or i32 %59, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1, !tbaa !9
  %68 = load i8, ptr %8, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 6
  %71 = and i32 %70, 192
  %72 = load i8, ptr %9, align 1, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 0
  %75 = and i32 %74, 63
  %76 = or i32 %71, %75
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store i8 %77, ptr %79, align 1, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 61
  br i1 %84, label %85, label %86

85:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

86:                                               ; preds = %43
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 61
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %86
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %92, %85, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @kwsysBase64DecodeChar(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cmsysBase64_Decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca [3 x i8], align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %54, %25
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call i32 @cmsysBase64_Decode3(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %29, !llvm.loop !16

55:                                               ; preds = %29
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %160 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %154

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %15, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %91, %59
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sge i64 %68, 3
  br i1 %69, label %70, label %92

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call i32 @cmsysBase64_Decode3(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !10
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !4
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %89

86:                                               ; preds = %70
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %151 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %63, !llvm.loop !17

92:                                               ; preds = %63
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %99, label %128

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %102 = call i32 @cmsysBase64_Decode3(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %18, align 4, !tbaa !10
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !9
  %110 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store i8 %111, ptr %113, align 1, !tbaa !9
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %115, ptr %11, align 8, !tbaa !4
  br label %127

116:                                              ; preds = %99
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  store i8 %121, ptr %123, align 1, !tbaa !9
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %11, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %119, %116
  br label %127

127:                                              ; preds = %126, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #2
  br label %150

128:                                              ; preds = %92
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %149

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 3, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  %137 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %138 = call i32 @cmsysBase64_Decode3(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %20, align 4, !tbaa !10
  %139 = load i32, ptr %20, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  store i8 %143, ptr %145, align 1, !tbaa !9
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %11, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %141, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 3, ptr %19) #2
  br label %149

149:                                              ; preds = %148, %128
  br label %150

150:                                              ; preds = %149, %127
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  %152 = load i32, ptr %14, align 4
  switch i32 %152, label %160 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %58
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  store i64 %159, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %154, %151, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %161 = load i64, ptr %5, align 8
  ret i64 %161
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}

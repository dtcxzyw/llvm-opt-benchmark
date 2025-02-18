target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_iv = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@default_aiv = internal constant [4 x i8] c"\A6YY\A6", align 1
@CRYPTO_128_unwrap_pad.zeros = internal global [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %6
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 2147483648
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %127

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %32, ptr %14, align 8, !tbaa !7
  store i64 1, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  %36 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store ptr @default_iv, ptr %9, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %14, align 8, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 8, i1 false)
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %119, %40
  %44 = load i64, ptr %18, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 6
  br i1 %45, label %46, label %122

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %16, align 8, !tbaa !7
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %111, %46
  %50 = load i64, ptr %17, align 8, !tbaa !9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %49
  %54 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %16, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 8, i1 false)
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %59 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load i64, ptr %19, align 8, !tbaa !9
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 7
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, %64
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !11
  %71 = load i64, ptr %19, align 8, !tbaa !9
  %72 = icmp ugt i64 %71, 255
  br i1 %72, label %73, label %107

73:                                               ; preds = %53
  %74 = load i64, ptr %19, align 8, !tbaa !9
  %75 = lshr i64 %74, 8
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %14, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, %78
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1, !tbaa !11
  %85 = load i64, ptr %19, align 8, !tbaa !9
  %86 = lshr i64 %85, 16
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = xor i32 %93, %89
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1, !tbaa !11
  %96 = load i64, ptr %19, align 8, !tbaa !9
  %97 = lshr i64 %96, 24
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %14, align 8, !tbaa !7
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = xor i32 %104, %100
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %73, %53
  %108 = load ptr, ptr %16, align 8, !tbaa !7
  %109 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 8, i1 false)
  br label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %17, align 8, !tbaa !9
  %113 = add i64 %112, 8
  store i64 %113, ptr %17, align 8, !tbaa !9
  %114 = load i64, ptr %19, align 8, !tbaa !9
  %115 = add i64 %114, 1
  store i64 %115, ptr %19, align 8, !tbaa !9
  %116 = load ptr, ptr %16, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %16, align 8, !tbaa !7
  br label %49, !llvm.loop !12

118:                                              ; preds = %49
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %18, align 8, !tbaa !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %18, align 8, !tbaa !9
  br label %43, !llvm.loop !14

122:                                              ; preds = %43
  %123 = load ptr, ptr %10, align 8, !tbaa !7
  %124 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 8, i1 false)
  %125 = load i64, ptr %12, align 8, !tbaa !9
  %126 = add i64 %125, 8
  store i64 %126, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %122, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %128 = load i64, ptr %7, align 8
  ret i64 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = call i64 @crypto_128_unwrap_raw(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !9
  %24 = load i64, ptr %14, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %41

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr @default_iv, ptr %9, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = call i32 @CRYPTO_memcmp(ptr noundef %32, ptr noundef %33, i64 noundef 8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = load i64, ptr %14, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %37, i64 noundef %38)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %41

39:                                               ; preds = %31
  %40 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %40, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %41

41:                                               ; preds = %39, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %42 = load i64, ptr %7, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @crypto_128_unwrap_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = sub i64 %21, 8
  store i64 %22, ptr %12, align 8, !tbaa !9
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %6
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8, !tbaa !9
  %31 = icmp ugt i64 %30, 2147483648
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %129

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %34, ptr %14, align 8, !tbaa !7
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = lshr i64 %35, 3
  %37 = mul i64 6, %36
  store i64 %37, ptr %19, align 8, !tbaa !9
  %38 = load ptr, ptr %14, align 8, !tbaa !7
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 8, i1 false)
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %43, i1 false)
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %122, %33
  %45 = load i64, ptr %18, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 6
  br i1 %46, label %47, label %125

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i64, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  store ptr %51, ptr %16, align 8, !tbaa !7
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %114, %47
  %53 = load i64, ptr %17, align 8, !tbaa !9
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %121

56:                                               ; preds = %52
  %57 = load i64, ptr %19, align 8, !tbaa !9
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %14, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, %60
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1, !tbaa !11
  %67 = load i64, ptr %19, align 8, !tbaa !9
  %68 = icmp ugt i64 %67, 255
  br i1 %68, label %69, label %103

69:                                               ; preds = %56
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = lshr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %14, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = zext i8 %77 to i32
  %79 = xor i32 %78, %74
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !11
  %81 = load i64, ptr %19, align 8, !tbaa !9
  %82 = lshr i64 %81, 16
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %14, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = xor i32 %89, %85
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !11
  %92 = load i64, ptr %19, align 8, !tbaa !9
  %93 = lshr i64 %92, 24
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %14, align 8, !tbaa !7
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = xor i32 %100, %96
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %69, %56
  %104 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %16, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 8, i1 false)
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %109 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  call void %107(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !7
  %112 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %113, i64 8, i1 false)
  br label %114

114:                                              ; preds = %103
  %115 = load i64, ptr %17, align 8, !tbaa !9
  %116 = add i64 %115, 8
  store i64 %116, ptr %17, align 8, !tbaa !9
  %117 = load i64, ptr %19, align 8, !tbaa !9
  %118 = add i64 %117, -1
  store i64 %118, ptr %19, align 8, !tbaa !9
  %119 = load ptr, ptr %16, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  store ptr %120, ptr %16, align 8, !tbaa !7
  br label %52, !llvm.loop !15

121:                                              ; preds = %52
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %18, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %18, align 8, !tbaa !9
  br label %44, !llvm.loop !16

125:                                              ; preds = %44
  %126 = load ptr, ptr %9, align 8, !tbaa !7
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 8, i1 false)
  %128 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %128, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %125, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %130 = load i64, ptr %7, align 8
  ret i64 %130
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [8 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = add i64 %20, 7
  %22 = udiv i64 %21, 8
  store i64 %22, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = mul i64 %23, 8
  store i64 %24, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %25 = load i64, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = sub i64 %25, %26
  store i64 %27, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = icmp uge i64 %31, 2147483648
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %99

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @default_aiv, i64 4, i1 false)
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 4, i1 false)
  br label %42

42:                                               ; preds = %39, %37
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 4
  store i8 %46, ptr %47, align 1, !tbaa !11
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = lshr i64 %48, 16
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 6
  store i8 %56, ptr %57, align 1, !tbaa !11
  %58 = load i64, ptr %12, align 8, !tbaa !9
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 7
  store i8 %60, ptr %61, align 1, !tbaa !11
  %62 = load i64, ptr %15, align 8, !tbaa !9
  %63 = icmp eq i64 %62, 8
  br i1 %63, label %64, label %80

64:                                               ; preds = %42
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 8, i1 false)
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  call void %76(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 16, ptr %18, align 4, !tbaa !17
  br label %96

80:                                               ; preds = %42
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !7
  %85 = load i64, ptr %12, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = load ptr, ptr %10, align 8, !tbaa !7
  %92 = load i64, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = call i64 @CRYPTO_128_wrap(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %18, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %80, %64
  %97 = load i32, ptr %18, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %99

99:                                               ; preds = %96, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %100 = load i64, ptr %7, align 8
  ret i64 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap_pad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [16 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = udiv i64 %22, 8
  %24 = sub i64 %23, 1
  store i64 %24, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %12, align 8, !tbaa !9
  %33 = icmp uge i64 %32, 2147483648
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

35:                                               ; preds = %31
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !7
  %41 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %44 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 16 %44, i64 8, i1 false)
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 8, i1 false)
  store i64 8, ptr %15, align 8, !tbaa !9
  %48 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %49 = load i64, ptr %12, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %48, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  br label %67

50:                                               ; preds = %35
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = sub i64 %51, 8
  store i64 %52, ptr %15, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = load ptr, ptr %11, align 8, !tbaa !7
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = call i64 @crypto_128_unwrap_raw(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58)
  store i64 %59, ptr %19, align 8, !tbaa !9
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = load i64, ptr %19, align 8, !tbaa !9
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load i64, ptr %12, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %64, i64 noundef %65)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %72 = call i32 @CRYPTO_memcmp(ptr noundef %71, ptr noundef @default_aiv, i64 noundef 4)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = call i32 @CRYPTO_memcmp(ptr noundef %78, ptr noundef %79, i64 noundef 4)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %70
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = load i64, ptr %12, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %83, i64 noundef %84)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

85:                                               ; preds = %77, %74
  %86 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 24
  %90 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 16
  %94 = or i32 %89, %93
  %95 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = or i32 %94, %98
  %100 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 7
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = or i32 %99, %102
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %17, align 8, !tbaa !9
  %105 = load i64, ptr %14, align 8, !tbaa !9
  %106 = sub i64 %105, 1
  %107 = mul i64 8, %106
  %108 = load i64, ptr %17, align 8, !tbaa !9
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %85
  %111 = load i64, ptr %17, align 8, !tbaa !9
  %112 = load i64, ptr %14, align 8, !tbaa !9
  %113 = mul i64 8, %112
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110, %85
  %116 = load ptr, ptr %10, align 8, !tbaa !7
  %117 = load i64, ptr %12, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %116, i64 noundef %117)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

118:                                              ; preds = %110
  %119 = load i64, ptr %15, align 8, !tbaa !9
  %120 = load i64, ptr %17, align 8, !tbaa !9
  %121 = sub i64 %119, %120
  store i64 %121, ptr %16, align 8, !tbaa !9
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = load i64, ptr %17, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %16, align 8, !tbaa !9
  %126 = call i32 @CRYPTO_memcmp(ptr noundef %124, ptr noundef @CRYPTO_128_unwrap_pad.zeros, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8, !tbaa !7
  %130 = load i64, ptr %12, align 8, !tbaa !9
  call void @OPENSSL_cleanse(ptr noundef %129, i64 noundef %130)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

131:                                              ; preds = %118
  %132 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %132, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %131, %128, %115, %82, %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %134 = load i64, ptr %7, align 8
  ret i64 %134
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}

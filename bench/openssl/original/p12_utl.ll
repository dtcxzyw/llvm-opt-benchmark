target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_utl.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_asc2uni(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %4
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %82

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef @.str, i32 noundef 29)
  store ptr %30, ptr %12, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %82

33:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sub nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %34, !llvm.loop !15

58:                                               ; preds = %34
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !14
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %72, ptr %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71, %58
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %78, ptr %79, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_uni2asc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23, %18
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef @.str, i32 noundef 60)
  store ptr %40, ptr %8, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

43:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !17

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %62, %42, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_utf82uni(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %4
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %61, %25
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = sub nsw i32 %35, %36
  %38 = call i32 @UTF8_getc(ptr noundef %34, i32 noundef %37, ptr noundef %15)
  store i32 %38, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = call ptr @OPENSSL_asc2uni(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %152

47:                                               ; preds = %30
  %48 = load i64, ptr %15, align 8, !tbaa !18
  %49 = icmp ugt i64 %48, 1114111
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %152

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8, !tbaa !18
  %53 = icmp uge i64 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add nsw i32 %55, 4
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %26, !llvm.loop !20

65:                                               ; preds = %26
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @CRYPTO_malloc(i64 noundef %69, ptr noundef @.str, i32 noundef 120)
  store ptr %70, ptr %14, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %152

73:                                               ; preds = %65
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %74, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %130, %73
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %134

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = sub nsw i32 %84, %85
  %87 = call i32 @UTF8_getc(ptr noundef %83, i32 noundef %86, ptr noundef %15)
  store i32 %87, ptr %12, align 4, !tbaa !8
  %88 = load i64, ptr %15, align 8, !tbaa !18
  %89 = icmp uge i64 %88, 65536
  br i1 %89, label %90, label %119

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %91 = load i64, ptr %15, align 8, !tbaa !18
  %92 = sub i64 %91, 65536
  store i64 %92, ptr %15, align 8, !tbaa !18
  %93 = load i64, ptr %15, align 8, !tbaa !18
  %94 = lshr i64 %93, 10
  %95 = add i64 55296, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4, !tbaa !8
  %97 = load i64, ptr %15, align 8, !tbaa !18
  %98 = and i64 %97, 1023
  %99 = add i64 56320, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %18, align 4, !tbaa !8
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = lshr i32 %101, 8
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !3
  store i8 %103, ptr %104, align 1, !tbaa !14
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %13, align 8, !tbaa !3
  store i8 %107, ptr %108, align 1, !tbaa !14
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = lshr i32 %110, 8
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %13, align 8, !tbaa !3
  store i8 %112, ptr %113, align 1, !tbaa !14
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %13, align 8, !tbaa !3
  store i8 %116, ptr %117, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %129

119:                                              ; preds = %79
  %120 = load i64, ptr %15, align 8, !tbaa !18
  %121 = lshr i64 %120, 8
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %13, align 8, !tbaa !3
  store i8 %122, ptr %123, align 1, !tbaa !14
  %125 = load i64, ptr %15, align 8, !tbaa !18
  %126 = trunc i64 %125 to i8
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %13, align 8, !tbaa !3
  store i8 %126, ptr %127, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %119, %90
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %11, align 4, !tbaa !8
  br label %75, !llvm.loop !21

134:                                              ; preds = %75
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %135, align 1, !tbaa !14
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %137, align 1, !tbaa !14
  %139 = load ptr, ptr %9, align 8, !tbaa !12
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 %142, ptr %143, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %134
  %145 = load ptr, ptr %8, align 8, !tbaa !10
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %148, ptr %149, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %152

152:                                              ; preds = %150, %72, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_uni2utf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %136

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @bmp_to_utf8(ptr noundef null, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call ptr @OPENSSL_uni2asc(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %136

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !22

48:                                               ; preds = %16
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %51, %48
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %69, %60
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @CRYPTO_malloc(i64 noundef %74, ptr noundef @.str, i32 noundef 203)
  store ptr %75, ptr %9, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %136

78:                                               ; preds = %72
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sub nsw i32 %92, %93
  %95 = call i32 @bmp_to_utf8(ptr noundef %87, ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %83
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = add nsw i32 %99, 4
  store i32 %100, ptr %7, align 4, !tbaa !8
  br label %104

101:                                              ; preds = %83
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %7, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %6, align 4, !tbaa !8
  br label %79, !llvm.loop !23

108:                                              ; preds = %79
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %120, %111, %108
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %129, %120
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %134, %77, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %137 = load ptr, ptr %3, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal i32 @bmp_to_utf8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = or i32 %23, %27
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %8, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !18
  %31 = icmp uge i64 %30, 55296
  br i1 %31, label %32, label %71

32:                                               ; preds = %18
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 57344
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = sub i64 %40, 55296
  store i64 %41, ptr %8, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = shl i64 %42, 10
  store i64 %43, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = or i32 %48, %52
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ult i32 %54, 56320
  br i1 %55, label %59, label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp uge i32 %57, 57344
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sub i32 %61, 56320
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %8, align 8, !tbaa !18
  %65 = or i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !18
  %66 = load i64, ptr %8, align 8, !tbaa !18
  %67 = add i64 %66, 65536
  store i64 %67, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %60, %59, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %32, %18
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 4, %75 ], [ %77, %76 ]
  %80 = load i64, ptr %8, align 8, !tbaa !18
  %81 = call i32 @UTF8_putc(ptr noundef %72, i32 noundef %79, i64 noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %78, %68, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = call ptr @PKCS12_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PKCS12_it() #3

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = call ptr @PKCS12_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %16, %10
  br label %22

22:                                               ; preds = %21, %2
  %23 = call ptr @PKCS12_it()
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %28
}

declare ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef) #3

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #3

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #3

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %16, %10
  br label %22

22:                                               ; preds = %21, %2
  %23 = call ptr @PKCS12_it()
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @ASN1_item_d2i_fp_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %28
}

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS9PKCS12_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}

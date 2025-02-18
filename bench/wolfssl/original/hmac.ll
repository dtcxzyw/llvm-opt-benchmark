target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSizeByType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

36:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %1
  %37 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %37, label %48 [
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
    i32 6, label %41
    i32 7, label %42
    i32 8, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
    i32 13, label %47
  ]

38:                                               ; preds = %36
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %49

39:                                               ; preds = %36
  store i32 20, ptr %4, align 4, !tbaa !3
  br label %49

40:                                               ; preds = %36
  store i32 28, ptr %4, align 4, !tbaa !3
  br label %49

41:                                               ; preds = %36
  store i32 32, ptr %4, align 4, !tbaa !3
  br label %49

42:                                               ; preds = %36
  store i32 48, ptr %4, align 4, !tbaa !3
  br label %49

43:                                               ; preds = %36
  store i32 64, ptr %4, align 4, !tbaa !3
  br label %49

44:                                               ; preds = %36
  store i32 28, ptr %4, align 4, !tbaa !3
  br label %49

45:                                               ; preds = %36
  store i32 32, ptr %4, align 4, !tbaa !3
  br label %49

46:                                               ; preds = %36
  store i32 48, ptr %4, align 4, !tbaa !3
  br label %49

47:                                               ; preds = %36
  store i32 64, ptr %4, align 4, !tbaa !3
  br label %49

48:                                               ; preds = %36
  store i32 -173, ptr %4, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  %50 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @_InitHmac(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -2, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Hmac, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call i32 @HmacKeyInitHash(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Hmac, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 16, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @HmacKeyInitHash(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %10, label %61 [
    i32 3, label %11
    i32 4, label %16
    i32 5, label %21
    i32 6, label %26
    i32 7, label %31
    i32 8, label %36
    i32 10, label %41
    i32 11, label %46
    i32 12, label %51
    i32 13, label %56
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = call i32 @wc_InitMd5_ex(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !3
  br label %62

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = call i32 @wc_InitSha_ex(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !3
  br label %62

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call i32 @wc_InitSha224_ex(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !3
  br label %62

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call i32 @wc_InitSha256_ex(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !3
  br label %62

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = call i32 @wc_InitSha384_ex(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %62

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = call i32 @wc_InitSha512_ex(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !3
  br label %62

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = call i32 @wc_InitSha3_224(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !3
  br label %62

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = call i32 @wc_InitSha3_256(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !3
  br label %62

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = call i32 @wc_InitSha3_384(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !3
  br label %62

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = call i32 @wc_InitSha3_512(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !3
  br label %62

61:                                               ; preds = %4
  store i32 -173, ptr %9, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11
  %63 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSetKey_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %24, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %462

58:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Hmac, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 16, !tbaa !11
  store ptr %61, ptr %16, align 8, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Hmac, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 8, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  call void @wc_HmacFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %58
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Hmac, ptr %70, i32 0, i32 6
  store i8 0, ptr %71, align 1, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Hmac, ptr %74, i32 0, i32 5
  store i8 %73, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = call i32 @_InitHmac(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !3
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  %83 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %462

84:                                               ; preds = %69
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = icmp ult i32 %88, 14
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -200, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %462

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Hmac, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [36 x i32], ptr %94, i64 0, i64 0
  store ptr %95, ptr %12, align 8, !tbaa !13
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Hmac, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [36 x i32], ptr %97, i64 0, i64 0
  store ptr %98, ptr %13, align 8, !tbaa !13
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Hmac, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 8, !tbaa !15
  %102 = zext i8 %101 to i32
  switch i32 %102, label %413 [
    i32 3, label %103
    i32 4, label %134
    i32 5, label %165
    i32 6, label %196
    i32 7, label %227
    i32 8, label %258
    i32 10, label %289
    i32 11, label %320
    i32 12, label %351
    i32 13, label %382
  ]

103:                                              ; preds = %92
  store i32 64, ptr %14, align 4, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp ule i32 %104, 64
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %109, %106
  br label %133

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Hmac, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = call i32 @wc_Md5Update(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %414

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.Hmac, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = call i32 @wc_Md5Final(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %15, align 4, !tbaa !3
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %414

132:                                              ; preds = %124
  store i32 16, ptr %10, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %132, %114
  br label %414

134:                                              ; preds = %92
  store i32 64, ptr %14, align 4, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = icmp ule i32 %135, 64
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !13
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = zext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %140, %137
  br label %164

146:                                              ; preds = %134
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.Hmac, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = call i32 @wc_ShaUpdate(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %15, align 4, !tbaa !3
  %152 = load i32, ptr %15, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %414

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.Hmac, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %12, align 8, !tbaa !13
  %159 = call i32 @wc_ShaFinal(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %15, align 4, !tbaa !3
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %414

163:                                              ; preds = %155
  store i32 20, ptr %10, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %163, %145
  br label %414

165:                                              ; preds = %92
  store i32 64, ptr %14, align 4, !tbaa !3
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = icmp ule i32 %166, 64
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !13
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  %173 = load ptr, ptr %9, align 8, !tbaa !13
  %174 = load i32, ptr %10, align 4, !tbaa !3
  %175 = zext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %171, %168
  br label %195

177:                                              ; preds = %165
  %178 = load ptr, ptr %7, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.Hmac, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = call i32 @wc_Sha224Update(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %15, align 4, !tbaa !3
  %183 = load i32, ptr %15, align 4, !tbaa !3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %414

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.Hmac, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %12, align 8, !tbaa !13
  %190 = call i32 @wc_Sha224Final(ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %15, align 4, !tbaa !3
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %414

194:                                              ; preds = %186
  store i32 28, ptr %10, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %194, %176
  br label %414

196:                                              ; preds = %92
  store i32 64, ptr %14, align 4, !tbaa !3
  %197 = load i32, ptr %10, align 4, !tbaa !3
  %198 = icmp ule i32 %197, 64
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8, !tbaa !13
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !13
  %204 = load ptr, ptr %9, align 8, !tbaa !13
  %205 = load i32, ptr %10, align 4, !tbaa !3
  %206 = zext i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %204, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %202, %199
  br label %226

208:                                              ; preds = %196
  %209 = load ptr, ptr %7, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.Hmac, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %9, align 8, !tbaa !13
  %212 = load i32, ptr %10, align 4, !tbaa !3
  %213 = call i32 @wc_Sha256Update(ptr noundef %210, ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %15, align 4, !tbaa !3
  %214 = load i32, ptr %15, align 4, !tbaa !3
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  br label %414

217:                                              ; preds = %208
  %218 = load ptr, ptr %7, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.Hmac, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %12, align 8, !tbaa !13
  %221 = call i32 @wc_Sha256Final(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %15, align 4, !tbaa !3
  %222 = load i32, ptr %15, align 4, !tbaa !3
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  br label %414

225:                                              ; preds = %217
  store i32 32, ptr %10, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %225, %207
  br label %414

227:                                              ; preds = %92
  store i32 128, ptr %14, align 4, !tbaa !3
  %228 = load i32, ptr %10, align 4, !tbaa !3
  %229 = icmp ule i32 %228, 128
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !tbaa !13
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8, !tbaa !13
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = zext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %235, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %233, %230
  br label %257

239:                                              ; preds = %227
  %240 = load ptr, ptr %7, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.Hmac, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = load i32, ptr %10, align 4, !tbaa !3
  %244 = call i32 @wc_Sha384Update(ptr noundef %241, ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %15, align 4, !tbaa !3
  %245 = load i32, ptr %15, align 4, !tbaa !3
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %414

248:                                              ; preds = %239
  %249 = load ptr, ptr %7, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.Hmac, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %12, align 8, !tbaa !13
  %252 = call i32 @wc_Sha384Final(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %15, align 4, !tbaa !3
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %414

256:                                              ; preds = %248
  store i32 48, ptr %10, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %256, %238
  br label %414

258:                                              ; preds = %92
  store i32 128, ptr %14, align 4, !tbaa !3
  %259 = load i32, ptr %10, align 4, !tbaa !3
  %260 = icmp ule i32 %259, 128
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !13
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %12, align 8, !tbaa !13
  %266 = load ptr, ptr %9, align 8, !tbaa !13
  %267 = load i32, ptr %10, align 4, !tbaa !3
  %268 = zext i32 %267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %266, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %264, %261
  br label %288

270:                                              ; preds = %258
  %271 = load ptr, ptr %7, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw %struct.Hmac, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %9, align 8, !tbaa !13
  %274 = load i32, ptr %10, align 4, !tbaa !3
  %275 = call i32 @wc_Sha512Update(ptr noundef %272, ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %15, align 4, !tbaa !3
  %276 = load i32, ptr %15, align 4, !tbaa !3
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  br label %414

279:                                              ; preds = %270
  %280 = load ptr, ptr %7, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw %struct.Hmac, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %12, align 8, !tbaa !13
  %283 = call i32 @wc_Sha512Final(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %15, align 4, !tbaa !3
  %284 = load i32, ptr %15, align 4, !tbaa !3
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %414

287:                                              ; preds = %279
  store i32 64, ptr %10, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %287, %269
  br label %414

289:                                              ; preds = %92
  store i32 144, ptr %14, align 4, !tbaa !3
  %290 = load i32, ptr %10, align 4, !tbaa !3
  %291 = icmp ule i32 %290, 144
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !13
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %12, align 8, !tbaa !13
  %297 = load ptr, ptr %9, align 8, !tbaa !13
  %298 = load i32, ptr %10, align 4, !tbaa !3
  %299 = zext i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %295, %292
  br label %319

301:                                              ; preds = %289
  %302 = load ptr, ptr %7, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw %struct.Hmac, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %9, align 8, !tbaa !13
  %305 = load i32, ptr %10, align 4, !tbaa !3
  %306 = call i32 @wc_Sha3_224_Update(ptr noundef %303, ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %15, align 4, !tbaa !3
  %307 = load i32, ptr %15, align 4, !tbaa !3
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  br label %414

310:                                              ; preds = %301
  %311 = load ptr, ptr %7, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %struct.Hmac, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %12, align 8, !tbaa !13
  %314 = call i32 @wc_Sha3_224_Final(ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %15, align 4, !tbaa !3
  %315 = load i32, ptr %15, align 4, !tbaa !3
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  br label %414

318:                                              ; preds = %310
  store i32 28, ptr %10, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %318, %300
  br label %414

320:                                              ; preds = %92
  store i32 136, ptr %14, align 4, !tbaa !3
  %321 = load i32, ptr %10, align 4, !tbaa !3
  %322 = icmp ule i32 %321, 136
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !tbaa !13
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %12, align 8, !tbaa !13
  %328 = load ptr, ptr %9, align 8, !tbaa !13
  %329 = load i32, ptr %10, align 4, !tbaa !3
  %330 = zext i32 %329 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %328, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %326, %323
  br label %350

332:                                              ; preds = %320
  %333 = load ptr, ptr %7, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw %struct.Hmac, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %9, align 8, !tbaa !13
  %336 = load i32, ptr %10, align 4, !tbaa !3
  %337 = call i32 @wc_Sha3_256_Update(ptr noundef %334, ptr noundef %335, i32 noundef %336)
  store i32 %337, ptr %15, align 4, !tbaa !3
  %338 = load i32, ptr %15, align 4, !tbaa !3
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  br label %414

341:                                              ; preds = %332
  %342 = load ptr, ptr %7, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw %struct.Hmac, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %12, align 8, !tbaa !13
  %345 = call i32 @wc_Sha3_256_Final(ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %15, align 4, !tbaa !3
  %346 = load i32, ptr %15, align 4, !tbaa !3
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  br label %414

349:                                              ; preds = %341
  store i32 32, ptr %10, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %349, %331
  br label %414

351:                                              ; preds = %92
  store i32 104, ptr %14, align 4, !tbaa !3
  %352 = load i32, ptr %10, align 4, !tbaa !3
  %353 = icmp ule i32 %352, 104
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8, !tbaa !13
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load ptr, ptr %12, align 8, !tbaa !13
  %359 = load ptr, ptr %9, align 8, !tbaa !13
  %360 = load i32, ptr %10, align 4, !tbaa !3
  %361 = zext i32 %360 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %359, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %357, %354
  br label %381

363:                                              ; preds = %351
  %364 = load ptr, ptr %7, align 8, !tbaa !7
  %365 = getelementptr inbounds nuw %struct.Hmac, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %9, align 8, !tbaa !13
  %367 = load i32, ptr %10, align 4, !tbaa !3
  %368 = call i32 @wc_Sha3_384_Update(ptr noundef %365, ptr noundef %366, i32 noundef %367)
  store i32 %368, ptr %15, align 4, !tbaa !3
  %369 = load i32, ptr %15, align 4, !tbaa !3
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  br label %414

372:                                              ; preds = %363
  %373 = load ptr, ptr %7, align 8, !tbaa !7
  %374 = getelementptr inbounds nuw %struct.Hmac, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %12, align 8, !tbaa !13
  %376 = call i32 @wc_Sha3_384_Final(ptr noundef %374, ptr noundef %375)
  store i32 %376, ptr %15, align 4, !tbaa !3
  %377 = load i32, ptr %15, align 4, !tbaa !3
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  br label %414

380:                                              ; preds = %372
  store i32 48, ptr %10, align 4, !tbaa !3
  br label %381

381:                                              ; preds = %380, %362
  br label %414

382:                                              ; preds = %92
  store i32 72, ptr %14, align 4, !tbaa !3
  %383 = load i32, ptr %10, align 4, !tbaa !3
  %384 = icmp ule i32 %383, 72
  br i1 %384, label %385, label %394

385:                                              ; preds = %382
  %386 = load ptr, ptr %9, align 8, !tbaa !13
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %12, align 8, !tbaa !13
  %390 = load ptr, ptr %9, align 8, !tbaa !13
  %391 = load i32, ptr %10, align 4, !tbaa !3
  %392 = zext i32 %391 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %390, i64 %392, i1 false)
  br label %393

393:                                              ; preds = %388, %385
  br label %412

394:                                              ; preds = %382
  %395 = load ptr, ptr %7, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw %struct.Hmac, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %9, align 8, !tbaa !13
  %398 = load i32, ptr %10, align 4, !tbaa !3
  %399 = call i32 @wc_Sha3_512_Update(ptr noundef %396, ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %15, align 4, !tbaa !3
  %400 = load i32, ptr %15, align 4, !tbaa !3
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %394
  br label %414

403:                                              ; preds = %394
  %404 = load ptr, ptr %7, align 8, !tbaa !7
  %405 = getelementptr inbounds nuw %struct.Hmac, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %12, align 8, !tbaa !13
  %407 = call i32 @wc_Sha3_512_Final(ptr noundef %405, ptr noundef %406)
  store i32 %407, ptr %15, align 4, !tbaa !3
  %408 = load i32, ptr %15, align 4, !tbaa !3
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %403
  br label %414

411:                                              ; preds = %403
  store i32 64, ptr %10, align 4, !tbaa !3
  br label %412

412:                                              ; preds = %411, %393
  br label %414

413:                                              ; preds = %92
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %462

414:                                              ; preds = %412, %410, %402, %381, %379, %371, %350, %348, %340, %319, %317, %309, %288, %286, %278, %257, %255, %247, %226, %224, %216, %195, %193, %185, %164, %162, %154, %133, %131, %123
  %415 = load i32, ptr %15, align 4, !tbaa !3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %460

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %418 = load i32, ptr %10, align 4, !tbaa !3
  %419 = load i32, ptr %14, align 4, !tbaa !3
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %417
  %422 = load ptr, ptr %12, align 8, !tbaa !13
  %423 = load i32, ptr %10, align 4, !tbaa !3
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %424
  %426 = load i32, ptr %14, align 4, !tbaa !3
  %427 = load i32, ptr %10, align 4, !tbaa !3
  %428 = sub i32 %426, %427
  %429 = zext i32 %428 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %425, i8 0, i64 %429, i1 false)
  br label %430

430:                                              ; preds = %421, %417
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %456, %430
  %432 = load i32, ptr %18, align 4, !tbaa !3
  %433 = load i32, ptr %14, align 4, !tbaa !3
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %459

435:                                              ; preds = %431
  %436 = load ptr, ptr %12, align 8, !tbaa !13
  %437 = load i32, ptr %18, align 4, !tbaa !3
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !17
  %441 = zext i8 %440 to i32
  %442 = xor i32 %441, 92
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %13, align 8, !tbaa !13
  %445 = load i32, ptr %18, align 4, !tbaa !3
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  store i8 %443, ptr %447, align 1, !tbaa !17
  %448 = load ptr, ptr %12, align 8, !tbaa !13
  %449 = load i32, ptr %18, align 4, !tbaa !3
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !17
  %453 = zext i8 %452 to i32
  %454 = xor i32 %453, 54
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %451, align 1, !tbaa !17
  br label %456

456:                                              ; preds = %435
  %457 = load i32, ptr %18, align 4, !tbaa !3
  %458 = add i32 %457, 1
  store i32 %458, ptr %18, align 4, !tbaa !3
  br label %431, !llvm.loop !18

459:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %460

460:                                              ; preds = %459, %414
  %461 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %461, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %462

462:                                              ; preds = %460, %413, %90, %82, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %463 = load i32, ptr %6, align 4
  ret i32 %463
}

; Function Attrs: nounwind uwtable
define void @wc_HmacFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %44

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Hmac, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !15
  %10 = zext i8 %9 to i32
  switch i32 %10, label %41 [
    i32 3, label %11
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
    i32 7, label %23
    i32 8, label %26
    i32 10, label %29
    i32 11, label %32
    i32 12, label %35
    i32 13, label %38
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Hmac, ptr %12, i32 0, i32 0
  call void @wc_Md5Free(ptr noundef %13)
  br label %42

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Hmac, ptr %15, i32 0, i32 0
  call void @wc_ShaFree(ptr noundef %16)
  br label %42

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Hmac, ptr %18, i32 0, i32 0
  call void @wc_Sha224Free(ptr noundef %19)
  br label %42

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Hmac, ptr %21, i32 0, i32 0
  call void @wc_Sha256Free(ptr noundef %22)
  br label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Hmac, ptr %24, i32 0, i32 0
  call void @wc_Sha384Free(ptr noundef %25)
  br label %42

26:                                               ; preds = %6
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Hmac, ptr %27, i32 0, i32 0
  call void @wc_Sha512Free(ptr noundef %28)
  br label %42

29:                                               ; preds = %6
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Hmac, ptr %30, i32 0, i32 0
  call void @wc_Sha3_224_Free(ptr noundef %31)
  br label %42

32:                                               ; preds = %6
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Hmac, ptr %33, i32 0, i32 0
  call void @wc_Sha3_256_Free(ptr noundef %34)
  br label %42

35:                                               ; preds = %6
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Hmac, ptr %36, i32 0, i32 0
  call void @wc_Sha3_384_Free(ptr noundef %37)
  br label %42

38:                                               ; preds = %6
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Hmac, ptr %39, i32 0, i32 0
  call void @wc_Sha3_512_Free(ptr noundef %40)
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ForceZero(ptr noundef %43, i32 noundef 784)
  br label %44

44:                                               ; preds = %42, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #3

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) #3

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSetKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = call i32 @wc_HmacSetKey_ex(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Hmac, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Hmac, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Hmac, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Hmac, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [36 x i32], ptr %31, i64 0, i64 0
  %33 = call i32 @HmacKeyHashUpdate(i8 noundef zeroext %27, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Hmac, ptr %39, i32 0, i32 6
  store i8 1, ptr %40, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %38, %19
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Hmac, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8, !tbaa !15
  %45 = zext i8 %44 to i32
  switch i32 %45, label %106 [
    i32 3, label %46
    i32 4, label %52
    i32 5, label %58
    i32 6, label %64
    i32 7, label %70
    i32 8, label %76
    i32 10, label %82
    i32 11, label %88
    i32 12, label %94
    i32 13, label %100
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Hmac, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call i32 @wc_Md5Update(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %107

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Hmac, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = call i32 @wc_ShaUpdate(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !3
  br label %107

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Hmac, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = call i32 @wc_Sha224Update(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !3
  br label %107

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Hmac, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = call i32 @wc_Sha256Update(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !3
  br label %107

70:                                               ; preds = %41
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Hmac, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = call i32 @wc_Sha384Update(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !3
  br label %107

76:                                               ; preds = %41
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Hmac, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = call i32 @wc_Sha512Update(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !3
  br label %107

82:                                               ; preds = %41
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Hmac, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = call i32 @wc_Sha3_224_Update(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !3
  br label %107

88:                                               ; preds = %41
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Hmac, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = call i32 @wc_Sha3_256_Update(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !3
  br label %107

94:                                               ; preds = %41
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Hmac, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = call i32 @wc_Sha3_384_Update(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !3
  br label %107

100:                                              ; preds = %41
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.Hmac, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = call i32 @wc_Sha3_512_Update(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !3
  br label %107

106:                                              ; preds = %41
  br label %107

107:                                              ; preds = %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46
  %108 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @HmacKeyHashUpdate(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load i8, ptr %4, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  switch i32 %9, label %50 [
    i32 3, label %10
    i32 4, label %14
    i32 5, label %18
    i32 6, label %22
    i32 7, label %26
    i32 8, label %30
    i32 10, label %34
    i32 11, label %38
    i32 12, label %42
    i32 13, label %46
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i32 @wc_Md5Update(ptr noundef %11, ptr noundef %12, i32 noundef 64)
  store i32 %13, ptr %7, align 4, !tbaa !3
  br label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call i32 @wc_ShaUpdate(ptr noundef %15, ptr noundef %16, i32 noundef 64)
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call i32 @wc_Sha224Update(ptr noundef %19, ptr noundef %20, i32 noundef 64)
  store i32 %21, ptr %7, align 4, !tbaa !3
  br label %51

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call i32 @wc_Sha256Update(ptr noundef %23, ptr noundef %24, i32 noundef 64)
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call i32 @wc_Sha384Update(ptr noundef %27, ptr noundef %28, i32 noundef 128)
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %51

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = call i32 @wc_Sha512Update(ptr noundef %31, ptr noundef %32, i32 noundef 128)
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %51

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call i32 @wc_Sha3_224_Update(ptr noundef %35, ptr noundef %36, i32 noundef 144)
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %51

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i32 @wc_Sha3_256_Update(ptr noundef %39, ptr noundef %40, i32 noundef 136)
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %51

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = call i32 @wc_Sha3_384_Update(ptr noundef %43, ptr noundef %44, i32 noundef 104)
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = call i32 @wc_Sha3_512_Update(ptr noundef %47, ptr noundef %48, i32 noundef 72)
  store i32 %49, ptr %7, align 4, !tbaa !3
  br label %51

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10
  %52 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %404

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Hmac, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Hmac, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Hmac, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Hmac, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  %28 = call i32 @HmacKeyHashUpdate(i8 noundef zeroext %22, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %404

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Hmac, ptr %34, i32 0, i32 6
  store i8 1, ptr %35, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %33, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Hmac, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 8, !tbaa !15
  %40 = zext i8 %39 to i32
  switch i32 %40, label %395 [
    i32 3, label %41
    i32 4, label %76
    i32 5, label %111
    i32 6, label %150
    i32 7, label %185
    i32 8, label %220
    i32 10, label %255
    i32 11, label %290
    i32 12, label %325
    i32 13, label %360
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Hmac, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Hmac, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 0
  %47 = call i32 @wc_Md5Final(ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %396

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Hmac, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Hmac, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [36 x i32], ptr %55, i64 0, i64 0
  %57 = call i32 @wc_Md5Update(ptr noundef %53, ptr noundef %56, i32 noundef 64)
  store i32 %57, ptr %6, align 4, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %396

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Hmac, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Hmac, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [16 x i32], ptr %65, i64 0, i64 0
  %67 = call i32 @wc_Md5Update(ptr noundef %63, ptr noundef %66, i32 noundef 16)
  store i32 %67, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %396

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Hmac, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = call i32 @wc_Md5Final(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !3
  br label %396

76:                                               ; preds = %36
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Hmac, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Hmac, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [16 x i32], ptr %80, i64 0, i64 0
  %82 = call i32 @wc_ShaFinal(ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %396

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Hmac, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Hmac, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [36 x i32], ptr %90, i64 0, i64 0
  %92 = call i32 @wc_ShaUpdate(ptr noundef %88, ptr noundef %91, i32 noundef 64)
  store i32 %92, ptr %6, align 4, !tbaa !3
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %396

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Hmac, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Hmac, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [16 x i32], ptr %100, i64 0, i64 0
  %102 = call i32 @wc_ShaUpdate(ptr noundef %98, ptr noundef %101, i32 noundef 20)
  store i32 %102, ptr %6, align 4, !tbaa !3
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %396

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Hmac, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = call i32 @wc_ShaFinal(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %6, align 4, !tbaa !3
  br label %396

111:                                              ; preds = %36
  %112 = load ptr, ptr %4, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Hmac, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Hmac, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [16 x i32], ptr %115, i64 0, i64 0
  %117 = call i32 @wc_Sha224Final(ptr noundef %113, ptr noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !3
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %396

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Hmac, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %4, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.Hmac, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [36 x i32], ptr %125, i64 0, i64 0
  %127 = call i32 @wc_Sha224Update(ptr noundef %123, ptr noundef %126, i32 noundef 64)
  store i32 %127, ptr %6, align 4, !tbaa !3
  %128 = load i32, ptr %6, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %396

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.Hmac, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Hmac, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [16 x i32], ptr %135, i64 0, i64 0
  %137 = call i32 @wc_Sha224Update(ptr noundef %133, ptr noundef %136, i32 noundef 28)
  store i32 %137, ptr %6, align 4, !tbaa !3
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %396

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Hmac, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = call i32 @wc_Sha224Final(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %6, align 4, !tbaa !3
  %146 = load i32, ptr %6, align 4, !tbaa !3
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %396

149:                                              ; preds = %141
  br label %396

150:                                              ; preds = %36
  %151 = load ptr, ptr %4, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.Hmac, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %4, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Hmac, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [16 x i32], ptr %154, i64 0, i64 0
  %156 = call i32 @wc_Sha256Final(ptr noundef %152, ptr noundef %155)
  store i32 %156, ptr %6, align 4, !tbaa !3
  %157 = load i32, ptr %6, align 4, !tbaa !3
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %396

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Hmac, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %4, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.Hmac, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [36 x i32], ptr %164, i64 0, i64 0
  %166 = call i32 @wc_Sha256Update(ptr noundef %162, ptr noundef %165, i32 noundef 64)
  store i32 %166, ptr %6, align 4, !tbaa !3
  %167 = load i32, ptr %6, align 4, !tbaa !3
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  br label %396

170:                                              ; preds = %160
  %171 = load ptr, ptr %4, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.Hmac, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %4, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.Hmac, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [16 x i32], ptr %174, i64 0, i64 0
  %176 = call i32 @wc_Sha256Update(ptr noundef %172, ptr noundef %175, i32 noundef 32)
  store i32 %176, ptr %6, align 4, !tbaa !3
  %177 = load i32, ptr %6, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  br label %396

180:                                              ; preds = %170
  %181 = load ptr, ptr %4, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.Hmac, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  %184 = call i32 @wc_Sha256Final(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %6, align 4, !tbaa !3
  br label %396

185:                                              ; preds = %36
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Hmac, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %4, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.Hmac, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [16 x i32], ptr %189, i64 0, i64 0
  %191 = call i32 @wc_Sha384Final(ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %6, align 4, !tbaa !3
  %192 = load i32, ptr %6, align 4, !tbaa !3
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %396

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.Hmac, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %4, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.Hmac, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [36 x i32], ptr %199, i64 0, i64 0
  %201 = call i32 @wc_Sha384Update(ptr noundef %197, ptr noundef %200, i32 noundef 128)
  store i32 %201, ptr %6, align 4, !tbaa !3
  %202 = load i32, ptr %6, align 4, !tbaa !3
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %396

205:                                              ; preds = %195
  %206 = load ptr, ptr %4, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.Hmac, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %4, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.Hmac, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [16 x i32], ptr %209, i64 0, i64 0
  %211 = call i32 @wc_Sha384Update(ptr noundef %207, ptr noundef %210, i32 noundef 48)
  store i32 %211, ptr %6, align 4, !tbaa !3
  %212 = load i32, ptr %6, align 4, !tbaa !3
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %396

215:                                              ; preds = %205
  %216 = load ptr, ptr %4, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.Hmac, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %5, align 8, !tbaa !13
  %219 = call i32 @wc_Sha384Final(ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %6, align 4, !tbaa !3
  br label %396

220:                                              ; preds = %36
  %221 = load ptr, ptr %4, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.Hmac, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %4, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct.Hmac, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [16 x i32], ptr %224, i64 0, i64 0
  %226 = call i32 @wc_Sha512Final(ptr noundef %222, ptr noundef %225)
  store i32 %226, ptr %6, align 4, !tbaa !3
  %227 = load i32, ptr %6, align 4, !tbaa !3
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  br label %396

230:                                              ; preds = %220
  %231 = load ptr, ptr %4, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.Hmac, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %4, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.Hmac, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [36 x i32], ptr %234, i64 0, i64 0
  %236 = call i32 @wc_Sha512Update(ptr noundef %232, ptr noundef %235, i32 noundef 128)
  store i32 %236, ptr %6, align 4, !tbaa !3
  %237 = load i32, ptr %6, align 4, !tbaa !3
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  br label %396

240:                                              ; preds = %230
  %241 = load ptr, ptr %4, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw %struct.Hmac, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %4, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.Hmac, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [16 x i32], ptr %244, i64 0, i64 0
  %246 = call i32 @wc_Sha512Update(ptr noundef %242, ptr noundef %245, i32 noundef 64)
  store i32 %246, ptr %6, align 4, !tbaa !3
  %247 = load i32, ptr %6, align 4, !tbaa !3
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %396

250:                                              ; preds = %240
  %251 = load ptr, ptr %4, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.Hmac, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %5, align 8, !tbaa !13
  %254 = call i32 @wc_Sha512Final(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %6, align 4, !tbaa !3
  br label %396

255:                                              ; preds = %36
  %256 = load ptr, ptr %4, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.Hmac, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %4, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.Hmac, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [16 x i32], ptr %259, i64 0, i64 0
  %261 = call i32 @wc_Sha3_224_Final(ptr noundef %257, ptr noundef %260)
  store i32 %261, ptr %6, align 4, !tbaa !3
  %262 = load i32, ptr %6, align 4, !tbaa !3
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  br label %396

265:                                              ; preds = %255
  %266 = load ptr, ptr %4, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.Hmac, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %4, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.Hmac, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [36 x i32], ptr %269, i64 0, i64 0
  %271 = call i32 @wc_Sha3_224_Update(ptr noundef %267, ptr noundef %270, i32 noundef 144)
  store i32 %271, ptr %6, align 4, !tbaa !3
  %272 = load i32, ptr %6, align 4, !tbaa !3
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  br label %396

275:                                              ; preds = %265
  %276 = load ptr, ptr %4, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw %struct.Hmac, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %4, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct.Hmac, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [16 x i32], ptr %279, i64 0, i64 0
  %281 = call i32 @wc_Sha3_224_Update(ptr noundef %277, ptr noundef %280, i32 noundef 28)
  store i32 %281, ptr %6, align 4, !tbaa !3
  %282 = load i32, ptr %6, align 4, !tbaa !3
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  br label %396

285:                                              ; preds = %275
  %286 = load ptr, ptr %4, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.Hmac, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %5, align 8, !tbaa !13
  %289 = call i32 @wc_Sha3_224_Final(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %6, align 4, !tbaa !3
  br label %396

290:                                              ; preds = %36
  %291 = load ptr, ptr %4, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.Hmac, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %4, align 8, !tbaa !7
  %294 = getelementptr inbounds nuw %struct.Hmac, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds [16 x i32], ptr %294, i64 0, i64 0
  %296 = call i32 @wc_Sha3_256_Final(ptr noundef %292, ptr noundef %295)
  store i32 %296, ptr %6, align 4, !tbaa !3
  %297 = load i32, ptr %6, align 4, !tbaa !3
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %396

300:                                              ; preds = %290
  %301 = load ptr, ptr %4, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.Hmac, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %4, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.Hmac, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds [36 x i32], ptr %304, i64 0, i64 0
  %306 = call i32 @wc_Sha3_256_Update(ptr noundef %302, ptr noundef %305, i32 noundef 136)
  store i32 %306, ptr %6, align 4, !tbaa !3
  %307 = load i32, ptr %6, align 4, !tbaa !3
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  br label %396

310:                                              ; preds = %300
  %311 = load ptr, ptr %4, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %struct.Hmac, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %4, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.Hmac, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [16 x i32], ptr %314, i64 0, i64 0
  %316 = call i32 @wc_Sha3_256_Update(ptr noundef %312, ptr noundef %315, i32 noundef 32)
  store i32 %316, ptr %6, align 4, !tbaa !3
  %317 = load i32, ptr %6, align 4, !tbaa !3
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  br label %396

320:                                              ; preds = %310
  %321 = load ptr, ptr %4, align 8, !tbaa !7
  %322 = getelementptr inbounds nuw %struct.Hmac, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %5, align 8, !tbaa !13
  %324 = call i32 @wc_Sha3_256_Final(ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %6, align 4, !tbaa !3
  br label %396

325:                                              ; preds = %36
  %326 = load ptr, ptr %4, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw %struct.Hmac, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %4, align 8, !tbaa !7
  %329 = getelementptr inbounds nuw %struct.Hmac, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds [16 x i32], ptr %329, i64 0, i64 0
  %331 = call i32 @wc_Sha3_384_Final(ptr noundef %327, ptr noundef %330)
  store i32 %331, ptr %6, align 4, !tbaa !3
  %332 = load i32, ptr %6, align 4, !tbaa !3
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  br label %396

335:                                              ; preds = %325
  %336 = load ptr, ptr %4, align 8, !tbaa !7
  %337 = getelementptr inbounds nuw %struct.Hmac, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %4, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw %struct.Hmac, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds [36 x i32], ptr %339, i64 0, i64 0
  %341 = call i32 @wc_Sha3_384_Update(ptr noundef %337, ptr noundef %340, i32 noundef 104)
  store i32 %341, ptr %6, align 4, !tbaa !3
  %342 = load i32, ptr %6, align 4, !tbaa !3
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  br label %396

345:                                              ; preds = %335
  %346 = load ptr, ptr %4, align 8, !tbaa !7
  %347 = getelementptr inbounds nuw %struct.Hmac, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %4, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw %struct.Hmac, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds [16 x i32], ptr %349, i64 0, i64 0
  %351 = call i32 @wc_Sha3_384_Update(ptr noundef %347, ptr noundef %350, i32 noundef 48)
  store i32 %351, ptr %6, align 4, !tbaa !3
  %352 = load i32, ptr %6, align 4, !tbaa !3
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  br label %396

355:                                              ; preds = %345
  %356 = load ptr, ptr %4, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw %struct.Hmac, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %5, align 8, !tbaa !13
  %359 = call i32 @wc_Sha3_384_Final(ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %6, align 4, !tbaa !3
  br label %396

360:                                              ; preds = %36
  %361 = load ptr, ptr %4, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %struct.Hmac, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %4, align 8, !tbaa !7
  %364 = getelementptr inbounds nuw %struct.Hmac, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds [16 x i32], ptr %364, i64 0, i64 0
  %366 = call i32 @wc_Sha3_512_Final(ptr noundef %362, ptr noundef %365)
  store i32 %366, ptr %6, align 4, !tbaa !3
  %367 = load i32, ptr %6, align 4, !tbaa !3
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  br label %396

370:                                              ; preds = %360
  %371 = load ptr, ptr %4, align 8, !tbaa !7
  %372 = getelementptr inbounds nuw %struct.Hmac, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %4, align 8, !tbaa !7
  %374 = getelementptr inbounds nuw %struct.Hmac, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [36 x i32], ptr %374, i64 0, i64 0
  %376 = call i32 @wc_Sha3_512_Update(ptr noundef %372, ptr noundef %375, i32 noundef 72)
  store i32 %376, ptr %6, align 4, !tbaa !3
  %377 = load i32, ptr %6, align 4, !tbaa !3
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %370
  br label %396

380:                                              ; preds = %370
  %381 = load ptr, ptr %4, align 8, !tbaa !7
  %382 = getelementptr inbounds nuw %struct.Hmac, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %4, align 8, !tbaa !7
  %384 = getelementptr inbounds nuw %struct.Hmac, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds [16 x i32], ptr %384, i64 0, i64 0
  %386 = call i32 @wc_Sha3_512_Update(ptr noundef %382, ptr noundef %385, i32 noundef 64)
  store i32 %386, ptr %6, align 4, !tbaa !3
  %387 = load i32, ptr %6, align 4, !tbaa !3
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  br label %396

390:                                              ; preds = %380
  %391 = load ptr, ptr %4, align 8, !tbaa !7
  %392 = getelementptr inbounds nuw %struct.Hmac, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %5, align 8, !tbaa !13
  %394 = call i32 @wc_Sha3_512_Final(ptr noundef %392, ptr noundef %393)
  store i32 %394, ptr %6, align 4, !tbaa !3
  br label %396

395:                                              ; preds = %36
  store i32 -173, ptr %6, align 4, !tbaa !3
  br label %396

396:                                              ; preds = %395, %390, %389, %379, %369, %355, %354, %344, %334, %320, %319, %309, %299, %285, %284, %274, %264, %250, %249, %239, %229, %215, %214, %204, %194, %180, %179, %169, %159, %149, %148, %140, %130, %120, %106, %105, %95, %85, %71, %70, %60, %50
  %397 = load i32, ptr %6, align 4, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %4, align 8, !tbaa !7
  %401 = getelementptr inbounds nuw %struct.Hmac, ptr %400, i32 0, i32 6
  store i8 0, ptr %401, align 1, !tbaa !16
  br label %402

402:                                              ; preds = %399, %396
  %403 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %403, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %404

404:                                              ; preds = %402, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %405 = load i32, ptr %3, align 4
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacInit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 784, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Hmac, ptr %15, i32 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Hmac, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 16, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @wc_Md5Free(ptr noundef) #3

declare void @wc_ShaFree(ptr noundef) #3

declare void @wc_Sha224Free(ptr noundef) #3

declare void @wc_Sha256Free(ptr noundef) #3

declare void @wc_Sha384Free(ptr noundef) #3

declare void @wc_Sha512Free(ptr noundef) #3

declare void @wc_Sha3_224_Free(ptr noundef) #3

declare void @wc_Sha3_256_Free(ptr noundef) #3

declare void @wc_Sha3_384_Free(ptr noundef) #3

declare void @wc_Sha3_512_Free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %19, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !3
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !13
  store volatile i8 0, ptr %29, align 1, !tbaa !17
  br label %24, !llvm.loop !20

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %32, ptr %6, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !21
  store volatile i64 0, ptr %38, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !3
  br label %33, !llvm.loop !25

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %44, ptr %5, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !13
  store volatile i8 0, ptr %50, align 1, !tbaa !17
  br label %45, !llvm.loop !26

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetHmacMaxSize() #0 {
  ret i32 64
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  %19 = alloca [1 x %struct.Hmac], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 784, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = call i32 @wc_HmacSizeByType(i32 noundef %24)
  store i32 %25, ptr %20, align 4, !tbaa !3
  %26 = load i32, ptr %20, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %29, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %72

30:                                               ; preds = %8
  %31 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %31, ptr %22, align 4, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %32, ptr %21, align 8, !tbaa !13
  %33 = load ptr, ptr %21, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %37 = load i32, ptr %22, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  store ptr %39, ptr %21, align 8, !tbaa !13
  %40 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %40, ptr %12, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %35, %30
  %42 = getelementptr inbounds [1 x %struct.Hmac], ptr %19, i64 0, i64 0
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load i32, ptr %17, align 4, !tbaa !3
  %45 = call i32 @wc_HmacInit(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %20, align 4, !tbaa !3
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %41
  %49 = getelementptr inbounds [1 x %struct.Hmac], ptr %19, i64 0, i64 0
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = load ptr, ptr %21, align 8, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = call i32 @wc_HmacSetKey(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %20, align 4, !tbaa !3
  %54 = load i32, ptr %20, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds [1 x %struct.Hmac], ptr %19, i64 0, i64 0
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = call i32 @wc_HmacUpdate(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %20, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %56, %48
  %62 = load i32, ptr %20, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1 x %struct.Hmac], ptr %19, i64 0, i64 0
  %66 = load ptr, ptr %15, align 8, !tbaa !13
  %67 = call i32 @wc_HmacFinal(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds [1 x %struct.Hmac], ptr %19, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %41
  %71 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %71, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %72

72:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 784, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = call i32 @wc_HKDF_Extract_ex(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef -2)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca [1 x %struct.Hmac], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !13
  store i32 %2, ptr %13, align 4, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 784, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 1, ptr %25, align 1, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = call i32 @wc_HmacSizeByType(i32 noundef %29)
  store i32 %30, ptr %22, align 4, !tbaa !3
  %31 = load i32, ptr %22, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %34, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %137

35:                                               ; preds = %9
  %36 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %36, ptr %24, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = load i32, ptr %24, align 4, !tbaa !3
  %42 = udiv i32 %40, %41
  %43 = load i32, ptr %17, align 4, !tbaa !3
  %44 = load i32, ptr %24, align 4, !tbaa !3
  %45 = urem i32 %43, %44
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add i32 %42, %47
  %49 = icmp ugt i32 %48, 255
  br i1 %49, label %50, label %51

50:                                               ; preds = %39, %35
  store i32 -173, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %137

51:                                               ; preds = %39
  %52 = getelementptr inbounds [1 x %struct.Hmac], ptr %21, i64 0, i64 0
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = call i32 @wc_HmacInit(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %22, align 4, !tbaa !3
  %56 = load i32, ptr %22, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %59, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %137

60:                                               ; preds = %51
  %61 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 64, i1 false)
  br label %62

62:                                               ; preds = %133, %60
  %63 = load i32, ptr %23, align 4, !tbaa !3
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %134

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %67 = load i8, ptr %25, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %24, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 0, %70 ], [ %72, %71 ]
  store i32 %74, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = load i32, ptr %23, align 4, !tbaa !3
  %77 = sub i32 %75, %76
  store i32 %77, ptr %28, align 4, !tbaa !3
  %78 = getelementptr inbounds [1 x %struct.Hmac], ptr %21, i64 0, i64 0
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = call i32 @wc_HmacSetKey(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %22, align 4, !tbaa !3
  %83 = load i32, ptr %22, align 4, !tbaa !3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 3, ptr %26, align 4
  br label %131

86:                                               ; preds = %73
  %87 = getelementptr inbounds [1 x %struct.Hmac], ptr %21, i64 0, i64 0
  %88 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %89 = load i32, ptr %27, align 4, !tbaa !3
  %90 = call i32 @wc_HmacUpdate(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %22, align 4, !tbaa !3
  %91 = load i32, ptr %22, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 3, ptr %26, align 4
  br label %131

94:                                               ; preds = %86
  %95 = getelementptr inbounds [1 x %struct.Hmac], ptr %21, i64 0, i64 0
  %96 = load ptr, ptr %14, align 8, !tbaa !13
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = call i32 @wc_HmacUpdate(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %22, align 4, !tbaa !3
  %99 = load i32, ptr %22, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 3, ptr %26, align 4
  br label %131

102:                                              ; preds = %94
  %103 = getelementptr inbounds [1 x %struct.Hmac], ptr %21, i64 0, i64 0
  %104 = call i32 @wc_HmacUpdate(ptr noundef %103, ptr noundef %25, i32 noundef 1)
  store i32 %104, ptr %22, align 4, !tbaa !3
  %105 = load i32, ptr %22, align 4, !tbaa !3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 3, ptr %26, align 4
  br label %131

108:                                              ; preds = %102
  %109 = getelementptr inbounds [1 x %struct.Hmac], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %111 = call i32 @wc_HmacFinal(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %22, align 4, !tbaa !3
  %112 = load i32, ptr %22, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 3, ptr %26, align 4
  br label %131

115:                                              ; preds = %108
  %116 = load i32, ptr %28, align 4, !tbaa !3
  %117 = load i32, ptr %24, align 4, !tbaa !3
  %118 = call i32 @min(i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %28, align 4, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = load i32, ptr %23, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %124 = load i32, ptr %28, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 16 %123, i64 %125, i1 false)
  %126 = load i32, ptr %24, align 4, !tbaa !3
  %127 = load i32, ptr %23, align 4, !tbaa !3
  %128 = add i32 %127, %126
  store i32 %128, ptr %23, align 4, !tbaa !3
  %129 = load i8, ptr %25, align 1, !tbaa !17
  %130 = add i8 %129, 1
  store i8 %130, ptr %25, align 1, !tbaa !17
  store i32 0, ptr %26, align 4
  br label %131

131:                                              ; preds = %115, %114, %107, %101, %93, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %132 = load i32, ptr %26, align 4
  switch i32 %132, label %139 [
    i32 0, label %133
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %62, !llvm.loop !27

134:                                              ; preds = %131, %62
  %135 = getelementptr inbounds [1 x %struct.Hmac], ptr %21, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %135)
  %136 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %136, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %137

137:                                              ; preds = %134, %58, %50, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 784, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  %138 = load i32, ptr %10, align 4
  ret i32 %138

139:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load i32, ptr %14, align 4, !tbaa !3
  %22 = call i32 @wc_HKDF_Expand_ex(i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, i32 noundef -2)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !13
  store i32 %2, ptr %13, align 4, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !13
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call i32 @wc_HmacSizeByType(i32 noundef %24)
  store i32 %25, ptr %22, align 4, !tbaa !3
  %26 = load i32, ptr %22, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %29, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %52

30:                                               ; preds = %9
  %31 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %31, ptr %21, align 4, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %38 = call i32 @wc_HKDF_Extract(i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %22, align 4, !tbaa !3
  %39 = load i32, ptr %22, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %42, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %52

43:                                               ; preds = %30
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %46 = load i32, ptr %21, align 4, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !13
  %48 = load i32, ptr %17, align 4, !tbaa !3
  %49 = load ptr, ptr %18, align 8, !tbaa !13
  %50 = load i32, ptr %19, align 4, !tbaa !3
  %51 = call i32 @wc_HKDF_Expand(i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %52

52:                                               ; preds = %43, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #6
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4Hmac", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !9, i64 768}
!12 = !{!"Hmac", !5, i64 0, !5, i64 416, !5, i64 560, !5, i64 704, !9, i64 768, !5, i64 776, !5, i64 777}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!12, !5, i64 776}
!16 = !{!12, !5, i64 777}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}

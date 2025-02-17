target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_parse_setting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 36
  br i1 %16, label %29, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 55
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 36
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 3
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  %36 = call i32 @decode64_one(ptr noundef %33, i8 noundef zeroext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @decode64_uint32(ptr noundef %42, i32 noundef 30, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @decode64_uint32(ptr noundef %49, i32 noundef 30, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %54, %47, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @decode64_one(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef @.str, i32 noundef %9) #8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, ptrtoint (ptr @.str to i64)
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @decode64_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = call i32 @decode64_one(ptr noundef %10, i8 noundef zeroext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 %26, %27
  %29 = load i32, ptr %9, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %41 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 6
  store i32 %36, ptr %8, align 4
  br label %12, !llvm.loop !4

37:                                               ; preds = %12
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_r(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  call void @randombytes_buf(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %6
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @_sodium_escrypt_parse_setting(ptr noundef %33, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %131

38:                                               ; preds = %32
  %39 = load i32, ptr %23, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  store i64 %41, ptr %22, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %19, align 8
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @strrchr(ptr noundef %48, i32 noundef 36) #8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %20, align 8
  br label %61

58:                                               ; preds = %38
  %59 = load ptr, ptr %17, align 8
  %60 = call i64 @strlen(ptr noundef %59) #8
  store i64 %60, ptr %20, align 8
  br label %61

61:                                               ; preds = %58, %52
  %62 = load i64, ptr %19, align 8
  %63 = load i64, ptr %20, align 8
  %64 = add i64 %62, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 43
  %67 = add i64 %66, 1
  store i64 %67, ptr %21, align 8
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = load i64, ptr %21, align 8
  %73 = load i64, ptr %20, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %61
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %131

76:                                               ; preds = %71
  %77 = call i32 @sodium_runtime_has_sse2()
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @_sodium_escrypt_kdf_sse, ptr @_sodium_escrypt_kdf_nosse
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load i64, ptr %22, align 8
  %87 = load i32, ptr %24, align 4
  %88 = load i32, ptr %25, align 4
  %89 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %90 = call i32 %80(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, i64 noundef 32)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %131

93:                                               ; preds = %76
  %94 = load ptr, ptr %12, align 8
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %19, align 8
  %98 = load i64, ptr %20, align 8
  %99 = add i64 %97, %98
  %100 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %96, i64 noundef %99) #7
  %101 = load i64, ptr %19, align 8
  %102 = load i64, ptr %20, align 8
  %103 = add i64 %101, %102
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr i8, ptr %104, i64 %103
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %18, align 8
  store i8 36, ptr %106, align 1
  %108 = load ptr, ptr %18, align 8
  %109 = load i64, ptr %13, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sub i64 %109, %114
  %116 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %117 = call ptr @encode64(ptr noundef %108, i64 noundef %115, ptr noundef %116, i64 noundef 32)
  store ptr %117, ptr %18, align 8
  %118 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %118, i64 noundef 32)
  %119 = load ptr, ptr %18, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %93
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %13, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = icmp uge ptr %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %93
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %18, align 8
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %131

131:                                              ; preds = %128, %127, %92, %75, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  %132 = load ptr, ptr %7, align 8
  ret ptr %132
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare extern_weak i32 @sodium_runtime_has_sse2() #2

declare i32 @_sodium_escrypt_kdf_sse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @_sodium_escrypt_kdf_nosse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @encode64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  br label %15

15:                                               ; preds = %62, %4
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8
  %24 = getelementptr i8, ptr %21, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %13, align 4
  %28 = shl i32 %26, %27
  %29 = load i32, ptr %12, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4
  %35 = icmp ult i32 %34, 24
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %37, %38
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %20, label %42, !llvm.loop !6

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @encode64_uint32(ptr noundef %43, i64 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %15, !llvm.loop !7

63:                                               ; preds = %15
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_gensalt_r(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 14, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load i64, ptr %13, align 8
  %22 = mul i64 %21, 8
  %23 = add i64 %22, 5
  %24 = udiv i64 %23, 6
  store i64 %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %25 = load i64, ptr %17, align 8
  %26 = load i64, ptr %18, align 8
  %27 = add i64 %25, %26
  %28 = add i64 %27, 1
  store i64 %28, ptr %19, align 8
  %29 = load i64, ptr %19, align 8
  %30 = load i64, ptr %15, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %7
  %33 = load i64, ptr %19, align 8
  %34 = load i64, ptr %18, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %117

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = icmp ugt i32 %42, 63
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = icmp uge i64 %49, 1073741824
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %41
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %117

52:                                               ; preds = %44
  %53 = load ptr, ptr %14, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %16, align 8
  store i8 36, ptr %54, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %16, align 8
  store i8 55, ptr %56, align 1
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %16, align 8
  store i8 36, ptr %58, align 1
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr @.str, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %16, align 8
  store i8 %63, ptr %64, align 1
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub i64 %67, %72
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @encode64_uint32(ptr noundef %66, i64 noundef %73, i32 noundef %74, i32 noundef 30)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %117

79:                                               ; preds = %52
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub i64 %81, %86
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @encode64_uint32(ptr noundef %80, i64 noundef %87, i32 noundef %88, i32 noundef 30)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %79
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %117

93:                                               ; preds = %79
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sub i64 %95, %100
  %102 = load ptr, ptr %12, align 8
  %103 = load i64, ptr %13, align 8
  %104 = call ptr @encode64(ptr noundef %94, i64 noundef %101, ptr noundef %102, i64 noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i64, ptr %15, align 8
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = icmp uge ptr %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %93
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %14, align 8
  store ptr %116, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %114, %113, %92, %78, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %118 = load ptr, ptr %8, align 8
  ret ptr %118
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @encode64_uint32(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr @.str, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  store i8 %25, ptr %26, align 1
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = lshr i32 %30, 6
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 6
  store i32 %34, ptr %10, align 4
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.escrypt_region_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = call i32 @_sodium_escrypt_init_local(ptr noundef %21)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %47

27:                                               ; preds = %9
  %28 = call i32 @sodium_runtime_has_sse2()
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @_sodium_escrypt_kdf_sse, ptr @_sodium_escrypt_kdf_nosse
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load i64, ptr %19, align 8
  %41 = call i32 %31(ptr noundef %21, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = call i32 @_sodium_escrypt_free_local(ptr noundef %21)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %47

45:                                               ; preds = %27
  %46 = load i32, ptr %22, align 4
  store i32 %46, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %47

47:                                               ; preds = %45, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

declare i32 @_sodium_escrypt_init_local(ptr noundef) #2

declare i32 @_sodium_escrypt_free_local(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

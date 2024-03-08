target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_cache_context = type { ptr, i32, i32 }
%struct.mbedtls_ssl_cache_entry = type { i64, [32 x i8], i64, ptr, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %4, i32 0, i32 1
  store i32 86400, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %6, i32 0, i32 2
  store i32 50, ptr %7, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @ssl_cache_find_entry(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %11)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @mbedtls_ssl_session_load(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %31, %19
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cache_find_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = call i64 @time(ptr noundef null) #7
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %54, %4
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %54

36:                                               ; preds = %24, %19
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @memcmp(ptr noundef %43, ptr noundef %46, i64 noundef %49) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %36
  br label %54

53:                                               ; preds = %42
  br label %58

54:                                               ; preds = %52, %35
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  br label %16, !llvm.loop !4

58:                                               ; preds = %53, %16
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  store ptr %62, ptr %63, align 8
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %9, align 4
  ret i32 %65
}

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_cache_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @ssl_cache_pick_writing_slot(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %11)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %61

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @mbedtls_ssl_session_save(ptr noundef %23, ptr noundef null, i64 noundef 0, ptr noundef %12)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, -27136
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %22
  %29 = load i64, ptr %12, align 8
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %29) #9
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -32512, ptr %9, align 4
  br label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call i32 @mbedtls_ssl_session_save(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %12)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %61

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8
  %44 = icmp ugt i64 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %61

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %59, i32 0, i32 4
  store i64 %58, ptr %60, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %46, %45, %41, %33, %27, %21
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8
  %66 = load i64, ptr %12, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %67) #7
  store ptr null, ptr %13, align 8
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cache_pick_writing_slot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = call i64 @time(ptr noundef null) #7
  store i64 %16, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %44, %4
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @memcmp(ptr noundef %32, ptr noundef %35, i64 noundef %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %120

42:                                               ; preds = %31, %23
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  br label %20, !llvm.loop !6

48:                                               ; preds = %20
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %87, %48
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %61, %64
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  br label %120

72:                                               ; preds = %60, %55
  %73 = load i64, ptr %11, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %11, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  br label %52, !llvm.loop !7

91:                                               ; preds = %52
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  %98 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %5, align 4
  br label %144

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  br label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %111, i32 0, i32 5
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %105
  br label %120

114:                                              ; preds = %91
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %5, align 4
  br label %144

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  store ptr %119, ptr %14, align 8
  br label %120

120:                                              ; preds = %118, %113, %71, %41
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %122, i32 0, i32 0
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #7
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %132, i32 0, i32 3
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %134, i32 0, i32 4
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 32, i1 false)
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %139, i32 0, i32 2
  store i64 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %128, %120
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %9, align 8
  store ptr %142, ptr %143, align 8
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %141, %117, %101
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_set_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_set_max_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_cache_entry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #7
  br label %8, !llvm.loop !8

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_cache_context, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

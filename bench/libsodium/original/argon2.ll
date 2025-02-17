target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_ctx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Argon2_instance_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_sodium_argon2_validate_inputs(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -26, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 8, %32
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 8, %38
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %25
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 4
  %46 = udiv i32 %41, %45
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, 4
  %52 = mul i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 2
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 3
  store i32 -1, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 4
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 5
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 %63, 4
  %65 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 6
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 7
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 8
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %5, align 4
  %75 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 9
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @_sodium_argon2_initialize(ptr noundef %10, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %40
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

82:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %90, %82
  %84 = load i32, ptr %9, align 4
  %85 = getelementptr inbounds nuw %struct.Argon2_instance_t, ptr %10, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  call void @_sodium_argon2_fill_memory_blocks(ptr noundef %10, i32 noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %83, !llvm.loop !4

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  call void @_sodium_argon2_finalize(ptr noundef %94, ptr noundef %10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %80, %24, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) #2

declare i32 @_sodium_argon2_initialize(ptr noundef, ptr noundef) #2

declare void @_sodium_argon2_fill_memory_blocks(ptr noundef, i32 noundef) #2

declare void @_sodium_argon2_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.Argon2_Context, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i64 %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i64 %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %30 = load ptr, ptr %21, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %12
  %33 = load ptr, ptr %21, align 8
  %34 = load i64, ptr %22, align 8
  call void @randombytes_buf(ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %12
  %36 = load i64, ptr %18, align 8
  %37 = icmp ugt i64 %36, 4294967295
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -5, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %122

39:                                               ; preds = %35
  %40 = load i64, ptr %22, align 8
  %41 = icmp ugt i64 %40, 4294967295
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -3, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %122

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -7, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %122

47:                                               ; preds = %43
  %48 = load i64, ptr %22, align 8
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 -22, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %122

53:                                               ; preds = %47
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %22, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 1
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %18, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 3
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 4
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %20, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 5
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 6
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 7
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 8
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 9
  store i32 0, ptr %72, align 8
  %73 = load i32, ptr %14, align 4
  %74 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 10
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %15, align 4
  %76 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 11
  store i32 %75, ptr %76, align 8
  %77 = load i32, ptr %16, align 4
  %78 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 12
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %16, align 4
  %80 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 13
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %26, i32 0, i32 14
  store i32 0, ptr %81, align 4
  %82 = load i32, ptr %25, align 4
  %83 = call i32 @_sodium_argon2_ctx(ptr noundef %26, i32 noundef %82)
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %27, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %53
  %87 = load ptr, ptr %28, align 8
  %88 = load i64, ptr %22, align 8
  call void @sodium_memzero(ptr noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %89) #8
  %90 = load i32, ptr %27, align 4
  store i32 %90, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %122

91:                                               ; preds = %53
  %92 = load ptr, ptr %23, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i64, ptr %24, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %23, align 8
  %99 = load i64, ptr %24, align 8
  %100 = load i32, ptr %25, align 4
  %101 = call i32 @_sodium_argon2_encode_string(ptr noundef %98, i64 noundef %99, ptr noundef %26, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %28, align 8
  %105 = load i64, ptr %22, align 8
  call void @sodium_memzero(ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %23, align 8
  %107 = load i64, ptr %24, align 8
  call void @sodium_memzero(ptr noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %108) #8
  store i32 -31, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %122

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %94, %91
  %111 = load ptr, ptr %21, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = load i64, ptr %22, align 8
  %117 = call ptr @memcpy.inline(ptr noundef %114, ptr noundef %115, i64 noundef %116) #8
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %28, align 8
  %120 = load i64, ptr %22, align 8
  call void @sodium_memzero(ptr noundef %119, i64 noundef %120)
  %121 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %121) #8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %122

122:                                              ; preds = %118, %103, %86, %52, %46, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #8
  %123 = load i32, ptr %13, align 4
  ret i32 %123
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @_sodium_argon2_encode_string(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_encoded(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %17, align 8
  %28 = load i64, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = call i32 @_sodium_argon2_hash(i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef null, i64 noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 1)
  ret i32 %31
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_raw(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  %28 = call i32 @_sodium_argon2_hash(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef null, i64 noundef 0, i32 noundef 1)
  ret i32 %28
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_encoded(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %17, align 8
  %28 = load i64, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i64, ptr %20, align 8
  %31 = call i32 @_sodium_argon2_hash(i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef null, i64 noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 2)
  ret i32 %31
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_raw(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %18, align 8
  %28 = call i32 @_sodium_argon2_hash(i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef null, i64 noundef 0, i32 noundef 2)
  ret i32 %28
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Argon2_Context, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 96) #8
  %17 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 7
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8
  %24 = icmp ugt i64 %23, 4294967295
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

26:                                               ; preds = %4
  %27 = load i64, ptr %14, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 9
  store i32 %28, ptr %29, align 8
  %30 = load i64, ptr %14, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 5
  store i32 %31, ptr %32, align 8
  %33 = load i64, ptr %14, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #9
  %40 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #9
  %45 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 4
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
  %50 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %58, %54, %26
  %63 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #8
  %65 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #8
  %67 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #8
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = call noalias ptr @malloc(i64 noundef %72) #9
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #8
  %79 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #8
  %81 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #8
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @_sodium_argon2_decode_string(ptr noundef %10, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #8
  %92 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #8
  %94 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #8
  %96 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %96) #8
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 10
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @_sodium_argon2_hash(i32 noundef %100, i32 noundef %102, i32 noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %108, i64 noundef %111, ptr noundef %112, i64 noundef %115, ptr noundef null, i64 noundef 0, i32 noundef %116)
  store i32 %117, ptr %13, align 4
  %118 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #8
  %120 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #8
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %98
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = call i32 @sodium_memcmp(ptr noundef %125, ptr noundef %127, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 -35, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %124, %98
  %135 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %135) #8
  %136 = getelementptr inbounds nuw %struct.Argon2_Context, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #8
  %138 = load i32, ptr %13, align 4
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %134, %89, %76, %62, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #8
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @_sodium_argon2_decode_string(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @_sodium_argon2_verify(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @_sodium_argon2_verify(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

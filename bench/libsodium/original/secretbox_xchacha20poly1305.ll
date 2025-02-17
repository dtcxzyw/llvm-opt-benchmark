target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @crypto_core_hchacha20(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %29, %31
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %27, %6
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %43, %45
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41, %27
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = call ptr @memmove.inline(ptr noundef %50, ptr noundef %51, i64 noundef %52) #7
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %49, %41, %35
  %56 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %57 = call ptr @memset.inline(ptr noundef %56, i32 noundef 0, i64 noundef 32) #7
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %17, align 8
  %59 = load i64, ptr %17, align 8
  %60 = icmp ugt i64 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 32, ptr %17, align 8
  br label %62

62:                                               ; preds = %61, %55
  store i64 0, ptr %16, align 8
  br label %63

63:                                               ; preds = %75, %62
  %64 = load i64, ptr %16, align 8
  %65 = load i64, ptr %17, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %16, align 8
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %72, 32
  %74 = getelementptr [64 x i8], ptr %14, i64 0, i64 %73
  store i8 %71, ptr %74, align 1
  br label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %16, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %16, align 8
  br label %63, !llvm.loop !4

78:                                               ; preds = %63
  %79 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %80 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %81 = load i64, ptr %17, align 8
  %82 = add i64 %81, 32
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %86 = call i32 @crypto_stream_chacha20_xor(ptr noundef %79, ptr noundef %80, i64 noundef %82, ptr noundef %84, ptr noundef %85)
  %87 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %88 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %13, ptr noundef %87)
  store i64 0, ptr %16, align 8
  br label %89

89:                                               ; preds = %101, %78
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %17, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i64, ptr %16, align 8
  %95 = add i64 32, %94
  %96 = getelementptr [64 x i8], ptr %14, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr %16, align 8
  %100 = getelementptr i8, ptr %98, i64 %99
  store i8 %97, ptr %100, align 1
  br label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %16, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %16, align 8
  br label %89, !llvm.loop !6

104:                                              ; preds = %89
  %105 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %105, i64 noundef 64)
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %17, align 8
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %17, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %17, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = load i64, ptr %10, align 8
  %117 = load i64, ptr %17, align 8
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %121 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %122 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef %112, ptr noundef %115, i64 noundef %118, ptr noundef %120, i64 noundef 1, ptr noundef %121)
  br label %123

123:                                              ; preds = %109, %104
  %124 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %124, i64 noundef 32)
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %10, align 8
  %127 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %13, ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %13, ptr noundef %128)
  call void @sodium_memzero(ptr noundef %13, i64 noundef 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #3 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

declare i32 @crypto_stream_chacha20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

declare i32 @crypto_stream_chacha20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretbox_xchacha20poly1305_easy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ugt i64 %11, -17
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @sodium_misuse() #8
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: noreturn
declare void @sodium_misuse() #4

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @crypto_core_hchacha20(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  %23 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %24 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 32) #7
  %25 = load i64, ptr %11, align 8
  store i64 %25, ptr %17, align 8
  %26 = load i64, ptr %17, align 8
  %27 = icmp ugt i64 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i64 32, ptr %17, align 8
  br label %29

29:                                               ; preds = %28, %6
  store i64 0, ptr %16, align 8
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i64, ptr %16, align 8
  %32 = load i64, ptr %17, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %16, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load i64, ptr %16, align 8
  %40 = add i64 32, %39
  %41 = getelementptr [64 x i8], ptr %14, i64 0, i64 %40
  store i8 %38, ptr %41, align 1
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %16, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %16, align 8
  br label %30, !llvm.loop !7

45:                                               ; preds = %30
  %46 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %47 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %51 = call i32 @crypto_stream_chacha20_xor(ptr noundef %46, ptr noundef %47, i64 noundef 64, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %56 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %59, i64 noundef 32)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %72, %74
  %76 = load i64, ptr %11, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %9, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %86, %88
  %90 = load i64, ptr %11, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84, %70
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %11, align 8
  %96 = call ptr @memmove.inline(ptr noundef %93, ptr noundef %94, i64 noundef %95) #7
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %92, %84, %78
  store i64 0, ptr %16, align 8
  br label %99

99:                                               ; preds = %111, %98
  %100 = load i64, ptr %16, align 8
  %101 = load i64, ptr %17, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i64, ptr %16, align 8
  %105 = add i64 32, %104
  %106 = getelementptr [64 x i8], ptr %14, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %16, align 8
  %110 = getelementptr i8, ptr %108, i64 %109
  store i8 %107, ptr %110, align 1
  br label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %16, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8
  br label %99, !llvm.loop !8

114:                                              ; preds = %99
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %17, align 8
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %17, align 8
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %17, align 8
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = load i64, ptr %11, align 8
  %126 = load i64, ptr %17, align 8
  %127 = sub i64 %125, %126
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %130 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %131 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef %121, ptr noundef %124, i64 noundef %127, ptr noundef %129, i64 noundef 1, ptr noundef %130)
  br label %132

132:                                              ; preds = %118, %114
  %133 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %133, i64 noundef 32)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %132, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretbox_xchacha20poly1305_open_easy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, 16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %16, ptr noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xchacha20poly1305_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xchacha20poly1305_noncebytes() #0 {
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xchacha20poly1305_macbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xchacha20poly1305_messagebytes_max() #0 {
  ret i64 -17
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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

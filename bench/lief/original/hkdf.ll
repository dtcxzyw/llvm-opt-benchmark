target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hkdf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store i32 -110, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %27 = call i32 @mbedtls_hkdf_extract(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8
  %34 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %33)
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load i64, ptr %18, align 8
  %40 = call i32 @mbedtls_hkdf_expand(ptr noundef %31, ptr noundef %32, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %19, align 4
  br label %41

41:                                               ; preds = %30, %9
  %42 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %42, i64 noundef 64)
  %43 = load i32, ptr %19, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hkdf_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %6
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -24448, ptr %7, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %23)
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %15, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -24448, ptr %7, align 4
  br label %40

29:                                               ; preds = %22
  %30 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %30, ptr %9, align 8
  %31 = load i64, ptr %15, align 8
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %29, %6
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @mbedtls_md_hmac(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %32, %28, %21
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_hkdf_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.mbedtls_md_context_t, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 -24448, ptr %8, align 4
  br label %134

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %30)
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %16, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %16, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %16, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %29
  store i32 -24448, ptr %8, align 4
  br label %134

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %16, align 8
  %47 = udiv i64 %45, %46
  store i64 %47, ptr %18, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %16, align 8
  %50 = urem i64 %48, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %18, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %18, align 8
  br label %55

55:                                               ; preds = %52, %44
  %56 = load i64, ptr %18, align 8
  %57 = icmp ugt i64 %56, 255
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -24448, ptr %8, align 4
  br label %134

59:                                               ; preds = %55
  call void @mbedtls_md_init(ptr noundef %22)
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @mbedtls_md_setup(ptr noundef %22, ptr noundef %60, i32 noundef 1)
  store i32 %61, ptr %21, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %131

64:                                               ; preds = %59
  %65 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %66 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 %66, i1 false)
  store i64 1, ptr %20, align 8
  br label %67

67:                                               ; preds = %127, %64
  %68 = load i64, ptr %20, align 8
  %69 = load i64, ptr %18, align 8
  %70 = icmp ule i64 %68, %69
  br i1 %70, label %71, label %130

71:                                               ; preds = %67
  %72 = load i64, ptr %20, align 8
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %25, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i32 @mbedtls_md_hmac_starts(ptr noundef %22, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %131

81:                                               ; preds = %71
  %82 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %83 = load i64, ptr %19, align 8
  %84 = call i32 @mbedtls_md_hmac_update(ptr noundef %22, ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %21, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %131

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = call i32 @mbedtls_md_hmac_update(ptr noundef %22, ptr noundef %89, i64 noundef %90)
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %131

95:                                               ; preds = %88
  %96 = call i32 @mbedtls_md_hmac_update(ptr noundef %22, ptr noundef %25, i64 noundef 1)
  store i32 %96, ptr %21, align 4
  %97 = load i32, ptr %21, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %131

100:                                              ; preds = %95
  %101 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %102 = call i32 @mbedtls_md_hmac_finish(ptr noundef %22, ptr noundef %101)
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %131

106:                                              ; preds = %100
  %107 = load i64, ptr %20, align 8
  %108 = load i64, ptr %18, align 8
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i64, ptr %16, align 8
  br label %116

112:                                              ; preds = %106
  %113 = load i64, ptr %15, align 8
  %114 = load i64, ptr %17, align 8
  %115 = sub i64 %113, %114
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i64 [ %111, %110 ], [ %115, %112 ]
  store i64 %117, ptr %24, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %122 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 16 %121, i64 %122, i1 false)
  %123 = load i64, ptr %16, align 8
  %124 = load i64, ptr %17, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %17, align 8
  %126 = load i64, ptr %16, align 8
  store i64 %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %20, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %67, !llvm.loop !4

130:                                              ; preds = %67
  br label %131

131:                                              ; preds = %130, %105, %99, %94, %87, %80, %63
  call void @mbedtls_md_free(ptr noundef %22)
  %132 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %132, i64 noundef 64)
  %133 = load i32, ptr %21, align 4
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %131, %58, %39, %28
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @mbedtls_md_hmac(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @mbedtls_md_init(ptr noundef) #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mbedtls_md_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

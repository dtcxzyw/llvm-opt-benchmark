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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !8
  store i64 %8, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 -110, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load i64, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load i64, ptr %14, align 8, !tbaa !10
  %26 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %27 = call i32 @mbedtls_hkdf_extract(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %27, ptr %19, align 4, !tbaa !12
  %28 = load i32, ptr %19, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %9
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %33)
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load i64, ptr %16, align 8, !tbaa !10
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load i64, ptr %18, align 8, !tbaa !10
  %40 = call i32 @mbedtls_hkdf_expand(ptr noundef %31, ptr noundef %32, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %19, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %30, %9
  %42 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %42, i64 noundef 64)
  %43 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -24448, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %24)
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %15, align 8, !tbaa !10
  %27 = load i64, ptr %15, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -24448, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %32, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %30, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %34 = load i32, ptr %16, align 4
  switch i32 %34, label %44 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call i32 @mbedtls_md_hmac(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #5
  %45 = load i32, ptr %7, align 4
  ret i32 %45
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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #5
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 -24448, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %138

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %31)
  %33 = zext i8 %32 to i64
  store i64 %33, ptr %16, align 8, !tbaa !10
  %34 = load i64, ptr %11, align 8, !tbaa !10
  %35 = load i64, ptr %16, align 8, !tbaa !10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %16, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %30
  store i32 -24448, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %138

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str, ptr %12, align 8, !tbaa !8
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i64, ptr %15, align 8, !tbaa !10
  %47 = load i64, ptr %16, align 8, !tbaa !10
  %48 = udiv i64 %46, %47
  store i64 %48, ptr %18, align 8, !tbaa !10
  %49 = load i64, ptr %15, align 8, !tbaa !10
  %50 = load i64, ptr %16, align 8, !tbaa !10
  %51 = urem i64 %49, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i64, ptr %18, align 8, !tbaa !10
  %55 = add i64 %54, 1
  store i64 %55, ptr %18, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %53, %45
  %57 = load i64, ptr %18, align 8, !tbaa !10
  %58 = icmp ugt i64 %57, 255
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -24448, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %138

60:                                               ; preds = %56
  call void @mbedtls_md_init(ptr noundef %22)
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call i32 @mbedtls_md_setup(ptr noundef %22, ptr noundef %61, i32 noundef 1)
  store i32 %62, ptr %21, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %135

65:                                               ; preds = %60
  %66 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %67 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 %67, i1 false)
  store i64 1, ptr %20, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %131, %65
  %69 = load i64, ptr %20, align 8, !tbaa !10
  %70 = load i64, ptr %18, align 8, !tbaa !10
  %71 = icmp ule i64 %69, %70
  br i1 %71, label %72, label %134

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %73 = load i64, ptr %20, align 8, !tbaa !10
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %26, align 1, !tbaa !14
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i64, ptr %11, align 8, !tbaa !10
  %78 = call i32 @mbedtls_md_hmac_starts(ptr noundef %22, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %21, align 4, !tbaa !12
  %79 = load i32, ptr %21, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 2, ptr %24, align 4
  br label %128

82:                                               ; preds = %72
  %83 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %84 = load i64, ptr %19, align 8, !tbaa !10
  %85 = call i32 @mbedtls_md_hmac_update(ptr noundef %22, ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %21, align 4, !tbaa !12
  %86 = load i32, ptr %21, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 2, ptr %24, align 4
  br label %128

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load i64, ptr %13, align 8, !tbaa !10
  %92 = call i32 @mbedtls_md_hmac_update(ptr noundef %22, ptr noundef %90, i64 noundef %91)
  store i32 %92, ptr %21, align 4, !tbaa !12
  %93 = load i32, ptr %21, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 2, ptr %24, align 4
  br label %128

96:                                               ; preds = %89
  %97 = call i32 @mbedtls_md_hmac_update(ptr noundef %22, ptr noundef %26, i64 noundef 1)
  store i32 %97, ptr %21, align 4, !tbaa !12
  %98 = load i32, ptr %21, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 2, ptr %24, align 4
  br label %128

101:                                              ; preds = %96
  %102 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %103 = call i32 @mbedtls_md_hmac_finish(ptr noundef %22, ptr noundef %102)
  store i32 %103, ptr %21, align 4, !tbaa !12
  %104 = load i32, ptr %21, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 2, ptr %24, align 4
  br label %128

107:                                              ; preds = %101
  %108 = load i64, ptr %20, align 8, !tbaa !10
  %109 = load i64, ptr %18, align 8, !tbaa !10
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %16, align 8, !tbaa !10
  br label %117

113:                                              ; preds = %107
  %114 = load i64, ptr %15, align 8, !tbaa !10
  %115 = load i64, ptr %17, align 8, !tbaa !10
  %116 = sub i64 %114, %115
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i64 [ %112, %111 ], [ %116, %113 ]
  store i64 %118, ptr %25, align 8, !tbaa !10
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load i64, ptr %17, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %123 = load i64, ptr %25, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 16 %122, i64 %123, i1 false)
  %124 = load i64, ptr %16, align 8, !tbaa !10
  %125 = load i64, ptr %17, align 8, !tbaa !10
  %126 = add i64 %125, %124
  store i64 %126, ptr %17, align 8, !tbaa !10
  %127 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %127, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %24, align 4
  br label %128

128:                                              ; preds = %106, %100, %95, %88, %81, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %129 = load i32, ptr %24, align 4
  switch i32 %129, label %138 [
    i32 0, label %130
    i32 2, label %135
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %20, align 8, !tbaa !10
  %133 = add i64 %132, 1
  store i64 %133, ptr %20, align 8, !tbaa !10
  br label %68, !llvm.loop !15

134:                                              ; preds = %68
  br label %135

135:                                              ; preds = %134, %128, %64
  call void @mbedtls_md_free(ptr noundef %22)
  %136 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %136, i64 noundef 64)
  %137 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %138

138:                                              ; preds = %135, %128, %59, %40, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mbedtls_md_hmac(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mbedtls_md_init(ptr noundef) #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_md_hmac_starts(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_md_hmac_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_md_hmac_finish(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @mbedtls_md_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}

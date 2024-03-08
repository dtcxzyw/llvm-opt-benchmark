target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.HMAC_context = type { ptr, ptr, ptr }

@Curl_cmalloc = external global ptr, align 8
@hmac_ipad = internal constant i8 54, align 1
@hmac_opad = internal constant i8 92, align 1
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_HMAC_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HMAC_params, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 2, %14
  %16 = zext i32 %15 to i64
  %17 = add i64 24, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.HMAC_params, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = add i64 %17, %21
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr @Curl_cmalloc, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call ptr %23(i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %4, align 8
  br label %161

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.HMAC_context, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.HMAC_context, ptr %34, i64 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.HMAC_context, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.HMAC_context, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.HMAC_params, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.HMAC_context, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.HMAC_params, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %30
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.HMAC_params, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.HMAC_context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.HMAC_params, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.HMAC_context, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  call void %63(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.HMAC_context, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.HMAC_params, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.HMAC_params, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.HMAC_context, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void %79(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.HMAC_params, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %53, %30
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.HMAC_params, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.HMAC_context, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %91(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.HMAC_params, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.HMAC_context, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %98(ptr noundef %101)
  store i64 0, ptr %8, align 8
  br label %103

103:                                              ; preds = %132, %88
  %104 = load i64, ptr %8, align 8
  %105 = load i32, ptr %7, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = xor i32 %111, 54
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %11, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.HMAC_params, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.HMAC_context, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void %116(ptr noundef %119, ptr noundef %11, i32 noundef 1)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  %122 = load i8, ptr %120, align 1
  %123 = zext i8 %122 to i32
  %124 = xor i32 %123, 92
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %11, align 1
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.HMAC_params, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.HMAC_context, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void %128(ptr noundef %131, ptr noundef %11, i32 noundef 1)
  br label %132

132:                                              ; preds = %108
  %133 = load i64, ptr %8, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %8, align 8
  br label %103, !llvm.loop !5

135:                                              ; preds = %103
  br label %136

136:                                              ; preds = %156, %135
  %137 = load i64, ptr %8, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.HMAC_params, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %137, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.HMAC_params, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.HMAC_context, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void %146(ptr noundef %149, ptr noundef @hmac_ipad, i32 noundef 1)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.HMAC_params, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.HMAC_context, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void %152(ptr noundef %155, ptr noundef @hmac_opad, i32 noundef 1)
  br label %156

156:                                              ; preds = %143
  %157 = load i64, ptr %8, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %8, align 8
  br label %136, !llvm.loop !7

159:                                              ; preds = %136
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %4, align 8
  br label %161

161:                                              ; preds = %159, %28
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_HMAC_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.HMAC_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HMAC_params, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.HMAC_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void %11(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_HMAC_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HMAC_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HMAC_context, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.HMAC_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.HMAC_params, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.HMAC_params, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.HMAC_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %25(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HMAC_params, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.HMAC_context, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.HMAC_params, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  call void %32(ptr noundef %35, ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.HMAC_params, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.HMAC_context, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void %42(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hmacit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @curlx_uztoui(i64 noundef %17)
  %19 = call ptr @Curl_HMAC_init(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 27, ptr %7, align 4
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = call i32 @curlx_uztoui(i64 noundef %26)
  %28 = call i32 @Curl_HMAC_update(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @Curl_HMAC_final(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %23, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare i32 @curlx_uztoui(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

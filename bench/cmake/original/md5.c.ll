target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.MD5_context = type { ptr, ptr }

@Curl_HMAC_MD5 = dso_local constant [1 x %struct.HMAC_params] [%struct.HMAC_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 64, i32 16 }], align 16
@Curl_DIGEST_MD5 = dso_local constant [1 x %struct.MD5_params] [%struct.MD5_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 16 }], align 16
@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @my_md5_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @MD5_Init(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 27, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = call i32 @MD5_Update(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @MD5_Final(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_md5it(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.MD5state_st, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i32 @my_md5_init(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @curlx_uztoui(i64 noundef %14)
  call void @my_md5_update(ptr noundef %8, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @my_md5_final(ptr noundef %16, ptr noundef %8)
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @curlx_uztoui(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_MD5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %6 = call ptr %5(i64 noundef 16)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr @Curl_cmalloc, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MD5_params, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call ptr %12(i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.MD5_context, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.MD5_context, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26)
  store ptr null, ptr %2, align 8
  br label %48

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MD5_context, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.MD5_params, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.MD5_context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.MD5_context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void %40(ptr noundef %43)
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %4, align 8
  call void %44(ptr noundef %45)
  store ptr null, ptr %2, align 8
  br label %48

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %39, %24, %9
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_MD5_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MD5_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.MD5_params, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MD5_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void %11(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_MD5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MD5_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.MD5_params, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MD5_context, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void %9(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MD5_context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %3, align 8
  call void %18(ptr noundef %19)
  ret i32 0
}

declare i32 @MD5_Init(ptr noundef) #1

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MD5_Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

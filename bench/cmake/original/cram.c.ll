target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }

@Curl_HMAC_MD5 = external constant [1 x %struct.HMAC_params], align 16
@.str = private unnamed_addr constant [68 x i8] c"%s %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_cram_md5_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @strlen(ptr noundef %14) #3
  %16 = call i32 @curlx_uztoui(i64 noundef %15)
  %17 = call ptr @Curl_HMAC_init(ptr noundef @Curl_HMAC_MD5, ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 27, ptr %5, align 4
  br label %95

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @Curl_bufref_len(ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Curl_bufref_ptr(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @Curl_bufref_len(ptr noundef %29)
  %31 = call i32 @curlx_uztoui(i64 noundef %30)
  %32 = call i32 @Curl_HMAC_update(ptr noundef %26, ptr noundef %28, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @Curl_HMAC_final(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %39 = load i8, ptr %38, align 16
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 6
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 10
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 13
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 14
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %33
  store i32 27, ptr %5, align 4
  br label %95

90:                                               ; preds = %33
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i64 @strlen(ptr noundef %93) #3
  call void @Curl_bufref_set(ptr noundef %91, ptr noundef %92, i64 noundef %94, ptr noundef @curl_free)
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %90, %89, %20
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare ptr @Curl_HMAC_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curlx_uztoui(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @Curl_bufref_len(ptr noundef) #1

declare i32 @Curl_HMAC_update(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare i32 @Curl_HMAC_final(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

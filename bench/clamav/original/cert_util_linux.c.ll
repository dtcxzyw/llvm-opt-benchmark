target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cert_store_t = type { %union.pthread_mutex_t, i8, %struct.cert_list_t, %struct.cert_list_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cert_list_t = type { ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"CURL_CA_BUNDLE\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to set CURLOPT_CAINFO!\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Failed to retrieve cert store\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Mutex lock failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Trusted certificates loaded: %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Continuing without trusted certificates\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Mutex unlock failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @set_tls_ca_bundle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10065, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1) #4
  br label %16

16:                                               ; preds = %13, %8, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cert_store_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 8, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = call ptr @cert_store_get_int()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  br label %55

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cert_store_t, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @__errno_location() #5
  store i32 %20, ptr %21, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cert_store_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %55

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cert_store_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.cert_list_t, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cert_store_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.cert_list_t, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call i32 @cert_store_set_trusted_int(ptr noundef %41, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cert_store_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.cert_list_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.4, i64 noundef %49)
  br label %51

50:                                               ; preds = %40
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %37, %28
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cert_store_t, ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %52, %27, %12
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cert_store_t, ptr %59, i32 0, i32 0
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #4
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @__errno_location() #5
  store i32 %65, ptr %66, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67, %55
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare ptr @cert_store_get_int() #2

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @cert_store_set_trusted_int(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_match_data_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i16, i32, [131072 x i64] }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_data_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 65535, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %4, align 4
  %16 = mul i32 2, %15
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = add i64 104, %18
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %37

25:                                               ; preds = %14
  %26 = load i32, ptr %4, align 4
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %28, i32 0, i32 12
  store i16 %27, ptr %29, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %30, i32 0, i32 11
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %34, i32 0, i32 5
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %25, %24
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_match_data_create_from_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %10, i32 0, i32 19
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @php_pcre2_match_data_create(i32 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_match_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pcre2_memctl, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.pcre2_memctl, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void %14(ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pcre2_memctl, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pcre2_memctl, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void %33(ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %29, %22
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pcre2_memctl, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.pcre2_memctl, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void %45(ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_get_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_pcre2_get_ovector_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [131072 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_get_ovector_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_pcre2_get_startchar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pcre2_get_match_data_size_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = mul nsw i32 2, %6
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = add i64 104, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pcre2_get_match_data_heapframes_size_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

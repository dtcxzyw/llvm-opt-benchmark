target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"could not look up local user ID %d: %s\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"local user with ID %d does not exist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_get_user_name(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca %struct.passwd, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %14 = call i32 @getpwuid_r(i32 noundef %12, ptr noundef %9, ptr noundef %13, i64 noundef 8192, ptr noundef %10)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.passwd, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @strlcpy(ptr noundef %18, ptr noundef %21, i64 noundef %22)
  store i1 true, ptr %4, align 1
  br label %41

24:                                               ; preds = %3
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %33 = call ptr @pg_strerror_r(i32 noundef %31, ptr noundef %32, i64 noundef 8192)
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str, i32 noundef %30, ptr noundef %33)
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.1, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %27
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %17
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_get_user_home_dir(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca %struct.passwd, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %14 = call i32 @getpwuid_r(i32 noundef %12, ptr noundef %9, ptr noundef %13, i64 noundef 8192, ptr noundef %10)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.passwd, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @strlcpy(ptr noundef %18, ptr noundef %21, i64 noundef %22)
  store i1 true, ptr %4, align 1
  br label %41

24:                                               ; preds = %3
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %33 = call ptr @pg_strerror_r(i32 noundef %31, ptr noundef %32, i64 noundef 8192)
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str, i32 noundef %30, ptr noundef %33)
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.1, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %27
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %17
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

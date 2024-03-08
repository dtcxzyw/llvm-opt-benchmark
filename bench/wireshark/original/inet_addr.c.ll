target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"inet_ntop: %s (%d): %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"inet_pton: %s (%d): %s\00", align 1

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_inet_ntop4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @inet_ntop_internal(i32 noundef 2, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @inet_ntop_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = trunc i64 %18 to i32
  %20 = call ptr @inet_ntop(i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19) #5
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  %24 = call ptr @__errno_location() #6
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @g_strerror(i32 noundef %28) #6
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.2, i32 noundef 6, ptr noundef @.str.3, ptr noundef %26, i32 noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %33 = call nonnull ptr @ws_strerrorname_r(i32 noundef %31, ptr noundef %32, i64 noundef 16)
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %33, i64 noundef %34)
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @__errno_location() #6
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %6, align 8
  br label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %23
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @inet_pton_internal(i32 noundef 2, ptr noundef %5, ptr noundef %6, i64 noundef 4, ptr noundef @.str)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inet_pton_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @inet_pton(i32 noundef %14, ptr noundef %15, ptr noundef %16) #5
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #6
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @g_strerror(i32 noundef %25) #6
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef @.str.2, i32 noundef 6, ptr noundef @.str.4, ptr noundef %23, i32 noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @__errno_location() #6
  store i32 %29, ptr %30, align 4
  store i1 false, ptr %6, align 1
  br label %34

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 1
  store i1 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_inet_ntop6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @inet_ntop_internal(i32 noundef 10, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @inet_pton_internal(i32 noundef 10, ptr noundef %5, ptr noundef %6, i64 noundef 16, ptr noundef @.str.1)
  ret i1 %7
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare nonnull ptr @ws_strerrorname_r(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

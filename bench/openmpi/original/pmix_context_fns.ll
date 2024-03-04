target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pmix_util_check_context_cwd(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -27, ptr %4, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %61

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @chdir(ptr noundef %27) #4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 0, ptr %8, align 1
  br label %31

31:                                               ; preds = %30, %26, %21
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -74, ptr %4, align 4
  br label %61

38:                                               ; preds = %34
  %39 = call ptr @pmix_home_directory(i32 noundef -1)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @chdir(ptr noundef %46) #4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -74, ptr %4, align 4
  br label %61

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %9, align 8
  %57 = call noalias ptr @strdup(ptr noundef %56) #4
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %38
  br label %60

60:                                               ; preds = %59, %31
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %49, %37, %20, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare ptr @pmix_home_directory(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_util_check_context_app(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noalias ptr @pmix_basename(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @strlen(ptr noundef %14) #5
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @strlen(ptr noundef %16) #5
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %20) #4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @pmix_path_findv(ptr noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -190, ptr %4, align 4
  br label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %29) #4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  br label %39

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %33) #4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @access(ptr noundef %34, i32 noundef 1) #4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -73, ptr %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %28
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %37, %27
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare noalias ptr @pmix_basename(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

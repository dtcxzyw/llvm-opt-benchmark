target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_getcwd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 -27, ptr %3, align 4
  br label %50

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %18 = call ptr @getcwd(ptr noundef %17, i64 noundef 4097) #4
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -26, ptr %3, align 4
  br label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %25, ptr %7, align 8
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #5
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = load i64, ptr %5, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call noalias ptr @pmix_basename(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %5, align 8
  call void @pmix_string_copy(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %45) #4
  store i32 -29, ptr %3, align 4
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %5, align 8
  call void @pmix_string_copy(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %46, %39, %20, %15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @pmix_basename(ptr noundef) #3

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

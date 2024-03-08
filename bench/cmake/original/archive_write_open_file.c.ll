target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.write_FILE_data = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_FILE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.write_FILE_data, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @archive_write_open2(ptr noundef %16, ptr noundef %17, ptr noundef @file_open, ptr noundef @file_write, ptr noundef null, ptr noundef @file_free)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_write_open2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @file_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %26, %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.write_FILE_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ule i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %13

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @__errno_location() #6
  %30 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef %30, ptr noundef @.str.1)
  store i64 -1, ptr %5, align 8
  br label %33

31:                                               ; preds = %13
  %32 = load i64, ptr %11, align 8
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %12) #7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

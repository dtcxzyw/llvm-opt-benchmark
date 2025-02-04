target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @sync_pipe_write_string_msg(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %4, align 4
  %19 = load i8, ptr %5, align 1
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @sync_pipe_write_header(i32 noundef %18, i8 noundef signext %19, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %39

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @write(i32 noundef %29, ptr noundef %30, i64 noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %39

37:                                               ; preds = %28
  br label %39

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %37, %36, %24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sync_pipe_write_header(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %5, align 1
  %11 = getelementptr [4 x i8], ptr %7, i64 0, i64 0
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %6, align 4
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = getelementptr [4 x i8], ptr %7, i64 0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = getelementptr [4 x i8], ptr %7, i64 0, i64 2
  store i8 %20, ptr %21, align 1
  %22 = load i32, ptr %6, align 4
  %23 = lshr i32 %22, 0
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr [4 x i8], ptr %7, i64 0, i64 3
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %29 = call i64 @write(i32 noundef %27, ptr noundef %28, i64 noundef 4)
  ret i64 %29
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @sync_pipe_write_uint_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [22 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 22, ptr noundef @.str, i32 noundef %9) #5
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr %5, align 1
  %13 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @sync_pipe_write_string_msg(i32 noundef %11, i8 noundef signext %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @sync_pipe_write_int_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [22 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 22, ptr noundef @.str.1, i32 noundef %9) #5
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr %5, align 1
  %13 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @sync_pipe_write_string_msg(i32 noundef %11, i8 noundef signext %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sync_pipe_write_errmsgs_to_parent(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #4
  %10 = add i64 %9, 1
  %11 = add i64 %10, 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = add i64 %11, %13
  %15 = add i64 %14, 1
  %16 = add i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = call i64 @sync_pipe_write_header(i32 noundef %7, i8 noundef signext 69, i32 noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  call void @sync_pipe_write_string_msg(i32 noundef %19, i8 noundef signext 69, ptr noundef %20)
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %6, align 8
  call void @sync_pipe_write_string_msg(i32 noundef %21, i8 noundef signext 69, ptr noundef %22)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

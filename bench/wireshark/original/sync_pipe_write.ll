target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_string_msg(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  %20 = load i8, ptr %5, align 1
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @sync_pipe_write_header(i32 noundef %19, i8 noundef signext %20, i32 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @write(i32 noundef %30, ptr noundef %31, i64 noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %41

38:                                               ; preds = %29
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %38
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @sync_pipe_write_header(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %5, align 1
  %12 = getelementptr [4 x i8], ptr %7, i64 0, i64 0
  store i8 %11, ptr %12, align 1
  %13 = load i32, ptr %6, align 4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr [4 x i8], ptr %7, i64 0, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr [4 x i8], ptr %7, i64 0, i64 2
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 0
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = getelementptr [4 x i8], ptr %7, i64 0, i64 3
  store i8 %26, ptr %27, align 1
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %30 = call i64 @write(i32 noundef %28, ptr noundef %29, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_uint_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [22 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 22, ptr %7) #4
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef @.str, i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr %5, align 1
  %13 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @sync_pipe_write_string_msg(i32 noundef %11, i8 noundef signext %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 22, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_int_msg(i32 noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [22 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 22, ptr %7) #4
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef @.str.1, i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = load i8, ptr %5, align 1
  %13 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  call void @sync_pipe_write_string_msg(i32 noundef %11, i8 noundef signext %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 22, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sync_pipe_write_errmsgs_to_parent(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = add i64 %9, 1
  %11 = add i64 %10, 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #5
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}

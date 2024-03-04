target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CancelRequested = dso_local global i32 0, align 4
@cancelConn = internal global ptr null, align 8
@cancel_callback = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Cancel request sent\0A\00", align 1
@cancel_sent_msg = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Could not send cancel request: \00", align 1
@cancel_not_sent_msg = internal global ptr null, align 8
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @SetCancelConn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load volatile ptr, ptr @cancelConn, align 8
  store ptr %4, ptr %3, align 8
  store volatile ptr null, ptr @cancelConn, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @PQfreeCancel(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @PQgetCancel(ptr noundef %10)
  store volatile ptr %11, ptr @cancelConn, align 8
  ret void
}

declare void @PQfreeCancel(ptr noundef) #1

declare ptr @PQgetCancel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResetCancelConn() #0 {
  %1 = alloca ptr, align 8
  %2 = load volatile ptr, ptr @cancelConn, align 8
  store ptr %2, ptr %1, align 8
  store volatile ptr null, ptr @cancelConn, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @PQfreeCancel(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_cancel_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @cancel_callback, align 8
  store ptr @.str, ptr @cancel_sent_msg, align 8
  store ptr @.str.1, ptr @cancel_not_sent_msg, align 8
  %4 = call ptr @pqsignal(i32 noundef 2, ptr noundef @handle_sigint)
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_sigint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @CancelRequested, align 4
  %10 = load ptr, ptr @cancel_callback, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @cancel_callback, align 8
  call void %13()
  br label %14

14:                                               ; preds = %12, %1
  %15 = load volatile ptr, ptr @cancelConn, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load volatile ptr, ptr @cancelConn, align 8
  %19 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %20 = call i32 @PQcancel(ptr noundef %18, ptr noundef %19, i32 noundef 256)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @cancel_sent_msg, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fileno(ptr noundef %25) #4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #5
  %30 = call i64 @write(i32 noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %23
  br label %54

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @cancel_not_sent_msg, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 @fileno(ptr noundef %36) #4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @strlen(ptr noundef %39) #5
  %41 = call i64 @write(i32 noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 @fileno(ptr noundef %46) #4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strlen(ptr noundef %49) #5
  %51 = call i64 @write(i32 noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %14
  ret void
}

declare i32 @PQcancel(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

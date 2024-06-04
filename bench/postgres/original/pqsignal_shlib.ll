target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@pqsignal_handlers = internal global [65 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @pqsignal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = inttoptr i64 1 to ptr
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %22
  store volatile ptr %20, ptr %23, align 8
  store ptr @wrapper_handler, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %16, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %28 = call i32 @sigemptyset(ptr noundef %27) #3
  %29 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 268435456, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %24
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @sigaction(i32 noundef %37, ptr noundef %7, ptr noundef %8) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = inttoptr i64 -1 to ptr
  store ptr %41, ptr %3, align 8
  br label %51

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @wrapper_handler
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %46, %40
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @wrapper_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call ptr @__errno_location() #4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  call void %9(i32 noundef %10)
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #4
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

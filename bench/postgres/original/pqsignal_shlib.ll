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
  %14 = icmp ne ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [65 x ptr], ptr @pqsignal_handlers, i64 0, i64 %21
  store volatile ptr %19, ptr %22, align 8
  store ptr @wrapper_handler, ptr %5, align 8
  br label %23

23:                                               ; preds = %18, %15, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 1
  %27 = call i32 @sigemptyset(ptr noundef %26) #3
  %28 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  store i32 268435456, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.sigaction, ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %23
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @sigaction(i32 noundef %36, ptr noundef %7, ptr noundef %8) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  br label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @wrapper_handler
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.sigaction, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %46, %44, %39
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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

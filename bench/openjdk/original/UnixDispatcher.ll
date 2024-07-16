target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"socketpair failed\00", align 1
@preCloseFD = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Close failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDispatcher_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %7 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %10, ptr noundef @.str)
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @preCloseFD, align 4
  %14 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @close(i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDispatcher_close0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @fdval(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  call void @closeFileDescriptor(ptr noundef %11, i32 noundef %12)
  ret void
}

declare i32 @fdval(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @closeFileDescriptor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @close(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %14, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_UnixDispatcher_preClose0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @fdval(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr @preCloseFD, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load i32, ptr @preCloseFD, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @dup2(i32 noundef %14, i32 noundef %15) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %19, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

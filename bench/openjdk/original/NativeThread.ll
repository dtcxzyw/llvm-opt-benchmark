target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Thread signal failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_NativeThread_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr @nullHandler, ptr %7, align 8
  %8 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 1
  %10 = call i32 @sigemptyset(ptr noundef %9) #4
  %11 = call i32 @__libc_current_sigrtmax() #4
  %12 = sub nsw i32 %11, 2
  %13 = call i32 @sigaction(i32 noundef %12, ptr noundef %5, ptr noundef %6) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %16, ptr noundef @.str)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nullHandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_NativeThread_current0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @pthread_self() #5
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_NativeThread_signal0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i32 @__libc_current_sigrtmax() #4
  %10 = sub nsw i32 %9, 2
  %11 = call i32 @pthread_kill(i64 noundef %8, i32 noundef %10) #4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %15, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

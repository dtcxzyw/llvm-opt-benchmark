target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }

@spins_per_delay = internal global i32 100, align 4
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"stuck spinlock detected at %s, %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"s_lock.c\00", align 1
@__func__.s_lock_stuck = private unnamed_addr constant [13 x i8] c"s_lock_stuck\00", align 1
@my_wait_event_info = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @s_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SpinDelayStatus, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @init_spin_delay(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %25, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load volatile i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tas(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 1, %18 ], [ %21, %19 ]
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @perform_spin_delay(ptr noundef %9)
  br label %13, !llvm.loop !4

26:                                               ; preds = %22
  call void @finish_spin_delay(ptr noundef %9)
  %27 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_spin_delay(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #6, !srcloc !6
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @perform_spin_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @spin_delay()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load i32, ptr @spins_per_delay, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %60

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = icmp sgt i32 %13, 1000
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @s_lock_stuck(ptr noundef %18, i32 noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %31, i32 0, i32 2
  store i32 1000, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %25
  call void @pgstat_report_wait_start(i32 noundef 150994950)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @pg_usleep(i64 noundef %37)
  call void @pgstat_report_wait_end()
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = call double @pg_prng_double(ptr noundef @pg_global_prng_state)
  %43 = call double @llvm.fmuladd.f64(double %41, double %42, double 5.000000e-01)
  %44 = fptosi double %43 to i32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %52, 1000000
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %55, i32 0, i32 2
  store i32 1000, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %33
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @finish_spin_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SpinDelayStatus, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load i32, ptr @spins_per_delay, align 4
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load i32, ptr @spins_per_delay, align 4
  %12 = add i32 %11, 100
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr @spins_per_delay, align 4
  %16 = add i32 %15, 100
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 1000, %17 ]
  store i32 %19, ptr @spins_per_delay, align 4
  br label %20

20:                                               ; preds = %18, %7
  br label %35

21:                                               ; preds = %1
  %22 = load i32, ptr @spins_per_delay, align 4
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr @spins_per_delay, align 4
  %26 = sub i32 %25, 1
  %27 = icmp sgt i32 %26, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr @spins_per_delay, align 4
  %30 = sub i32 %29, 1
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 10, %31 ]
  store i32 %33, ptr @spins_per_delay, align 4
  br label %34

34:                                               ; preds = %32, %21
  br label %35

35:                                               ; preds = %34, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_delay() #2 {
  call void asm sideeffect " rep; nop\09\09\09\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @s_lock_stuck(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 90, ptr noundef @__func__.s_lock_stuck)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @pg_usleep(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #2 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare double @pg_prng_double(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local void @set_spins_per_delay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @spins_per_delay, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_spins_per_delay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 15
  %5 = load i32, ptr @spins_per_delay, align 4
  %6 = add i32 %4, %5
  %7 = sdiv i32 %6, 16
  ret i32 %7
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 1612250, i64 1612266}
!7 = !{i64 1612616}

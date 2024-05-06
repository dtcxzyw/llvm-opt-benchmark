; ModuleID = 'bench/postgres/original/s_lock.ll'
source_filename = "bench/postgres/original/s_lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }

@spins_per_delay = internal unnamed_addr global i32 100, align 4
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"stuck spinlock detected at %s, %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"s_lock.c\00", align 1
@__func__.s_lock_stuck = private unnamed_addr constant [13 x i8] c"s_lock_stuck\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @s_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SpinDelayStatus, align 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %.thread, %4
  %12 = load volatile i8, ptr %0, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #9, !srcloc !5
  %.not4 = icmp eq i8 %14, 0
  br i1 %.not4, label %15, label %.thread

.thread:                                          ; preds = %11, %13
  call void @perform_spin_delay(ptr noundef nonnull %5)
  br label %11, !llvm.loop !6

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 8
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr @spins_per_delay, align 4
  br i1 %17, label %19, label %24

19:                                               ; preds = %15
  %20 = icmp slt i32 %18, 1000
  br i1 %20, label %21, label %finish_spin_delay.exit

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.smin.i32(i32 %18, i32 900)
  %23 = add nsw i32 %22, 100
  br label %.sink.split.i

24:                                               ; preds = %15
  %25 = icmp sgt i32 %18, 10
  br i1 %25, label %26, label %finish_spin_delay.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %21
  %.sink.i = phi i32 [ %27, %26 ], [ %23, %21 ]
  store i32 %.sink.i, ptr @spins_per_delay, align 4
  br label %finish_spin_delay.exit

finish_spin_delay.exit:                           ; preds = %19, %24, %.sink.split.i
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @perform_spin_delay(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void asm sideeffect " rep; nop\09\09\09\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 8
  %4 = load i32, ptr @spins_per_delay, align 4
  %.not = icmp slt i32 %3, %4
  br i1 %.not, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = icmp sgt i32 %8, 1000
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str, ptr %16
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.store.select.i, ptr noundef %12, i32 noundef %14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @__func__.s_lock_stuck) #9
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1000, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 150994950, ptr %25, align 4
  %26 = load i32, ptr %20, align 8
  %27 = sext i32 %26 to i64
  tail call void @pg_usleep(i64 noundef %27) #9
  %28 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %28, align 4
  %29 = load i32, ptr %20, align 8
  %30 = sitofp i32 %29 to double
  %31 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #9
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %31, double 5.000000e-01)
  %33 = fptosi double %32 to i32
  %34 = load i32, ptr %20, align 8
  %35 = add i32 %34, %33
  %36 = icmp sgt i32 %35, 1000000
  %spec.select = select i1 %36, i32 1000, i32 %35
  store i32 %spec.select, ptr %20, align 8
  store i32 0, ptr %0, align 8
  br label %37

37:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @finish_spin_delay(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @spins_per_delay, align 4
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = icmp slt i32 %5, 1000
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call i32 @llvm.smin.i32(i32 %5, i32 900)
  %10 = add nsw i32 %9, 100
  br label %.sink.split

11:                                               ; preds = %1
  %12 = icmp sgt i32 %5, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  br label %.sink.split

.sink.split:                                      ; preds = %8, %13
  %.sink = phi i32 [ %14, %13 ], [ %10, %8 ]
  store i32 %.sink, ptr @spins_per_delay, align 4
  br label %15

15:                                               ; preds = %.sink.split, %11, %6
  ret void
}

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_spins_per_delay(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @spins_per_delay, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 -134217728, 134217728) i32 @update_spins_per_delay(i32 noundef %0) local_unnamed_addr #5 {
  %2 = mul i32 %0, 15
  %3 = load i32, ptr @spins_per_delay, align 4
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, 16
  ret i32 %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 1668178, i64 1668194}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 1668544}

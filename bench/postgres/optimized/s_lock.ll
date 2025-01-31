; ModuleID = 'bench/postgres/original/s_lock.ll'
source_filename = "bench/postgres/original/s_lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }

@spins_per_delay = internal unnamed_addr global i32 100, align 4
@pg_global_prng_state = external global %struct.pg_prng_state, align 8
@.str = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"stuck spinlock detected at %s, %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"s_lock.c\00", align 1
@__func__.s_lock_stuck = private unnamed_addr constant [13 x i8] c"s_lock_stuck\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @s_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  br label %perform_spin_delay.exit.outer

perform_spin_delay.exit.outer:                    ; preds = %15, %4
  %.sroa.8.0.ph = phi i32 [ %spec.select.i, %15 ], [ 0, %4 ]
  %.sroa.4.0.ph = phi i32 [ %12, %15 ], [ 0, %4 ]
  br label %perform_spin_delay.exit

perform_spin_delay.exit:                          ; preds = %perform_spin_delay.exit.outer, %.critedge
  %.sroa.0.0 = phi i32 [ %9, %.critedge ], [ 0, %perform_spin_delay.exit.outer ]
  %5 = load volatile i8, ptr %0, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %perform_spin_delay.exit
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i8 1, ptr nonnull elementtype(i8) %0) #10, !srcloc !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %.critedge

.critedge:                                        ; preds = %perform_spin_delay.exit, %6
  tail call void asm sideeffect " rep; nop\09\09\09\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %9 = add i32 %.sroa.0.0, 1
  %10 = load i32, ptr @spins_per_delay, align 4
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %perform_spin_delay.exit, label %11, !llvm.loop !7

11:                                               ; preds = %.critedge
  %12 = add i32 %.sroa.4.0.ph, 1
  %13 = icmp sgt i32 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @s_lock_stuck(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq i32 %.sroa.8.0.ph, 0
  %spec.select = select i1 %16, i32 1000, i32 %.sroa.8.0.ph
  %17 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 150994950, ptr %17, align 4
  %18 = sext i32 %spec.select to i64
  tail call void @pg_usleep(i64 noundef %18) #10
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %19, align 4
  %20 = sitofp i32 %spec.select to double
  %21 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #10
  %22 = tail call double @llvm.fmuladd.f64(double %20, double %21, double 5.000000e-01)
  %23 = fptosi double %22 to i32
  %24 = add i32 %spec.select, %23
  %25 = icmp sgt i32 %24, 1000000
  %spec.select.i = select i1 %25, i32 1000, i32 %24
  br label %perform_spin_delay.exit.outer, !llvm.loop !7

26:                                               ; preds = %6
  %27 = icmp eq i32 %.sroa.8.0.ph, 0
  %28 = load i32, ptr @spins_per_delay, align 4
  br i1 %27, label %29, label %34

29:                                               ; preds = %26
  %30 = icmp slt i32 %28, 1000
  br i1 %30, label %31, label %finish_spin_delay.exit

31:                                               ; preds = %29
  %32 = tail call i32 @llvm.smin.i32(i32 %28, i32 900)
  %33 = add nsw i32 %32, 100
  br label %.sink.split.i

34:                                               ; preds = %26
  %35 = icmp sgt i32 %28, 10
  br i1 %35, label %36, label %finish_spin_delay.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %31
  %.sink.i = phi i32 [ %37, %36 ], [ %33, %31 ]
  store i32 %.sink.i, ptr @spins_per_delay, align 4
  br label %finish_spin_delay.exit

finish_spin_delay.exit:                           ; preds = %29, %34, %.sink.split.i
  ret i32 %.sroa.4.0.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @perform_spin_delay(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void asm sideeffect " rep; nop\09\09\09\0A", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 8
  %4 = load i32, ptr @spins_per_delay, align 4
  %.not = icmp slt i32 %3, %4
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = icmp sgt i32 %8, 1000
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @s_lock_stuck(ptr noundef %12, i32 noundef %14, ptr noundef %16)
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1000, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 150994950, ptr %23, align 4
  %24 = load i32, ptr %18, align 8
  %25 = sext i32 %24 to i64
  tail call void @pg_usleep(i64 noundef %25) #10
  %26 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %26, align 4
  %27 = load i32, ptr %18, align 8
  %28 = sitofp i32 %27 to double
  %29 = tail call double @pg_prng_double(ptr noundef nonnull @pg_global_prng_state) #10
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double 5.000000e-01)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %18, align 8
  %33 = add i32 %32, %31
  %34 = icmp sgt i32 %33, 1000000
  %spec.select = select i1 %34, i32 1000, i32 %33
  store i32 %spec.select, ptr %18, align 8
  store i32 0, ptr %0, align 8
  br label %35

35:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @finish_spin_delay(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @s_lock_stuck(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %2
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #11
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.store.select, ptr noundef %0, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @__func__.s_lock_stuck) #10
  unreachable
}

declare void @pg_usleep(i64 noundef) local_unnamed_addr #3

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_spins_per_delay(i32 noundef %0) local_unnamed_addr #5 {
  store i32 %0, ptr @spins_per_delay, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 -134217728, 134217728) i32 @update_spins_per_delay(i32 noundef %0) local_unnamed_addr #6 {
  %2 = mul i32 %0, 15
  %3 = load i32, ptr @spins_per_delay, align 4
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, 16
  ret i32 %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 1668178, i64 1668194}
!6 = !{i64 1668544}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

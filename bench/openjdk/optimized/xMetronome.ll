; ModuleID = 'bench/openjdk/original/xMetronome.ll'
source_filename = "bench/openjdk/original/xMetronome.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"XMetronome_lock\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10XMetronomeC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN10XMetronomeC2Em

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XMetronomeC2Em(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = udiv i64 1000, %1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #3
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %8) #3
  %10 = fptoui double %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN13MonitorLockerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN13MonitorLocker4waitEl.exit
  %19 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #3
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %20) #3
  %22 = fptoui double %21 to i64
  %23 = load i64, ptr %16, align 8
  %24 = load i64, ptr %17, align 8
  %25 = load i64, ptr %2, align 8
  %26 = mul i64 %25, %24
  %27 = sub i64 %23, %22
  %28 = add i64 %27, %26
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZN13MonitorLocker4waitEl.exit, label %33

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %18
  %30 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %28) #3
  %31 = load i8, ptr %13, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN13MonitorLockerD2Ev.exit, label %18, !llvm.loop !6

33:                                               ; preds = %18
  %34 = icmp slt i64 %28, 0
  br i1 %34, label %35, label %_ZN13MonitorLockerD2Ev.exit

35:                                               ; preds = %33
  %36 = sub nsw i64 0, %28
  %37 = icmp ult i64 %24, %36
  br i1 %37, label %38, label %_ZN13MonitorLockerD2Ev.exit

38:                                               ; preds = %35
  %39 = udiv i64 %36, %24
  %40 = add i64 %39, %25
  store i64 %40, ptr %2, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %12, %33, %38, %35
  %.0 = phi i1 [ true, %33 ], [ true, %38 ], [ true, %35 ], [ false, %12 ], [ false, %_ZN13MonitorLocker4waitEl.exit ]
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3
  ret i1 %.0
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #0 align 2 {
_ZN13MonitorLockerD2Ev.exit:
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %1, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3
  ret void
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

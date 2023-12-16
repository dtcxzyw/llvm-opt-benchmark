target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10moodycamel5sleepEi(i32 noundef %milliseconds) #0 {
entry:
  %milliseconds.addr = alloca i32, align 4
  store i32 %milliseconds, ptr %milliseconds.addr, align 4
  %0 = load i32, ptr %milliseconds.addr, align 4
  %mul = mul nsw i32 %0, 1000
  %call = call i32 @usleep(i32 noundef %mul)
  ret void
}

declare i32 @usleep(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN10moodycamel13getSystemTimeEv() #2 {
entry:
  %__m.addr.i1 = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %retval = alloca %struct.timespec, align 8
  store i32 5, ptr %__m.addr.i1, align 4
  %0 = load i32, ptr %__m.addr.i1, align 4
  switch i32 %0, label %_ZSt19atomic_signal_fenceSt12memory_order.exit6 [
    i32 1, label %acquire.i5
    i32 2, label %acquire.i5
    i32 3, label %release.i4
    i32 4, label %acqrel.i3
    i32 5, label %seqcst.i2
  ]

acquire.i5:                                       ; preds = %entry, %entry
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit6

release.i4:                                       ; preds = %entry
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit6

acqrel.i3:                                        ; preds = %entry
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit6

seqcst.i2:                                        ; preds = %entry
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit6

_ZSt19atomic_signal_fenceSt12memory_order.exit6:  ; preds = %seqcst.i2, %acqrel.i3, %release.i4, %acquire.i5, %entry
  %call = call i32 @clock_gettime(i32 noundef 4, ptr noundef %retval) #5
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt19atomic_signal_fenceSt12memory_order.exit6
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 -1, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 -1, ptr %tv_nsec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZSt19atomic_signal_fenceSt12memory_order.exit6
  store i32 5, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %_ZSt19atomic_signal_fenceSt12memory_order.exit [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

acquire.i:                                        ; preds = %if.end, %if.end
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

release.i:                                        ; preds = %if.end
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

_ZSt19atomic_signal_fenceSt12memory_order.exit:   ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %if.end
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN10moodycamel12getTimeDeltaE8timespec(i64 %start.coerce0, i64 %start.coerce1) #2 {
entry:
  %__m.addr.i9 = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %retval = alloca double, align 8
  %start = alloca %struct.timespec, align 8
  %t = alloca %struct.timespec, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %start, i32 0, i32 0
  store i64 %start.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %start, i32 0, i32 1
  store i64 %start.coerce1, ptr %1, align 8
  store i32 5, ptr %__m.addr.i9, align 4
  %2 = load i32, ptr %__m.addr.i9, align 4
  switch i32 %2, label %_ZSt19atomic_signal_fenceSt12memory_order.exit14 [
    i32 1, label %acquire.i13
    i32 2, label %acquire.i13
    i32 3, label %release.i12
    i32 4, label %acqrel.i11
    i32 5, label %seqcst.i10
  ]

acquire.i13:                                      ; preds = %entry, %entry
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit14

release.i12:                                      ; preds = %entry
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit14

acqrel.i11:                                       ; preds = %entry
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit14

seqcst.i10:                                       ; preds = %entry
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit14

_ZSt19atomic_signal_fenceSt12memory_order.exit14: ; preds = %seqcst.i10, %acqrel.i11, %release.i12, %acquire.i13, %entry
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %start, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %_ZSt19atomic_signal_fenceSt12memory_order.exit14
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %start, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %_ZSt19atomic_signal_fenceSt12memory_order.exit14
  %call = call i32 @clock_gettime(i32 noundef 4, ptr noundef %t) #5
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 5, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  switch i32 %5, label %_ZSt19atomic_signal_fenceSt12memory_order.exit [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

acquire.i:                                        ; preds = %if.end, %if.end
  fence syncscope("singlethread") acquire
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

release.i:                                        ; preds = %if.end
  fence syncscope("singlethread") release
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end
  fence syncscope("singlethread") acq_rel
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  fence syncscope("singlethread") seq_cst
  br label %_ZSt19atomic_signal_fenceSt12memory_order.exit

_ZSt19atomic_signal_fenceSt12memory_order.exit:   ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %if.end
  %tv_sec3 = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 0
  %6 = load i64, ptr %tv_sec3, align 8
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %start, i32 0, i32 0
  %7 = load i64, ptr %tv_sec4, align 8
  %sub = sub nsw i64 %6, %7
  %conv = sitofp i64 %sub to double
  %tv_nsec5 = getelementptr inbounds %struct.timespec, ptr %t, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec5, align 8
  %tv_nsec6 = getelementptr inbounds %struct.timespec, ptr %start, i32 0, i32 1
  %9 = load i64, ptr %tv_nsec6, align 8
  %sub7 = sub nsw i64 %8, %9
  %conv8 = sitofp i64 %sub7 to double
  %div = fdiv double %conv8, 1.000000e+06
  %10 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+03, double %div)
  store double %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZSt19atomic_signal_fenceSt12memory_order.exit, %if.then
  %11 = load double, ptr %retval, align 8
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

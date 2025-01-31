; ModuleID = 'bench/openjdk/original/globalCounter.ll'
source_filename = "bench/openjdk/original/globalCounter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.NonJavaThread::Iterator" = type { i32, ptr }

@_ZN13GlobalCounter15_global_counterE = hidden global %"struct.GlobalCounter::PaddedCounter" zeroinitializer, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.SpinYield, align 8
  %2 = alloca %class.SpinYield, align 8
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %4 = alloca %"class.NonJavaThread::Iterator", align 8
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128)) #5, !srcloc !6
  %6 = add i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i11.not = icmp eq i32 %14, 0
  br i1 %.not.i11.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit
  %17 = phi ptr [ %12, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %48, %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit ]
  %18 = phi i32 [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %47, %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit ]
  %19 = add nuw i32 %18, 1
  store i32 %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %30

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit, %0
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #5
  call void @_ZN13NonJavaThread8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %51

30:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef 4096, i32 noundef 64, i32 noundef 1000) #5
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %32 = load volatile i64, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %33 = and i64 %32, 1
  %.not3.i = icmp eq i64 %33, 0
  br i1 %.not3.i, label %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %_ZN9SpinYield4waitEv.exit.i
  %34 = phi i64 [ %45, %_ZN9SpinYield4waitEv.exit.i ], [ %32, %30 ]
  %35 = sub i64 %34, %6
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit

37:                                               ; preds = %.lr.ph.i
  %38 = load i32, ptr %15, align 8
  %39 = load i32, ptr %16, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nuw i32 %38, 1
  store i32 %42, ptr %15, align 8
  %43 = call i32 @SpinPause() #5
  br label %_ZN9SpinYield4waitEv.exit.i

44:                                               ; preds = %37
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %2) #5
  br label %_ZN9SpinYield4waitEv.exit.i

_ZN9SpinYield4waitEv.exit.i:                      ; preds = %44, %41
  %45 = load volatile i64, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %46 = and i64 %45, 1
  %.not.i2 = icmp eq i64 %46, 0
  br i1 %.not.i2, label %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit, label %.lr.ph.i, !llvm.loop !8

_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit: ; preds = %.lr.ph.i, %_ZN9SpinYield4waitEv.exit.i, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %47 = load i32, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp ult i32 %47, %50
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit7, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  call void @_ZN13NonJavaThread8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret void

51:                                               ; preds = %.lr.ph, %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit7
  %52 = phi ptr [ %26, %.lr.ph ], [ %69, %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit7 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4096, i32 noundef 64, i32 noundef 1000) #5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load volatile i64, ptr %53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %55 = and i64 %54, 1
  %.not3.i3 = icmp eq i64 %55, 0
  br i1 %.not3.i3, label %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %51, %_ZN9SpinYield4waitEv.exit.i5
  %56 = phi i64 [ %67, %_ZN9SpinYield4waitEv.exit.i5 ], [ %54, %51 ]
  %57 = sub i64 %56, %6
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit7

59:                                               ; preds = %.lr.ph.i4
  %60 = load i32, ptr %28, align 8
  %61 = load i32, ptr %29, align 8
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = add nuw i32 %60, 1
  store i32 %64, ptr %28, align 8
  %65 = call i32 @SpinPause() #5
  br label %_ZN9SpinYield4waitEv.exit.i5

66:                                               ; preds = %59
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  br label %_ZN9SpinYield4waitEv.exit.i5

_ZN9SpinYield4waitEv.exit.i5:                     ; preds = %66, %63
  %67 = load volatile i64, ptr %53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %68 = and i64 %67, 1
  %.not.i6 = icmp eq i64 %68, 0
  br i1 %.not.i6, label %_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit7, label %.lr.ph.i4, !llvm.loop !8

_ZN13GlobalCounter18CounterThreadCheck9do_threadEP6Thread.exit7: ; preds = %.lr.ph.i4, %_ZN9SpinYield4waitEv.exit.i5, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %69 = load ptr, ptr %25, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge, label %51, !llvm.loop !11
}

declare void @_ZN13NonJavaThread8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13NonJavaThread8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}

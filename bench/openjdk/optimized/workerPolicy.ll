; ModuleID = 'bench/openjdk/original/workerPolicy.ll'
source_filename = "bench/openjdk/original/workerPolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN12WorkerPolicy24_parallel_worker_threadsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12WorkerPolicy36_parallel_worker_threads_initializedE = hidden local_unnamed_addr global i8 0, align 1
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@HeapSizePerGCThread = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [180 x i8] c"WorkerPolicy::calc_default_active_workers() : active_workers(): %lu  new_active_workers: %lu  prev_active_workers: %lu\0A active_workers_by_JT: %lu  active_workers_by_heap_size: %lu\00", align 1
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy27nof_parallel_worker_threadsEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092) #5
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %.not = icmp ugt i32 %6, %2
  br i1 %.not, label %7, label %14

7:                                                ; preds = %5
  %8 = sub nuw i32 %6, %2
  %9 = mul i32 %8, %0
  %10 = udiv i32 %9, %1
  %11 = add i32 %10, %2
  br label %14

12:                                               ; preds = %3
  %13 = load i32, ptr @ParallelGCThreads, align 4
  br label %14

14:                                               ; preds = %7, %5, %12
  %.0 = phi i32 [ %13, %12 ], [ %11, %7 ], [ %6, %5 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy28calc_parallel_worker_threadsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092) #5
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  %3 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %.not.i = icmp ugt i32 %3, 8
  br i1 %.not.i, label %4, label %_ZN12WorkerPolicy27nof_parallel_worker_threadsEjjj.exit

4:                                                ; preds = %2
  %5 = mul i32 %3, 5
  %6 = add i32 %5, -40
  %7 = lshr i32 %6, 3
  %8 = add nuw nsw i32 %7, 8
  br label %_ZN12WorkerPolicy27nof_parallel_worker_threadsEjjj.exit

9:                                                ; preds = %0
  %10 = load i32, ptr @ParallelGCThreads, align 4
  br label %_ZN12WorkerPolicy27nof_parallel_worker_threadsEjjj.exit

_ZN12WorkerPolicy27nof_parallel_worker_threadsEjjj.exit: ; preds = %2, %4, %9
  %.0.i = phi i32 [ %10, %9 ], [ %8, %4 ], [ %3, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy23parallel_worker_threadsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN12WorkerPolicy36_parallel_worker_threads_initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %0
  %.pre = load i32, ptr @_ZN12WorkerPolicy24_parallel_worker_threadsE, align 4
  br label %14

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092) #5
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %.not.i.i = icmp ugt i32 %6, 8
  br i1 %.not.i.i, label %7, label %_ZN12WorkerPolicy28calc_parallel_worker_threadsEv.exit

7:                                                ; preds = %5
  %8 = mul i32 %6, 5
  %9 = add i32 %8, -40
  %10 = lshr i32 %9, 3
  %11 = add nuw nsw i32 %10, 8
  br label %_ZN12WorkerPolicy28calc_parallel_worker_threadsEv.exit

12:                                               ; preds = %3
  %13 = load i32, ptr @ParallelGCThreads, align 4
  br label %_ZN12WorkerPolicy28calc_parallel_worker_threadsEv.exit

_ZN12WorkerPolicy28calc_parallel_worker_threadsEv.exit: ; preds = %5, %7, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %11, %7 ], [ %6, %5 ]
  store i32 %.0.i.i, ptr @_ZN12WorkerPolicy24_parallel_worker_threadsE, align 4
  store i8 1, ptr @_ZN12WorkerPolicy36_parallel_worker_threads_initializedE, align 1
  br label %14

14:                                               ; preds = %._crit_edge, %_ZN12WorkerPolicy28calc_parallel_worker_threadsEv.exit
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i.i, %_ZN12WorkerPolicy28calc_parallel_worker_threadsEv.exit ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy27calc_default_active_workersEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %3, 1
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %1)
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(104) %7) #5
  %12 = load i64, ptr @HeapSizePerGCThread, align 8
  %13 = udiv i64 %11, %12
  %14 = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 2)
  %15 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %14)
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %0)
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = add i64 %16, %2
  %20 = lshr i64 %19, 1
  %21 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %20)
  br label %22

22:                                               ; preds = %18, %4
  %.0 = phi i64 [ %21, %18 ], [ %16, %4 ]
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %.0, i64 noundef %2, i64 noundef %6, i64 noundef %14)
  br label %25

25:                                               ; preds = %22, %24
  %26 = trunc i64 %.0 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #5
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy19calc_active_workersEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092) #5
  br i1 %7, label %8, label %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit

8:                                                ; preds = %6
  %9 = icmp eq i64 %0, 1
  %10 = select i1 %9, i64 1, i64 2
  %11 = shl i64 %2, 1
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %10)
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(104) %13) #5
  %18 = load i64, ptr @HeapSizePerGCThread, align 8
  %19 = udiv i64 %17, %18
  %20 = tail call noundef i64 @llvm.umax.i64(i64 %19, i64 2)
  %21 = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %20)
  %22 = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %0)
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = add i64 %22, %1
  %26 = lshr i64 %25, 1
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %26)
  br label %28

28:                                               ; preds = %24, %8
  %.0.i = phi i64 [ %27, %24 ], [ %22, %8 ]
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %.0.i, i64 noundef %1, i64 noundef %12, i64 noundef %20)
  br label %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit

_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit: ; preds = %30, %28, %3, %6
  %.0.in = phi i64 [ %0, %6 ], [ %0, %3 ], [ %.0.i, %28 ], [ %.0.i, %30 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12WorkerPolicy24calc_active_conc_workersEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1096) #5
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %3
  %9 = load i32, ptr @ConcGCThreads, align 4
  br label %32

10:                                               ; preds = %6
  %11 = shl i64 %2, 1
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(104) %13) #5
  %18 = load i64, ptr @HeapSizePerGCThread, align 8
  %19 = udiv i64 %17, %18
  %20 = tail call noundef i64 @llvm.umax.i64(i64 %19, i64 2)
  %21 = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %20)
  %22 = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %0)
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = add i64 %22, %1
  %26 = lshr i64 %25, 1
  %27 = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %28

28:                                               ; preds = %24, %10
  %.0.i = phi i64 [ %27, %24 ], [ %22, %10 ]
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %.0.i, i64 noundef %1, i64 noundef %12, i64 noundef %20)
  br label %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit

_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit: ; preds = %28, %30
  %31 = trunc i64 %.0.i to i32
  br label %32

32:                                               ; preds = %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit, %8
  %.0 = phi i32 [ %31, %_ZN12WorkerPolicy27calc_default_active_workersEmmmm.exit ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 158, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

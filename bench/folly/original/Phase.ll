target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { i32 }
%class.anon = type { i8 }

$_ZNSt6atomicIN5folly12ProcessPhaseEE5storeES1_St12memory_order = comdat any

$_ZNKSt6atomicIN5folly12ProcessPhaseEE4loadESt12memory_order = comdat any

@.str = private unnamed_addr constant [48 x i8] c"folly-init: unexpected process-phase transition\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZN5folly12_GLOBAL__N_113process_phaseE = internal global %"struct.std::atomic" zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18set_process_phasesEv() #0 {
  %1 = alloca %class.anon, align 1
  call void @_ZN5folly12_GLOBAL__N_117set_process_phaseENS_12ProcessPhaseE(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  %2 = call noundef ptr @"_ZZN5folly18set_process_phasesEvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  %3 = call i32 @atexit(ptr noundef %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_117set_process_phaseENS_12ProcessPhaseE(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = call noundef i32 @_ZN5folly17get_process_phaseEv() #7
  store i32 %6, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sub nsw i32 %10, %11
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9, %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #8
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %23

21:                                               ; preds = %9
  %22 = load i32, ptr %2, align 4, !tbaa !7
  call void @_ZNSt6atomicIN5folly12ProcessPhaseEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5folly12_GLOBAL__N_113process_phaseE, i32 noundef %22, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN5folly18set_process_phasesEvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret ptr @"_ZZN5folly18set_process_phasesEvEN3$_08__invokeEv"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly17get_process_phaseEv() #4 {
  %1 = call noundef i32 @_ZNKSt6atomicIN5folly12ProcessPhaseEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5folly12_GLOBAL__N_113process_phaseE, i32 noundef 0) #7
  ret i32 %1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIN5folly12ProcessPhaseEE5storeES1_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly18set_process_phasesEvEN3$_08__invokeEv"() #6 align 2 {
  %1 = alloca %class.anon, align 1
  call void @"_ZZN5folly18set_process_phasesEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly18set_process_phasesEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @_ZN5folly12_GLOBAL__N_117set_process_phaseENS_12ProcessPhaseE(i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN5folly12ProcessPhaseEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %20
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN5folly12ProcessPhaseE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6atomicIN5folly12ProcessPhaseEE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSSt12memory_order", !9, i64 0}

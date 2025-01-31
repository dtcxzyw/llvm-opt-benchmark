; ModuleID = 'bench/openjdk/original/barrierSet.ll'
source_filename = "bench/openjdk/original/barrierSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc = comdat any

$_ZN10BarrierSet16on_thread_createEP6Thread = comdat any

$_ZN10BarrierSet17on_thread_destroyEP6Thread = comdat any

$_ZN10BarrierSet16on_thread_detachEP6Thread = comdat any

$_ZN10BarrierSet13make_parsableEP10JavaThread = comdat any

@_ZN10BarrierSet12_barrier_setE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV10BarrierSet = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc, ptr @_ZN10BarrierSet16on_thread_createEP6Thread, ptr @_ZN10BarrierSet17on_thread_destroyEP6Thread, ptr @_ZN10BarrierSet16on_thread_attachEP6Thread, ptr @_ZN10BarrierSet16on_thread_detachEP6Thread, ptr @_ZN10BarrierSet13make_parsableEP10JavaThread, ptr @__cxa_pure_virtual] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV17BarrierSetNMethod = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV20BarrierSetStackChunk = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  store ptr %0, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BarrierSetC2EP19BarrierSetAssemblerP12BarrierSetC1P12BarrierSetC2P17BarrierSetNMethodP20BarrierSetStackChunkRK15FakeRttiSupportIS_NS_4NameEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %6) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10BarrierSet, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %_ZL26select_barrier_set_nmethodP17BarrierSetNMethod.exit

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17BarrierSetNMethod, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8
  br label %_ZL26select_barrier_set_nmethodP17BarrierSetNMethod.exit

_ZL26select_barrier_set_nmethodP17BarrierSetNMethod.exit: ; preds = %7, %13
  %.0.i = phi ptr [ %14, %13 ], [ %4, %7 ]
  store ptr %.0.i, ptr %12, align 8
  %.not.i7 = icmp eq ptr %5, null
  br i1 %.not.i7, label %16, label %_ZL30select_barrier_set_stack_chunkP20BarrierSetStackChunk.exit

16:                                               ; preds = %_ZL26select_barrier_set_nmethodP17BarrierSetNMethod.exit
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV20BarrierSetStackChunk, i64 16), ptr %17, align 8
  br label %_ZL30select_barrier_set_stack_chunkP20BarrierSetStackChunk.exit

_ZL30select_barrier_set_stack_chunkP20BarrierSetStackChunk.exit: ; preds = %_ZL26select_barrier_set_nmethodP17BarrierSetNMethod.exit, %16
  %.0.i8 = phi ptr [ %17, %16 ], [ %5, %_ZL26select_barrier_set_nmethodP17BarrierSetNMethod.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i8, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BarrierSet16on_thread_attachEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK17BarrierSetNMethod20disarmed_guard_valueEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

declare noundef i32 @_ZNK17BarrierSetNMethod20disarmed_guard_valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21gc_barrier_stubs_initv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet27on_slowpath_allocation_exitEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet16on_thread_createEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet17on_thread_destroyEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet16on_thread_detachEP6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13make_parsableEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

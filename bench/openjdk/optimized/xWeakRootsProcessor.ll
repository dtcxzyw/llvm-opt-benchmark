; ModuleID = 'bench/openjdk/original/xWeakRootsProcessor.ll'
source_filename = "bench/openjdk/original/xWeakRootsProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XProcessWeakRootsTask = type { %class.XTask, %class.XWeakRootsIterator }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.XWeakRootsIterator = type { %class.XParallelApply }
%class.XParallelApply = type <{ %class.XWeakOopStorageSetIterator, i8, [7 x i8] }>
%class.XWeakOopStorageSetIterator = type { %class.OopStorageSetWeakParState }
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [10 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.0 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.0 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.1 }
%class.ValueObjBlock.1 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.6 }
%class.ValueObjBlock.6 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.7 }
%class.ValueObjBlock.7 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.8 }
%class.ValueObjBlock.8 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.9, [7 x i8] }>
%class.ValueObjBlock.9 = type { i8 }
%class.XPhantomCleanOopClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }

$_ZN21XProcessWeakRootsTask4workEv = comdat any

$_ZN23XPhantomCleanOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN23XPhantomCleanOopClosure6do_oopEP9narrowOop = comdat any

$_ZTV21XProcessWeakRootsTask = comdat any

$_ZTV23XPhantomCleanOopClosure = comdat any

@.str = private unnamed_addr constant [22 x i8] c"XProcessWeakRootsTask\00", align 1
@_ZTV21XProcessWeakRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21XProcessWeakRootsTask4workEv] }, comdat, align 8
@_ZTV23XPhantomCleanOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN23XPhantomCleanOopClosure6do_oopEPP7oopDesc, ptr @_ZN23XPhantomCleanOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/gc/x/xWeakRootsProcessor.cpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19XWeakRootsProcessorC1EP8XWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19XWeakRootsProcessorC2EP8XWorkers

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19XWeakRootsProcessorC2EP8XWorkers(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.XProcessWeakRootsTask, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull @.str) #6
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21XProcessWeakRootsTask, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %3, i8 0, i64 576, i1 false)
  call void @_ZN26XWeakOopStorageSetIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store volatile i8 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %2) #6
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21XProcessWeakRootsTask, i64 16), ptr %2, align 8
  call void @_ZN18XWeakRootsIterator15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(576) %3) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 552
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %10) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %7) #6
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %6) #6
  ret void
}

declare void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #2

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21XProcessWeakRootsTask4workEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.XPhantomCleanOopClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23XPhantomCleanOopClosure, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN18XWeakRootsIterator5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef nonnull %2) #6
  ret void
}

declare void @_ZN26XWeakOopStorageSetIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #2

declare void @_ZN18XWeakRootsIterator5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23XPhantomCleanOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %5 = trunc i8 %4 to i1
  %6 = ptrtoint ptr %3 to i64
  br i1 %5, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %6
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %6) #6
  %12 = inttoptr i64 %11 to ptr
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

13:                                               ; preds = %2
  %14 = load i64, ptr @XAddressWeakBadMask, align 8
  %15 = and i64 %14, %6
  %.not.i.i.i.i5.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %16, label %23

16:                                               ; preds = %13
  %17 = icmp eq ptr %3, null
  %18 = load i64, ptr @XAddressOffsetMask, align 8
  %19 = and i64 %18, %6
  %20 = load i64, ptr @XAddressGoodMask, align 8
  %21 = or i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br i1 %17, label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit.thread, label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

23:                                               ; preds = %13
  %24 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %6) #6
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit: ; preds = %16, %7, %10, %23
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %3, %7 ], [ %22, %16 ], [ %25, %23 ]
  %.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not, label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit.thread, label %26

26:                                               ; preds = %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit
  %27 = load volatile ptr, ptr %1, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr @XAddressBadMask, align 8
  %30 = and i64 %29, %28
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %31

31:                                               ; preds = %26
  %32 = tail call noundef i64 @_ZN8XBarrier43keep_alive_barrier_on_phantom_oop_slow_pathEm(i64 noundef %28) #6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %31
  %34 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, i64 %28, ptr nonnull %1) #6, !srcloc !6
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %38, %.split.i.i.i ], [ %34, %.split7.i.i.i ]
  %36 = load i64, ptr @XAddressBadMask, align 8
  %37 = and i64 %36, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %38 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, i64 %phi.call9.i.i.i, ptr nonnull %1) #6, !srcloc !6
  %39 = icmp eq i64 %38, %phi.call9.i.i.i
  br i1 %39, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit.thread: ; preds = %16, %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit
  %40 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr %3, ptr nonnull %1) #6, !srcloc !6
  br label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit

_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %31, %26, %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23XPhantomCleanOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 50) #7
  unreachable
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier43keep_alive_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN18XWeakRootsIterator15report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}

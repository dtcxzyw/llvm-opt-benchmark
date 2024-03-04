; ModuleID = 'bench/tokio-rs/original/208eqywmjo2l8e62.ll'
source_filename = "bench/tokio-rs/original/208eqywmjo2l8e62.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3new17hd52969c186221aedE"(ptr nocapture writeonly sret({ { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, { { { { i64 } } }, {} } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }, align 8
  %3 = alloca { { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }, align 8
  %4 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  call void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h067e251994f8cd69E"(ptr nonnull sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8 %3)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h57b0c0d5e019167fE"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }) align 8 %2, ptr nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$5close17hff8fb3ce6c7cb30fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h26bda590b3144df2E"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c8dc827d699ee8bE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hf97fd09db4cb644aE"(ptr nonnull align 8 %2) #4
          to label %13 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = invoke zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17hafab223135e9e880E"(ptr nonnull align 8 %8, ptr align 8 %4)
          to label %10 unwind label %5

10:                                               ; preds = %7
  call void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hf97fd09db4cb644aE"(ptr nonnull align 8 %2)
  ret i1 %9

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

13:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$4push17h47aa9879acfee700E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h26bda590b3144df2E"(ptr align 8 %0)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %18

7:                                                ; preds = %10
  br i1 %.2, label %18, label %17

8:                                                ; preds = %2
  store ptr %5, ptr %3, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c8dc827d699ee8bE"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %12, %8
  %.2 = phi i1 [ false, %12 ], [ true, %8 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hf97fd09db4cb644aE"(ptr nonnull align 8 %3) #4
          to label %7 unwind label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h7402d800c431e415E"(ptr nonnull align 8 %13, ptr align 8 %9, ptr nonnull %1)
          to label %14 unwind label %10

14:                                               ; preds = %12
  call void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hf97fd09db4cb644aE"(ptr nonnull align 8 %3)
  ret void

15:                                               ; preds = %18, %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %18, %7
  %.pn2 = phi { ptr, i32 } [ %.pn3, %18 ], [ %11, %7 ]
  resume { ptr, i32 } %.pn2

18:                                               ; preds = %.thread, %7
  %.pn3 = phi { ptr, i32 } [ %11, %7 ], [ %6, %.thread ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr nonnull align 8 %4) #4
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime9scheduler6inject15Inject$LT$T$GT$3pop17h0e5ca0530f8e11f0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h4de2d32acfd5fa00E"(ptr nonnull align 8 %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h26bda590b3144df2E"(ptr align 8 %0)
  store ptr %6, ptr %2, align 8
  %7 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c8dc827d699ee8bE"(ptr nonnull align 8 %2)
          to label %10 unwind label %8

8:                                                ; preds = %10, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hf97fd09db4cb644aE"(ptr nonnull align 8 %2) #4
          to label %16 unwind label %14

10:                                               ; preds = %5
  %11 = invoke ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb2b4d2cceb01d74cE"(ptr nonnull align 8 %3, ptr align 8 %7)
          to label %12 unwind label %8

12:                                               ; preds = %10
  call void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hf97fd09db4cb644aE"(ptr nonnull align 8 %2)
  br label %13

13:                                               ; preds = %1, %12
  %.0 = phi ptr [ %11, %12 ], [ null, %1 ]
  ret ptr %.0

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3new17h067e251994f8cd69E"(ptr sret({ { { { { i64 } } }, {} }, { ptr, ptr, i8, [7 x i8] } }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17h57b0c0d5e019167fE"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, ptr, i8, [7 x i8] } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h26bda590b3144df2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c8dc827d699ee8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5close17hafab223135e9e880E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..scheduler..inject..synced..Synced$GT$$GT$17hf97fd09db4cb644aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h7402d800c431e415E"(ptr align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$8is_empty17h4de2d32acfd5fa00E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17hb2b4d2cceb01d74cE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

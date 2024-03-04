; ModuleID = 'bench/tokio-rs/original/57emmt4rgvqefg0z.ll'
source_filename = "bench/tokio-rs/original/57emmt4rgvqefg0z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5efa576fd308e9b2bafc91fd5b4bc627.0 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"tokio/src/runtime/scheduler/current_thread/mod.rs" }>, align 1
@anon.5efa576fd308e9b2bafc91fd5b4bc627.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5efa576fd308e9b2bafc91fd5b4bc627.0, [16 x i8] c"1\00\00\00\00\00\00\008\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17he429220c351fe70aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = tail call ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h4a53c2dc99a900faE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hcd07d3e2fd852e35E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN5tokio7runtime7context14with_scheduler17h26a61d2060beb8c8E(ptr nonnull align 8 %0, ptr nonnull %1, ptr nonnull align 8 @anon.5efa576fd308e9b2bafc91fd5b4bc627.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17haf09168fd3f810c5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = tail call ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17hf7820e8405e533ceE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17h2b46233267e503cfE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h49d1f3abce61ae56E"(ptr align 8 %4, ptr nonnull %1, i1 zeroext false)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %3) #4
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17h07060737b519c697E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8 %0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h49d1f3abce61ae56E"(ptr align 8 %4, ptr nonnull %1, i1 zeroext true)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %3) #4
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h60787158bf791c24E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h7d411d67ef266323E"(ptr align 8 %0)
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd38ca02c5b4fb008E"(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h84696e79023f7357E"(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h9a791e012707984aE"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf4dbbf3593c65d55E"(ptr nonnull %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4task5local111_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$7release17h57a0dd6735c76cfcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %0)
  %4 = tail call ptr @_ZN5tokio4task5local10LocalState11task_remove17ha9c5d45a1e993a36E(ptr align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4task5local111_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$8schedule17he5329d8e0521e9ddE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8 %0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  tail call void @_ZN5tokio4task5local6Shared8schedule17hd344919917c19c0dE(ptr align 8 %4, ptr nonnull %1)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr nonnull align 8 %3) #4
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h4a53c2dc99a900faE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17h26a61d2060beb8c8E(ptr align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b15ac73d992dbfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17hf7820e8405e533ceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h49d1f3abce61ae56E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h7d411d67ef266323E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd38ca02c5b4fb008E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h9a791e012707984aE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf4dbbf3593c65d55E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio4task5local10LocalState11task_remove17ha9c5d45a1e993a36E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task5local6Shared8schedule17hd344919917c19c0dE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

; ModuleID = 'bench/tokio-rs/original/126rr8um69tzkyyj.ll'
source_filename = "bench/tokio-rs/original/126rr8um69tzkyyj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c8bec341c5286718c30ca0d20b6d05d0.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.c8bec341c5286718c30ca0d20b6d05d0.1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/runtime/blocking/schedule.rs" }>, align 1
@anon.c8bec341c5286718c30ca0d20b6d05d0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c8bec341c5286718c30ca0d20b6d05d0.1, [16 x i8] c"&\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime8blocking8schedule16BlockingSchedule3new17ha7f177418467d72fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 248
  tail call void @_ZN5tokio4time5clock5Clock20inhibit_auto_advance17h7fba5f7a30bcdb3bE(ptr nonnull align 8 %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc7a6f6e7cf773f54E"(ptr nonnull align 8 %0)
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define noalias noundef ptr @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$7release17h5ed600405342189dE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  tail call void @_ZN5tokio4time5clock5Clock18allow_auto_advance17h40f725f5087dcb46E(ptr nonnull align 8 %8)
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr nonnull align 8 %6)
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  tail call void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr nonnull align 8 %10)
  br label %11

11:                                               ; preds = %5, %2
  ret ptr null
}

; Function Attrs: noreturn nonlazybind uwtable
define void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17ha4eba8e29d2bd60fE"(ptr nocapture readnone align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.c8bec341c5286718c30ca0d20b6d05d0.0, i64 40, ptr nonnull align 8 @anon.c8bec341c5286718c30ca0d20b6d05d0.2) #5
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr nonnull align 8 %3) #6
          to label %9 unwind label %7

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf1e5b435fe232c39E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time5clock5Clock20inhibit_auto_advance17h7fba5f7a30bcdb3bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN69_$LT$tokio..runtime..handle..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hc7a6f6e7cf773f54E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4time5clock5Clock18allow_auto_advance17h40f725f5087dcb46E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Handle6unpark17hd915d9a11fce5908E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd74270b0e35275bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}

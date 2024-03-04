; ModuleID = 'bench/rayon-rs/original/1ao4gw2kfb4l7azc.ll'
source_filename = "bench/rayon-rs/original/1ao4gw2kfb4l7azc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, ptr align 4 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = zext i1 %3 to i8
  store i8 %7, ptr %6, align 8
  invoke void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hb077cfb027668c1dE(ptr align 4 %1, ptr align 4 %2)
          to label %10 unwind label %8

8:                                                ; preds = %10, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr nonnull align 8 %5) #3
          to label %17 unwind label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = invoke i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr nonnull %11, i8 0)
          to label %13 unwind label %8

13:                                               ; preds = %10
  %14 = icmp ne i8 %12, 0
  %spec.select = zext i1 %14 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %7, ptr %16, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void

17:                                               ; preds = %8
  resume { ptr, i32 } %9

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47aacf3ce407b384E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN64_$LT$std..sync..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f59f28d7675a81E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hb077cfb027668c1dE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$std..sync..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f59f28d7675a81E"(ptr align 4, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}

; ModuleID = 'bench/tokio-rs/original/53oenc7hzey4v63j.ll'
source_filename = "bench/tokio-rs/original/53oenc7hzey4v63j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync9broadcast6Waiter3new17hd4862844281a85a7E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, { i8 }, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
  store ptr null, ptr %2, align 8
  %4 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17ha5f2ff381f7aecc1E"()
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %2) #5
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3, ptr %10, align 8
  store ptr null, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %12, align 8
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h13b438760a0b4af8E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17heb4950b6fff6fa86E"(ptr readnone returned %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN81_$LT$tokio..sync..broadcast..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hd7ba5ebd063e41cbE"(ptr %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc08c87b41fcbcc9dE"(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17ha5f2ff381f7aecc1E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hc08c87b41fcbcc9dE"(ptr) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

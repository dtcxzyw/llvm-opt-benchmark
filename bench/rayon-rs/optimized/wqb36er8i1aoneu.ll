; ModuleID = 'bench/rayon-rs/original/wqb36er8i1aoneu.ll'
source_filename = "bench/rayon-rs/original/wqb36er8i1aoneu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.941b7e37968cb5cabd35829b4ef0ada4.0 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-epoch-0.9.18/src/internal.rs" }>, align 1
@anon.941b7e37968cb5cabd35829b4ef0ada4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.941b7e37968cb5cabd35829b4ef0ada4.0, [16 x i8] c"v\00\00\00\00\00\00\00\81\01\00\009\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN15crossbeam_epoch8internal5Local3pin17ha217ae6beb668c3cE(ptr align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  %4 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd5680f44b8d389d1E"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc7, %45, %.noexc, %16, %_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit9, %41, %39, %35, %33, %30, %36, %28, %26, %24, %_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit, %13, %9, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr nonnull align 8 %2) #4
          to label %50 unwind label %48

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he830f5d91bdab31bE"(i64 %4, i64 1)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = extractvalue { i64, i64 } %8, 0
  %11 = extractvalue { i64, i64 } %8, 1
  %12 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h735e1d92f6a0cf36E"(i64 %10, i64 %11, ptr nonnull align 8 @anon.941b7e37968cb5cabd35829b4ef0ada4.1)
          to label %13 unwind label %5

13:                                               ; preds = %9
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h268eb67ab3b5e229E"(ptr nonnull align 8 %3, i64 %12)
          to label %14 unwind label %5

14:                                               ; preds = %13
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = invoke align 8 ptr @"_ZN15crossbeam_epoch9primitive4cell19UnsafeCell$LT$T$GT$4with17h53cd8f81360a5499E"(ptr nonnull align 8 %17)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %16
  %19 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1614689ed72464aE"(ptr align 8 %18)
          to label %_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit unwind label %5

20:                                               ; preds = %_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit9, %42, %14
  %21 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %21

_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit: ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %19, i64 256
  %23 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb86027cc5fc6182E"(ptr nonnull align 128 %22)
          to label %24 unwind label %5

24:                                               ; preds = %_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit
  %25 = invoke i64 @_ZN15crossbeam_epoch5epoch11AtomicEpoch4load17h01ca7c95926381bdE(ptr align 8 %23, i8 0)
          to label %26 unwind label %5

26:                                               ; preds = %24
  %27 = invoke i64 @_ZN15crossbeam_epoch5epoch5Epoch6pinned17h735028cf05bb219fE(i64 %25)
          to label %28 unwind label %5

28:                                               ; preds = %26
  %29 = invoke i64 @_ZN15crossbeam_epoch5epoch5Epoch8starting17hab96e0d5bf0664a5E()
          to label %30 unwind label %5

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 2176
  %32 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb86027cc5fc6182E"(ptr nonnull align 128 %31)
          to label %33 unwind label %5

33:                                               ; preds = %30
  %34 = invoke { i64, i64 } @_ZN15crossbeam_epoch5epoch11AtomicEpoch16compare_exchange17h5bfde4a8ee0abf9eE(ptr align 8 %32, i64 %29, i64 %27, i8 4, i8 4)
          to label %35 unwind label %5

35:                                               ; preds = %33
  invoke void @_ZN4core4sync6atomic14compiler_fence17h1af42e2af1d88d59E(i8 4)
          to label %36 unwind label %5

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 2088
  %38 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h01a38721ccf25ca4E"(ptr nonnull align 8 %37)
          to label %39 unwind label %5

39:                                               ; preds = %36
  %40 = invoke i64 @"_ZN84_$LT$core..num..wrapping..Wrapping$LT$usize$GT$$u20$as$u20$core..ops..arith..Add$GT$3add17hcb6d24ee51089a50E"(i64 %38, i64 1)
          to label %41 unwind label %5

41:                                               ; preds = %39
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h271230a0f7c5d05dE"(ptr nonnull align 8 %37, i64 %40)
          to label %42 unwind label %5

42:                                               ; preds = %41
  %43 = and i64 %38, 127
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20

45:                                               ; preds = %42
  %46 = invoke align 8 ptr @"_ZN15crossbeam_epoch9primitive4cell19UnsafeCell$LT$T$GT$4with17h53cd8f81360a5499E"(ptr nonnull align 8 %17)
          to label %.noexc7 unwind label %5

.noexc7:                                          ; preds = %45
  %47 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1614689ed72464aE"(ptr align 8 %46)
          to label %_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit9 unwind label %5

_ZN15crossbeam_epoch8internal5Local6global17hfd9992a307cb6e99E.exit9: ; preds = %.noexc7
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h9374c42484e43b30E(ptr align 128 %47, ptr nonnull align 8 %2)
          to label %20 unwind label %5

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

50:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN15crossbeam_epoch8internal5Local9is_pinned17h6e462c793962ab57E(ptr align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = tail call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd5680f44b8d389d1E"(ptr nonnull align 8 %2)
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd5680f44b8d389d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he830f5d91bdab31bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h735e1d92f6a0cf36E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h268eb67ab3b5e229E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb86027cc5fc6182E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN15crossbeam_epoch5epoch11AtomicEpoch4load17h01ca7c95926381bdE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch6pinned17h735028cf05bb219fE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch8starting17hab96e0d5bf0664a5E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN15crossbeam_epoch5epoch11AtomicEpoch16compare_exchange17h5bfde4a8ee0abf9eE(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic14compiler_fence17h1af42e2af1d88d59E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17h01a38721ccf25ca4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN84_$LT$core..num..wrapping..Wrapping$LT$usize$GT$$u20$as$u20$core..ops..arith..Add$GT$3add17hcb6d24ee51089a50E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h271230a0f7c5d05dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal6Global7collect17h9374c42484e43b30E(ptr align 128, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1614689ed72464aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch9primitive4cell19UnsafeCell$LT$T$GT$4with17h53cd8f81360a5499E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}

; ModuleID = 'bench/tokio-rs/original/6czgxndsxsx71to.ll'
source_filename = "bench/tokio-rs/original/6czgxndsxsx71to.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h04f64b5431e59308E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8 %0, ptr null)
  %3 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h04206bc2f585a6ccE"(ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17hbf7dd1b3fd970b72E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8 %0, ptr null)
  %3 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h42b2389379abee8fE"(ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8 %1, ptr null)
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf9cc58b078f55827E"(ptr align 8 %0, ptr %3, i8 3)
  %5 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr %4)
  br i1 %5, label %_ZN5tokio4util11atomic_cell8from_raw17hdfe0c337f3a75ebcE.exit, label %6

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h582ad627c8c1358eE"(ptr %4)
  br label %_ZN5tokio4util11atomic_cell8from_raw17hdfe0c337f3a75ebcE.exit

_ZN5tokio4util11atomic_cell8from_raw17hdfe0c337f3a75ebcE.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hf98c6d88bb472eefE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8 %1, ptr null)
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h9e4dc2ee06d419bdE"(ptr align 8 %0, ptr %3, i8 3)
  %5 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr %4)
  br i1 %5, label %_ZN5tokio4util11atomic_cell8from_raw17h9fc3d0fb973977b1E.exit, label %6

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6404b9e4093b8f42E"(ptr %4)
  br label %_ZN5tokio4util11atomic_cell8from_raw17h9fc3d0fb973977b1E.exit

_ZN5tokio4util11atomic_cell8from_raw17h9fc3d0fb973977b1E.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3set17hcc2edbefb4943341E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8 %1, ptr null)
  %5 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf9cc58b078f55827E"(ptr align 8 %0, ptr %4, i8 3)
  %6 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr %5)
  br i1 %6, label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E.exit", label %7

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h582ad627c8c1358eE"(ptr %5)
  br label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E.exit"

"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E.exit": ; preds = %2, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %.0.i.i, ptr %3, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h60501a8541b9e6deE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8 null, ptr null)
  %3 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h9e4dc2ee06d419bdE"(ptr align 8 %0, ptr %2, i8 3)
  %4 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr %3)
  br i1 %4, label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hf98c6d88bb472eefE.exit", label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6404b9e4093b8f42E"(ptr %3)
  br label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hf98c6d88bb472eefE.exit"

"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hf98c6d88bb472eefE.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h7ff3adcccebeaa02E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8 null, ptr null)
  %3 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf9cc58b078f55827E"(ptr align 8 %0, ptr %2, i8 3)
  %4 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr %3)
  br i1 %4, label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h582ad627c8c1358eE"(ptr %3)
  br label %"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E.exit"

"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio4util11atomic_cell6to_raw17h911972fca1d4a6ccE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8 %0, ptr null)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio4util11atomic_cell6to_raw17he4149af11a7ba0afE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8 %0, ptr null)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17h9fc3d0fb973977b1E(ptr %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6404b9e4093b8f42E"(ptr %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17hdfe0c337f3a75ebcE(ptr %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr %0)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h582ad627c8c1358eE"(ptr %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h04206bc2f585a6ccE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h42b2389379abee8fE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf9cc58b078f55827E"(ptr align 8, ptr, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h9e4dc2ee06d419bdE"(ptr align 8, ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6404b9e4093b8f42E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h582ad627c8c1358eE"(ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17h04f64b5431e59308E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca { { ptr } }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN5tokio4util11atomic_cell6to_raw17he4149af11a7ba0afE(ptr align 8 %0)
  %7 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h04206bc2f585a6ccE"(ptr %6)
  store i64 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3new17hbf7dd1b3fd970b72E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca { { ptr } }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN5tokio4util11atomic_cell6to_raw17h911972fca1d4a6ccE(ptr align 8 %0)
  %7 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h42b2389379abee8fE"(ptr %6)
  store i64 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @_ZN5tokio4util11atomic_cell6to_raw17h911972fca1d4a6ccE(ptr align 8 %1)
  store i8 3, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %9 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf9cc58b078f55827E"(ptr align 8 %0, ptr %7, i8 %8)
  store ptr %9, ptr %3, align 8
  %10 = call align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17hdfe0c337f3a75ebcE(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hf98c6d88bb472eefE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @_ZN5tokio4util11atomic_cell6to_raw17he4149af11a7ba0afE(ptr align 8 %1)
  store i8 3, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %9 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h9e4dc2ee06d419bdE"(ptr align 8 %0, ptr %7, i8 %8)
  store ptr %9, ptr %3, align 8
  %10 = call align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17h9fc3d0fb973977b1E(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$3set17hcc2edbefb4943341E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !align !7, !noundef !6
  %8 = call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E"(ptr align 8 %0, ptr align 8 %7)
  store ptr %8, ptr %6, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h60501a8541b9e6deE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  %5 = call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17hf98c6d88bb472eefE"(ptr align 8 %0, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4take17h7ff3adcccebeaa02E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  %5 = call align 8 ptr @"_ZN5tokio4util11atomic_cell19AtomicCell$LT$T$GT$4swap17h6128512ac028d5e2E"(ptr align 8 %0, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio4util11atomic_cell6to_raw17h911972fca1d4a6ccE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, {} }, align 8
  %3 = alloca { [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  store ptr %0, ptr %9, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8, !noundef !6
  br label %20

11:                                               ; preds = %14
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %24

14:                                               ; preds = %20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %1
  store i8 0, ptr %8, align 1
  %21 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %22 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8 %21, ptr %10)
          to label %23 unwind label %14

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  ret ptr %22

24:                                               ; preds = %30, %11
  %25 = load ptr, ptr %6, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8 %9) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio4util11atomic_cell6to_raw17he4149af11a7ba0afE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, {} }, align 8
  %3 = alloca { [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  store ptr %0, ptr %9, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8, !noundef !6
  br label %20

11:                                               ; preds = %14
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %24

14:                                               ; preds = %20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %1
  store i8 0, ptr %8, align 1
  %21 = load ptr, ptr %9, align 8, !align !7, !noundef !6
  %22 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8 %21, ptr %10)
          to label %23 unwind label %14

23:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  ret ptr %22

24:                                               ; preds = %30, %11
  %25 = load ptr, ptr %6, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8 %9) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17h9fc3d0fb973977b1E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6404b9e4093b8f42E"(ptr %0)
  store ptr %6, ptr %3, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4util11atomic_cell8from_raw17hdfe0c337f3a75ebcE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr %0)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h582ad627c8c1358eE"(ptr %0)
  store ptr %6, ptr %3, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %3, align 8, !align !7, !noundef !6
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h04206bc2f585a6ccE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h42b2389379abee8fE"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17hf9cc58b078f55827E"(ptr align 8, ptr, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h9e4dc2ee06d419bdE"(ptr align 8, ptr, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$GT$$GT$17h9bfe2c1b0fcf2e60E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h3937bfac40facc7cE"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6map_or17h8eb2311058fd6a9fE"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17hc1235b74350b77b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf50fee0e09ac6f80E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h6404b9e4093b8f42E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h80ababfe12b0ec81E"(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h582ad627c8c1358eE"(ptr) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}

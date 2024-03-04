target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17h10d60aaa9f3a7ee8E"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %0, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %13, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = load ptr, ptr %8, align 8, !noundef !5
  %16 = invoke ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h32c09e1c87c43aa3E"(ptr %14, ptr %15)
          to label %33 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %17
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %17
  invoke void @"_ZN4core3ptr313drop_in_place$LT$tokio..util..rc_cell..RcCell$LT$tokio..task..local..Context$GT$..with_inner$LT$tokio..util..rc_cell..RcCell$LT$tokio..task..local..Context$GT$..replace..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6281734eeda22f3E"(ptr align 8 %9) #3
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

33:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17h647a03a27d7596b1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8, !noundef !5
  %9 = invoke ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h94d67ff08c1b6fbcE"(ptr %8)
          to label %24 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %23, %10
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %10
  br label %17

24:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h32c09e1c87c43aa3E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace28_$u7b$$u7b$closure$u7d$$u7d$17hd01ee7f5138e1399E"(ptr %0, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h94d67ff08c1b6fbcE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h1e0d86fc5c7112b7E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h5d056dd5295fae99E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17h647a03a27d7596b1E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h1e0d86fc5c7112b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17h10d60aaa9f3a7ee8E"(ptr align 8 %0, ptr %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace28_$u7b$$u7b$closure$u7d$$u7d$17hd01ee7f5138e1399E"(ptr %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr align 8 %1, ptr %0)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17hbac4d591ee5fa821E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8 %0, ptr %1)
  store ptr %6, ptr %3, align 8
  call void @_ZN4core3mem4drop17h2bf9330945cfee1bE(ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr313drop_in_place$LT$tokio..util..rc_cell..RcCell$LT$tokio..task..local..Context$GT$..with_inner$LT$tokio..util..rc_cell..RcCell$LT$tokio..task..local..Context$GT$..replace..$u7b$$u7b$closure$u7d$$u7d$$C$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6281734eeda22f3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb795a51efba389d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h2bf9330945cfee1bE(ptr) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i8 0, i8 2}
!7 = !{i64 8}

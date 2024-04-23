target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17ha5bb78061c92fd8cE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 1, !noundef !3
  %5 = icmp ult i8 %4, -128
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

7:                                                ; preds = %2
  %8 = call zeroext i1 @_ZN12actix_router6quoter11AsciiBitmap6bit_at17h27be25e19f7acb19E(ptr align 1 %0, i8 %4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h6de3d717ed826297E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 1 %16, i64 %18)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr align 8 %1) #3
          to label %29 unwind label %27

20:                                               ; preds = %25, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %2
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h73734087a879c26cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %6)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr align 8 %1)
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12actix_router6quoter11AsciiBitmap6bit_at17h27be25e19f7acb19E(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h73734087a879c26cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}

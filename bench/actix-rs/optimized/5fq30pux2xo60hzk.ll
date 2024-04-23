; ModuleID = 'bench/actix-rs/original/5fq30pux2xo60hzk.ll'
source_filename = "bench/actix-rs/original/5fq30pux2xo60hzk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17ha5bb78061c92fd8cE"(ptr align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !noundef !3
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN12actix_router6quoter11AsciiBitmap6bit_at17h27be25e19f7acb19E(ptr align 1 %0, i8 %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h6de3d717ed826297E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %5, i64 %7)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr nonnull align 8 %1) #3
          to label %14 unwind label %12

10:                                               ; preds = %2
  invoke void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h73734087a879c26cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %3)
          to label %11 unwind label %8

11:                                               ; preds = %10
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdff8fcd1d6619063E"(ptr nonnull align 8 %1)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
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

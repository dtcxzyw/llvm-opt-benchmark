target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4ded354ce593eba4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { i64, ptr }, i64 }, i32, [1 x i32] }, align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4bea2c675dbcf472E"(ptr sret({ { { i64, ptr }, i64 }, i32, [1 x i32] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = call ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f78c6ee26e963dE"(ptr align 8 %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %9
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4bea2c675dbcf472E"(ptr sret({ { { i64, ptr }, i64 }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %15 = call i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr align 4 %14), !range !5
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %4, align 4, !noundef !4
  store i32 %17, ptr %6, align 4
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0068cc683875e823E"(ptr sret({ { i64, ptr }, i64 }) align 8 %5, ptr align 8 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h6ce3a41950137ed4E"(ptr align 4 %6) #4
          to label %30 unwind label %28

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !noundef !4
  %27 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f78c6ee26e963dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32ad9215a1bccba6E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0068cc683875e823E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h6ce3a41950137ed4E"(ptr align 4) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i32 1, i32 0}

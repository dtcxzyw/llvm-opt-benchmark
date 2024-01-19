target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hb2f682a1f396b361E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %7 = alloca { { i32, i32, i8, [3 x i8] } }, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  call void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h41da73118cea9a95E"(ptr sret({ { i32, i32, i8, [3 x i8] } }) align 4 %7, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %7, i64 12, i1 false)
  %14 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39faea291afcc8ceE"(ptr sret({ { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h1a9a27e247eb093cE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !6
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  call void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50bf8d85385b2ffbE"(ptr sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  %15 = call ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50dd9df7d8a85c05E"(ptr align 8 %14)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50bf8d85385b2ffbE"(ptr sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %8 = call i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9e35f4382a6d1f22E"(ptr align 4 %7)
  store i32 %8, ptr %6, align 4
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4ea17072d08d95cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17hbbef11c965800d0dE"(ptr align 4 %6) #4
          to label %21 unwind label %19

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !noundef !6
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h41da73118cea9a95E"(ptr sret({ { i32, i32, i8, [3 x i8] } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39faea291afcc8ceE"(ptr sret({ { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50dd9df7d8a85c05E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9e35f4382a6d1f22E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4ea17072d08d95cE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17hbbef11c965800d0dE"(ptr align 4) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 3}
!6 = !{}

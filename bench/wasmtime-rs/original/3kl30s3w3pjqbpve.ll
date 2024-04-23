target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbb9d5cd285b46c05E"(ptr sret({ i8, [7 x i8], { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17h022399e52f7ce1faE"(ptr sret({ i8, [7 x i8], { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd44f2eb05f4d13e6E"(ptr sret({ i8, [7 x i8], { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17hcaa1462f7cbcdc12E"(ptr sret({ i8, [7 x i8], { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17h022399e52f7ce1faE"(ptr sret({ i8, [7 x i8], { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  store i8 1, ptr %0, align 8
  %5 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17hcaa1462f7cbcdc12E"(ptr sret({ i8, [7 x i8], { ptr, ptr } }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %0, i32 0, i32 2
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}

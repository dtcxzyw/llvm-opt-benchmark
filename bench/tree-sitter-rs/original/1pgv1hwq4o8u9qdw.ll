target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  store i32 %4, ptr %3, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Range$GT$$u20$for$u20$tree_sitter..ffi..TSRange$GT$4from17h9303217c3bcf375cE"(ptr noalias nocapture noundef sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %1, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %1, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %10, i64 noundef %12)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %18, i64 noundef %20)
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  %24 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %14, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %15, ptr %25, align 4
  %26 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 0
  store i32 %22, ptr %27, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 2
  store i32 %5, ptr %29, align 4
  %30 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 3
  store i32 %8, ptr %30, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11tree_sitter113_$LT$impl$u20$core..convert..From$LT$$RF$tree_sitter..InputEdit$GT$$u20$for$u20$tree_sitter..ffi..TSInputEdit$GT$4from17hcd4597f54ca7c0a0E"(ptr noalias nocapture noundef sret({ i32, i32, i32, { i32, i32 }, { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(36) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %13, i64 noundef %15)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = call { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %21, i64 noundef %23)
  %25 = extractvalue { i32, i32 } %24, 0
  %26 = extractvalue { i32, i32 } %24, 1
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  store i32 %5, ptr %0, align 4
  %35 = getelementptr inbounds { i32, i32, i32, { i32, i32 }, { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %35, align 4
  %36 = getelementptr inbounds { i32, i32, i32, { i32, i32 }, { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 2
  store i32 %11, ptr %36, align 4
  %37 = getelementptr inbounds { i32, i32, i32, { i32, i32 }, { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 3
  %38 = getelementptr inbounds { i32, i32 }, ptr %37, i32 0, i32 0
  store i32 %17, ptr %38, align 4
  %39 = getelementptr inbounds { i32, i32 }, ptr %37, i32 0, i32 1
  store i32 %18, ptr %39, align 4
  %40 = getelementptr inbounds { i32, i32, i32, { i32, i32 }, { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 4
  %41 = getelementptr inbounds { i32, i32 }, ptr %40, i32 0, i32 0
  store i32 %25, ptr %41, align 4
  %42 = getelementptr inbounds { i32, i32 }, ptr %40, i32 0, i32 1
  store i32 %26, ptr %42, align 4
  %43 = getelementptr inbounds { i32, i32, i32, { i32, i32 }, { i32, i32 }, { i32, i32 } }, ptr %0, i32 0, i32 5
  %44 = getelementptr inbounds { i32, i32 }, ptr %43, i32 0, i32 0
  store i32 %33, ptr %44, align 4
  %45 = getelementptr inbounds { i32, i32 }, ptr %43, i32 0, i32 1
  store i32 %34, ptr %45, align 4
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}

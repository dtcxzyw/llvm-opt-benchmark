target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed3new17h0c3ef5c1705eec8eE() unnamed_addr #0 {
  %1 = call i64 @_ZN5tokio4loom3std4rand4seed17h595270c4bd85f189E()
  %2 = call { i32, i32 } @_ZN5tokio4util4rand7RngSeed8from_u6417hac2adff6b7ccbd6aE(i64 %1)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN5tokio4util4rand7RngSeed8from_u6417hac2adff6b7ccbd6aE(i64 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %2, align 4
  %7 = trunc i64 %0 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %4, align 4, !noundef !5
  %13 = call { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17h8114492b685cfd29E(i32 %6, i32 %12)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  %16 = insertvalue { i32, i32 } poison, i32 %14, 0
  %17 = insertvalue { i32, i32 } %16, i32 %15, 1
  ret { i32, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17h8114492b685cfd29E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !noundef !5
  %9 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h927f6ebfbc0fe39aE() unnamed_addr #0 {
  %1 = call { i32, i32 } @_ZN5tokio4util4rand7RngSeed3new17h0c3ef5c1705eec8eE()
  %2 = extractvalue { i32, i32 } %1, 0
  %3 = extractvalue { i32, i32 } %1, 1
  %4 = call { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32 %2, i32 %3)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  store i32 %0, ptr %4, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17h368a80c8f18ea700E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
  %8 = call i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr align 4 %0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = mul i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load i32, ptr %0, align 4, !noundef !5
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !5
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %6, align 4, !noundef !5
  %11 = shl i32 %10, 17
  %12 = load i32, ptr %6, align 4, !noundef !5
  %13 = xor i32 %12, %11
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4, !noundef !5
  %15 = xor i32 %14, %9
  %16 = load i32, ptr %6, align 4, !noundef !5
  %17 = lshr i32 %16, 7
  %18 = xor i32 %15, %17
  %19 = lshr i32 %9, 16
  %20 = xor i32 %18, %19
  store i32 %20, ptr %6, align 4
  store i32 %9, ptr %0, align 4
  %21 = load i32, ptr %6, align 4, !noundef !5
  %22 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %6, align 4, !noundef !5
  store i32 %9, ptr %3, align 4
  store i32 %23, ptr %2, align 4
  %24 = add i32 %9, %23
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  %9 = load i32, ptr %0, align 4, !noundef !5
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = call { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17h8114492b685cfd29E(i32 %9, i32 %11)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  store i32 %1, ptr %0, align 4
  %17 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  %18 = insertvalue { i32, i32 } poison, i32 %13, 0
  %19 = insertvalue { i32, i32 } %18, i32 %14, 1
  ret { i32, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h29cf672213f700eaE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !5
  store i32 %4, ptr %3, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
}

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std4rand4seed17h595270c4bd85f189E() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

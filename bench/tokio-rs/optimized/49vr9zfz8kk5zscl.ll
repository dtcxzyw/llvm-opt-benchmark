; ModuleID = 'bench/tokio-rs/original/49vr9zfz8kk5zscl.ll'
source_filename = "bench/tokio-rs/original/49vr9zfz8kk5zscl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed3new17h0c3ef5c1705eec8eE() unnamed_addr #0 {
  %1 = tail call i64 @_ZN5tokio4loom3std4rand4seed17h595270c4bd85f189E()
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %spec.store.select.i, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed9from_pair17h8114492b685cfd29E(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio4util4rand8FastRand3new17h927f6ebfbc0fe39aE() unnamed_addr #0 {
  %1 = tail call i64 @_ZN5tokio4loom3std4rand4seed17h595270c4bd85f189E()
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %spec.store.select.i.i, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN5tokio4util4rand8FastRand9from_seed17hdc04cbd3d30a513eE(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN5tokio4util4rand8FastRand10fastrand_n17h368a80c8f18ea700E(ptr nocapture align 4 %0, i32 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = shl i32 %3, 17
  %7 = xor i32 %6, %3
  %8 = lshr i32 %7, 7
  %9 = lshr i32 %5, 16
  %10 = xor i32 %9, %8
  %11 = xor i32 %10, %5
  %12 = xor i32 %11, %7
  store i32 %5, ptr %0, align 4
  store i32 %12, ptr %4, align 4
  %13 = add i32 %12, %5
  %14 = zext i32 %13 to i64
  %15 = zext i32 %1 to i64
  %16 = mul nuw i64 %14, %15
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN5tokio4util4rand8FastRand8fastrand17h04bcecebee262415E(ptr nocapture align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = shl i32 %2, 17
  %6 = xor i32 %5, %2
  %7 = lshr i32 %6, 7
  %8 = lshr i32 %4, 16
  %9 = xor i32 %8, %7
  %10 = xor i32 %9, %4
  %11 = xor i32 %10, %6
  store i32 %4, ptr %0, align 4
  store i32 %11, ptr %3, align 4
  %12 = add i32 %11, %4
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr nocapture align 4 %0, i32 %1, i32 %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  store i32 %1, ptr %0, align 4
  store i32 %2, ptr %5, align 4
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h29cf672213f700eaE"(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio4loom3std4rand4seed17h595270c4bd85f189E() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

; ModuleID = 'bench/tokio-rs/original/1goz6o3up0zvbwo6.ll'
source_filename = "bench/tokio-rs/original/1goz6o3up0zvbwo6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b84f3afde7eaa760bdcc6f251c442a76.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.b84f3afde7eaa760bdcc6f251c442a76.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b84f3afde7eaa760bdcc6f251c442a76.0, [16 x i8] c"L\00\00\00\00\00\00\00\01\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h3a163b15964236d5E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h86fddad215792f7dE(i64 %2, i64 %5, ptr nonnull align 8 @anon.b84f3afde7eaa760bdcc6f251c442a76.1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  %11 = sub i64 %5, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc284b91128e69ebeE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e7fe101fe3786c4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h121499367bd9d45bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 1 %4, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9fcb6c20244cb54aE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2eda59665515e85fE"(i64 %1, ptr nonnull align 1 %4, i64 %6, ptr align 8 %2)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h86fddad215792f7dE(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h121499367bd9d45bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2eda59665515e85fE"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

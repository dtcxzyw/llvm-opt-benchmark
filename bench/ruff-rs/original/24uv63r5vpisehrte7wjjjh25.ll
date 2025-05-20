target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e4da81252eab16c20f08ac58f6157eba.0 = private unnamed_addr constant [39 x i8] c"crates/ruff_python_resolver/src/host.rs", align 1
@anon.e4da81252eab16c20f08ac58f6157eba.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4da81252eab16c20f08ac58f6157eba.0, [16 x i8] c"'\00\00\00\00\00\00\00!\00\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$ruff_python_resolver..host..StaticHost$u20$as$u20$ruff_python_resolver..host..Host$GT$19python_search_paths17h188d78d3a8a80f28E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1726cd80ac5e3f81E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4da81252eab16c20f08ac58f6157eba.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 6) i8 @"_ZN91_$LT$ruff_python_resolver..host..StaticHost$u20$as$u20$ruff_python_resolver..host..Host$GT$14python_version17h9134cfad65b05a7dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret i8 5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN91_$LT$ruff_python_resolver..host..StaticHost$u20$as$u20$ruff_python_resolver..host..Host$GT$15python_platform17h389da485680558faE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1726cd80ac5e3f81E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

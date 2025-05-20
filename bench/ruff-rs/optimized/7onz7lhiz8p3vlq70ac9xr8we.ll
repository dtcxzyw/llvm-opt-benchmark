; ModuleID = 'bench/ruff-rs/original/7onz7lhiz8p3vlq70ac9xr8we.ll'
source_filename = "bench/ruff-rs/original/7onz7lhiz8p3vlq70ac9xr8we.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.07da9c8b002d4f9f41253725b55c74bb.0 = private unnamed_addr constant [11 x i8] c".ruff_cache", align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN10ruff_cache9cache_dir17hf7c8d043e4120d42E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN3std4path4Path4join17he38aaadec7dc9627E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.07da9c8b002d4f9f41253725b55c74bb.0, i64 noundef 11)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4path4Path4join17he38aaadec7dc9627E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}

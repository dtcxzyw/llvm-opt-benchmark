; ModuleID = 'bench/wasmtime-rs/original/3nd0g65j44xxp7hy.ll'
source_filename = "bench/wasmtime-rs/original/3nd0g65j44xxp7hy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h7508ec629b6d8532E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17hb580c1ca536573f3E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hc5c8c9f9eb064199E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17h51051a8ed1a40f2aE(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0d259120302f52feE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h408c043e76af11feE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %5, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %6, i64 %5) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h63498c3ed9546b13E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6a9ba879c31540faE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %5, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %6, i64 %5) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h76d7e75d11abdf0dE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbe124b4db52b8154E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %5, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %6, i64 %5) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd91ccf892f6c1a78E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #5
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he39b20071c7882f8E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64 16, i64 8, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %5, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %6, i64 %5) #5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hb580c1ca536573f3E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h51051a8ed1a40f2aE(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h341a8094fe49fe15E(i64, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}

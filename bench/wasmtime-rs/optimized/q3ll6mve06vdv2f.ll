; ModuleID = 'bench/wasmtime-rs/original/q3ll6mve06vdv2f.ll'
source_filename = "bench/wasmtime-rs/original/q3ll6mve06vdv2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h2646f0762fc2131aE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17heb26124698d14d2fE(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h54e93696bbaacc44E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17h1f0d3ad145fef165E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h71cc6063c694722fE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h6bbfbc75e71540afE(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hc9691d9f38d15ff0E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17ha82410be37d79667E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hcfe6489dbdc4d5adE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h8c9148157a4442aaE(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17he55f1c407be2529bE(ptr align 2 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN4core5slice4sort10merge_sort17hd3b592fed9f537eaE(ptr align 2 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h16d7f43af0d711dcE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1ef9134223425192E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 56, i64 8, i64 %2)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2c1a78805bb54116E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h318ef5f93aa56896E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %2)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32c36102fbf44c29E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h33c0937e9a4d70a9E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h3b145cbfb9f14a1eE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 72, i64 8, i64 %1)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h43ddc2d16d9e9e30E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 56, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4524952b70b4d3caE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h54aeb6158ef3e5dcE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %2)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h69e2c90eb08ebfdfE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6c55abe7601e90dcE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 2, i64 %2)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8cffcd58fdd824acE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb52d528a6d3e5832E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbbeb0f20220cf642E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc6ae60f3c935c758E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc71b83fad37b1ab6E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc89f3afc11e132a8E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 2, i64 %1)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd61692650f11619bE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he2d19a159a206212E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he467b23c80b0b9ccE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hea812bdae095cfe2E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %2)
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
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hef57159fbd5f50ebE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %1)
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
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hf48ee258f85f6332E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 72, i64 8, i64 %2)
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
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h11df01d3d936e75cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr nonnull align 1 %6, ptr nonnull align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr nonnull align 1 %12, ptr nonnull align 8 %2)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = call zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h8e9a7d2cc6a4a286E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hc51b16c58321ca18E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { ptr, i64 } @"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats28_$u7b$$u7b$closure$u7d$$u7d$17h0ca39917c151fed1E"(ptr nonnull align 1 %6, ptr nonnull align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { ptr, i64 } @"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats28_$u7b$$u7b$closure$u7d$$u7d$17h0ca39917c151fed1E"(ptr nonnull align 1 %12, ptr nonnull align 8 %2)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = call zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h8e9a7d2cc6a4a286E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hb6005921dc932ae0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9ae627d96318a4fE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !5
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17heb26124698d14d2fE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h1f0d3ad145fef165E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h6bbfbc75e71540afE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17ha82410be37d79667E(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h8c9148157a4442aaE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hd3b592fed9f537eaE(ptr align 2, i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build28_$u7b$$u7b$closure$u7d$$u7d$17hf3978e1a609b3468E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h8e9a7d2cc6a4a286E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta6shared26verify_instruction_formats28_$u7b$$u7b$closure$u7d$$u7d$17h0ca39917c151fed1E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9ae627d96318a4fE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 -1, i8 2}

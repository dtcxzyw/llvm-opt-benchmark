; ModuleID = 'bench/clap-rs/original/329i78upjwfy1sya.ll'
source_filename = "bench/clap-rs/original/329i78upjwfy1sya.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h123c44861d5407bbE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17he852c65d348bd020E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h35c0587f752c262eE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h24b5cb17be1f4df6E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h431b490d05dca467E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h21587c67ffd2d131E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h5015c6da340c1081E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h466a67fcc003faf5E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h635a0db0eb066376E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h2881b400d2a7d6e4E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h81e6bfad76df7d4fE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h2d6ce44a5c3b7ad5E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hf2a160b4296a5b27E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h8c05e8eed3992bfdE(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h08d2cec6350ca631E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0992a5dfd01adf0aE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1320d03d87b724a1E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1626f4f41fd15c29E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1b735b83311183c7E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1facbc9d5139ddd6E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h24d27c9c3d287fd1E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h28af2ec63b72b28dE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h32093ece592b23e7E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h4776f2353224db90E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h599690576d59b71fE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h68361344a02dabb9E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6dc1192584d1e7adE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6ef148474eb6e2ffE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h804eeaa88383c2f1E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8d6a6ceec864b729E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h8fdac100b6a6d0d0E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h953111a57dac6c97E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h99b783911435ac81E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha2b352ff07277a15E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17haa3f354d03755954E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hac7ee3f46d74893fE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb8f6bd7a09024e67E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbf6d35ada93dc813E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc59ef798841ee71fE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hcc475114c2214389E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he755c810b85b8d41E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hecb566f6997b1005E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hacde62b3ff0808feE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  tail call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb7bda73939d41e8bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h338d761305f98683E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha68443b5bdb77d78E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4ff20722bc64d70fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h577476cbe9c5eb2cE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h94cf590653e73d75E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he81587a550f6d638E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17ha812fcd73a5cae51E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h984d6d34b6a9a94aE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hdf5483bc0b830f03E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h6b28d80116904293E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17he0f40e97adc22025E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha5959a275969f582E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17he3e09f9c1b2e599aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h328428d454cb0c97E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !7
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17he852c65d348bd020E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h24b5cb17be1f4df6E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h21587c67ffd2d131E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h466a67fcc003faf5E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h2881b400d2a7d6e4E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h2d6ce44a5c3b7ad5E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h8c05e8eed3992bfdE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64, i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17hb7bda73939d41e8bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha68443b5bdb77d78E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h577476cbe9c5eb2cE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17he81587a550f6d638E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h984d6d34b6a9a94aE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h6b28d80116904293E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17ha5959a275969f582E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h328428d454cb0c97E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 -1, i8 2}

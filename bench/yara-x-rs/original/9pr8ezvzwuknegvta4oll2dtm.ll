target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4b5ad08920994c57e9a565bbe47d492.0 = private unnamed_addr constant [186 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.2 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.4 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.4, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.6 = private unnamed_addr constant [283 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.7 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.8 = private unnamed_addr constant [221 x i8] c"unsafe precondition(s) violated: ptr::replace requires that the pointer argument is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.9 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.10 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/non_null.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.10, [16 x i8] c"Q\00\00\00\00\00\00\00\B2\03\00\00 \00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.12 = private unnamed_addr constant [35 x i8] c"assertion failed: mid <= self.len()", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.13 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/mod.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.13, [16 x i8] c"N\00\00\00\00\00\00\00X\0E\00\00\09\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.13, [16 x i8] c"N\00\00\00\00\00\00\00a\0A\00\00+\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.16 = private unnamed_addr constant [33 x i8] c"assertion failed: k <= self.len()", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.13, [16 x i8] c"N\00\00\00\00\00\00\00\85\0E\00\00\09\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.13, [16 x i8] c"N\00\00\00\00\00\00\00\80\0A\00\00\22\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.19 = private unnamed_addr constant [76 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/mod.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.19, [16 x i8] c"L\00\00\00\00\00\00\00\0A\02\00\00\05\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.21 = private unnamed_addr constant [79 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/iter/range.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.21, [16 x i8] c"O\00\00\00\00\00\00\00\AB\01\00\00\01\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.23 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/mut_ptr.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.23, [16 x i8] c"P\00\00\00\00\00\00\00\02\06\00\00\12\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.25 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/rotate.rs\00", align 1
@anon.a4b5ad08920994c57e9a565bbe47d492.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.25, [16 x i8] c"Q\00\00\00\00\00\00\00\FE\00\00\00\15\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.25, [16 x i8] c"Q\00\00\00\00\00\00\00\EE\00\00\00\15\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4b5ad08920994c57e9a565bbe47d492.19, [16 x i8] c"L\00\00\00\00\00\00\00m\02\00\00\09\00\00\00" }>, align 8
@anon.a4b5ad08920994c57e9a565bbe47d492.29 = private unnamed_addr constant [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2fb823d86c0a8acE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h28e5793283d0478cE"(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12adf59cac7bcc9fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606c5d36202c3e2eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b36e3cfeb98b80aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fdfedf31f45726bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24ae21cbd25dfefeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2523dbfb736c12dfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25e113effa902d1fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e971517e4fc7ee5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2fdfedf31f45726bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h555264e2aecfe955E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e971517e4fc7ee5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cd2503cbaf7f0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6e3f6fe0aece159E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5afe0fb1db1a53ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h606c5d36202c3e2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79da7993d1ae291dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b102241702c1194E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2523dbfb736c12dfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h845900b9ef544f3cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5afe0fb1db1a53ffE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8aa0b21962801f1bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha680694883f05f64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6e3f6fe0aece159E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had994a534f16c4a7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79da7993d1ae291dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haee71ff140aef637E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24ae21cbd25dfefeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb343a814437b36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8aa0b21962801f1bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb462d1a5803571E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc35a247a2eb25e94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha680694883f05f64E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd896d17d2c24965fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53013622340b2f7dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed4dde5ad0f199a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb462d1a5803571E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb9fd6e09e1c568E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25e113effa902d1fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6d2451857996bd4cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7cad6f77404ab305E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4606cf990d69a58cE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 1)
  %14 = extractvalue { i64, i1 } %13, 0
  br label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %14, ptr %17, align 8
  %18 = insertvalue { i64, ptr } poison, i64 %8, 0
  %19 = insertvalue { i64, ptr } %18, ptr %9, 1
  ret { i64, ptr } %19

20:                                               ; No predecessors!
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9d94429ada444fdaE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h1f1e39c09f57820bE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a7f93608bab2bb1E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h155e806c94d483f0E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had994a534f16c4a7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had994a534f16c4a7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hffb2ed8c9f4731f9E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h19a104537b8579e5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc770925b4cdc09abE"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haee71ff140aef637E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haee71ff140aef637E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6e5e1d7b177f7db2E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1b378094df880965E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbba02531d9901ec5E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12adf59cac7bcc9fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h12adf59cac7bcc9fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h629e93ae72cffc49E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2d42768c4891c4e5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h451c159f14beb642E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b36e3cfeb98b80aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b36e3cfeb98b80aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2020662e66c18a51E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3c00dd62b1568326E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef5843854e66bcd7E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cd2503cbaf7f0aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h55cd2503cbaf7f0aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1df93769741baec7E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d3f65a29cab1b73E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0a8904629d0a74eE"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b102241702c1194E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b102241702c1194E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf528aa86b49e8601E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h86cd2051bbd9c5cfE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h75c6c2dcc11d67d0E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb343a814437b36E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafb343a814437b36E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb3cd8ccf1e1b573bE(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h92459e9ba5730c08E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0610c6ceee626412E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb9fd6e09e1c568E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb9fd6e09e1c568E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc5e82ac02d9971f1E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h992843385266564aE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadfd989db96a213fE"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h845900b9ef544f3cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h845900b9ef544f3cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h102ab1da8a063d3cE(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc871e8b565b6ccb0E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6f23241dcf54d39E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h555264e2aecfe955E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h555264e2aecfe955E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h65360847ac734e50E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd80cdefd401d8bb4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h986d17ab34000585E"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed4dde5ad0f199a4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed4dde5ad0f199a4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h98ceee05b282c96eE(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hecd572e009f422c5E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf97f372fd11981cfE"(ptr noundef nonnull %1, ptr noundef %2)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc35a247a2eb25e94E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %28 unwind label %23

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc35a247a2eb25e94E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %32 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %41

23:                                               ; preds = %36, %30, %19, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !noundef !3
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %32, %28
  %31 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %31)
          to label %36 unwind label %23

32:                                               ; preds = %19
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 2
  store i64 %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

36:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf657e968ba1e05e1E(ptr noundef nonnull %37, ptr noundef %39, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %40 unwind label %23

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

41:                                               ; preds = %47, %20
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %20
  br label %41
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_ZN4core10intrinsics20select_unpredictable17h5d1a3bc385db11e4E(i1 noundef zeroext %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #17
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal ptr @_ZN4core10intrinsics20select_unpredictable17hb4abf0e6822b3a60E(i1 noundef zeroext %0, ptr %1, ptr %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store ptr %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load ptr, ptr %5, align 8
  ret ptr %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #17
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hf8c991cbd6710468E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h82cf4ae28c2f86ebE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h64bffc7332b3a2f6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 0
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 186, ptr %12, align 8
  store ptr %4, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he3a07fe53f1aefc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6beec888e8da5c23E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h7cad6f77404ab305E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = insertvalue { i64, ptr } poison, i64 %7, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h4dd587d1f9b09931E(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h695103799a7d8fe9E(ptr noalias noundef align 1 dereferenceable(4) %0, ptr noalias noundef align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h97b4c8dfc87fe997E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h56b9c206add2def7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2fb823d86c0a8acE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %21 = load i8, ptr %18, align 1, !range !5, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %24 = call i64 @llvm.ctpop.i64(i64 %3)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4, !noundef !3
  %27 = icmp eq i32 %26, 1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %40, label %49

29:                                               ; preds = %6
  %30 = icmp eq i64 %2, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %32 = load i8, ptr %18, align 1, !range !5, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %35 = call i64 @llvm.ctpop.i64(i64 %3)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4, !noundef !3
  %38 = icmp eq i32 %37, 1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %60, label %49

40:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %41 = ptrtoint ptr %0 to i64
  store i64 %41, ptr %11, align 8
  %42 = sub i64 %3, 1
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = and i64 %43, %44
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 true)
  br i1 %48, label %57, label %58

49:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.3, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.5) #16
          to label %126 unwind label %110

57:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %59

58:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %77

59:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %78

60:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %61 = ptrtoint ptr %0 to i64
  store i64 %61, ptr %11, align 8
  %62 = sub i64 %3, 1
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = and i64 %63, %64
  store i64 %65, ptr %12, align 8
  %66 = load i64, ptr %12, align 8, !noundef !3
  %67 = icmp eq i64 %66, 0
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 true)
  br i1 %68, label %69, label %58

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %70 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %59, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !noundef !3
  %74 = icmp eq i64 %73, 0
  %75 = xor i1 %74, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 true)
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %125

78:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %79 = load i8, ptr %18, align 1, !range !5, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %81 = call i64 @llvm.ctpop.i64(i64 %3)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %84 = icmp eq i32 %83, 1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = ptrtoint ptr %1 to i64
  %88 = load i64, ptr %10, align 8, !noundef !3
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  br i1 %91, label %100, label %101

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.3, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %93, align 8
  %94 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 0, ptr %99, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.5) #16
          to label %126 unwind label %110

100:                                              ; preds = %86
  br i1 %80, label %106, label %102

101:                                              ; preds = %86
  br label %107

102:                                              ; preds = %100
  %103 = icmp eq i64 %87, 0
  %104 = xor i1 %103, true
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 true)
  br i1 %105, label %108, label %107

106:                                              ; preds = %100
  br label %108

107:                                              ; preds = %102, %101
  br label %125

108:                                              ; preds = %106, %102
  %109 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hc874cb3dec25195aE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %112 unwind label %110

110:                                              ; preds = %108, %92, %49
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #17
  unreachable

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  %113 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %113, label %124, label %114

114:                                              ; preds = %125, %112
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i64 0
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.6, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 283, ptr %116, align 8
  store ptr %14, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %117, align 8
  %118 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %119 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 0, ptr %123, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %15, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %5) #18
  unreachable

124:                                              ; preds = %112
  ret void

125:                                              ; preds = %107, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %114

126:                                              ; preds = %92, %49
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17ha94a3d7a601edc17E(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = mul nuw nsw i64 %2, 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr %6, align 8, !range !6, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE(ptr noundef %0, ptr noundef %1, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %17

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17h7be9099206e6b26fE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = sub i64 %2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = udiv i64 %2, 8
  %9 = urem i64 %2, 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !range !6, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef %0, ptr noundef %1, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %9, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %24 = mul i64 %8, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17h603b67f6b2d64897E(ptr noundef %25, ptr noundef %26, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %27, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17h603b67f6b2d64897E(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = sub i64 %2, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = and i64 %2, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  call void @_ZN4core3ptr10swap_chunk17h695103799a7d8fe9E(ptr noalias noundef align 1 dereferenceable(4) %12, ptr noalias noundef align 1 dereferenceable(4) %14)
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = or i64 %15, 4
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = and i64 %2, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr10swap_chunk17h4dd587d1f9b09931E(ptr noalias noundef align 1 dereferenceable(2) %23, ptr noalias noundef align 1 dereferenceable(2) %25)
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = or i64 %26, 2
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %20
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = load i64, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  call void @_ZN4core3ptr10swap_chunk17h97b4c8dfc87fe997E(ptr noalias noundef align 1 dereferenceable(1) %34, ptr noalias noundef align 1 dereferenceable(1) %36)
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = or i64 %37, 1
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = call i64 @llvm.ctpop.i64(i64 %2)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %15 = icmp eq i32 %14, 1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %2, 1
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %31, label %32

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.3, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.5) #16
          to label %79 unwind label %77

31:                                               ; preds = %17
  br i1 %3, label %37, label %33

32:                                               ; preds = %17
  br label %38

33:                                               ; preds = %31
  %34 = icmp eq i64 %18, 0
  %35 = xor i1 %34, true
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %39, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %33, %32
  br label %67

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %40 = call i64 @llvm.ctpop.i64(i64 %2)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %43 = icmp eq i32 %42, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, %19
  %48 = icmp eq i64 %47, 0
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %58, label %59

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.3, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.5) #16
          to label %79 unwind label %77

58:                                               ; preds = %45
  br i1 %3, label %64, label %60

59:                                               ; preds = %45
  br label %65

60:                                               ; preds = %58
  %61 = icmp eq i64 %46, 0
  %62 = xor i1 %61, true
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %66, label %65

64:                                               ; preds = %58
  br label %66

65:                                               ; preds = %60, %59
  br label %67

66:                                               ; preds = %64, %60
  ret void

67:                                               ; preds = %65, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i64 0
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.7, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 221, ptr %69, align 8
  store ptr %10, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %70, align 8
  %71 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 0, ptr %76, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  unreachable

77:                                               ; preds = %50, %23
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #17
  unreachable

79:                                               ; preds = %50, %23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6245850237dd26eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h56b9c206add2def7E"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h56b9c206add2def7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr7replace18precondition_check17h836e85d265bf3fb3E(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %9 = call i64 @llvm.ctpop.i64(i64 %1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %12 = icmp eq i32 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %1, 1
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.3, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.5) #16
          to label %48 unwind label %46

28:                                               ; preds = %14
  br i1 %2, label %34, label %30

29:                                               ; preds = %14
  br label %35

30:                                               ; preds = %28
  %31 = icmp eq i64 %15, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %45, label %35

34:                                               ; preds = %28
  br label %45

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i64 0
  store ptr @anon.a4b5ad08920994c57e9a565bbe47d492.8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 221, ptr %37, align 8
  store ptr %7, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !align !4, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

45:                                               ; preds = %34, %30
  ret void

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #17
  unreachable

48:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h77eca2aea33385beE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 2
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.a4b5ad08920994c57e9a565bbe47d492.9, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.11) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h54ceb4d555f532dcE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0903645cfa4ab67aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0c06bf64ca3bb566E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0903645cfa4ab67aE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %8 = xor i1 %0, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = select i1 %8, ptr %7, ptr %6, !unpredictable !3
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = select i1 %0, ptr %10, ptr %11, !unpredictable !3
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h4606cf990d69a58cE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17h5a49c79fa940fa5dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  br label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !3
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h102ab1da8a063d3cE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39a937b3071a4475E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1df93769741baec7E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95bc158ed028de58E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2020662e66c18a51E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde8b8aaa032d839eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h629e93ae72cffc49E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95b8d7cb0396207aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h65360847ac734e50E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h265fff6c6c95efa4E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6e5e1d7b177f7db2E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda11b0d67178db5dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h98ceee05b282c96eE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6710711be794dfc3E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb3cd8ccf1e1b573bE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e2a707cf99f176eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc5e82ac02d9971f1E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b91c91f6cb92a90E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf528aa86b49e8601E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6894af04c3bae116E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf657e968ba1e05e1E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811215a74295376cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17hffb2ed8c9f4731f9E(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfab0e0d462a50acE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h2b132bc64d47d6a0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !range !8, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  store i64 0, ptr %7, align 8
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %34

28:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %25
  %35 = add nuw i64 %27, 1
  %36 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %37, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  br label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp ult i64 %45, %48
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %45
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %28

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11rotate_left17h5dac0b74cf22189cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp ule i64 %2, %1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.a4b5ad08920994c57e9a565bbe47d492.12, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.14) #16
  unreachable

7:                                                ; preds = %3
  %8 = sub i64 %1, %2
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %2
  call void @_ZN4core5slice6rotate10ptr_rotate17h1bb885eabfef4e40E(i64 noundef %2, ptr noundef %9, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6d2451857996bd4cE"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.15)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12rotate_right17hfc8dc3b603c10d80E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp ule i64 %2, %1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.a4b5ad08920994c57e9a565bbe47d492.16, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.17) #16
  unreachable

7:                                                ; preds = %3
  %8 = sub i64 %1, %2
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %8
  call void @_ZN4core5slice6rotate10ptr_rotate17h1bb885eabfef4e40E(i64 noundef %8, ptr noundef %9, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h4d0285f69fcc2fdfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  br label %24

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = sub i64 %1, %10
  %15 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9d94429ada444fdaE"(i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.18)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  ret i1 %26
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = load ptr, ptr %12, align 8, !noundef !3
  %15 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  %16 = xor i1 %15, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %9, align 8, !noundef !3
  %23 = load ptr, ptr %10, align 8, !noundef !3
  br label %24

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  %25 = load ptr, ptr %11, align 8, !noundef !3
  %26 = icmp ule i1 %16, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %16 to i64
  %28 = sub i64 0, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr i64, ptr %25, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8, !noundef !3
  %32 = icmp ule i1 %15, true
  call void @llvm.assume(i1 %32)
  %33 = zext i1 %15 to i64
  %34 = sub i64 0, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = getelementptr i64, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %37 = load ptr, ptr %10, align 8, !noundef !3
  br label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i64, ptr %37, i64 -1
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %12, align 8, !noundef !3
  %43 = load ptr, ptr %11, align 8, !noundef !3
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  ret void

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i64, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %16 = load i64, ptr %1, align 8, !noundef !3
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %18, align 8
  br label %20

19:                                               ; preds = %47, %14
  ret void

20:                                               ; preds = %46, %15
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !3
  br label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 8, i1 false)
  %25 = load ptr, ptr %8, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8, !noundef !3
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %8, align 8, !noundef !3
  br label %32

31:                                               ; preds = %24
  br label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds i64, ptr %30, i64 -1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  %37 = invoke noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef align 8 dereferenceable(24) %6) #19
          to label %50 unwind label %48

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %34
  br i1 %37, label %46, label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; preds = %44
  br label %20

47:                                               ; preds = %45, %31
  call void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %19

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h138bf436bc938f45E(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 1
  %10 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 3
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 2
  %13 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %12)
  %14 = icmp ule i1 %10, true
  call void @llvm.assume(i1 %14)
  %15 = zext i1 %10 to i64
  %16 = getelementptr inbounds nuw i64, ptr %0, i64 %15
  %17 = xor i1 %10, true
  %18 = icmp ule i1 %17, true
  call void @llvm.assume(i1 %18)
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %19
  %21 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %21)
  %22 = zext i1 %13 to i64
  %23 = add i64 2, %22
  %24 = getelementptr inbounds nuw i64, ptr %0, i64 %23
  %25 = xor i1 %13, true
  %26 = icmp ule i1 %25, true
  call void @llvm.assume(i1 %26)
  %27 = zext i1 %25 to i64
  %28 = add i64 2, %27
  %29 = getelementptr inbounds nuw i64, ptr %0, i64 %28
  %30 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  %31 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  %32 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %30, ptr noundef %24, ptr noundef %16)
  %33 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %31, ptr noundef %20, ptr noundef %29)
  %34 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %31, ptr noundef %24, ptr noundef %20)
  %35 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %30, ptr noundef %16, ptr noundef %34)
  %36 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %30, ptr noundef %20, ptr noundef %24)
  %37 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %31, ptr noundef %29, ptr noundef %36)
  %38 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
  %39 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %38, ptr noundef %37, ptr noundef %35)
  %40 = call noundef ptr @_ZN4core4hint20select_unpredictable17h6544ddf1d7de5d70E(i1 noundef zeroext %38, ptr noundef %35, ptr noundef %37)
  br label %41

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %32, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 1
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %39, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %45 = getelementptr inbounds nuw i64, ptr %1, i64 2
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %40, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %48 = getelementptr inbounds nuw i64, ptr %1, i64 3
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %49

49:                                               ; preds = %59, %46
  %50 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

51:                                               ; No predecessors!
  %52 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %39, ptr noundef %52, i64 noundef 8, i64 noundef 8, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.20) #20
  %53 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %39, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %54 = getelementptr inbounds nuw i64, ptr %1, i64 2
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %40, ptr noundef %56, i64 noundef 8, i64 noundef 8, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.20) #20
  %57 = load ptr, ptr %7, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %40, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %58 = getelementptr inbounds nuw i64, ptr %1, i64 3
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %33, ptr noundef %60, i64 noundef 8, i64 noundef 8, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.20) #20
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h7a2baaeb11ea8df4E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 {
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h138bf436bc938f45E(ptr noundef %0, ptr noundef %2, ptr noalias noundef nonnull align 1 %3)
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 4
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h138bf436bc938f45E(ptr noundef %5, ptr noundef %6, ptr noalias noundef nonnull align 1 %3)
  call void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 8, ptr noundef %1, ptr noalias noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = udiv i64 %1, 2
  %18 = icmp ne i64 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %17
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds nuw i64, ptr %0, i64 %20
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %22 = sub i64 %1, 1
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %24 = load ptr, ptr %14, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %22
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = load ptr, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = getelementptr i64, ptr %33, i64 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %36 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr i64, ptr %36, i64 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = urem i64 %1, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %44

41:                                               ; preds = %27
  %42 = load i64, ptr %10, align 8, !noundef !3
  br label %76

43:                                               ; preds = %32
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !noundef !3
  %46 = icmp ult ptr %45, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 %46, label %53, label %51

47:                                               ; preds = %58, %43
  %48 = load ptr, ptr %16, align 8, !noundef !3
  %49 = icmp ne ptr %48, %35
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %50, label %72, label %68

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %52, ptr %7, align 8
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = load ptr, ptr %14, align 8, !noundef !3
  br label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 8, i1 false)
  %59 = load ptr, ptr %16, align 8, !noundef !3
  %60 = icmp ule i1 %46, true
  call void @llvm.assume(i1 %60)
  %61 = zext i1 %46 to i64
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8, !noundef !3
  %64 = xor i1 %46, true
  %65 = icmp ule i1 %64, true
  call void @llvm.assume(i1 %65)
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw i64, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

68:                                               ; preds = %47
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = icmp ne ptr %69, %38
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  br i1 %71, label %74, label %73

72:                                               ; preds = %47
  br label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  ret void

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h60c6917e4b7eaab2E() #16
  unreachable

76:                                               ; preds = %41
  %77 = add nuw i64 %42, 1
  store i64 %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %16, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !noundef !3
  %80 = load ptr, ptr %14, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noalias noundef nonnull align 1 %3)
  %81 = load ptr, ptr %9, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !noundef !3
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = load ptr, ptr %84, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store ptr %81, ptr %16, align 8
  store ptr %83, ptr %15, align 8
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %86 = load ptr, ptr %13, align 8, !noundef !3
  %87 = load ptr, ptr %12, align 8, !noundef !3
  %88 = load ptr, ptr %11, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort10merge_down17h47a00bf85affc098E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noalias noundef nonnull align 1 %3)
  %89 = load ptr, ptr %8, align 8, !noundef !3
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store ptr %89, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %27

94:                                               ; No predecessors!
  unreachable

95:                                               ; No predecessors!
  unreachable

96:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h083b5b665e074e57E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !3
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E(ptr noundef %0, ptr noundef %18, ptr noalias noundef nonnull align 1 %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2b3e2f72f4527b2dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = icmp ult i64 %1, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = add i64 %1, 16
  %24 = icmp ult i64 %3, %23
  br i1 %24, label %28, label %26

25:                                               ; preds = %5
  br label %94

26:                                               ; preds = %22
  %27 = udiv i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br label %29

28:                                               ; preds = %22
  call void @llvm.trap()
  unreachable

29:                                               ; preds = %26
  %30 = icmp uge i64 %1, 16
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = icmp uge i64 %1, 8
  br i1 %32, label %40, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %1
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h7a2baaeb11ea8df4E(ptr noundef %0, ptr noundef %2, ptr noundef %34, ptr noalias noundef nonnull align 1 %4)
  %35 = getelementptr inbounds nuw i64, ptr %0, i64 %27
  %36 = getelementptr inbounds nuw i64, ptr %2, i64 %27
  %37 = add i64 %1, 8
  %38 = getelementptr inbounds nuw i64, ptr %2, i64 %37
  call void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h7a2baaeb11ea8df4E(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noalias noundef nonnull align 1 %4)
  store i64 8, ptr %20, align 8
  br label %54

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %31
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h138bf436bc938f45E(ptr noundef %0, ptr noundef %2, ptr noalias noundef nonnull align 1 %4)
  %41 = getelementptr inbounds nuw i64, ptr %0, i64 %27
  %42 = getelementptr inbounds nuw i64, ptr %2, i64 %27
  call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h138bf436bc938f45E(ptr noundef %41, ptr noundef %42, ptr noalias noundef nonnull align 1 %4)
  store i64 4, ptr %20, align 8
  br label %53

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %44 = getelementptr inbounds nuw i64, ptr %0, i64 %27
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !3
  store ptr %45, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %46 = getelementptr inbounds nuw i64, ptr %2, i64 %27
  store ptr %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %50, %43
  %48 = load ptr, ptr %17, align 8, !noundef !3
  %49 = load ptr, ptr %19, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  store i64 1, ptr %20, align 8
  br label %53

50:                                               ; No predecessors!
  %51 = load ptr, ptr %18, align 8, !noundef !3
  %52 = load ptr, ptr %17, align 8, !noundef !3
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %51, ptr noundef %52, i64 noundef 8, i64 noundef 8, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.20) #20
  br label %47

53:                                               ; preds = %47, %40
  br label %54

54:                                               ; preds = %53, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = getelementptr inbounds nuw i64, ptr %15, i64 0
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i64, ptr %15, i64 1
  store i64 %27, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  store i64 0, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  br label %59

59:                                               ; preds = %132, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %60 = invoke { i64, i64 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h2b132bc64d47d6a0E"(ptr noalias noundef align 8 dereferenceable(16) %14, i64 noundef 2)
          to label %67 unwind label %62

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE"(ptr noalias noundef align 8 dereferenceable(32) %14) #19
          to label %97 unwind label %95

62:                                               ; preds = %133, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  %68 = extractvalue { i64, i64 } %60, 0
  %69 = extractvalue { i64, i64 } %60, 1
  store i64 %68, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds nuw i64, ptr %0, i64 %75
  %77 = getelementptr inbounds nuw i64, ptr %2, i64 %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %103, label %104

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h5cb061e5251afe1cE"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %2, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %1, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !3
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h410b63968b9c59b4E(ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %84, ptr noundef %86, ptr noalias noundef nonnull align 1 %4)
          to label %93 unwind label %88

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef align 8 dereferenceable(24) %9) #19
          to label %97 unwind label %95

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %90, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %94

94:                                               ; preds = %93, %25
  ret void

95:                                               ; preds = %87, %61
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

97:                                               ; preds = %87, %61
  %98 = load ptr, ptr %6, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %73
  store i64 %27, ptr %12, align 8
  br label %106

104:                                              ; preds = %73
  %105 = sub i64 %1, %27
  store i64 %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = load i64, ptr %20, align 8, !noundef !3
  %108 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %107, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %134, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %111 = load i64, ptr %11, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, align 8, !range !8, !noundef !3
  %117 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a4b5ad08920994c57e9a565bbe47d492.1, i64 8), align 8
  store i64 %116, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8
  br label %121

119:                                              ; preds = %110
  %120 = load i64, ptr %11, align 8, !noundef !3
  br label %124

121:                                              ; preds = %124, %115
  %122 = load i64, ptr %10, align 8, !range !8, !noundef !3
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %127, label %132

124:                                              ; preds = %119
  %125 = add nuw i64 %120, 1
  store i64 %125, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %120, ptr %126, align 8
  store i64 1, ptr %10, align 8
  br label %121

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %10, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = getelementptr inbounds nuw i64, ptr %76, i64 %129
  %131 = getelementptr inbounds nuw i64, ptr %77, i64 %129
  br label %133

132:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %59

133:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %130, i64 8, i1 false)
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h46c949b1b7728244E(ptr noundef %77, ptr noundef %131, ptr noalias noundef nonnull align 1 %4)
          to label %134 unwind label %62

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %110

135:                                              ; No predecessors!
  unreachable

136:                                              ; No predecessors!
  unreachable

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; No predecessors!
  unreachable

140:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort8merge_up17hce8474dba72c3732E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17ha36773ff53c993a2E(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %15, ptr %6, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !noundef !3
  br label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  %22 = load ptr, ptr %8, align 8, !noundef !3
  %23 = icmp ule i1 %12, true
  call void @llvm.assume(i1 %23)
  %24 = zext i1 %12 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = icmp ule i1 %13, true
  call void @llvm.assume(i1 %27)
  %28 = zext i1 %13 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 1
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %9, align 8, !noundef !3
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %36, align 8
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5slice6rotate10ptr_rotate17h1bb885eabfef4e40E(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  br label %12

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %6, label %9

9:                                                ; preds = %7
  %10 = call noundef i64 @_ZN4core3cmp3Ord3min17h82cf4ae28c2f86ebE(i64 noundef %0, i64 noundef %2)
  %11 = icmp ule i64 %10, 32
  br i1 %11, label %16, label %13

12:                                               ; preds = %23, %6
  ret void

13:                                               ; preds = %9
  %14 = add i64 %0, %2
  %15 = icmp ult i64 %14, 24
  br i1 %15, label %18, label %17

16:                                               ; preds = %9
  call void @_ZN4core5slice6rotate18ptr_rotate_memmove17h0eca02b4da9f2fddE(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %23

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %17
  call void @_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %20

20:                                               ; preds = %22, %19
  br label %23

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %18
  call void @_ZN4core5slice6rotate14ptr_rotate_gcd17h9477c91fec621272E(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %20

23:                                               ; preds = %20, %16
  br label %12

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5slice6rotate14ptr_rotate_gcd17h9477c91fec621272E(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %10

10:                                               ; preds = %3
  %11 = sub nsw i64 0, %0
  %12 = getelementptr inbounds i64, ptr %1, i64 %11
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = load ptr, ptr %9, align 8, !noundef !3
  %15 = load i64, ptr %14, align 8, !noundef !3
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  br label %16

16:                                               ; preds = %33, %13
  %17 = load ptr, ptr %9, align 8, !noundef !3
  %18 = load i64, ptr %7, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = load i64, ptr %8, align 8, !noundef !3
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %19, align 8
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %7, align 8, !noundef !3
  %24 = icmp uge i64 %23, %0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = add i64 %26, %2
  store i64 %27, ptr %7, align 8
  br label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = sub i64 %29, %0
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %39

33:                                               ; preds = %88, %25
  br label %16

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !noundef !3
  %36 = load i64, ptr %8, align 8, !noundef !3
  store i64 %36, ptr %35, align 8
  %37 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  br label %43

39:                                               ; preds = %28
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %86, label %85

43:                                               ; preds = %81, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !noundef !3
  br label %51

51:                                               ; preds = %60, %49
  %52 = add nuw i64 %50, 1
  store i64 %52, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %53, align 8
  store i64 1, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load ptr, ptr %9, align 8, !noundef !3
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 %58, ptr %8, align 8
  %59 = add i64 %55, %2
  store i64 %59, ptr %7, align 8
  br label %61

60:                                               ; No predecessors!
  call void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h64bffc7332b3a2f6E"(i64 noundef %50, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.22) #20
  br label %51

61:                                               ; preds = %79, %51
  %62 = load ptr, ptr %9, align 8, !noundef !3
  %63 = load i64, ptr %7, align 8, !noundef !3
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %8, align 8, !noundef !3
  br label %66

66:                                               ; preds = %70, %61
  %67 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %64, align 8
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %7, align 8, !noundef !3
  %69 = icmp uge i64 %68, %0
  br i1 %69, label %74, label %71

70:                                               ; No predecessors!
  call void @_ZN4core3ptr7replace18precondition_check17h836e85d265bf3fb3E(ptr noundef %64, i64 noundef 8, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.24) #20
  br label %66

71:                                               ; preds = %66
  %72 = load i64, ptr %7, align 8, !noundef !3
  %73 = add i64 %72, %2
  store i64 %73, ptr %7, align 8
  br label %79

74:                                               ; preds = %66
  %75 = load i64, ptr %7, align 8, !noundef !3
  %76 = sub i64 %75, %0
  store i64 %76, ptr %7, align 8
  %77 = load i64, ptr %7, align 8, !noundef !3
  %78 = icmp eq i64 %77, %55
  br i1 %78, label %81, label %80

79:                                               ; preds = %80, %71
  br label %61

80:                                               ; preds = %74
  br label %79

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !noundef !3
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %55
  %84 = load i64, ptr %8, align 8, !noundef !3
  store i64 %84, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %43

85:                                               ; preds = %39
  br label %88

86:                                               ; preds = %39
  %87 = load i64, ptr %7, align 8, !noundef !3
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %85
  br label %33

89:                                               ; No predecessors!
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5slice6rotate15ptr_rotate_swap17h1f5c555b2ebcef1cE(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %71, %3
  %11 = load i64, ptr %9, align 8, !noundef !3
  %12 = load i64, ptr %7, align 8, !noundef !3
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  br label %40

16:                                               ; preds = %35, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = load i64, ptr %9, align 8, !noundef !3
  br label %19

19:                                               ; preds = %16
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !noundef !3
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = load ptr, ptr %4, align 8, !noundef !3
  call void @_ZN4core3ptr19swap_nonoverlapping17ha94a3d7a601edc17E(ptr noundef %25, ptr noundef %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = load ptr, ptr %8, align 8, !noundef !3
  %27 = load i64, ptr %9, align 8, !noundef !3
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %9, align 8, !noundef !3
  %30 = load i64, ptr %7, align 8, !noundef !3
  %31 = sub i64 %30, %29
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = load i64, ptr %9, align 8, !noundef !3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  br label %16

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i64, ptr %7, align 8, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %65, label %66

40:                                               ; preds = %63, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %41 = load ptr, ptr %8, align 8, !noundef !3
  %42 = load i64, ptr %7, align 8, !noundef !3
  br label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 0, %42
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !noundef !3
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = load ptr, ptr %6, align 8, !noundef !3
  call void @_ZN4core3ptr19swap_nonoverlapping17ha94a3d7a601edc17E(ptr noundef %49, ptr noundef %47, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = load ptr, ptr %8, align 8, !noundef !3
  %51 = load i64, ptr %7, align 8, !noundef !3
  br label %52

52:                                               ; preds = %46
  %53 = sub nsw i64 0, %51
  %54 = getelementptr inbounds i64, ptr %50, i64 %53
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %56, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %57 = load i64, ptr %7, align 8, !noundef !3
  %58 = load i64, ptr %9, align 8, !noundef !3
  %59 = sub i64 %58, %57
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8, !noundef !3
  %61 = load i64, ptr %7, align 8, !noundef !3
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %40

64:                                               ; preds = %55
  br label %37

65:                                               ; preds = %37
  br label %69

66:                                               ; preds = %37
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %71

69:                                               ; preds = %70, %65
  ret void

70:                                               ; preds = %66
  br label %69

71:                                               ; preds = %66
  br label %10

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5slice6rotate18ptr_rotate_memmove17h0eca02b4da9f2fddE(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br label %14

14:                                               ; preds = %3
  %15 = sub nsw i64 0, %0
  %16 = getelementptr inbounds i64, ptr %1, i64 %15
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %20 = icmp ule i64 %0, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %51

23:                                               ; preds = %21
  %24 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 %24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %25

25:                                               ; preds = %23
  %26 = sub nsw i64 0, %0
  %27 = getelementptr inbounds i64, ptr %1, i64 %26
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %38, %28
  %31 = load ptr, ptr %8, align 8, !noundef !3
  %32 = mul i64 8, %0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 %32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %41

33:                                               ; No predecessors!
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %0, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %34, ptr noundef %19, i64 noundef 8, i1 noundef zeroext %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %30

41:                                               ; preds = %30
  %42 = sub nsw i64 0, %0
  %43 = getelementptr inbounds i64, ptr %1, i64 %42
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %48, %44
  %46 = load ptr, ptr %6, align 8, !noundef !3
  %47 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 %47, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %50

48:                                               ; No predecessors!
  %49 = load ptr, ptr %6, align 8, !noundef !3
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %13, ptr noundef %49, i64 noundef 8, i64 noundef 8, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.20) #20
  br label %45

50:                                               ; preds = %74, %45
  call void @llvm.lifetime.end.p0(i64 256, ptr %13)
  ret void

51:                                               ; preds = %22
  %52 = sub nsw i64 0, %0
  %53 = getelementptr inbounds i64, ptr %1, i64 %52
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

56:                                               ; preds = %54
  %57 = mul i64 %0, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %55, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %58

58:                                               ; preds = %56
  %59 = sub nsw i64 0, %0
  %60 = getelementptr inbounds i64, ptr %1, i64 %59
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %71, %61
  %63 = load ptr, ptr %10, align 8, !noundef !3
  %64 = load ptr, ptr %9, align 8, !noundef !3
  %65 = mul i64 8, %2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 %65, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

66:                                               ; No predecessors!
  %67 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %68

68:                                               ; preds = %66
  %69 = icmp eq i64 %2, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1
  br label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  call void @_ZN4core3ptr4copy18precondition_check17h3fcd1c7266d7dccbE(ptr noundef %1, ptr noundef %67, i64 noundef 8, i1 noundef zeroext %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %62

74:                                               ; preds = %76, %62
  %75 = mul i64 %0, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 %75, i1 false)
  br label %50

76:                                               ; No predecessors!
  call void @_ZN4core3ptr19copy_nonoverlapping18precondition_check17hf6ec007b295e0de1E(ptr noundef %13, ptr noundef %19, i64 noundef 8, i64 noundef 8, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a4b5ad08920994c57e9a565bbe47d492.20) #20
  br label %74

77:                                               ; No predecessors!
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable

85:                                               ; No predecessors!
  unreachable

86:                                               ; No predecessors!
  unreachable

87:                                               ; No predecessors!
  unreachable

88:                                               ; No predecessors!
  unreachable

89:                                               ; No predecessors!
  unreachable

90:                                               ; No predecessors!
  unreachable

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hc874cb3dec25195aE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store i64 1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = icmp ult i64 %7, %8
  br i1 %17, label %21, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking14panic_nounwind17h681d69c581350003E(ptr noalias noundef nonnull readonly align 1 @anon.a4b5ad08920994c57e9a565bbe47d492.29, i64 noundef 61) #18
  unreachable

19:                                               ; preds = %13
  %20 = sub i64 %7, %8
  store i64 %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = sub i64 %8, %7
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = icmp uge i64 %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0610c6ceee626412E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h155e806c94d483f0E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h451c159f14beb642E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h75c6c2dcc11d67d0E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h986d17ab34000585E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hadfd989db96a213fE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb0a8904629d0a74eE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbba02531d9901ec5E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc770925b4cdc09abE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef5843854e66bcd7E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6f23241dcf54d39E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf97f372fd11981cfE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hbff635b23b95f5fcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1855591fe3b94ab0E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17h82cf4ae28c2f86ebE(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hf89043bf0c0b9e71E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hdbf740f041eee761E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h56684394ee300461E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hbff635b23b95f5fcE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17had651aca860a612eE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1855591fe3b94ab0E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1855591fe3b94ab0E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hdbf740f041eee761E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h032a1c423879dda9E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17had651aca860a612eE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h54ceb4d555f532dcE"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6245850237dd26eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h455a7e0027dbacbbE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = invoke noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h86596a21b2c81758E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %31, label %28

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %22 = invoke { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h3b718fc495591770E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %23 unwind label %13

23:                                               ; preds = %18
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = extractvalue { i64, i1 } %22, 1
  %26 = insertvalue { i64, i1 } poison, i64 %24, 0
  %27 = insertvalue { i64, i1 } %26, i1 %25, 1
  ret { i64, i1 } %27

28:                                               ; preds = %31, %10
  %29 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %38, label %32

31:                                               ; preds = %10
  br label %28

32:                                               ; preds = %38, %28
  %33 = load ptr, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  br label %32
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h86596a21b2c81758E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h78d360ff008c5f57E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0c06bf64ca3bb566E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  %18 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6d0a9bbfbb3136c5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53013622340b2f7dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h77eca2aea33385beE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17h5a49c79fa940fa5dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark28_$u7b$$u7b$closure$u7d$$u7d$17hb36f680e0e489bf6E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN13yara_x_parser6parser12token_stream11TokenStream15remove_bookmark28_$u7b$$u7b$closure$u7d$$u7d$17hb36f680e0e489bf6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h28e5793283d0478cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h1f1e39c09f57820bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$7reserve17he14a73e2b7b9e2d7E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2ec2f175381c44e8E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39a937b3071a4475E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95bc158ed028de58E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde8b8aaa032d839eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95b8d7cb0396207aE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h265fff6c6c95efa4E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda11b0d67178db5dE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6710711be794dfc3E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e2a707cf99f176eE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b91c91f6cb92a90E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6894af04c3bae116E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h811215a74295376cE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfab0e0d462a50acE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h60c6917e4b7eaab2E() unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h681d69c581350003E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h3b718fc495591770E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nonlazybind }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 1, i64 0}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}

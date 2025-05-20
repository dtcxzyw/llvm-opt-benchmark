target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.0 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.1 = private unnamed_addr constant [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.2 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.2, [16 x i8] c"]\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.4 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.4, [16 x i8] c"r\00\00\00\00\00\00\00:\02\00\00 \00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.6 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.7 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.7, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.10 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.10, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.12 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.13 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.14 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/mod.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.14, [16 x i8] c"r\00\00\00\00\00\00\00~\01\00\00\0D\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\FD\06\00\00\17\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\17\07\00\00,\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\1A\07\00\00!\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00Q\07\00\00\18\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00N\07\00\00\0D\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.22 = private unnamed_addr constant [28 x i8] c"window size must be non-zero", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\13\07\00\00\1E\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.24 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\08\07\00\00I\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\E2\05\00\00\14\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\E2\05\00\00!\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\D6\05\00\00\14\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\D6\05\00\00!\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.30 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.31 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.32 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.32, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.34 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.35 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/memchr.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.35, [16 x i8] c"w\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17hd59a03b02a8bf83aE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h65c14a0435b00d60E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00\E4\03\00\00:\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h75d0888529932cb5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h75d0888529932cb5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E", ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.39, ptr @_ZN4core5error5Error6source17hb1528be5c4196af6E, ptr @_ZN4core5error5Error7type_id17h3354313b48e4a579E, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E", ptr @_ZN4core5error5Error5cause17hf5a6fb7330f18be0E, ptr @_ZN4core5error5Error7provide17h5878cdd0a682bf1dE }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.41 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.42 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.42, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.44 = private unnamed_addr constant [11 x i8] c"At capacity", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.45 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/ranges.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.45, [16 x i8] c"i\00\00\00\00\00\00\00Z\00\00\003\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.47 = private unnamed_addr constant [20 x i8] c"Out of bounds access", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/stream/send_buf.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48, [16 x i8] c"r\00\00\00\00\00\00\00{\01\00\00%\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48, [16 x i8] c"r\00\00\00\00\00\00\00\9C\01\00\00\1B\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.51 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.51, [16 x i8] c"\85\00\00\00\00\00\00\00.\06\00\00$\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.53 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\0E\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48, [16 x i8] c"r\00\00\00\00\00\00\00\0E\01\00\00\10\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48, [16 x i8] c"r\00\00\00\00\00\00\00\0E\01\00\00A\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48, [16 x i8] c"r\00\00\00\00\00\00\00\0E\01\00\00-\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48, [16 x i8] c"r\00\00\00\00\00\00\00\C9\00\00\00\1A\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.48, [16 x i8] c"r\00\00\00\00\00\00\00B\00\00\00\14\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.59 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\14\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.60 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.61 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/cmp.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.61, [16 x i8] c"t\00\00\00\00\00\00\00x\00\00\00\10\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.61, [16 x i8] c"t\00\00\00\00\00\00\00x\00\00\00\1D\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.65 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/inquire-0.6.2/src/prompts/text.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.65, [16 x i8] c"d\00\00\00\00\00\00\00\D3\00\00\00\1D\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.67 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha99a5cd11585085eE", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h2902a23f3f00b3efE" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.65, [16 x i8] c"d\00\00\00\00\00\00\00\D6\00\00\00\19\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.69 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hcb1c6c3d8069782dE", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h0ac7e0bb7df31440E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.70 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h396a91d18099943bE", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h6812848085b30280E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.71 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17habe680fb3a839a79E", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h5ebc8cb6e63783d3E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.72 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h3e54e2e1214aace2E", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h4c89eecf7ff3e480E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.73 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hbc8755a38b4e8304E", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h54fa50b07c6c2b6bE" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.74 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hedbdcb92df28656cE", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17ha15916e861493c1cE" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.75 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h0ec66a05f4e9d58eE", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h582d47337f313e24E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.76 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hfaf5d394ef1b8b00E", ptr @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17hfc6322276455c049E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.77 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h9187d824383e34a9E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h072b50ee948e26b2E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17hfdac60628d16aa0bE" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.78 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h1c8293c1ed93f247E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h77382f4c36d59a2fE", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17hbbd9262dde777327E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.79 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h63d5d09a86b26ac7E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h45630d7c98b6efedE", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h894fee2abf15d40dE" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.80 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hba11ef753d46d991E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17hfc01c6fe1ba3630aE", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h2f714d77b46d7305E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.81 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h80684cf434187686E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17hd5915ddc3083f6d1E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h1bcaaf0ec21e0819E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.82 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h2578565a27f7de45E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h5ad3cc13efdc95ccE", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h965f0ad7334dc924E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.83 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h0544f9250ce0c479E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h167fafa3394f7705E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17ha8a8c134d07b9b68E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.84 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h3a5a44d2e3669bd4E", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h9c71844440482cffE", ptr @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17hbcf00677dd283b8eE" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.16, [16 x i8] c"v\00\00\00\00\00\00\00f\04\00\00$\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.86 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/multimap-0.10.1/src/lib.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.86, [16 x i8] c"]\00\00\00\00\00\00\00\B5\00\00\00%\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.2, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.89 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.89, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.91 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/iter.rs", align 1
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.91, [16 x i8] c"u\00\00\00\00\00\00\00\EB\05\00\00%\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.91, [16 x i8] c"u\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.91, [16 x i8] c"u\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.95 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc735e59f176dce28E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0e7aac75098fa632E" }>, align 8
@anon.ea15c7a86c3841a8dbaf0020fbbae8ed.96 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ead5e8384db1f00E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h042212ecf6183de2E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4933634101d6a4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h900d79ed57ed76deE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hd4b87246f591d5c9E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.0, i64 noundef 214) #25
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8b514005c1a18ecaE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #26
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf1e19c34dccd2569E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #26
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66dee66a589316fcE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1a69045c33b50a5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f26238bffe8e721E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #26
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h15e5a5e7d5180d33E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h23403c5b27fe8f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h23403c5b27fe8f5fE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN116_$LT$alloc..collections..vec_deque..iter_mut..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1a69045c33b50a5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8789b805bb772951E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  store ptr %11, ptr %3, align 8
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 16, i1 false)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8789b805bb772951E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h38785ac53340efbaE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hbd5b026304492434E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9749596fe892561E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %56, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %11 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb2fc2469e6f58cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(80) %17)
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %19 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %23, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1ab25ec6e122e796E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %27)
          to label %42 unwind label %37

29:                                               ; preds = %18
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

30:                                               ; preds = %57, %49, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

31:                                               ; preds = %37
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %45, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %21
  %43 = load i64, ptr %28, align 8, !range !7, !noundef !3
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %48 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h1c2e87b82fdb1717E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %47)
          to label %55 unwind label %37

49:                                               ; preds = %42
  %50 = load i64, ptr %9, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

55:                                               ; preds = %45
  br i1 %48, label %57, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %10

57:                                               ; preds = %55
  %58 = load i64, ptr %9, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %30

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h25925d772a66cafaE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h7a14bf7cdf170f71E"()
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %25, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = mul i64 %10, 16
  %21 = icmp eq i64 64, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %28, %23
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.1, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.3) #26
          to label %29 unwind label %14

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %27 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbc3927544faca94bE"(ptr noalias noundef align 8 dereferenceable(72) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %36 unwind label %31

28:                                               ; No predecessors!
  br label %25

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17hd59a03b02a8bf83aE"(ptr noalias noundef align 8 dereferenceable(72) %9) #27
          to label %11 unwind label %37

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  ret void

37:                                               ; preds = %45, %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h09efa7a15f9c367dE"(ptr noalias noundef align 8 dereferenceable(24) %1) #27
          to label %39 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h49260c7858a9e1d8E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5adbe8c0b5c4945aE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN3std2io5error5Error3new17h0c12c5decbae0515E(i8 noundef range(i8 0, 42) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7d758bdbb8806d55E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.5)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h2578565a27f7de45E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = call noundef nonnull align 1 ptr @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hfb2ceb6a4f55fec7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha31ecc9038e2aac0E"(ptr noalias noundef nonnull readonly align 1 %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h396a91d18099943bE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  call void @_ZN4core5clone5Clone5clone17h4adac5cc52e834a5E(ptr noalias noundef nonnull readonly align 1 %0)
  %2 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4867141d3b7b404E"()
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h80684cf434187686E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = call noundef nonnull align 1 ptr @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hbeb33452f2881657E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1855911a08998cabE"(ptr noalias noundef nonnull readonly align 1 %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hedbdcb92df28656cE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  call void @_ZN4core5clone5Clone5clone17hd246f2d616961e86E(ptr noalias noundef nonnull readonly align 1 %0)
  %2 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he045aed7ba398f8bE"()
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6672f84c4788af02E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef readonly align 4 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb139997689fdd070E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5655c577b220487E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc1bb5506f108e533E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %9 = icmp eq i32 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %1, 1
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.8, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !align !4, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.11) #26
          to label %36 unwind label %34

25:                                               ; preds = %11
  br i1 %2, label %31, label %27

26:                                               ; preds = %11
  br label %32

27:                                               ; preds = %25
  %28 = icmp eq i64 %12, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %27, %26
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.6, i64 noundef 228) #25
  unreachable

33:                                               ; preds = %31, %27
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #28
  unreachable

36:                                               ; preds = %17
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hc3082e40b6b5d180E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h4fe7c120841430ffE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h55052b84a9c9ef54E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #28
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17he5ac20d6b394a513E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hbd5b026304492434E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h1c2e87b82fdb1717E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h885ee0cedc5bfcd5E() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17h108fc95c1d480724E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN3h3i7prompts2h320validate_wait_period17h12702ee5ed3768aaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17h7c4440ce598dbe0fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN3h3i7prompts2h324control_stream_suggestor17hf2cb4b273cd7f53fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17h9d2740c65f348984E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN3h3i7prompts2h316action_suggester17h5b17e10bb7584e4fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17hc5100bcdb01b214dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h5378f12b094577d1E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17hbd5b026304492434E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17hb9845fbda4c56457E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call noundef i8 @"_ZN53_$LT$std..time..Instant$u20$as$u20$core..cmp..Ord$GT$3cmp17h5f17a929c5e9857aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h2e0451fdd591c11fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @_ZN4core3ops8function2Fn4call17h7c4440ce598dbe0fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9826c8197ddb4643E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @_ZN4core3ops8function2Fn4call17h9d2740c65f348984E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h51935b55c9615ea4E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN3h3i7prompts2h316squish_suggester28_$u7b$$u7b$closure$u7d$$u7d$17h995425e60575f02aE"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h62f7df0253cbc8dcE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call noundef i8 @_ZN4core3ops8function5FnMut8call_mut17h5378f12b094577d1E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha29012e2446292d4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call noundef i8 @_ZN4core3ops8function5FnMut8call_mut17hb9845fbda4c56457E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %8)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2ead5e8384db1f00E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9f3c86304552898aE(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc735e59f176dce28E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9c39645ca0f0d0ebE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9c39645ca0f0d0ebE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0e7aac75098fa632E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9f3c86304552898aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h042212ecf6183de2E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h12db3d70f84124caE(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef align 1 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h6efd4e33896c2eabE(ptr noalias noundef align 1 dereferenceable(4) %0, ptr noalias noundef align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr10swap_chunk17h7f2a1035fbc65b17E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$17hf5608c160050f149E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 4, i1 false)
  %4 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core3ptr14read_unaligned17h5506c4a23665ae61E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %3

3:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 16, i1 false)
  %4 = load <16 x i8>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <16 x i8> %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h55052b84a9c9ef54E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = mul nuw nsw i64 %2, 16
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %16

16:                                               ; preds = %15, %13
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
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
  %15 = load i64, ptr %5, align 8, !range !10, !noundef !3
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef %0, ptr noundef %1, i64 noundef %15)
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
  %23 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %24 = mul i64 %8, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %25, ptr noundef %26, i64 noundef %23)
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
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17hbb8d76f8a7bf00dfE(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
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
  call void @_ZN4core3ptr10swap_chunk17h6efd4e33896c2eabE(ptr noalias noundef align 1 dereferenceable(4) %12, ptr noalias noundef align 1 dereferenceable(4) %14)
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
  call void @_ZN4core3ptr10swap_chunk17h12db3d70f84124caE(ptr noalias noundef align 1 dereferenceable(2) %23, ptr noalias noundef align 1 dereferenceable(2) %25)
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
  call void @_ZN4core3ptr10swap_chunk17h7f2a1035fbc65b17E(ptr noalias noundef align 1 dereferenceable(1) %34, ptr noalias noundef align 1 dereferenceable(1) %36)
  %37 = load i64, ptr %4, align 8, !noundef !3
  %38 = or i64 %37, 1
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr338drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$u5b$u8$u5d$$C$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d217556373d5244E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr351drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcdef64bbc2101070E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hd293d066b5c0737aE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17h2fc707c8ea65a34fE"(ptr noalias noundef align 8 dereferenceable(80) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h1f2449cf10b8e514E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$h3i..prompts..h3..validate_varint$GT$17hdfa2be0d7fd0a7a5E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$h3i..prompts..h3..action_suggester$GT$17h62c7eef5800f7645E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$h3i..prompts..h3..validate_wait_period$GT$17haf15db933c411965E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$dyn$u20$inquire..validator..StringValidator$GT$17h977a0983ad69d5aeE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$h3i..prompts..h3..wait..wait_type_validator$GT$17hd89e5b26daaf215dE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$h3i..prompts..h3..stream..validate_stream_id$GT$17h70580bc494d231eeE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$17h1d68f58ca1ffb5d4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$h3i..prompts..h3..headers..validate_stream_id$GT$17h2fd52b1ecbd0df8bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$h3i..prompts..h3..control_stream_suggestor$GT$17hb8ba96cbbf6a26caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$h3i..prompts..h3..stream..validate_stream_type$GT$17he65b86bd1ad0032cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$h3i..prompts..h3..headers..method_suggester$GT$17h646d7ecd014fb8d2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$h3i..prompts..h3..wait..wait_type_suggestor$GT$17h75fb472c6dba9cadE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$h3i..prompts..h3..errors..validate_h3_error_code$GT$17h8036bdf67ffb70a3E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$h3i..prompts..h3..settings..validate_setting_type$GT$17h4a264e4a3b3caef1E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$h3i..prompts..h3..stream..stream_type_suggestor$GT$17hae7e2eba3d763b7fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$h3i..prompts..h3..errors..h3_error_code_suggestor$GT$17h40f549593cc06de9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$h3i..prompts..h3..settings..settings_type_suggestor$GT$17hfb2add52c7e18a81E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$h3i..prompts..h3..errors..validate_transport_error_code$GT$17h1d1e7511b1cec6edE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$RF$h3i..prompts..h3..errors..transport_error_code_suggestor$GT$17h85c5da59fe2efcbcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$inquire..validator..StringValidator$GT$$GT$17h3e78de5f7e2bc916E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fc13335214270baE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fc13335214270baE"(ptr noalias noundef align 8 dereferenceable(16) %0) #27
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.12, i64 noundef 210) #25
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$17hf5608c160050f149E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f231f69e9b8cbcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f231f69e9b8cbcE"(ptr noalias noundef align 8 dereferenceable(16) %0) #27
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hf6d654c5e7f720c6E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = load i8, ptr %17, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.13, align 4, !range !11, !noundef !3
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.13, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !11, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #29
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !3
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #29
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #29
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  %9 = icmp uge i64 %0, %2
  br i1 %9, label %13, label %11

10:                                               ; preds = %22, %7
  br label %35

11:                                               ; preds = %8
  %12 = icmp ult i64 %0, %2
  br i1 %12, label %16, label %21

13:                                               ; preds = %8
  %14 = icmp eq i64 %0, %2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sge i8 %18, -64
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %22

21:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.15) #26
  unreachable

22:                                               ; preds = %16, %13
  %23 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %10, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !align !5, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %10
  %36 = sub nuw i64 %2, %0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  br label %29

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3str7pattern13simd_contains17he2e01193d3743636E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 2
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [16 x i8], align 8
  %37 = alloca [1 x i8], align 1
  store ptr %0, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ult i64 0, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !noundef !3
  store i8 %45, ptr %35, align 1
  %46 = sub i64 %40, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %47 = icmp eq i64 %40, 2
  br i1 %47, label %49, label %50

48:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.17) #26
  unreachable

49:                                               ; preds = %42
  store i64 1, ptr %34, align 8
  br label %65

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %51 = call i64 @llvm.usub.sat.i64(i64 %40, i64 4)
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %52, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %40, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %54 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 24, i1 false)
  %59 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h03ae96d8fd90e123E(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  store i64 %60, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %63 = load i64, ptr %15, align 8, !range !7, !noundef !3
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %68, label %72

65:                                               ; preds = %79, %49
  %66 = add i64 16, %46
  %67 = icmp ult i64 %3, %66
  br i1 %67, label %90, label %83

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %70, ptr %71, align 8
  store i64 1, ptr %33, align 8
  br label %76

72:                                               ; preds = %50
  %73 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %73, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %77 = load i64, ptr %33, align 8, !range !7, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %33, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i64 %81, ptr %34, align 8
  br label %65

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 2, ptr %37, align 1
  br label %280

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %84 = load i8, ptr %35, align 1, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 %84, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0c2210fbb00dd73E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %86 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %87 = shufflevector <1 x i8> %86, <1 x i8> %86, <16 x i32> zeroinitializer
  store <16 x i8> %87, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %88 = load i64, ptr %34, align 8, !noundef !3
  %89 = icmp ult i64 %88, %40
  br i1 %89, label %96, label %116

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %40, ptr %13, align 8
  %91 = load i64, ptr %13, align 8, !noundef !3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 true)
  br i1 %95, label %271, label %279

96:                                               ; preds = %83
  %97 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  %99 = load i8, ptr %98, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 0
  store i8 %99, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0c2210fbb00dd73E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %8)
  %101 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %102 = shufflevector <1 x i8> %101, <1 x i8> %101, <16 x i32> zeroinitializer
  store <16 x i8> %102, ptr %28, align 16
  %103 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f26238bffe8e721E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.19)
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %2, ptr %27, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store ptr %2, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %29, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 0, ptr %24, align 1
  br label %117

116:                                              ; preds = %83
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %88, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.18) #26
  unreachable

117:                                              ; preds = %177, %96
  %118 = load i64, ptr %25, align 8, !noundef !3
  %119 = add i64 %118, %46
  %120 = add i64 %119, 64
  %121 = icmp ult i64 %120, %3
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %126

123:                                              ; preds = %117
  %124 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %122
  br label %209

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %128, align 8
  br label %129

129:                                              ; preds = %206, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %130 = load i64, ptr %22, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %135, ptr %21, align 8
  %137 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %136, ptr %137, align 8
  br label %140

138:                                              ; preds = %129
  %139 = load i64, ptr %22, align 8, !noundef !3
  br label %143

140:                                              ; preds = %143, %134
  %141 = load i64, ptr %21, align 8, !range !7, !noundef !3
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %146, label %154

143:                                              ; preds = %138
  %144 = add nuw i64 %139, 1
  store i64 %144, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %139, ptr %145, align 8
  store i64 1, ptr %21, align 8
  br label %140

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = load i64, ptr %25, align 8, !noundef !3
  %150 = mul i64 %148, 16
  %151 = add i64 %149, %150
  %152 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %151)
  %153 = icmp ult i64 %148, 4
  br i1 %153, label %206, label %208

154:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 0, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %155, align 8
  br label %156

156:                                              ; preds = %185, %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %157 = load i64, ptr %20, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %20, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %162, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %163, ptr %164, align 8
  br label %167

165:                                              ; preds = %156
  %166 = load i64, ptr %20, align 8, !noundef !3
  br label %170

167:                                              ; preds = %170, %161
  %168 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %169 = trunc nuw i64 %168 to i1
  br i1 %169, label %173, label %177

170:                                              ; preds = %165
  %171 = add nuw i64 %166, 1
  store i64 %171, ptr %20, align 8
  %172 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %166, ptr %172, align 8
  store i64 1, ptr %19, align 8
  br label %167

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %180, label %184

177:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %178 = load i64, ptr %25, align 8, !noundef !3
  %179 = add i64 %178, 64
  store i64 %179, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %117

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i16, ptr %23, i64 %175
  %182 = load i16, ptr %181, align 2, !noundef !3
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %185, label %186

184:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %175, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.20) #26
  unreachable

185:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %156

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %187 = load i64, ptr %25, align 8, !noundef !3
  %188 = mul i64 %175, 16
  %189 = add i64 %187, %188
  %190 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %191 = trunc nuw i8 %190 to i1
  store i64 %189, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %182, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 10
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 2
  %195 = load i64, ptr %18, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  %197 = load i16, ptr %196, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %18, i64 10
  %199 = load i8, ptr %198, align 2, !range !8, !noundef !3
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %195, i16 noundef %197, i1 noundef zeroext %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %202 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %203 = trunc nuw i8 %202 to i1
  %204 = or i1 %203, %201
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %24, align 1
  br label %185

206:                                              ; preds = %146
  %207 = getelementptr inbounds nuw i16, ptr %23, i64 %148
  store i16 %152, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %129

208:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %148, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.21) #26
  unreachable

209:                                              ; preds = %227, %126
  %210 = load i64, ptr %25, align 8, !noundef !3
  %211 = add i64 %210, %46
  %212 = add i64 %211, 16
  %213 = icmp ult i64 %212, %3
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  br label %218

215:                                              ; preds = %209
  %216 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %214
  %219 = sub i64 %3, %46
  %220 = sub i64 %219, 16
  %221 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %220)
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %248, label %252

223:                                              ; preds = %215
  %224 = load i64, ptr %25, align 8, !noundef !3
  %225 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %224)
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %230, %223
  %228 = load i64, ptr %25, align 8, !noundef !3
  %229 = add i64 %228, 16
  store i64 %229, ptr %25, align 8
  br label %209

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %231 = load i64, ptr %25, align 8, !noundef !3
  %232 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %233 = trunc nuw i8 %232 to i1
  store i64 %231, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %225, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %17, i64 10
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 2
  %237 = load i64, ptr %17, align 8, !noundef !3
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = load i16, ptr %238, align 8, !noundef !3
  %240 = getelementptr inbounds i8, ptr %17, i64 10
  %241 = load i8, ptr %240, align 2, !range !8, !noundef !3
  %242 = trunc nuw i8 %241 to i1
  %243 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %237, i16 noundef %239, i1 noundef zeroext %242)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %244 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %245 = trunc nuw i8 %244 to i1
  %246 = or i1 %245, %243
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %24, align 1
  br label %227

248:                                              ; preds = %252, %218
  %249 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %250 = trunc nuw i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %253 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  store i64 %220, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %221, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 10
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 2
  %258 = load i64, ptr %16, align 8, !noundef !3
  %259 = getelementptr inbounds i8, ptr %16, i64 8
  %260 = load i16, ptr %259, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %16, i64 10
  %262 = load i8, ptr %261, align 2, !range !8, !noundef !3
  %263 = trunc nuw i8 %262 to i1
  %264 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %258, i16 noundef %260, i1 noundef zeroext %263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %265 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %266 = trunc nuw i8 %265 to i1
  %267 = or i1 %266, %264
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %24, align 1
  br label %248

269:                                              ; preds = %280, %248
  %270 = load i8, ptr %37, align 1, !range !12, !noundef !3
  ret i8 %270

271:                                              ; preds = %90
  %272 = load i64, ptr %13, align 8, !range !10, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %273 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %275 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee0776929817141E(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1
  %277 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b3d286630cd9676E"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %280

279:                                              ; preds = %90
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.22, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.23) #26
  unreachable

280:                                              ; preds = %271, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %269

281:                                              ; No predecessors!
  unreachable

282:                                              ; No predecessors!
  unreachable

283:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h01ae052ad154983cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %8 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h5506c4a23665ae61E(ptr noundef %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = call <16 x i8> @_ZN4core3ptr14read_unaligned17h5506c4a23665ae61E(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !13, !noundef !3
  %18 = load <16 x i8>, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = icmp eq <16 x i8> %8, %18
  %20 = sext <16 x i1> %19 to <16 x i8>
  store <16 x i8> %20, ptr %5, align 16
  %21 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h8c69e973c0ea262cE"(<16 x i8> %21)
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !13, !noundef !3
  %25 = load <16 x i8>, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = icmp eq <16 x i8> %15, %25
  %27 = sext <16 x i1> %26 to <16 x i8>
  store <16 x i8> %27, ptr %4, align 16
  %28 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h8c69e973c0ea262cE"(<16 x i8> %28)
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = and <16 x i8> %21, %28
  store <16 x i8> %30, ptr %3, align 16
  %31 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h02acd04a11d5a4f1E"(<16 x i8> %31)
  %33 = trunc i64 %32 to i16
  ret i16 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h83b30380ee1273e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.25) #26
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hc91b876a7051d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [1 x i8], align 1
  br i1 %3, label %12, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %2, ptr %9, align 2
  br label %13

12:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  br label %28

13:                                               ; preds = %48, %11
  %14 = load i16, ptr %9, align 2, !noundef !3
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

17:                                               ; preds = %13
  %18 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %19 = call i16 @llvm.cttz.i16(i16 %18, i1 false)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = zext i32 %21 to i64
  %23 = add i64 %1, %22
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %31

28:                                               ; preds = %55, %16, %12
  %29 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %17
  %32 = sub nuw i64 %27, %24
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %45, %31
  %38 = load ptr, ptr %6, align 8, !noundef !3
  %39 = load i64, ptr %8, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h93367e4799060334E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  br i1 %44, label %55, label %48

45:                                               ; No predecessors!
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hd4b87246f591d5c9E"(i64 noundef 0, i64 noundef %46, i64 noundef %47) #29
  br label %37

48:                                               ; preds = %37
  %49 = and i32 %21, 15
  %50 = trunc i32 %49 to i16
  %51 = shl i16 1, %50
  %52 = xor i16 %51, -1
  %53 = load i16, ptr %9, align 2, !noundef !3
  %54 = and i16 %53, %52
  store i16 %54, ptr %9, align 2
  br label %13

55:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %28

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd7102adf82320c17E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h1987bd06fcf14657E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h330fb7ad1fed4424E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h17b3af967162687bE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h330fb7ad1fed4424E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hf3e51dd401f4ab94E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.26) #26
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.27) #26
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.28) #26
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.29) #26
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h24f829964b556df6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = sub i64 %5, 1
  br label %18

18:                                               ; preds = %59, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %17
  %22 = icmp ult i64 %21, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h26232c8e23d0383aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3d8f8b1a38a8651fE"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %103, %47, %23
  ret void

33:                                               ; preds = %46, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = and i8 %30, 63
  %37 = zext i8 %36 to i64
  %38 = and i64 %37, 63
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %55

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ne i64 %16, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %33

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h26232c8e23d0383aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
  br label %32

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %5
  store i64 %54, ptr %51, align 8
  br i1 %6, label %58, label %56

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %65, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %141, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %61, i64 noundef %63)
  store i64 %64, ptr %13, align 8
  br label %67

65:                                               ; preds = %55
  %66 = load i64, ptr %1, align 8, !noundef !3
  store i64 %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %68, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %69, align 8
  br label %70

70:                                               ; preds = %161, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %71 = load i64, ptr %12, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br i1 %6, label %81, label %78

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  br label %142

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %10, align 8, !noundef !3
  %84 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %83, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %127, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %87 = load i64, ptr %9, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %92 = getelementptr inbounds i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, %5
  store i64 %97, ptr %94, align 8
  br i1 %6, label %103, label %101

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %91
  %104 = add i64 %93, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %93, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

105:                                              ; preds = %98
  %106 = sub nuw i64 %100, 1
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %109, ptr %110, align 8
  store i64 1, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp ult i64 %112, %5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %116 = load i8, ptr %115, align 1, !noundef !3
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = add i64 %118, %112
  %120 = icmp ult i64 %119, %3
  br i1 %120, label %122, label %126

121:                                              ; preds = %105
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.26) #26
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %119
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp ne i8 %116, %124
  br i1 %125, label %128, label %127

126:                                              ; preds = %114
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %119, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.27) #26
  unreachable

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %86

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = add i64 %133, %130
  store i64 %134, ptr %131, align 8
  br i1 %6, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %1, i64 48
  %139 = sub i64 %5, %137
  store i64 %139, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %141

141:                                              ; preds = %172, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

142:                                              ; preds = %76
  %143 = add nuw i64 %77, 1
  store i64 %143, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %144, align 8
  store i64 1, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !3
  %147 = icmp ult i64 %146, %5
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 %146
  %150 = load i8, ptr %149, align 1, !noundef !3
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i64, ptr %151, align 8, !noundef !3
  %153 = add i64 %152, %146
  %154 = icmp ult i64 %153, %3
  br i1 %154, label %156, label %160

155:                                              ; preds = %142
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %146, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.28) #26
  unreachable

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %153
  %158 = load i8, ptr %157, align 1, !noundef !3
  %159 = icmp ne i8 %150, %158
  br i1 %159, label %162, label %161

160:                                              ; preds = %148
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %153, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.29) #26
  unreachable

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !noundef !3
  %164 = sub i64 %146, %163
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = getelementptr inbounds i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = add i64 %168, %165
  store i64 %169, ptr %166, align 8
  br i1 %6, label %172, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %141

173:                                              ; No predecessors!
  unreachable

174:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h93367e4799060334E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = icmp ult i64 %1, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = sub i64 %1, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = sub i64 %3, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h0f24ee297db15da8E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h389c2b685977aa15E(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  br label %21

43:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

44:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h15e5a5e7d5180d33E"(ptr noalias noundef align 8 dereferenceable(56) %8)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp ne i8 %56, %59
  br i1 %60, label %64, label %63

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 1, ptr %10, align 1
  br label %62

62:                                               ; preds = %64, %61
  br label %35

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

64:                                               ; preds = %54
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %62

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.30, i64 noundef 199) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb47355f9fbf95ab5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha12947ba03c85c29E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cdfe14428556a80E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h83b30380ee1273e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  br i1 %6, label %20, label %19

19:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h03ae96d8fd90e123E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hb47355f9fbf95ab5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %67, label %61

13:                                               ; preds = %54, %39, %29, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h5cdfe14428556a80E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %54

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3359925b0c2a72a3E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h49260c7858a9e1d8E"(i64 noundef %41)
          to label %44 unwind label %13

43:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8

44:                                               ; preds = %39
  %45 = extractvalue { i64, i64 } %42, 0
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %48

48:                                               ; preds = %56, %44
  %49 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53

54:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %55 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6786eba214951d0E"()
          to label %56 unwind label %13

56:                                               ; preds = %54
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %58, ptr %59, align 8
  br label %48

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %10
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %10
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h132f7fbea8b15c2dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN76_$LT$multimap..MultiMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17ha3e21dc9c3b8a67eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0990f0a8302cdea9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd7102adf82320c17E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h0f24ee297db15da8E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6d0081511037df44E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he4b99174682c026cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3ee0776929817141E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60448e270e2a785cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %57, label %51

13:                                               ; preds = %46, %38, %33, %27, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { ptr, i64 } %9, 0
  %20 = extractvalue { ptr, i64 } %9, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h0990f0a8302cdea9E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %33 unwind label %13

32:                                               ; preds = %18
  br label %46

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd4d0d233daeb1df4E"(i1 noundef zeroext %31)
          to label %35 unwind label %13

35:                                               ; preds = %33
  %36 = zext i1 %34 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5adbe8c0b5c4945aE"()
          to label %41 unwind label %13

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

41:                                               ; preds = %38
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b6b3969f3c0ded8E"()
          to label %48 unwind label %13

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %6, align 1
  br label %43

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %10
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %10
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91a57977baa6ea48E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = invoke { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d4933634101d6a4E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %57, label %51

13:                                               ; preds = %46, %38, %33, %27, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = extractvalue { ptr, ptr } %9, 0
  %20 = extractvalue { ptr, ptr } %9, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %4, align 1
  %31 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h132f7fbea8b15c2dE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
          to label %33 unwind label %13

32:                                               ; preds = %18
  br label %46

33:                                               ; preds = %27
  %34 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd4d0d233daeb1df4E"(i1 noundef zeroext %31)
          to label %35 unwind label %13

35:                                               ; preds = %33
  %36 = zext i1 %34 to i64
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5adbe8c0b5c4945aE"()
          to label %41 unwind label %13

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %8

41:                                               ; preds = %38
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

43:                                               ; preds = %48, %41
  %44 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %47 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b6b3969f3c0ded8E"()
          to label %48 unwind label %13

48:                                               ; preds = %46
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %6, align 1
  br label %43

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %10
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %10
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h918dd656f41b754eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb2fc2469e6f58cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 -9223372036854775808, %15
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %27, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %11
  store i64 %15, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %26, align 8
  br label %31

27:                                               ; preds = %11
  %28 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef %0, i64 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #28
  unreachable

6:                                                ; preds = %2
  %7 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.31, i64 noundef 281) #25
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = load i64, ptr %1, align 8, !range !14, !noundef !3
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = sub nuw i64 %7, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add nuw i64 %13, %11
  %15 = xor i64 %11, -1
  %16 = and i64 %14, %15
  call void @llvm.assume(i1 %10)
  br label %17

17:                                               ; preds = %3
  %18 = sub i64 %7, 1
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %20, align 8
  store i64 %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = call { i64, i64 } @_ZN4core5alloc6layout6Layout13repeat_packed17hd23c3b9615c22b3eE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, i64 noundef %2)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !15, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store i64 0, ptr %0, align 8
  br label %36

30:                                               ; preds = %17
  %31 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %16, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h5c43d27031cf8b4eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %16, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  store i64 0, ptr %0, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %29

28:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

29:                                               ; preds = %25
  %30 = add nuw i64 %27, 1
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %32, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  br label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 %40, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw { [2 x i64] }, ptr %41, i64 %40
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  store i64 1, ptr %0, align 8
  br label %28

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone5clone17h4adac5cc52e834a5E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5clone5Clone5clone17hd246f2d616961e86E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hbeb33452f2881657E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17hfb2ceb6a4f55fec7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hb1528be5c4196af6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !align !5, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h5878cdd0a682bf1dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h23cd47eb21a80117E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #26
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hb27eedb271de9935E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %37, i64 noundef 1, i64 noundef 1, i64 noundef %38) #29
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$U$u5d$$GT$$u20$for$u20$$u5b$T$u5d$$GT$2eq17h0232a3dda14b5cb7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.8, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.11) #26
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.33) #26
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #28
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.34, i64 noundef 279) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6d0081511037df44E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91107f123f93f1d7E(ptr noundef %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { i64, i64 }, ptr %1, i64 -1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h07f264b7e1f93badE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i64 %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store ptr %7, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %21, align 8
  br label %23

22:                                               ; preds = %50, %14
  ret void

23:                                               ; preds = %49, %15
  %24 = load ptr, ptr %8, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  br label %27

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 16, i1 false)
  %28 = load ptr, ptr %8, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8, !noundef !3
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %8, align 8, !noundef !3
  br label %35

34:                                               ; preds = %27
  br label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i64 -1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %8, align 8, !noundef !3
  %40 = invoke noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h07f264b7e1f93badE"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %39)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u64$RP$$GT$$GT$17hc25e6233d7eb9ddeE"(ptr noalias noundef align 8 dereferenceable(24) %6) #27
          to label %53 unwind label %51

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %37
  br i1 %40, label %49, label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %47
  br label %23

50:                                               ; preds = %48, %34
  call void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u64$RP$$GT$$GT$17hc25e6233d7eb9ddeE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hbebe8b86664bd53eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %2
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
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91107f123f93f1d7E(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.36) #26
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h8b09d96dc2c1f302E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h1c2e87b82fdb1717E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2ne17h1c2e87b82fdb1717E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h1ab25ec6e122e796E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %14 = icmp eq i64 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %37, label %41

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17h918dd656f41b754eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %27 unwind label %22

19:                                               ; preds = %29, %22
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %36, label %30

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %28

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %12

29:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %19

30:                                               ; preds = %36, %19
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  br label %30

37:                                               ; preds = %12
  store ptr %0, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %43

41:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #29
  br label %42

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %44, %37
  ret ptr %38

44:                                               ; preds = %37
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c6d0d7464d6217aE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 72, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.37, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #26
          to label %21 unwind label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17hd59a03b02a8bf83aE"(ptr noalias noundef align 8 dereferenceable(72) %7) #27
          to label %24 unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %0, <2 x i64> %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17h885ee0cedc5bfcd5E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hc3082e40b6b5d180E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %0) unnamed_addr #6 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h35b8769866df173aE(<2 x i64> %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h43f66a7be590468cE(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #2 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h8c69e973c0ea262cE"(<16 x i8> %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %12)
  %15 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = shufflevector <1 x i8> %15, <1 x i8> %15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %8, align 16
  %17 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = icmp eq <16 x i8> %0, %17
  %19 = sext <16 x i1> %18 to <16 x i8>
  store <16 x i8> %19, ptr %7, align 16
  %20 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 0
  store i8 -1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %22 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = shufflevector <1 x i8> %22, <1 x i8> %22, <16 x i32> zeroinitializer
  store <16 x i8> %23, ptr %5, align 16
  %24 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = icmp eq <16 x i8> %0, %24
  %26 = sext <16 x i1> %25 to <16 x i8>
  store <16 x i8> %26, ptr %4, align 16
  %27 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = or <16 x i8> %20, %27
  store <16 x i8> %28, ptr %3, align 16
  %29 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %30 = lshr <16 x i8> %29, splat (i8 7)
  %31 = trunc <16 x i8> %30 to <16 x i1>
  %32 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  %34 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h02acd04a11d5a4f1E"(<16 x i8> %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [32 x i8], align 32
  %12 = alloca [16 x i8], align 16
  %13 = alloca [1 x i8], align 1
  %14 = alloca [64 x i8], align 64
  %15 = alloca [16 x i8], align 16
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [8 x i8], align 8
  br label %26

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 0
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %21)
  %29 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %30 = shufflevector <1 x i8> %29, <1 x i8> %29, <16 x i32> zeroinitializer
  store <16 x i8> %30, ptr %8, align 16
  %31 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %32 = shufflevector <16 x i8> %0, <16 x i8> %31, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %32, ptr %7, align 16
  %33 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %34 = lshr <16 x i8> %33, splat (i8 7)
  %35 = trunc <16 x i8> %34 to <16 x i1>
  %36 = bitcast <16 x i1> %35 to i16
  store i16 %36, ptr %6, align 2
  %37 = load i16, ptr %6, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %25, align 8
  br label %63

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 0
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %13, ptr noundef %19)
  %42 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %43 = shufflevector <1 x i8> %42, <1 x i8> %42, <16 x i32> zeroinitializer
  store <16 x i8> %43, ptr %12, align 16
  %44 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %45 = shufflevector <16 x i8> %0, <16 x i8> %44, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %45, ptr %11, align 32
  %46 = load <32 x i8>, ptr %11, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %47 = lshr <32 x i8> %46, splat (i8 7)
  %48 = trunc <32 x i8> %47 to <32 x i1>
  %49 = bitcast <32 x i1> %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %25, align 8
  br label %62

52:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 0
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %16, ptr noundef %17)
  %54 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = shufflevector <1 x i8> %54, <1 x i8> %54, <16 x i32> zeroinitializer
  store <16 x i8> %55, ptr %15, align 16
  %56 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %57 = shufflevector <16 x i8> %0, <16 x i8> %56, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %57, ptr %14, align 64
  %58 = load <64 x i8>, ptr %14, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %59 = lshr <64 x i8> %58, splat (i8 7)
  %60 = trunc <64 x i8> %59 to <64 x i1>
  %61 = bitcast <64 x i1> %60 to i64
  store i64 %61, ptr %25, align 8
  br label %62

62:                                               ; preds = %52, %40
  br label %63

63:                                               ; preds = %62, %27
  br label %64

64:                                               ; preds = %66, %63
  %65 = load i64, ptr %25, align 8, !noundef !3
  ret i64 %65

66:                                               ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 0
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %23)
  %68 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %69 = shufflevector <1 x i8> %68, <1 x i8> %68, <16 x i32> zeroinitializer
  store <16 x i8> %69, ptr %4, align 16
  %70 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %71 = shufflevector <16 x i8> %0, <16 x i8> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %71, ptr %3, align 8
  %72 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %73 = lshr <8 x i8> %72, splat (i8 7)
  %74 = trunc <8 x i8> %73 to <8 x i1>
  %75 = bitcast <8 x i1> %74 to i8
  store i8 %75, ptr %2, align 1
  %76 = load i8, ptr %2, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %77 = zext i8 %76 to i64
  store i64 %77, ptr %25, align 8
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hd0c2210fbb00dd73E"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17hde87beaee56e13f8E"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 1, i1 false)
  %5 = load <1 x i8>, ptr %3, align 1
  store <1 x i8> %5, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7d758bdbb8806d55E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN5alloc5boxed7convert176_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h267c4895fe0ceeb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN53_$LT$std..time..Instant$u20$as$u20$core..cmp..Ord$GT$3cmp17h5f17a929c5e9857aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9cdd128447067a2dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h0aea45a4c814e1c1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %13, align 1
  br label %30

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %20, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8, !noundef !3
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %20, i64 %27)
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %33, label %35

30:                                               ; preds = %83, %55, %22
  %31 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %23
  %34 = icmp eq i64 %20, 1
  br i1 %34, label %40, label %42

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %36, align 8
  store ptr %24, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %37, align 8
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %83

40:                                               ; preds = %33
  %41 = icmp ult i64 0, %20
  br i1 %41, label %44, label %54

42:                                               ; preds = %33
  %43 = icmp ule i64 %20, 32
  br i1 %43, label %66, label %56

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 0
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E(i8 noundef %46, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %52 = icmp eq i64 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %55

54:                                               ; preds = %40
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.38) #26
  unreachable

55:                                               ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

56:                                               ; preds = %82, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %57 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17h15645ead54dff2e4E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %63 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %64 = icmp eq i64 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %83

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %67 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = call noundef i8 @_ZN4core3str7pattern13simd_contains17he2e01193d3743636E(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1, !range !12, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load i8, ptr %10, align 1, !range !8, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %55

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %56

83:                                               ; preds = %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %30

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h6812848085b30280E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN4core3ops8function2Fn4call17hc5100bcdb01b214dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17ha15916e861493c1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  call void @_ZN4core3ops8function2Fn4call17h108fc95c1d480724E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h7a14bf7cdf170f71E"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h1bcaaf0ec21e0819E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h2f714d77b46d7305E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h894fee2abf15d40dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17h965f0ad7334dc924E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17ha8a8c134d07b9b68E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17hbbd9262dde777327E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17hbcf00677dd283b8eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$14get_completion17hfdac60628d16aa0bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h5ad3cc13efdc95ccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  call void @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h2e0451fdd591c11fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17hd5915ddc3083f6d1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
  call void @"_ZN4core3ops8function5impls68_$LT$impl$u20$core..ops..function..Fn$LT$A$GT$$u20$for$u20$$RF$F$GT$4call17h9826c8197ddb4643E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hb16fccb036befbb1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !3
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h3e955bb591aa5d4dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %15

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %19 = icmp ule i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  store i64 %18, ptr %3, align 8
  br label %21

20:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !noundef !3
  %24 = icmp uge i64 %13, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i64 %13, ptr %4, align 8
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !noundef !3
  %28 = sub i64 %13, %27
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9e3f23c2eaa2b0fdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb682531b978db93cE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %28, i64 noundef 24, i64 noundef 8, i64 noundef %30) #29
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha41a438baf5d0dcbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %1) #27
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %13 = icmp ule i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  store i64 %12, ptr %6, align 8
  br label %15

14:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr %6, align 8, !noundef !3
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1eed47fc147cebffE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

20:                                               ; preds = %37, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { { ptr, ptr } }, {} }, {} }, ptr %22, i64 %10
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = add i64 %10, 1
  store i64 %30, ptr %29, align 8
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$inquire..validator..StringValidator$GT$$GT$17h3e78de5f7e2bc916E"(ptr noalias noundef align 8 dereferenceable(16) %7) #27
          to label %40 unwind label %38

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %19
  br label %20

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #29
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #26
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #29
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %3, ptr %22, align 8
  store i64 %4, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %25, ptr %18, align 8
  %26 = load i64, ptr %18, align 8, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %7
  %29 = load i64, ptr %20, align 8, !range !14, !noundef !3
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %29, i64 noundef %31, i1 noundef zeroext %6)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %33, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %34, ptr %35, align 8
  br label %46

36:                                               ; preds = %7
  %37 = load i64, ptr %21, align 8, !range !14, !noundef !3
  %38 = icmp uge i64 %37, 1
  %39 = icmp ule i64 %37, -9223372036854775808
  %40 = and i1 %38, %39
  call void @llvm.assume(i1 %40)
  %41 = load i64, ptr %20, align 8, !range !14, !noundef !3
  %42 = icmp uge i64 %41, 1
  %43 = icmp ule i64 %41, -9223372036854775808
  %44 = and i1 %42, %43
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %37, %41
  br i1 %45, label %65, label %52

46:                                               ; preds = %154, %135, %94, %70, %28
  %47 = load ptr, ptr %19, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %53 = load i64, ptr %20, align 8, !range !14, !noundef !3
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %53, i64 noundef %55, i1 noundef zeroext %6)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  store ptr %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 1, i64 0
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %70, label %74

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load i64, ptr %18, align 8, !noundef !3
  %69 = icmp uge i64 %67, %68
  br label %102

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %71 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !noundef !3
  %72 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store ptr %71, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

74:                                               ; preds = %52
  %75 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %79 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %82 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %82)
  %83 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %18, align 8, !noundef !3
  %87 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %87, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %88 = load i64, ptr %21, align 8, !range !14, !noundef !3
  %89 = getelementptr inbounds i8, ptr %21, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %18, align 8, !noundef !3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %79, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %81, ptr %95, align 8
  br label %46

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %97 = load i64, ptr %21, align 8, !range !14, !noundef !3
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.assume(i1 %40)
  %101 = load i64, ptr %18, align 8, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %101, i64 noundef %37) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %94

102:                                              ; preds = %65
  call void @llvm.assume(i1 %69)
  %103 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %104 = load i64, ptr %21, align 8, !range !14, !noundef !3
  %105 = getelementptr inbounds i8, ptr %21, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  store i64 %104, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.assume(i1 %40)
  %108 = load i64, ptr %18, align 8, !noundef !3
  %109 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef %1, i64 noundef %108, i64 noundef %37, i64 noundef %67) #29
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %110 = load ptr, ptr %17, align 8, !noundef !3
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %17, align 8, !noundef !3
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store ptr null, ptr %13, align 8
  br label %116

115:                                              ; preds = %102
  br label %122

116:                                              ; preds = %122, %114
  %117 = load ptr, ptr %13, align 8, !noundef !3
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %126, label %128

122:                                              ; preds = %124, %115
  %123 = load ptr, ptr %9, align 8, !noundef !3
  store ptr %123, ptr %13, align 8
  br label %116

124:                                              ; No predecessors!
  %125 = load ptr, ptr %17, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %125) #29
  br label %122

126:                                              ; preds = %116
  %127 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %127, ptr %14, align 8
  br label %129

128:                                              ; preds = %116
  store ptr null, ptr %14, align 8
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %130 = load ptr, ptr %14, align 8, !noundef !3
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 1, i64 0
  %134 = trunc nuw i64 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %136 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store ptr %136, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %137, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %46

139:                                              ; preds = %129
  %140 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %140, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %141 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %6, label %144, label %142

142:                                              ; preds = %150, %139
  %143 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %143)
  br label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !noundef !3
  %146 = load i64, ptr %18, align 8, !noundef !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %18, align 8, !noundef !3
  %149 = sub i64 %67, %148
  br label %150

150:                                              ; preds = %152, %144
  %151 = mul i64 1, %149
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %151, i1 false)
  br label %142

152:                                              ; No predecessors!
  %153 = icmp eq i64 %149, 0
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17hc5062e0bbc4076d4E(ptr noundef %147, i64 noundef 1, i1 noundef zeroext %153) #29
  br label %150

154:                                              ; preds = %156, %142
  store ptr %141, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %67, ptr %155, align 8
  br label %46

156:                                              ; No predecessors!
  %157 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %157)
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h103e91937afe35c7E"(ptr noundef %141) #29
  br label %154

158:                                              ; No predecessors!
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; No predecessors!
  unreachable

161:                                              ; No predecessors!
  unreachable

162:                                              ; No predecessors!
  unreachable

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h030221c09edef08eE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06db7dae85271048E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1754ec19f6ff4014E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1855911a08998cabE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54fcd260c46c242aE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h937e8de6c2b3d101E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h97d8f9fec71a3cdbE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9cf4d4fb65a21df5E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha31ecc9038e2aac0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbfc25faba856fc25E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd119da9d355e6a70E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he045aed7ba398f8bE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0efe1bf56210011E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h75d0888529932cb5E"(ptr noalias noundef align 8 dereferenceable(24) %0) #27
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4d6100fdca43055E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec8960f322477db6E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf07f41e9608bc018E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf15f0c7b7913dd69E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4867141d3b7b404E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  %15 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %15)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc5boxed7convert176_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$4from17h267c4895fe0ceeb3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0efe1bf56210011E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.40, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h07f264b7e1f93badE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef i8 @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h38785ac53340efbaE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !17, !noundef !3
  %8 = icmp eq i8 %7, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %8
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17hd39d3982ce53893aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #7 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !14, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %20, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %24, %28
  br label %41

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %34, i64 noundef %36)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  br label %52

41:                                               ; preds = %17
  call void @llvm.assume(i1 %32)
  %42 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %18, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %53 = load ptr, ptr %9, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %63 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %78

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 0, ptr %0, align 8
  br label %78

78:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4f68ed7207a7ec98E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb04d4b96af7fcdf4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 16)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !18, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #26
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89f598be950f3955E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb04d4b96af7fcdf4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 152)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !18, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #26
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd1be58b70fa45aeE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb04d4b96af7fcdf4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1, i64 noundef 8, i64 noundef 192)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !18, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #26
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h7738039fe091cb51E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h79f5cbd78df8a101E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17ha776da98ca85cf61E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !18, !noundef !3
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %30, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %63, label %43

37:                                               ; preds = %174, %159, %29
  %38 = load i64, ptr %23, align 8, !range !18, !noundef !3
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %33
  %44 = add nuw i64 %1, %2
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %47, ptr %48, align 8
  store i64 -9223372036854775807, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %50, ptr %51, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %52 = getelementptr inbounds i8, ptr %22, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %54 = load i64, ptr %24, align 8, !range !14, !noundef !3
  %55 = getelementptr inbounds i8, ptr %24, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 %54, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %53)
  %58 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  %61 = trunc nuw i64 %60 to i1
  %62 = call i1 @llvm.expect.i1(i1 %61, i1 true)
  br i1 %62, label %86, label %113

63:                                               ; preds = %33
  %64 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %64, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %67, ptr %21, align 8
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %70 = load i64, ptr %21, align 8, !range !15, !noundef !3
  %71 = getelementptr inbounds i8, ptr %21, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %70, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %74, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %76, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %78 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %79 = getelementptr inbounds i8, ptr %22, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %78, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %19, align 8, !range !15, !noundef !3
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %174

86:                                               ; preds = %43
  %87 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %87, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %90 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %91, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %94 = getelementptr inbounds i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !range !15, !noundef !3
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %95, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %104 = getelementptr inbounds i8, ptr %18, i64 8
  %105 = load i64, ptr %104, align 8, !range !15, !noundef !3
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  store i64 %105, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %15, align 8, !range !15, !noundef !3
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  %111 = load i64, ptr %110, align 8
  store i64 %109, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %173

113:                                              ; preds = %43
  %114 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  store i64 %114, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %118 = load i64, ptr %9, align 8, !range !14, !noundef !3
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = load i64, ptr %123, align 8, !range !14, !noundef !3
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %126, ptr %128, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8, !range !14, !noundef !3
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %133 = load i64, ptr %24, align 8, !range !14, !noundef !3
  %134 = getelementptr inbounds i8, ptr %24, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h79f5cbd78df8a101E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %133, i64 noundef %135)
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hd39d3982ce53893aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %130, i64 noundef %132, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %137 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %159

139:                                              ; preds = %113
  %140 = getelementptr inbounds i8, ptr %13, i64 8
  %141 = load i64, ptr %140, align 8, !range !15, !noundef !3
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %141, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  %151 = load i64, ptr %150, align 8, !range !15, !noundef !3
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8
  store i64 %151, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load i64, ptr %11, align 8, !range !15, !noundef !3
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  %157 = load i64, ptr %156, align 8
  store i64 %155, ptr %23, align 8
  %158 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %173

159:                                              ; preds = %113
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !noundef !3
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %163, ptr %165, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %167, ptr %169, align 8
  store i64 %53, ptr %0, align 8
  %170 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.41, align 8, !range !18, !noundef !3
  %171 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.41, i64 8), align 8
  store i64 %170, ptr %23, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %171, ptr %172, align 8
  br label %37

173:                                              ; preds = %139, %86
  br label %174

174:                                              ; preds = %173, %63
  br label %37

175:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h75207702d3226161E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #3 {
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdc7a593baea718beE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !18, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %18, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) %5) #26
  unreachable

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h79f5cbd78df8a101E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %19, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  br label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %13

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %30, %13
  ret void

24:                                               ; preds = %20
  %25 = mul nuw i64 %11, %21
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %27 = icmp uge i64 %26, 1
  %28 = icmp ule i64 %26, -9223372036854775808
  %29 = and i1 %27, %28
  call void @llvm.assume(i1 %29)
  store i64 %26, ptr %6, align 8
  br label %30

30:                                               ; preds = %39, %24
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = sub i64 %31, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %34, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

39:                                               ; No predecessors!
  %40 = load i64, ptr %7, align 8, !noundef !3
  %41 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h0b535e864f9bb623E(i64 noundef %40, i64 noundef %41) #29
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb04d4b96af7fcdf4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !18, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %31, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %60, label %44

38:                                               ; preds = %189, %174, %30
  %39 = load i64, ptr %24, align 8, !range !18, !noundef !3
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %34
  %45 = add nuw i64 %1, %2
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  store i64 -9223372036854775807, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %55 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = mul i64 %55, 2
  %58 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %57, i64 noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %59 = icmp eq i64 %28, 1
  br i1 %59, label %83, label %84

60:                                               ; preds = %34
  %61 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %61, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %64, ptr %22, align 8
  %66 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !15, !noundef !3
  %68 = getelementptr inbounds i8, ptr %22, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %67, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %75 = load i64, ptr %23, align 8, !range !15, !noundef !3
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %20, align 8, !range !15, !noundef !3
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %189

83:                                               ; preds = %44
  store i64 8, ptr %19, align 8
  br label %86

84:                                               ; preds = %44
  %85 = icmp ule i64 %28, 1024
  br i1 %85, label %99, label %98

86:                                               ; preds = %100, %83
  %87 = load i64, ptr %19, align 8, !noundef !3
  %88 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %87, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %89 = load i64, ptr %25, align 8, !range !14, !noundef !3
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store i64 %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %16, i64 noundef %88)
  %93 = load i64, ptr %8, align 8, !range !15, !noundef !3
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  %96 = trunc nuw i64 %95 to i1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %101, label %128

98:                                               ; preds = %84
  store i64 1, ptr %19, align 8
  br label %100

99:                                               ; preds = %84
  store i64 4, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %86

101:                                              ; preds = %86
  %102 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %102, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %105 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !range !15, !noundef !3
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %110, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %116, ptr %118, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = load i64, ptr %119, align 8, !range !15, !noundef !3
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  store i64 %120, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %15, align 8, !range !15, !noundef !3
  %125 = getelementptr inbounds i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %124, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %188

128:                                              ; preds = %86
  %129 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store i64 %129, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %133 = load i64, ptr %9, align 8, !range !14, !noundef !3
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %138 = getelementptr inbounds i8, ptr %17, i64 8
  %139 = load i64, ptr %138, align 8, !range !14, !noundef !3
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %144 = getelementptr inbounds i8, ptr %18, i64 8
  %145 = load i64, ptr %144, align 8, !range !14, !noundef !3
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %148 = load i64, ptr %25, align 8, !range !14, !noundef !3
  %149 = getelementptr inbounds i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h79f5cbd78df8a101E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %148, i64 noundef %150)
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hd39d3982ce53893aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %145, i64 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %152 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %174

154:                                              ; preds = %128
  %155 = getelementptr inbounds i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !range !15, !noundef !3
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %165 = getelementptr inbounds i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !range !15, !noundef !3
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %166, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %11, align 8, !range !15, !noundef !3
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8
  store i64 %170, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %188

174:                                              ; preds = %128
  %175 = getelementptr inbounds i8, ptr %13, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %178, ptr %180, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %181 = getelementptr inbounds i8, ptr %14, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %183 = icmp ne ptr %182, null
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %182, ptr %184, align 8
  store i64 %88, ptr %0, align 8
  %185 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.41, align 8, !range !18, !noundef !3
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.41, i64 8), align 8
  store i64 %185, ptr %24, align 8
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %186, ptr %187, align 8
  br label %38

188:                                              ; preds = %154, %101
  br label %189

189:                                              ; preds = %188, %60
  br label %38

190:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf2643b92c386aa41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [0 x i8], align 1
  store i64 %3, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %17 = load i64, ptr %14, align 8, !range !14, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %11, i64 noundef %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  br label %103

22:                                               ; preds = %73, %71, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %36 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !15, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %45 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !range !14, !noundef !3
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %51, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %40
  %57 = load i64, ptr %14, align 8, !range !14, !noundef !3
  %58 = sub i64 %57, 1
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = sub i64 %57, 1
  %61 = icmp ule i64 %60, -2
  call void @llvm.assume(i1 %61)
  %62 = sub i64 %57, 1
  %63 = icmp ule i64 %62, -2
  call void @llvm.assume(i1 %63)
  %64 = getelementptr i8, ptr null, i64 %57
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

67:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %68 = zext i1 %2 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %71, label %73

70:                                               ; preds = %101, %96, %56
  ret void

71:                                               ; preds = %67
  %72 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %85 unwind label %22

73:                                               ; preds = %67
  %74 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %51, i64 noundef %53)
          to label %75 unwind label %22

75:                                               ; preds = %73
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  store ptr %76, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %85, %75
  %80 = load ptr, ptr %10, align 8, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %89, label %96

85:                                               ; preds = %71
  %86 = extractvalue { ptr, i64 } %72, 0
  %87 = extractvalue { ptr, i64 } %72, 1
  store ptr %86, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %87, ptr %88, align 8
  br label %79

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %51, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %90, align 8
  %91 = load i64, ptr %9, align 8, !range !15, !noundef !3
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %101

96:                                               ; preds = %79
  %97 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %97, ptr %100, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %70

101:                                              ; preds = %89, %32
  br label %70

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %21
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17hdc7a593baea718beE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %3, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 -1, ptr %8, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  store i64 %19, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = sub i64 %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = icmp ugt i64 %2, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %35

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17ha776da98ca85cf61E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %11, align 8, !range !18, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %38, label %55

35:                                               ; preds = %55, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %3, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %56, label %57

38:                                               ; preds = %26
  %39 = load i64, ptr %11, align 8, !range !15, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %47 = load i64, ptr %12, align 8, !range !15, !noundef !3
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %69

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %35

56:                                               ; preds = %35
  store i64 -1, ptr %6, align 8
  br label %60

57:                                               ; preds = %35
  %58 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %59 = icmp ule i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  store i64 %58, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = sub i64 %61, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %63 = icmp ugt i64 %2, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60
  call void @llvm.assume(i1 %64)
  %66 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.41, align 8, !range !18, !noundef !3
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.41, i64 8), align 8
  store i64 %66, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %38
  %70 = load i64, ptr %14, align 8, !range !18, !noundef !3
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h28c24730b8825aa6E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb04d4b96af7fcdf4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !18, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %17, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.43) #26
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !14, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hfece227a05843e2aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17hc2f0da76eaf193c8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ule i64 %27, 2
  br i1 %28, label %60, label %59

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0952e5f85fd6715dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(72) %31)
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %45

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %38 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 72, i1 false)
  %39 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17hf0d908b062056234E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef align 8 captures(none) dereferenceable(72) %19)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c6d0d7464d6217aE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.44, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.46)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h6112215f82a5982eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15)
  %40 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %44 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 32, i1 false)
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hd293d066b5c0737aE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %52 unwind label %47

45:                                               ; preds = %78, %59, %52, %35
  ret void

46:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  br label %53

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  br label %45

53:                                               ; preds = %72, %46
  %54 = load ptr, ptr %2, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %23
  br label %45

60:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %61 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !noundef !3
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %65, i64 24, i1 false)
  %66 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h25925d772a66cafaE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  %67 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 72, i1 false)
  %70 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 80, i1 false)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hd293d066b5c0737aE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %78 unwind label %73

72:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 88, i1 false)
  br label %53

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %75, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  br label %45

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$10retransmit17hdea0f44f16d21231E"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = add i64 %1, %2
  %15 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hdd653cdcc9f61a62E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %23

21:                                               ; preds = %3
  %22 = icmp ule i64 %14, %15
  br i1 %22, label %28, label %24

23:                                               ; preds = %47, %28, %20
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i64 0, ptr %5, align 8
  br label %29

28:                                               ; preds = %21
  br label %23

29:                                               ; preds = %148, %62, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %47

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !noundef !3
  %35 = add nuw i64 %34, 1
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %36, align 8
  store i64 1, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h3e955bb591aa5d4dE"(ptr noalias noundef align 8 dereferenceable(32) %39, i64 noundef %38)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %53

47:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %23

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp uge i64 %51, %14
  br i1 %52, label %57, label %54

53:                                               ; preds = %33
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.47, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.49) #26
  unreachable

54:                                               ; preds = %48
  %55 = call noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17he8eec6841f024b50E"(ptr noalias noundef readonly align 8 dereferenceable(48) %49)
  %56 = icmp ugt i64 %1, %55
  br i1 %56, label %62, label %58

57:                                               ; preds = %48
  br label %47

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  %59 = getelementptr inbounds i8, ptr %49, i64 32
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ult i64 %60, %14
  br i1 %61, label %64, label %63

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %29

63:                                               ; preds = %58
  br label %67

64:                                               ; preds = %58
  %65 = call noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17he8eec6841f024b50E"(ptr noalias noundef readonly align 8 dereferenceable(48) %49)
  %66 = icmp ult i64 %14, %65
  br i1 %66, label %70, label %69

67:                                               ; preds = %69, %63
  store i8 1, ptr %8, align 1
  %68 = getelementptr inbounds i8, ptr %12, i64 40
  store i8 2, ptr %68, align 8
  br label %74

69:                                               ; preds = %64
  br label %67

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %71 = getelementptr inbounds i8, ptr %49, i64 32
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = sub i64 %14, %72
  call void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$9split_off17h98dbeae404779a09E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef align 8 dereferenceable(48) %49, i64 noundef %73)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %74

74:                                               ; preds = %70, %67
  %75 = getelementptr inbounds i8, ptr %49, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %77 = getelementptr inbounds i8, ptr %49, i64 32
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = icmp ugt i64 %1, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  br label %83

81:                                               ; preds = %74
  %82 = invoke noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17he8eec6841f024b50E"(ptr noalias noundef readonly align 8 dereferenceable(48) %49)
          to label %97 unwind label %92

83:                                               ; preds = %99, %80
  %84 = getelementptr inbounds i8, ptr %49, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %10, align 8
  br label %110

86:                                               ; preds = %92
  %87 = getelementptr inbounds i8, ptr %12, i64 40
  %88 = load i8, ptr %87, align 8, !range !12, !noundef !3
  %89 = icmp eq i8 %88, 2
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %153, label %156

92:                                               ; preds = %131, %110, %100, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %86

97:                                               ; preds = %81
  %98 = icmp ule i64 %1, %82
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %83

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %49, i64 16
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %49, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %49, i64 32
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = sub i64 %1, %106
  %108 = add i64 %104, %107
  %109 = invoke noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %102, i64 noundef %108)
          to label %116 unwind label %92

110:                                              ; preds = %116, %83
  %111 = getelementptr inbounds i8, ptr %49, i64 16
  %112 = load i64, ptr %10, align 8, !noundef !3
  store i64 %112, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %113 = getelementptr inbounds i8, ptr %0, i64 168
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = invoke noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %114, i64 noundef %38)
          to label %117 unwind label %92

116:                                              ; preds = %100
  store i64 %109, ptr %10, align 8
  br label %110

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %49, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = sub i64 %76, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 192
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = add i64 %124, %121
  store i64 %125, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %12, i64 40
  %127 = load i8, ptr %126, align 8, !range !12, !noundef !3
  %128 = icmp eq i8 %127, 2
  %129 = select i1 %128, i64 0, i64 1
  %130 = trunc nuw i64 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %117
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 48, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 136
  %133 = add i64 %38, 1
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h2759e50b8f0cfcaeE"(ptr noalias noundef align 8 dereferenceable(32) %132, i64 noundef %133, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.50)
          to label %141 unwind label %92

134:                                              ; preds = %117
  %135 = getelementptr inbounds i8, ptr %12, i64 40
  %136 = load i8, ptr %135, align 8, !range !12, !noundef !3
  %137 = icmp eq i8 %136, 2
  %138 = select i1 %137, i64 0, i64 1
  store i64 %138, ptr %7, align 8
  %139 = load i64, ptr %7, align 8, !noundef !3
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %149, label %148

141:                                              ; preds = %131
  %142 = getelementptr inbounds i8, ptr %12, i64 40
  %143 = load i8, ptr %142, align 8, !range !12, !noundef !3
  %144 = icmp eq i8 %143, 2
  %145 = select i1 %144, i64 0, i64 1
  store i64 %145, ptr %7, align 8
  %146 = load i64, ptr %7, align 8, !noundef !3
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %148

148:                                              ; preds = %152, %149, %141, %141, %134
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %29

149:                                              ; preds = %134
  %150 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %148

152:                                              ; preds = %149
  call void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h84ce7b844a8a7548E"(ptr noalias noundef align 8 dereferenceable(48) %12)
  br label %148

153:                                              ; preds = %86
  %154 = load i8, ptr %8, align 1, !range !8, !noundef !3
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %162, label %156

156:                                              ; preds = %162, %153, %86
  %157 = load ptr, ptr %4, align 8, !noundef !3
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = load i32, ptr %158, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %160 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %153
  invoke void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h84ce7b844a8a7548E"(ptr noalias noundef align 8 dereferenceable(48) %12) #27
          to label %156 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

165:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$12ack_and_drop17hf73b09effda4a7b5E"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17h4eb92e95f93a5be0E"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2)
  %11 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hdd653cdcc9f61a62E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  %18 = icmp ugt i64 %1, %11
  br i1 %18, label %26, label %20

19:                                               ; preds = %62, %45, %26, %16
  ret void

20:                                               ; preds = %17
  %21 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h043c59c4da4737efE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(32) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false)
  br label %27

26:                                               ; preds = %17
  br label %19

27:                                               ; preds = %57, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66dee66a589316fcE"(ptr noalias noundef align 8 dereferenceable(40) %8)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !align !4, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load i64, ptr %7, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp uge i64 %43, %11
  br i1 %44, label %52, label %48

45:                                               ; preds = %61, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %46 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %62, label %19

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %41, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp ult i64 %50, %11
  br i1 %51, label %54, label %53

52:                                               ; preds = %38
  br label %61

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %48
  %55 = call noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17he8eec6841f024b50E"(ptr noalias noundef readonly align 8 dereferenceable(48) %41)
  %56 = icmp ult i64 %11, %55
  br i1 %56, label %60, label %59

57:                                               ; preds = %59, %53
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %58, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %27

59:                                               ; preds = %54
  br label %57

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %52
  br label %45

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = call { i64, i64 } @_ZN4core5slice5index5range17hd594b6f8416eb654E(i64 noundef %64, i64 noundef %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.52)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = sub i64 %70, %69
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store i64 %69, ptr %76, align 8
  %77 = sub i64 %74, %71
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %78, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %71, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %69, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %77, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %71, ptr %82, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..drain..Drain$LT$quiche..range_buf..RangeBuf$GT$$GT$17hab5deb1ab3214cecE"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = add i64 %64, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %86 = call i64 @llvm.usub.sat.i64(i64 %84, i64 %85)
  store i64 %86, ptr %4, align 8
  %87 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %88 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %87, ptr %88, align 8
  br label %19

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h86bbcfbbd6f64551E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [8 x i8], align 8
  store i64 %2, ptr %23, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %22, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load i64, ptr %23, align 8, !noundef !3
  %28 = add i64 %26, %27
  %29 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %59

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 120
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  store i64 12, ptr %8, align 8
  %38 = load i64, ptr %8, align 8, !range !19, !noundef !3
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %42 = load i64, ptr %20, align 8, !range !19, !noundef !3
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %42, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %7, align 8, !range !19, !noundef !3
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %50 = load i64, ptr %21, align 8, !range !19, !noundef !3
  %51 = getelementptr inbounds i8, ptr %21, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %19, align 8, !range !19, !noundef !3
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %72

59:                                               ; preds = %4
  %60 = getelementptr inbounds i8, ptr %1, i64 200
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 176
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = sub i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %64, ptr %65, align 8
  store i64 20, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %67, ptr %68, align 8
  store i64 20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ugt i64 %29, %70
  br i1 %71, label %78, label %73

72:                                               ; preds = %114, %33
  br label %156

73:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !range !7, !noundef !3
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8, !noundef !3
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %82, label %91

78:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %79 = getelementptr inbounds i8, ptr %1, i64 120
  %80 = load i64, ptr %79, align 8, !range !7, !noundef !3
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %114, label %140

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %86 = load i64, ptr %14, align 8, !noundef !3
  %87 = icmp ugt i64 %28, %86
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %100, label %94

91:                                               ; preds = %140, %105, %73
  %92 = load i8, ptr %22, align 1, !range !8, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %176, label %173

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %95 = load i64, ptr %14, align 8, !noundef !3
  %96 = icmp eq i64 %28, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1
  %98 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %106, label %105

100:                                              ; preds = %157, %82
  %101 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.53, align 8, !range !19, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.53, i64 8), align 8
  store i64 %101, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %156

105:                                              ; preds = %166, %106, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %91

106:                                              ; preds = %94
  %107 = load i8, ptr %22, align 1, !range !8, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %105, label %109

109:                                              ; preds = %172, %106
  %110 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.53, align 8, !range !19, !noundef !3
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.53, i64 8), align 8
  store i64 %110, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %156

114:                                              ; preds = %78
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %117, ptr %118, align 8
  store i64 12, ptr %6, align 8
  %119 = load i64, ptr %6, align 8, !range !19, !noundef !3
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8
  store i64 %119, ptr %17, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %123 = load i64, ptr %17, align 8, !range !19, !noundef !3
  %124 = getelementptr inbounds i8, ptr %17, i64 8
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %123, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %5, align 8, !range !19, !noundef !3
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %127, ptr %18, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %131 = load i64, ptr %18, align 8, !range !19, !noundef !3
  %132 = getelementptr inbounds i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %16, align 8, !range !19, !noundef !3
  %136 = getelementptr inbounds i8, ptr %16, i64 8
  %137 = load i64, ptr %136, align 8
  store i64 %135, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %72

140:                                              ; preds = %78
  %141 = getelementptr inbounds i8, ptr %1, i64 200
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %1, i64 176
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = sub i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %145, ptr %146, align 8
  store i64 20, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %148, ptr %149, align 8
  store i64 20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %150 = getelementptr inbounds i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  store i64 %151, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store i8 0, ptr %22, align 1
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = load i64, ptr %152, align 8, !range !7, !noundef !3
  store i64 %153, ptr %15, align 8
  %154 = load i64, ptr %15, align 8, !noundef !3
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %157, label %91

156:                                              ; preds = %190, %183, %109, %100, %72
  ret void

157:                                              ; preds = %140
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !3
  store i64 %160, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %161 = load i64, ptr %14, align 8, !noundef !3
  %162 = icmp ugt i64 %28, %161
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1
  %164 = load i8, ptr %13, align 1, !range !8, !noundef !3
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %100, label %166

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %167 = load i64, ptr %14, align 8, !noundef !3
  %168 = icmp eq i64 %28, %167
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1
  %170 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %105

172:                                              ; preds = %166
  br label %109

173:                                              ; preds = %176, %91
  %174 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hdd653cdcc9f61a62E"(ptr noalias noundef readonly align 8 dereferenceable(216) %1)
  %175 = icmp uge i64 %174, %28
  br i1 %175, label %190, label %183

176:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %177, align 8
  store i64 1, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 16
  %179 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  %181 = load i64, ptr %180, align 8
  store i64 %179, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %173

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %1, ptr %9, align 8
  %184 = load i64, ptr %23, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i8, ptr %22, align 1, !range !8, !noundef !3
  %187 = trunc nuw i8 %186 to i1
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %156

190:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store ptr %1, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %191, align 8
  %192 = load i8, ptr %22, align 1, !range !8, !noundef !3
  %193 = trunc nuw i8 %192 to i1
  %194 = getelementptr inbounds i8, ptr %10, i64 16
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %156

196:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17h4eb92e95f93a5be0E"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = add i64 %1, %2
  %6 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32) %9, i64 noundef %1, i64 noundef %5)
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80) %11, i64 noundef %1, i64 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  call void @_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E(ptr noalias noundef align 8 dereferenceable(88) %4)
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$4emit17h904272dbaf629b8eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %3, ptr %6, align 8
  %9 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17h0b56dd1ee032e7b2E"(ptr noalias noundef readonly align 8 dereferenceable(216) %1)
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %118, %62, %4
  %11 = load i64, ptr %6, align 8, !noundef !3
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %20

14:                                               ; preds = %10
  %15 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17h0b56dd1ee032e7b2E"(ptr noalias noundef readonly align 8 dereferenceable(216) %1)
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %25

20:                                               ; preds = %67, %61, %29, %13
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %123, label %130

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %1, i64 176
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp uge i64 %15, %27
  br i1 %28, label %33, label %30

29:                                               ; preds = %49, %38, %33, %24
  br label %20

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !noundef !3
  %32 = icmp ne i64 %15, %31
  br i1 %32, label %38, label %34

33:                                               ; preds = %25
  br label %29

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 200
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp uge i64 %15, %36
  br i1 %37, label %49, label %39

38:                                               ; preds = %30
  br label %29

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %40 = getelementptr inbounds i8, ptr %1, i64 136
  %41 = getelementptr inbounds i8, ptr %1, i64 168
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17h3e955bb591aa5d4dE"(ptr noalias noundef align 8 dereferenceable(32) %40, i64 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %50, label %61

49:                                               ; preds = %34
  br label %29

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %55, %57
  %59 = sub i64 %53, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %67

61:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = getelementptr inbounds i8, ptr %1, i64 168
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %63, align 8
  br label %10

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %51, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %51, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %51, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = sub i64 %71, %73
  %75 = sub i64 %69, %74
  %76 = load i64, ptr %6, align 8, !noundef !3
  %77 = call noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %75, i64 noundef %76)
  %78 = getelementptr inbounds i8, ptr %51, i64 24
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %51, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %51, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = sub i64 %81, %83
  %85 = sub i64 %79, %84
  %86 = icmp ult i64 %77, %85
  %87 = load i64, ptr %7, align 8, !noundef !3
  %88 = sub i64 %87, %9
  %89 = add i64 %88, %77
  %90 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf1e19c34dccd2569E"(i64 noundef %88, i64 noundef %89, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.54)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = call { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h428c1ba0cf4d57d8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %51)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8b514005c1a18ecaE"(i64 noundef 0, i64 noundef %77, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.55)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h23cd47eb21a80117E"(ptr noalias noundef nonnull align 1 %91, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.56)
  %99 = getelementptr inbounds i8, ptr %1, i64 192
  %100 = getelementptr inbounds i8, ptr %1, i64 192
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = sub i64 %101, %77
  store i64 %102, ptr %99, align 8
  %103 = load i64, ptr %6, align 8, !noundef !3
  %104 = sub i64 %103, %77
  store i64 %104, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %51, i64 32
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %51, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %51, i64 16
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = add i64 %109, %111
  %113 = add i64 %112, %77
  store i64 %113, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %51, i64 16
  %115 = getelementptr inbounds i8, ptr %51, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = add i64 %116, %77
  store i64 %117, ptr %114, align 8
  br i1 %86, label %20, label %118

118:                                              ; preds = %67
  %119 = getelementptr inbounds i8, ptr %1, i64 168
  %120 = getelementptr inbounds i8, ptr %1, i64 168
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = add i64 %121, 1
  store i64 %122, ptr %119, align 8
  br label %10

123:                                              ; preds = %20
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = load i64, ptr %7, align 8, !noundef !3
  %128 = icmp eq i64 %126, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %20
  store i8 0, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %123
  %132 = getelementptr inbounds i8, ptr %1, i64 184
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = load i64, ptr %7, align 8, !noundef !3
  %135 = call noundef i64 @_ZN4core3cmp3Ord3max17he5ac20d6b394a513E(i64 noundef %133, i64 noundef %134)
  %136 = getelementptr inbounds i8, ptr %1, i64 184
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %6, align 8, !noundef !3
  %138 = sub i64 %3, %137
  %139 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %140 = trunc nuw i8 %139 to i1
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %138, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 8
  store i64 0, ptr %0, align 8
  ret void

144:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h17ad6da8df993720E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17h0b56dd1ee032e7b2E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = call noundef i64 @_ZN4core3cmp3Ord3max17he5ac20d6b394a513E(i64 noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %7)
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h464e2ae8ddf53c54E"(ptr noalias noundef align 8 dereferenceable(32) %18, i64 noundef 0)
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17h4eb92e95f93a5be0E"(ptr noalias noundef align 8 dereferenceable(216) %0, i64 noundef 0, i64 noundef %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = insertvalue { i64, i64 } poison, i64 %26, 0
  %28 = insertvalue { i64, i64 } %27, i64 %11, 1
  ret { i64, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17ha73cb610b7982fb7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h86bbcfbbd6f64551E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(216) %1, i64 noundef %3, i1 noundef zeroext %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i8, ptr %21, align 8, !range !12, !noundef !3
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %5
  %27 = load i64, ptr %18, align 8, !range !19, !noundef !3
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %27, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %8, align 8, !range !19, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %36 = load i64, ptr %19, align 8, !range !19, !noundef !3
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %17, align 8, !range !19, !noundef !3
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %115

44:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8
  store i64 20, ptr %0, align 8
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8b514005c1a18ecaE"(i64 noundef 0, i64 noundef %54, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.57)
          to label %63 unwind label %58

56:                                               ; preds = %97, %48
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h6e131d106e4d7ee3E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  br label %115

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h6e131d106e4d7ee3E"(ptr noalias noundef align 8 dereferenceable(24) %20) #27
          to label %118 unwind label %116

58:                                               ; preds = %87, %79, %68, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %60, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %50
  %64 = extractvalue { ptr, i64 } %55, 0
  %65 = extractvalue { ptr, i64 } %55, 1
  store ptr %64, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 4096, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  br label %68

68:                                               ; preds = %114, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %69 = invoke { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb3dcf5a225dc60E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %70 unwind label %58

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  store ptr %71, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %83 = invoke noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82)
          to label %87 unwind label %58

84:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %85, align 8
  store i64 20, ptr %0, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h6e131d106e4d7ee3E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %86

86:                                               ; preds = %115, %84
  ret void

87:                                               ; preds = %79
  %88 = invoke { i64, i64 } @"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h40df5dae665abac1E"(ptr noalias noundef align 8 dereferenceable(24) %20, ptr noundef nonnull %83)
          to label %89 unwind label %58

89:                                               ; preds = %87
  %90 = extractvalue { i64, i64 } %88, 0
  %91 = extractvalue { i64, i64 } %88, 1
  store i64 %90, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %11, align 8, !range !20, !noundef !3
  %94 = icmp eq i64 %93, 20
  %95 = select i1 %94, i64 0, i64 1
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load i64, ptr %11, align 8, !range !19, !noundef !3
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %98, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load i64, ptr %7, align 8, !range !19, !noundef !3
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8
  store i64 %102, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %106 = load i64, ptr %12, align 8, !range !19, !noundef !3
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8
  store i64 %106, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %10, align 8, !range !19, !noundef !3
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %110, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %56

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %68

115:                                              ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %86

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

118:                                              ; preds = %57
  %119 = load ptr, ptr %6, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %122 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hdd653cdcc9f61a62E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #3 {
  %2 = alloca [72 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef readonly align 8 dereferenceable(88) %5)
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h4c398f541ea96752E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %2)
  %6 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i64 0, ptr %4, align 8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %18 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17h0b56dd1ee032e7b2E"(ptr noalias noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i64, ptr %3, align 8, !noundef !3
  %10 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17hb16fccb036befbb1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %8, i64 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %21, %23
  %25 = sub i64 %19, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %33

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i64, ptr %28, align 8, !noundef !3
  store i64 %29, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

30:                                               ; preds = %16
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %17, i64 32
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %17, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %38, %40
  store i64 %41, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

42:                                               ; preds = %33, %27
  %43 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h40df5dae665abac1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  %9 = invoke { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %79, label %73

13:                                               ; preds = %44, %37, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %9, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %32, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.60, align 8, !range !20, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.60, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17hfc3b97402a251808E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %67

31:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  br label %37

37:                                               ; preds = %32, %31
  store i8 0, ptr %4, align 1
  %38 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %39 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %39, i64 176
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  invoke void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17ha296fe710e82613cE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %38, i64 noundef %41, i1 noundef zeroext %43)
          to label %44 unwind label %13

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %45, i64 136
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h1d18a41d3a7db154E"(ptr noalias noundef align 8 dereferenceable(32) %46, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.58)
          to label %47 unwind label %13

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 176
  %51 = getelementptr inbounds i8, ptr %49, i64 176
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = add i64 %52, %19
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 192
  %57 = getelementptr inbounds i8, ptr %55, i64 192
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %58, %19
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = sub i64 %62, %19
  store i64 %63, ptr %60, align 8
  %64 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.59, align 8, !range !20, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.59, i64 8), align 8
  store i64 %64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %47, %27
  %68 = load i64, ptr %7, align 8, !range !20, !noundef !3
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = insertvalue { i64, i64 } poison, i64 %68, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72

73:                                               ; preds = %79, %10
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17hfc3b97402a251808E"(ptr noalias noundef align 8 dereferenceable(8) %8) #27
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN70_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..Ord$GT$3cmp17h9cdd128447067a2dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = call i8 @llvm.scmp.i8.i64(i64 %4, i64 %5)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !range !21, !noundef !3
  %11 = icmp ule i32 %10, 999999999
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !range !21, !noundef !3
  %14 = icmp ule i32 %13, 999999999
  call void @llvm.assume(i1 %14)
  %15 = call i8 @llvm.ucmp.i8.i32(i32 %10, i32 %13)
  store i8 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i8 %6, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i8, ptr %3, align 1, !range !17, !noundef !3
  ret i8 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f231f69e9b8cbcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fc13335214270baE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0aac1e5b2412a4e2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
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
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf8cee516301cef66E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.62) #26
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h8b09d96dc2c1f302E"(ptr noalias noundef readonly align 8 dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.63) #26
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$multimap..MultiMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06ed663debef8631E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne i64 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h794af9e421d3b925E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91a57977baa6ea48E(ptr noalias noundef align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b3d286630cd9676E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.64)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %20

19:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$multimap..MultiMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17ha3e21dc9c3b8a67eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h91486ca277db9492E"(ptr noalias noundef readonly align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9e3f23c2eaa2b0fdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = load i8, ptr %6, align 1, !range !8, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17h298926516205536eE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h937e8de6c2b3d101E"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17h320c5e594176b746E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h54fcd260c46c242aE"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17h4c0ff0c019af0c0fE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf4867141d3b7b404E"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17h6de6d6e51a548fffE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9cf4d4fb65a21df5E"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17h8ba0fd2d85df62c6E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06db7dae85271048E"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17h96dec91e1ffd0eb3E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4d6100fdca43055E"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17ha71ac344425625e3E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he045aed7ba398f8bE"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17hfb1832e36cebf658E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf15f0c7b7913dd69E"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text14with_validator17hfeb98ae97642659dE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !16, !noundef !3
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.66)
          to label %18 unwind label %13

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %24, label %23

13:                                               ; preds = %21, %19, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  %20 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h030221c09edef08eE"()
          to label %21 unwind label %13

21:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8e23e0dd8964c83E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.68)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

23:                                               ; preds = %24, %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %27 unwind label %25

24:                                               ; preds = %10
  br label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h0a126e0bc7d56c92E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd119da9d355e6a70E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.77, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h11a5284c6bdda7abE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbfc25faba856fc25E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.78, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h479cc5be81f370f5E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h97d8f9fec71a3cdbE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.79, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h4e831caa180719aeE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1754ec19f6ff4014E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.80, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h541c60c0d93f54e4E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1855911a08998cabE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.81, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h5d0be53745edad7cE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha31ecc9038e2aac0E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.82, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17h63bd9aca45c58d9dE(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hec8960f322477db6E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.83, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7inquire7prompts4text4Text17with_autocomplete17hf1dda42cbdf7cdc6E(ptr dead_on_unwind noalias noundef writable sret([552 x i8]) align 8 captures(none) dereferenceable(552) %0, ptr noalias noundef align 8 captures(none) dereferenceable(552) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf07f41e9608bc018E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %13 unwind label %8

7:                                                ; preds = %16, %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552) %1) #27
          to label %35 unwind label %33

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.84, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 528
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$inquire..autocompletion..Autocomplete$GT$$GT$$GT$17h5e0a7b2a91d25e82E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  br label %7

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %1, i64 528
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 552, i1 false)
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h45b6fe7b2ee2b133E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %34, label %25

11:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %12 = load i64, ptr %3, align 8, !range !6, !noundef !3
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %22
  ]

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %23

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %11

22:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %24

24:                                               ; preds = %34, %25, %23
  ret void

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h24f829964b556df6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, i1 noundef zeroext false)
  br label %24

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !align !5, !noundef !3
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h24f829964b556df6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, i1 noundef zeroext true)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h14d6c2ac01737a43E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %120, label %106

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 18
  %24 = load i8, ptr %23, align 2, !range !8, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %55, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = xor i1 %34, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"(i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  %54 = call i1 @llvm.expect.i1(i1 %53, i1 true)
  br i1 %54, label %56, label %69

55:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %105

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %57, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %62 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hf6d654c5e7f720c6E(ptr noalias noundef align 8 dereferenceable(16) %9)
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  store i32 %63, ptr %3, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %3, align 4, !range !11, !noundef !3
  %67 = zext i32 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %70, label %73

69:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, i64 noundef %40, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.85) #26
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !noundef !3
  br label %81

73:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = getelementptr inbounds i8, ptr %75, i64 18
  store i8 1, ptr %76, align 2
  store i64 2, ptr %0, align 8
  br label %80

77:                                               ; preds = %81, %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %79, align 8
  store i64 0, ptr %0, align 8
  br label %80

80:                                               ; preds = %95, %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %105

81:                                               ; preds = %70
  %82 = icmp ule i32 %72, 1114111
  call void @llvm.assume(i1 %82)
  store i32 %72, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %30, label %77, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %10, align 4, !range !22, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %85 = icmp ule i32 %84, 1114111
  call void @llvm.assume(i1 %85)
  %86 = icmp ult i32 %84, 128
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = icmp ult i32 %84, 2048
  br i1 %88, label %92, label %90

89:                                               ; preds = %83
  store i64 1, ptr %8, align 8
  br label %95

90:                                               ; preds = %87
  %91 = icmp ult i32 %84, 65536
  br i1 %91, label %94, label %93

92:                                               ; preds = %87
  store i64 2, ptr %8, align 8
  br label %95

93:                                               ; preds = %90
  store i64 4, ptr %8, align 8
  br label %95

94:                                               ; preds = %90
  store i64 3, ptr %8, align 8
  br label %95

95:                                               ; preds = %94, %93, %92, %89
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = load i64, ptr %8, align 8, !noundef !3
  %100 = add i64 %98, %99
  store i64 %100, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %102, ptr %104, align 8
  store i64 1, ptr %0, align 8
  br label %80

105:                                              ; preds = %137, %126, %120, %80, %55
  ret void

106:                                              ; preds = %13
  %107 = getelementptr inbounds i8, ptr %14, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = icmp eq i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 72
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !5, !noundef !3
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %1, i64 88
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !5, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h1987bd06fcf14657E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, i1 noundef zeroext %109)
  %118 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %121, label %126

120:                                              ; preds = %13
  store i64 2, ptr %0, align 8
  br label %105

121:                                              ; preds = %106
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8, !noundef !3
  store i64 %125, ptr %6, align 8
  br label %127

126:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %105

127:                                              ; preds = %160, %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !5, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = load i64, ptr %6, align 8, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %137

135:                                              ; preds = %127
  %136 = icmp uge i64 %132, %131
  br i1 %136, label %148, label %146

137:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %138 = load i64, ptr %6, align 8, !noundef !3
  %139 = getelementptr inbounds i8, ptr %14, i64 32
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = call noundef i64 @_ZN4core3cmp3Ord3max17hf8bf09557155353eE(i64 noundef %138, i64 noundef %140)
  %142 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %6, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %123, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %143, ptr %145, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %105

146:                                              ; preds = %135
  %147 = icmp ult i64 %132, %131
  br i1 %147, label %151, label %156

148:                                              ; preds = %135
  %149 = icmp eq i64 %132, %131
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %153 = load i8, ptr %152, align 1, !noundef !3
  %154 = icmp sge i8 %153, -64
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %5, align 1
  br label %157

156:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %132, i64 noundef %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.15) #26
  unreachable

157:                                              ; preds = %151, %148
  %158 = load i8, ptr %5, align 1, !range !8, !noundef !3
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %137, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %6, align 8, !noundef !3
  %162 = add i64 %161, 1
  store i64 %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %127

163:                                              ; No predecessors!
  unreachable

164:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$inquire..list_option..ListOption$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1055766b104216e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb9e21dc0030937b4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3d8f8b1a38a8651fE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h26232c8e23d0383aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17ha12947ba03c85c29E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hc1bb5506f108e533E"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !7, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h17b3af967162687bE"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hf3e51dd401f4ab94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h330fb7ad1fed4424E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN8multimap25MultiMap$LT$K$C$V$C$S$GT$3get17ha43823075ce25dcbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c42245694ed2898E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp uge i64 %23, 1
  br i1 %24, label %29, label %28

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

26:                                               ; preds = %31, %25
  %27 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  ret ptr %27

28:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  br label %31

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %20, i64 0
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8multimap25MultiMap$LT$K$C$V$C$S$GT$5entry17hcef6a324c97d0057E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8bfc67b10836d793E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %10 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %28

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8multimap25MultiMap$LT$K$C$V$C$S$GT$6insert17hfa4abb7335f1856dE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  invoke void @"_ZN8multimap25MultiMap$LT$K$C$V$C$S$GT$5entry17hcef6a324c97d0057E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %27 unwind label %22

19:                                               ; preds = %85, %47, %22
  %20 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %95, label %89

22:                                               ; preds = %42, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  %28 = load i64, ptr %18, align 8, !range !15, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %33 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %55 unwind label %50

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %37

37:                                               ; preds = %34
  %38 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %36, i64 -1
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha41a438baf5d0dcbE"(ptr noalias noundef align 8 dereferenceable(24) %44, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.87)
          to label %45 unwind label %22

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %46

46:                                               ; preds = %83, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  ret void

47:                                               ; preds = %50
  %48 = load i8, ptr %12, align 1, !range !8, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %85, label %19

50:                                               ; preds = %73, %65, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %32
  %56 = extractvalue { ptr, i64 } %33, 0
  %57 = extractvalue { ptr, i64 } %33, 1
  store ptr %56, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 1, i64 0
  %63 = trunc nuw i64 %62 to i1
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false)
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #26
          to label %84 unwind label %50

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  %69 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %71 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %66
  store i64 1, ptr %8, align 8
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %8, align 8, !range !16, !noundef !3
  store i64 %74, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %67, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 1, ptr %76, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 40, i1 false)
  %77 = getelementptr inbounds i8, ptr %7, i64 32
  %78 = load i64, ptr %77, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %14, i64 24, i1 false)
  %82 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hbbe487df20af485fE"(ptr noalias noundef align 8 dereferenceable(32) %80, i64 noundef %78, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %83 unwind label %50

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %46

84:                                               ; preds = %65
  unreachable

85:                                               ; preds = %47
  invoke void @"_ZN4core3ptr110drop_in_place$LT$multimap..entry..VacantEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8ce929e1cf47531E"(ptr noalias noundef align 8 dereferenceable(40) %15) #27
          to label %19 unwind label %86

86:                                               ; preds = %95, %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

88:                                               ; No predecessors!
  unreachable

89:                                               ; preds = %95, %19
  %90 = load ptr, ptr %4, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24) %2) #27
          to label %89 unwind label %86

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0952e5f85fd6715dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h7a14bf7cdf170f71E"()
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8, !noundef !3
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %19 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %54

21:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  %22 = load i64, ptr %8, align 8, !noundef !3
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %25 = load i8, ptr %11, align 1, !range !8, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false)
  br i1 %33, label %42, label %43

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %67

42:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.88) #26
  unreachable

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 -1, ptr %9, align 8
  br label %48

48:                                               ; preds = %61, %43
  %49 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %0, align 8
  %50 = load i64, ptr %10, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %9, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %67

54:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %56 = load ptr, ptr %6, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8, !noundef !3
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %42, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %62 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h7a14bf7cdf170f71E"()
  store i64 %66, ptr %9, align 8
  br label %48

67:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0b3d286630cd9676E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !8, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !8, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h8523b2942cb90471E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h23403c5b27fe8f5fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h621a7a63677eb7feE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN93_$LT$core..slice..iter..Chunks$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcb3dcf5a225dc60E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !align !5, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17hcc503e41db546d44E(i64 noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %17, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %37, label %29

23:                                               ; preds = %37, %8
  %24 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.90, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !align !4, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.92) #26
  unreachable

37:                                               ; preds = %12
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hb27eedb271de9935E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, i64 noundef %17)
  %38 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %38, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %46, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8789b805bb772951E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, i64, i64, i64, i64, i8, {}, [7 x i8] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60448e270e2a785cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %6 = sub i64 %5, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8b514005c1a18ecaE"(i64 noundef 0, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.93)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f26238bffe8e721E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.94)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !align !5, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %11
  %39 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b6b3969f3c0ded8E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc6786eba214951d0E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3359925b0c2a72a3E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd4d0d233daeb1df4E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !8, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb2fc2469e6f58cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h5c43d27031cf8b4eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h346f4ba1b44f59bbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5bf12735d4ff0943E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5a1a4a44c2e89054E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2f9c79f35a251770E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h91486ca277db9492E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93a854afdaeb2855E(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bb9ba4e7c1fef0aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9c42245694ed2898E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h97f7ef3dbadfbe65E(ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b8188cedfac80f0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %23, label %25

21:                                               ; preds = %26, %11
  %22 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  ret ptr %22

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %27

25:                                               ; preds = %12
  store ptr null, ptr %7, align 8
  br label %26

26:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %21

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %28, i64 -1
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hfd392b238b989ea0E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !23, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817h465936206d7d0057E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hcb5cc7471671010aE(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h9b081f1f3b9c6327E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, align 8, !range !7, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.9, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3bb9ba4e7c1fef0aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.95)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %44, ptr %8, align 8
  br label %35

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7b8188cedfac80f0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8
  %13 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ea15c7a86c3841a8dbaf0020fbbae8ed.96)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %4
  %26 = extractvalue { i64, i64 } %13, 0
  %27 = extractvalue { i64, i64 } %13, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %29 = load i64, ptr %8, align 8, !range !7, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %39

36:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %38 = load ptr, ptr %9, align 8, !noundef !3
  ret ptr %38

39:                                               ; preds = %31
  %40 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %39
  %42 = sub nsw i64 0, %33
  %43 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %34, i64 %42
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %46, ptr %9, align 8
  br label %37

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h042212ecf6183de2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5a1a4a44c2e89054E"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0e7aac75098fa632E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %18, i64 -1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h346f4ba1b44f59bbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %25

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3h3i7prompts2h316squish_suggester28_$u7b$$u7b$closure$u7d$$u7d$17h995425e60575f02aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = invoke noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h0aea45a4c814e1c1E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %13)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %4) #27
          to label %30 unwind label %28

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret i1 %20

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #28
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h900d79ed57ed76deE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbc3927544faca94bE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17hd59a03b02a8bf83aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$u64$GT$$GT$17h09efa7a15f9c367dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6bac5e315ba129eE"(ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b18c4dfbc1602bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i7prompts2h320validate_wait_period17h12702ee5ed3768aaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i7prompts2h324control_stream_suggestor17hf2cb4b273cd7f53fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i7prompts2h316action_suggester17h5b17e10bb7584e4fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3h3i7prompts2h315validate_varint17h166accb1c43bc4aeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he28d68bd503af9aaE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17h2fc707c8ea65a34fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17h1f2449cf10b8e514E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he4b99174682c026cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h30f7580cf28ef5c4E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfa37a66d9de4a4d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u64$RP$$GT$$GT$17hc25e6233d7eb9ddeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h65c14a0435b00d60E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h15645ead54dff2e4E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb682531b978db93cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h780e0b28e518b8a2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h97b274d37be1d255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h1eed47fc147cebffE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h75d0888529932cb5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3354313b48e4a579E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf5a6fb7330f18be0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17hf0d908b062056234E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h6112215f82a5982eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$7max_off17he8eec6841f024b50E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$9split_off17h98dbeae404779a09E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$6insert17h2759e50b8f0cfcaeE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$quiche..range_buf..RangeBuf$GT$17h84ce7b844a8a7548E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8iter_mut17h043c59c4da4737efE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hd594b6f8416eb654E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..collections..vec_deque..drain..Drain$LT$quiche..range_buf..RangeBuf$GT$$GT$17hab5deb1ab3214cecE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$quiche..range_buf..RangeBuf$LT$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h428c1ba0cf4d57d8E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h464e2ae8ddf53c54E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h6e131d106e4d7ee3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h4c398f541ea96752E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17ha296fe710e82613cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h1d18a41d3a7db154E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17hfc3b97402a251808E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #12

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h794af9e421d3b925E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b4855496c9b763eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17ha99a5cd11585085eE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h2902a23f3f00b3efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$inquire..prompts..text..Text$GT$17h647996375a904329E"(ptr noalias noundef align 8 dereferenceable(552)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hcb1c6c3d8069782dE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h0ac7e0bb7df31440E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17habe680fb3a839a79E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h5ebc8cb6e63783d3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h3e54e2e1214aace2E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h4c89eecf7ff3e480E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hbc8755a38b4e8304E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h54fa50b07c6c2b6bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h0ec66a05f4e9d58eE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17h582d47337f313e24E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hfaf5d394ef1b8b00E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$F$u20$as$u20$inquire..validator..StringValidator$GT$8validate17hfc6322276455c049E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h9187d824383e34a9E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h072b50ee948e26b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h1c8293c1ed93f247E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h77382f4c36d59a2fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h63d5d09a86b26ac7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h45630d7c98b6efedE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17hba11ef753d46d991E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17hfc01c6fe1ba3630aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h0544f9250ce0c479E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h167fafa3394f7705E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h3a5a44d2e3669bd4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$F$u20$as$u20$inquire..autocompletion..Autocomplete$GT$15get_suggestions17h9c71844440482cffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb9e21dc0030937b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h8bfc67b10836d793E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hbbe487df20af485fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$multimap..entry..VacantEntry$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb8ce929e1cf47531E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5bf12735d4ff0943E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2f9c79f35a251770E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h93a854afdaeb2855E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h97f7ef3dbadfbe65E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17hb919ed546feacb04E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha362250438a746d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nonlazybind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 0, i64 3}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 4}
!10 = !{i64 1, i64 0}
!11 = !{i32 0, i32 2}
!12 = !{i8 0, i8 3}
!13 = !{i64 16}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i8 -1, i8 2}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i64 0, i64 20}
!20 = !{i64 0, i64 21}
!21 = !{i32 0, i32 1000000000}
!22 = !{i32 0, i32 1114112}
!23 = !{i16 1, i16 0}

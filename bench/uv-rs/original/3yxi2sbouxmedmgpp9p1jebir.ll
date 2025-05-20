target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e74b25d9c20e73c85ef23afb4685516b.0 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.1 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.2 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.2, [16 x i8] c"]\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.4.llvm.13172722887856092680 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6511ce4513bafca9E.llvm.13172722887856092680", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E.llvm.13172722887856092680" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.5 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.5, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h1afdc8140d1cba3fE }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.9 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.10 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.10, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.12.llvm.13172722887856092680 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45145c9209b1e8f6E" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.13.llvm.13172722887856092680 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f03d0c798b4cff5E" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.14.llvm.13172722887856092680 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73bb1fbd2bb3d4f9E" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.15.llvm.13172722887856092680 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a73255fc7f689dE" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.16 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.e74b25d9c20e73c85ef23afb4685516b.17 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/mod.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.17, [16 x i8] c"K\00\00\00\00\00\00\00\83\01\00\00\0D\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\FC\06\00\00\17\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\16\07\00\00,\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\19\07\00\00!\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00P\07\00\00\18\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00M\07\00\00\0D\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.25 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\12\07\00\00\1E\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.27 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\07\07\00\00I\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00\14\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00!\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\D5\05\00\00\14\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\D5\05\00\00!\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.33 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/char/methods.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.33, [16 x i8] c"P\00\00\00\00\00\00\00\1A\07\00\00\0D\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.35 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.36 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.36, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.38 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.38, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.40 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.40, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.38, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.43 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.43, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.45 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.46 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.46, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.48 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.48, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.50 = private unnamed_addr constant <{ [1 x i8] }> undef, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.51 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/memchr.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.51, [16 x i8] c"P\00\00\00\00\00\00\00)\00\00\00\0C\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.54 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.54, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.56 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00\E3\03\00\00:\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.10, [16 x i8] c"K\00\00\00\00\00\00\00\8E\05\00\00\1B\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.10, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.10, [16 x i8] c"K\00\00\00\00\00\00\00g\04\00\00\12\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45927fbbd09e020cE" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.63 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.64 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.66 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.67 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94acd2cf7ce71808E" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.68 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ExtraName" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.19, [16 x i8] c"O\00\00\00\00\00\00\00e\04\00\00$\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.70 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.e74b25d9c20e73c85ef23afb4685516b.71 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.70, [24 x i8] zeroinitializer }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.72 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.72, [16 x i8] c"a\00\00\00\00\00\00\00\A0\00\00\00\16\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.74 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core/entry.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.74, [16 x i8] c"g\00\00\00\00\00\00\00\C3\00\00\00\1A\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.74, [16 x i8] c"g\00\00\00\00\00\00\00\CA\00\00\00\1A\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.2, [16 x i8] c"]\00\00\00\00\00\00\00\80\02\00\00C\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.78 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/iter.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.78, [16 x i8] c"N\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.78, [16 x i8] c"N\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.81 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/uv-pep508/src/marker/simplify.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.81, [16 x i8] c"'\00\00\00\00\00\00\006\01\00\003\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.83 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.81, [16 x i8] c"'\00\00\00\00\00\00\00R\01\00\00P\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.85 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Unexpected character '" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.86 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"', expected end of input" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.85, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.e74b25d9c20e73c85ef23afb4685516b.86, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.88 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Comparing " }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.89 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.90 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" lexicographically" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.88, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e74b25d9c20e73c85ef23afb4685516b.89, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e74b25d9c20e73c85ef23afb4685516b.90, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.92.llvm.13172722887856092680 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.93.llvm.13172722887856092680 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e74b25d9c20e73c85ef23afb4685516b.92.llvm.13172722887856092680, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.e74b25d9c20e73c85ef23afb4685516b.94 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"(workspace)" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.95 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.96 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"enum RequirementOrigin" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.97 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"tuple variant RequirementOrigin::Project" }>, align 1
@anon.e74b25d9c20e73c85ef23afb4685516b.98 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tuple variant RequirementOrigin::Group" }>, align 1
@anon.111cf014d7959facb7df169216891440.0.llvm.12914733797323438017 = available_externally hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@anon.111cf014d7959facb7df169216891440.26.llvm.12914733797323438017 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.111cf014d7959facb7df169216891440.67.llvm.12914733797323438017 = available_externally hidden unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/unicode/unicode_data.rs" }>, align 1
@anon.111cf014d7959facb7df169216891440.68.llvm.12914733797323438017 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.111cf014d7959facb7df169216891440.67.llvm.12914733797323438017, [16 x i8] c"X\00\00\00\00\00\00\00A\02\00\00\12\00\00\00" }>, align 8
@anon.111cf014d7959facb7df169216891440.69.llvm.12914733797323438017 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.111cf014d7959facb7df169216891440.67.llvm.12914733797323438017, [16 x i8] c"X\00\00\00\00\00\00\00C\02\00\00\13\00\00\00" }>, align 8
@anon.111cf014d7959facb7df169216891440.95.llvm.12914733797323438017 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.34.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"implementation_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.35.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"python_full_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.36.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"python_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.37.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"implementation_name" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.38.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"os_name" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.39.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform_machine" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.40.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"platform_python_implementation" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.41.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform_release" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.42.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"platform_system" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.43.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.44.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"sys_platform" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.59.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.60.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.61.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.62.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.63.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"in" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.68.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"not in" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.70.llvm.3695046102803460001 = available_externally hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\03", [1 x i8] undef }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.7.llvm.8488369856913705139 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.8.llvm.8488369856913705139 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.9.llvm.8488369856913705139 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.8.llvm.8488369856913705139, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.64da1fad87ebe685cf7ca39564447eb7.29.llvm.8488369856913705139 = available_externally hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.64da1fad87ebe685cf7ca39564447eb7.29.llvm.8488369856913705139, [16 x i8] c"J\00\00\00\00\00\00\00\96\03\00\00\09\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external global [256 x i8]
@anon.37645feb1718907c65e9c2b7cdbd1757.7.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.30.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34631e7f261a107E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.35.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.44.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"index `" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.45.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"` is uninitialized" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.44.llvm.7299562655320913624, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.37645feb1718907c65e9c2b7cdbd1757.45.llvm.7299562655320913624, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.35.llvm.7299562655320913624, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E = external global { { { [72 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/uv-pep508/src/marker/algebra.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.62.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00j\00\00\00\14\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.63.llvm.7299562655320913624 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00s\00\00\00&\00\00\00" }>, align 8
@anon.206ac30e36d92df5274b40dc17be5a29.15.llvm.16925775628292746849 = available_externally hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"P\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\18\00\00\00\00\00\00\00" }>, align 8
@anon.4cda322760200be4308044e0e87a7508.14.llvm.13214247784192966565 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.4cda322760200be4308044e0e87a7508.15.llvm.13214247784192966565 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4cda322760200be4308044e0e87a7508.14.llvm.13214247784192966565, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@anon.dd18314e2dc595566e48921bcb44305f.48.llvm.5134831039031777693 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.dd18314e2dc595566e48921bcb44305f.49.llvm.5134831039031777693 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd18314e2dc595566e48921bcb44305f.48.llvm.5134831039031777693, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8
@anon.32fcabf8911583e45dc9509fbec4023b.47.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.32fcabf8911583e45dc9509fbec4023b.48.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/cmp.rs" }>, align 1
@anon.32fcabf8911583e45dc9509fbec4023b.49.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32fcabf8911583e45dc9509fbec4023b.48.llvm.13502422003044184407, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\10\00\00\00" }>, align 8
@anon.32fcabf8911583e45dc9509fbec4023b.50.llvm.13502422003044184407 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32fcabf8911583e45dc9509fbec4023b.48.llvm.13502422003044184407, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %19 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %19 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h15db151e9b6930feE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.0, i64 noundef 97) #21
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he55fce26d2babac1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a79c88691072a8bE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds i8, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd9da8e2838807c4aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h53f5e4330669abdfE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h53f5e4330669abdfE"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
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
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h138f68f63eaf2241E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [40 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE"()
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %25, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = mul i64 %10, 32
  %21 = icmp eq i64 32, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %28, %23
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.1, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.3) #22
          to label %29 unwind label %14

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d7d1e0d0eb33832E"(ptr noalias noundef align 8 dereferenceable(40) %9, ptr noundef nonnull %1, ptr noundef %2)
          to label %36 unwind label %31

28:                                               ; No predecessors!
  br label %25

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr187drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17hdea9564fd521b499E"(ptr noalias noundef align 8 dereferenceable(40) %9) #23
          to label %11 unwind label %37

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  ret void

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcb658eb0af35d8b6E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [56 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %10 = invoke noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E"()
          to label %19 unwind label %14

11:                                               ; preds = %30, %14
  %12 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %45, label %39

14:                                               ; preds = %25, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = mul i64 %10, 48
  %21 = icmp eq i64 48, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %28, %23
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.1, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.3) #22
          to label %29 unwind label %14

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %27 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0eb0a1b93b295c38E"(ptr noalias noundef align 8 dereferenceable(56) %9, ptr noundef nonnull %1, ptr noundef %2)
          to label %36 unwind label %31

28:                                               ; No predecessors!
  br label %25

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17ha9f26d4602931864E"(ptr noalias noundef align 8 dereferenceable(56) %9) #23
          to label %11 unwind label %37

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  ret void

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

39:                                               ; preds = %45, %11
  %40 = load ptr, ptr %4, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %11
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb614e169a2eea7b5E"(i64 noundef %0) unnamed_addr #0 {
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
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbabd1175833c0564E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.13172722887856092680(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h83494fe31419202eE.llvm.13172722887856092680(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.e74b25d9c20e73c85ef23afb4685516b.4.llvm.13172722887856092680, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.6) #22
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h1ecce54f076d5572E"(ptr noundef nonnull align 8 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h1ecce54f076d5572E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [576 x i8], align 8
  %3 = alloca [576 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h61f43899420f3121E(ptr noalias noundef sret([576 x i8]) align 8 captures(none) dereferenceable(576) %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 576, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 576, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70bb6d8bbb49c89fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ecc14ac44d6af0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h76f268ff242e5d01E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h11e4bf279b45251fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$uv_pep508..marker..tree..ExtraOperator$u20$as$u20$core..fmt..Display$GT$3fmt17h3037537a98c68503E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38ddb4ec1972ab88E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..fmt..Display$GT$3fmt17h0c8f05f567579a70E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68109359c1e4e8e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h78caa5761e313335E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$uv_pep508..marker..tree..MarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h6eda4fb297bb7b86E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7bc511bed9858cf4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17ha5a888b027472e1eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !range !7, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store i64 %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !range !7, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.7, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %22 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24) %7) #23
          to label %33 unwind label %31

24:                                               ; preds = %29, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22952b2805b3dec6E"(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.9, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.11)
          to label %30 unwind label %24

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h91a7f028e83a75edE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = sub nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
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
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
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
define internal noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9453bd4e27820a05E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hce8da2c55e79c6a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hed7a0e41d385a2c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN68_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h318ada71cbd81ee7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h02447e32fbe703acE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c5b24f2bf70eb95E.llvm.13172722887856092680"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.12.llvm.13172722887856092680)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5e8d225446b75c12E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a2c6e43bb316e99E.llvm.13172722887856092680"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.13.llvm.13172722887856092680)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc3b03f816de4c208E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2523587111f6feb3E.llvm.13172722887856092680"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29b5a33075ca0580E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.14.llvm.13172722887856092680)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfef5a9fd245c2738E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69052e4a758d8185E.llvm.13172722887856092680"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.15.llvm.13172722887856092680)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { i8, i8 } @_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E(ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h24ebba70b6200307E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hcaa500dcd12ba482E.llvm.13172722887856092680(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { ptr, i64 } @"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call { ptr, i64 } @"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6511ce4513bafca9E.llvm.13172722887856092680"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h02e3a2e96a645e4bE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hade92e5190e8ec05E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h45002e13f4ec0185E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h8651f2e28743d21fE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h61f43899420f3121E(ptr dead_on_unwind noalias noundef writable sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void %1(ptr noalias noundef sret([576 x i8]) align 8 captures(none) dereferenceable(576) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h761ca293176a41c7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
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
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$RF$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h80132e117e755d50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$RF$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h32df2e2b5f834e36E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$17hf3ee0ed211d1eb9bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h6cc17725d99c73b0E(ptr noundef %0) unnamed_addr #0 {
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
define internal void @_ZN4core3ptr14read_unaligned17h80c0d59bf4790ec7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 16, i1 false)
  %5 = load <16 x i8>, ptr %3, align 16
  store <16 x i8> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$$RF$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17h181156d436f4ae9cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr208drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$uv_pep508..marker..algebra..Interner$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h176187ba206cf55fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h5ead71cda3ea6139E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hd87229a29a9baa76E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$uv_pep508..Pep508ErrorSource$GT$17ha12cd5ed5fcd0a08E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = sub i64 %2, -9223372036854775805
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %11

10:                                               ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17he54b404e56fae8d5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %11

11:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$uv_small_str..SmallString$GT$17h70a9bf71e78d8bdeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h0dfe33c878738599E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h7b33224876b5877eE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17he54b404e56fae8d5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
  ]

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfef20ab5db3ba4faE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

8:                                                ; preds = %20, %11, %9, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfef20ab5db3ba4faE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %8

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfef20ab5db3ba4faE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %8

13:                                               ; preds = %15
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haec7918c4923b732E"(ptr noalias noundef align 8 dereferenceable(8) %14) #23
          to label %24 unwind label %22

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haec7918c4923b732E"(ptr noalias noundef align 8 dereferenceable(8) %21)
  br label %8

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$GT$17h9296f41bb6376f7eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h21b283163a978f0cE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ffd7fef33dbfcebE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %79, %73, %59, %53, %41, %30, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.16, align 4, !range !15, !noundef !3
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.16, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = load i8, ptr %21, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %38, label %30

24:                                               ; preds = %50, %38, %15
  %25 = load i32, ptr %8, align 4, !range !15, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %19
  %31 = and i8 %22, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ffd7fef33dbfcebE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %14 [
    i64 0, label %41
    i64 1, label %42
  ]

38:                                               ; preds = %19
  %39 = zext i8 %22 to i32
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %8, align 4
  br label %24

41:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #25
  br label %14

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %43, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %45 = shl i32 %32, 6
  %46 = and i8 %44, 63
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  store i32 %48, ptr %4, align 4
  %49 = icmp uge i8 %22, -32
  br i1 %49, label %53, label %50

50:                                               ; preds = %72, %42
  %51 = load i32, ptr %4, align 4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ffd7fef33dbfcebE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !3
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %14 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %53
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #25
  br label %14

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !3
  %63 = and i8 %44, 63
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 6
  %66 = and i8 %62, 63
  %67 = zext i8 %66 to i32
  %68 = or i32 %65, %67
  %69 = shl i32 %32, 12
  %70 = or i32 %69, %68
  store i32 %70, ptr %4, align 4
  %71 = icmp uge i8 %22, -16
  br i1 %71, label %73, label %72

72:                                               ; preds = %80, %60
  br label %50

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %74 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ffd7fef33dbfcebE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8, !noundef !3
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %14 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %73
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #25
  br label %14

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %82 = load i8, ptr %81, align 1, !noundef !3
  %83 = and i32 %32, 7
  %84 = shl i32 %83, 18
  %85 = shl i32 %68, 6
  %86 = and i8 %82, 63
  %87 = zext i8 %86 to i32
  %88 = or i32 %85, %87
  %89 = or i32 %84, %88
  store i32 %89, ptr %4, align 4
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %10)
  %11 = icmp uge i64 %0, %2
  br i1 %11, label %15, label %13

12:                                               ; preds = %24, %7
  br label %37

13:                                               ; preds = %8
  %14 = icmp ult i64 %0, %2
  br i1 %14, label %18, label %23

15:                                               ; preds = %8
  %16 = icmp eq i64 %0, %2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 %0
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = icmp sge i8 %20, -64
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.18) #22
  unreachable

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !5, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %32 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %12
  %38 = sub nuw i64 %2, %0
  %39 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %40, align 8
  br label %31

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %38 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %39)
  store ptr %0, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1, ptr %40, align 8
  %41 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %41)
  %42 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ult i64 0, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  %47 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !noundef !3
  store i8 %49, ptr %35, align 1
  %50 = sub i64 %44, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %51 = icmp eq i64 %44, 2
  br i1 %51, label %53, label %54

52:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.20) #22
  unreachable

53:                                               ; preds = %46
  store i64 1, ptr %34, align 8
  br label %68

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %55 = call i64 @llvm.usub.sat.i64(i64 %44, i64 4)
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 %56, ptr %32, align 8
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %44, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %58 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %36, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store ptr %58, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %35, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 24, i1 false)
  %63 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5707bf5f896ca6aaE(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  store i64 %64, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %67 = load i64, ptr %15, align 8, !range !7, !noundef !3
  switch i64 %67, label %71 [
    i64 0, label %72
    i64 1, label %76
  ]

68:                                               ; preds = %82, %53
  %69 = add i64 16, %50
  %70 = icmp ult i64 %3, %69
  br i1 %70, label %93, label %86

71:                                               ; preds = %168, %143, %93, %80, %54
  unreachable

72:                                               ; preds = %54
  %73 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !range !7, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store i64 %73, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %74, ptr %75, align 8
  br label %80

76:                                               ; preds = %54
  %77 = getelementptr inbounds i8, ptr %15, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %78, ptr %79, align 8
  store i64 1, ptr %33, align 8
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %81 = load i64, ptr %33, align 8, !range !7, !noundef !3
  switch i64 %81, label %71 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %33, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i64 %84, ptr %34, align 8
  br label %68

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  store i8 2, ptr %37, align 1
  br label %277

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %87 = load i8, ptr %35, align 1, !noundef !3
  %88 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %87, ptr %88, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h40fefa7357457058E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %89 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %90 = shufflevector <1 x i8> %89, <1 x i8> %89, <16 x i32> zeroinitializer
  store <16 x i8> %90, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %91 = load i64, ptr %34, align 8, !noundef !3
  %92 = icmp ult i64 %91, %44
  br i1 %92, label %97, label %117

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %44, ptr %13, align 8
  %94 = load i64, ptr %13, align 8, !noundef !3
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  switch i64 %96, label %71 [
    i64 0, label %268
    i64 1, label %269
  ]

97:                                               ; preds = %86
  %98 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %99 = getelementptr inbounds i8, ptr %98, i64 %91
  %100 = load i8, ptr %99, align 1, !noundef !3
  %101 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %100, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h40fefa7357457058E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %8)
  %102 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %103 = shufflevector <1 x i8> %102, <1 x i8> %102, <16 x i32> zeroinitializer
  store <16 x i8> %103, ptr %28, align 16
  %104 = load ptr, ptr %36, align 8, !nonnull !3, !align !5, !noundef !3
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a79c88691072a8bE"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.22)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  store ptr %2, ptr %27, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %3, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %109, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store ptr %2, ptr %26, align 8
  %113 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %29, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 0, ptr %24, align 1
  br label %118

117:                                              ; preds = %86
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %91, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.21) #22
  unreachable

118:                                              ; preds = %170, %97
  %119 = load i64, ptr %25, align 8, !noundef !3
  %120 = add i64 %119, %50
  %121 = add i64 %120, 64
  %122 = icmp ult i64 %121, %3
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %127

124:                                              ; preds = %118
  %125 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %123
  br label %206

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store i64 0, ptr %22, align 8
  %129 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %129, align 8
  br label %130

130:                                              ; preds = %203, %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %131 = load i64, ptr %22, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %22, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !range !7, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store i64 %136, ptr %21, align 8
  %138 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %137, ptr %138, align 8
  br label %143

139:                                              ; preds = %130
  %140 = load i64, ptr %22, align 8, !noundef !3
  %141 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %140, i64 noundef 1)
  store i64 %141, ptr %22, align 8
  %142 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %140, ptr %142, align 8
  store i64 1, ptr %21, align 8
  br label %143

143:                                              ; preds = %139, %135
  %144 = load i64, ptr %21, align 8, !range !7, !noundef !3
  switch i64 %144, label %71 [
    i64 0, label %145
    i64 1, label %147
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store i64 0, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 4, ptr %146, align 8
  br label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  %150 = load i64, ptr %25, align 8, !noundef !3
  %151 = mul i64 %149, 16
  %152 = add i64 %150, %151
  %153 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2a7523574eaf5d26E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %152)
  %154 = icmp ult i64 %149, 4
  br i1 %154, label %203, label %205

155:                                              ; preds = %182, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %156 = load i64, ptr %20, align 8, !noundef !3
  %157 = getelementptr inbounds i8, ptr %20, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %155
  %161 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !range !7, !noundef !3
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store i64 %161, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %162, ptr %163, align 8
  br label %168

164:                                              ; preds = %155
  %165 = load i64, ptr %20, align 8, !noundef !3
  %166 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %165, i64 noundef 1)
  store i64 %166, ptr %20, align 8
  %167 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %165, ptr %167, align 8
  store i64 1, ptr %19, align 8
  br label %168

168:                                              ; preds = %164, %160
  %169 = load i64, ptr %19, align 8, !range !7, !noundef !3
  switch i64 %169, label %71 [
    i64 0, label %170
    i64 1, label %173
  ]

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %171 = load i64, ptr %25, align 8, !noundef !3
  %172 = add i64 %171, 64
  store i64 %172, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %118

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %19, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr inbounds i16, ptr %23, i64 %175
  %179 = load i16, ptr %178, align 2, !noundef !3
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %182, label %183

181:                                              ; preds = %173
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %175, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.23) #22
  unreachable

182:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %155

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %184 = load i64, ptr %25, align 8, !noundef !3
  %185 = mul i64 %175, 16
  %186 = add i64 %184, %185
  %187 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %188 = trunc i8 %187 to i1
  store i64 %186, ptr %18, align 8
  %189 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %179, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %18, i64 10
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 2
  %192 = load i64, ptr %18, align 8, !noundef !3
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = load i16, ptr %193, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %18, i64 10
  %196 = load i8, ptr %195, align 2, !range !6, !noundef !3
  %197 = trunc i8 %196 to i1
  %198 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4b0ad16e59792df5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %192, i16 noundef %194, i1 noundef zeroext %197)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %199 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %200 = trunc i8 %199 to i1
  %201 = or i1 %200, %198
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %24, align 1
  br label %182

203:                                              ; preds = %147
  %204 = getelementptr inbounds i16, ptr %23, i64 %149
  store i16 %153, ptr %204, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %130

205:                                              ; preds = %147
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %149, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.24) #22
  unreachable

206:                                              ; preds = %224, %127
  %207 = load i64, ptr %25, align 8, !noundef !3
  %208 = add i64 %207, %50
  %209 = add i64 %208, 16
  %210 = icmp ult i64 %209, %3
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  br label %215

212:                                              ; preds = %206
  %213 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %212, %211
  %216 = sub i64 %3, %50
  %217 = sub i64 %216, 16
  %218 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2a7523574eaf5d26E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %217)
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %245, label %249

220:                                              ; preds = %212
  %221 = load i64, ptr %25, align 8, !noundef !3
  %222 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2a7523574eaf5d26E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %221)
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %227, %220
  %225 = load i64, ptr %25, align 8, !noundef !3
  %226 = add i64 %225, 16
  store i64 %226, ptr %25, align 8
  br label %206

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %228 = load i64, ptr %25, align 8, !noundef !3
  %229 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %230 = trunc i8 %229 to i1
  store i64 %228, ptr %17, align 8
  %231 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %222, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %17, i64 10
  %233 = zext i1 %230 to i8
  store i8 %233, ptr %232, align 2
  %234 = load i64, ptr %17, align 8, !noundef !3
  %235 = getelementptr inbounds i8, ptr %17, i64 8
  %236 = load i16, ptr %235, align 8, !noundef !3
  %237 = getelementptr inbounds i8, ptr %17, i64 10
  %238 = load i8, ptr %237, align 2, !range !6, !noundef !3
  %239 = trunc i8 %238 to i1
  %240 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4b0ad16e59792df5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %234, i16 noundef %236, i1 noundef zeroext %239)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %241 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %242 = trunc i8 %241 to i1
  %243 = or i1 %242, %240
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %24, align 1
  br label %224

245:                                              ; preds = %249, %215
  %246 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %266

249:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %250 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %251 = trunc i8 %250 to i1
  store i64 %217, ptr %16, align 8
  %252 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 %218, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %16, i64 10
  %254 = zext i1 %251 to i8
  store i8 %254, ptr %253, align 2
  %255 = load i64, ptr %16, align 8, !noundef !3
  %256 = getelementptr inbounds i8, ptr %16, i64 8
  %257 = load i16, ptr %256, align 8, !noundef !3
  %258 = getelementptr inbounds i8, ptr %16, i64 10
  %259 = load i8, ptr %258, align 2, !range !6, !noundef !3
  %260 = trunc i8 %259 to i1
  %261 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4b0ad16e59792df5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %255, i16 noundef %257, i1 noundef zeroext %260)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %262 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %263 = trunc i8 %262 to i1
  %264 = or i1 %263, %261
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %24, align 1
  br label %245

266:                                              ; preds = %277, %245
  %267 = load i8, ptr %37, align 1, !range !16, !noundef !3
  ret i8 %267

268:                                              ; preds = %93
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.25, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.26) #22
  unreachable

269:                                              ; preds = %93
  %270 = load i64, ptr %13, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %271 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %270, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %273 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf728f0ed81876d0cE(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %12, align 1
  %275 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab8795c62f432c86E"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.e74b25d9c20e73c85ef23afb4685516b.27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %277

277:                                              ; preds = %269, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %266
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1123e7a286656006E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.28) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2a7523574eaf5d26E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core3ptr14read_unaligned17h80c0d59bf4790ec7E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %10, ptr noundef %12)
  %13 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core3ptr14read_unaligned17h80c0d59bf4790ec7E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, ptr noundef %19)
  %20 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !18, !noundef !3
  %23 = load <16 x i8>, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %24 = icmp eq <16 x i8> %13, %23
  %25 = sext <16 x i1> %24 to <16 x i8>
  store <16 x i8> %25, ptr %8, align 16
  %26 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <16 x i8> %26, ptr %7, align 16
  %27 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h063ed47805685265E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !18, !noundef !3
  %30 = load <16 x i8>, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp eq <16 x i8> %20, %30
  %32 = sext <16 x i1> %31 to <16 x i8>
  store <16 x i8> %32, ptr %6, align 16
  %33 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <16 x i8> %33, ptr %5, align 16
  %34 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h063ed47805685265E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = and <16 x i8> %26, %33
  store <16 x i8> %35, ptr %4, align 16
  %36 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %36, ptr %3, align 16
  %37 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17hab9881aef57dcd73E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %38 = trunc i64 %37 to i16
  ret i16 %38
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4b0ad16e59792df5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
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
  %29 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %30 = trunc i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %17
  %32 = sub nuw i64 %27, %24
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 %24
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
  %44 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  br i1 %44, label %55, label %48

45:                                               ; No predecessors!
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h15db151e9b6930feE"(i64 noundef 0, i64 noundef %46, i64 noundef %47) #25
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
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he0629902c81245d6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h454bec7ed6546126E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h23ec38c3b89b3d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hab53293506fbf9d5E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %116, %47, %23
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
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h23ec38c3b89b3d52E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
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

59:                                               ; preds = %145, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %61, i64 noundef %63)
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

70:                                               ; preds = %159, %67
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
  br i1 %6, label %86, label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  %78 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %77, i64 noundef 1)
  store i64 %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %79, align 8
  store i64 1, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = icmp ult i64 %81, %5
  br i1 %82, label %146, label %153

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i64, ptr %10, align 8, !noundef !3
  %89 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %88, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %131, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = load i64, ptr %9, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = add i64 %101, %5
  store i64 %102, ptr %99, align 8
  br i1 %6, label %116, label %114

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h91a7f028e83a75edE"(i64 noundef %105, i64 noundef 1)
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
  br i1 %113, label %118, label %125

114:                                              ; preds = %96
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %96
  %117 = add i64 %98, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h3840890efbb2d3baE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %98, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

118:                                              ; preds = %103
  %119 = getelementptr inbounds i8, ptr %4, i64 %112
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = add i64 %122, %112
  %124 = icmp ult i64 %123, %3
  br i1 %124, label %126, label %130

125:                                              ; preds = %103
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.29) #22
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %2, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !3
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.30) #22
  unreachable

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %91

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = add i64 %137, %134
  store i64 %138, ptr %135, align 8
  br i1 %6, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  %143 = sub i64 %5, %141
  store i64 %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %145

145:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

146:                                              ; preds = %76
  %147 = getelementptr inbounds i8, ptr %4, i64 %81
  %148 = load i8, ptr %147, align 1, !noundef !3
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = add i64 %150, %81
  %152 = icmp ult i64 %151, %3
  br i1 %152, label %154, label %158

153:                                              ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.31) #22
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %2, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !3
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.32) #22
  unreachable

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

160:                                              ; preds = %154
  %161 = load i64, ptr %1, align 8, !noundef !3
  %162 = sub i64 %81, %161
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load i64, ptr %165, align 8, !noundef !3
  %167 = add i64 %166, %163
  store i64 %167, ptr %164, align 8
  br i1 %6, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %145
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h70b84a38a37c1ed9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc0fc03053ed7e59dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = load i8, ptr %29, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %31 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hf143ccdd8824d170E"()
  br i1 %31, label %42, label %33

32:                                               ; preds = %116, %47, %23
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
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc0fc03053ed7e59dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %16, i64 noundef %49)
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

59:                                               ; preds = %145, %58
  br label %18

60:                                               ; preds = %55
  %61 = load i64, ptr %1, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %61, i64 noundef %63)
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

70:                                               ; preds = %159, %67
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
  br i1 %6, label %86, label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !noundef !3
  %78 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %77, i64 noundef 1)
  store i64 %78, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %77, ptr %79, align 8
  store i64 1, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = icmp ult i64 %81, %5
  br i1 %82, label %146, label %153

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %10, align 8
  br label %87

86:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i64, ptr %10, align 8, !noundef !3
  %89 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %88, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %131, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %92 = load i64, ptr %9, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = add i64 %101, %5
  store i64 %102, ptr %99, align 8
  br i1 %6, label %116, label %114

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h91a7f028e83a75edE"(i64 noundef %105, i64 noundef 1)
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
  br i1 %113, label %118, label %125

114:                                              ; preds = %96
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %96
  %117 = add i64 %98, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h73884ff6b50a80fcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %98, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %32

118:                                              ; preds = %103
  %119 = getelementptr inbounds i8, ptr %4, i64 %112
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = add i64 %122, %112
  %124 = icmp ult i64 %123, %3
  br i1 %124, label %126, label %130

125:                                              ; preds = %103
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.29) #22
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %2, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !3
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.30) #22
  unreachable

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %91

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = add i64 %137, %134
  store i64 %138, ptr %135, align 8
  br i1 %6, label %144, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %1, i64 48
  %143 = sub i64 %5, %141
  store i64 %143, ptr %142, align 8
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %145

145:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %59

146:                                              ; preds = %76
  %147 = getelementptr inbounds i8, ptr %4, i64 %81
  %148 = load i8, ptr %147, align 1, !noundef !3
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = add i64 %150, %81
  %152 = icmp ult i64 %151, %3
  br i1 %152, label %154, label %158

153:                                              ; preds = %76
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.31) #22
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %2, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !3
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.32) #22
  unreachable

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %70

160:                                              ; preds = %154
  %161 = load i64, ptr %1, align 8, !noundef !3
  %162 = sub i64 %81, %161
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %1, i64 32
  %165 = getelementptr inbounds i8, ptr %1, i64 32
  %166 = load i64, ptr %165, align 8, !noundef !3
  %167 = add i64 %166, %163
  store i64 %167, ptr %164, align 8
  br i1 %6, label %170, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %145
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = sub i64 %3, 4
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h6bb6c9950cedefabE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h6cc17725d99c73b0E(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h6cc17725d99c73b0E(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h6cc17725d99c73b0E(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h6cc17725d99c73b0E(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  br label %21

43:                                               ; preds = %29
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

44:                                               ; preds = %63, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hd9da8e2838807c4aE"(ptr noalias noundef align 8 dereferenceable(56) %8)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %55
  ]

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i8 1, ptr %10, align 1
  br label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !5, !noundef !3
  %60 = load i8, ptr %59, align 1, !noundef !3
  %61 = icmp ne i8 %57, %60
  br i1 %61, label %64, label %63

62:                                               ; preds = %64, %54
  br label %35

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

64:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.34) #22
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !3
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.35, i64 noundef 82) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h87f800f8f0caf6d0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hf405af79b251fe77E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h30130d406c82d40dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h1123e7a286656006E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
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
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5707bf5f896ca6aaE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h87f800f8f0caf6d0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %65, label %59

13:                                               ; preds = %53, %39, %29, %24, %8
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
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %28
  ]

23:                                               ; preds = %33, %18
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h30130d406c82d40dE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %53

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h023fdc558966a894E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !7, !noundef !3
  switch i64 %37, label %23 [
    i64 0, label %38
    i64 1, label %39
  ]

38:                                               ; preds = %33
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %8

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb614e169a2eea7b5E"(i64 noundef %41)
          to label %43 unwind label %13

43:                                               ; preds = %39
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = extractvalue { i64, i64 } %42, 1
  store i64 %44, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %47

47:                                               ; preds = %55, %43
  %48 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %54 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h82c37673bff1cd07E"()
          to label %55 unwind label %13

55:                                               ; preds = %53
  %56 = extractvalue { i64, i64 } %54, 0
  %57 = extractvalue { i64, i64 } %54, 1
  store i64 %56, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8
  br label %47

59:                                               ; preds = %65, %10
  %60 = load ptr, ptr %3, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %10
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8cde7ab648c7cdf2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17he0629902c81245d6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h6bb6c9950cedefabE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h32ce13a949123180E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %11 = trunc i8 %10 to i1
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h61ecae3451aa3973E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
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
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf728f0ed81876d0cE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e5d92f3c18b5138E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %59, label %53

14:                                               ; preds = %49, %42, %34, %28, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %33
  ]

27:                                               ; preds = %36, %19
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h8cde7ab648c7cdf2E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %34 unwind label %14

33:                                               ; preds = %19
  br label %49

34:                                               ; preds = %28
  %35 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e1c7216ed5e7c82E"(i1 noundef zeroext %32)
          to label %36 unwind label %14

36:                                               ; preds = %34
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %5, align 1
  %38 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  switch i64 %40, label %27 [
    i64 0, label %41
    i64 1, label %42
  ]

41:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

42:                                               ; preds = %36
  %43 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hbabd1175833c0564E"()
          to label %44 unwind label %14

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %46

46:                                               ; preds = %51, %44
  %47 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %50 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb9cc1833e00e7bf0E"()
          to label %51 unwind label %14

51:                                               ; preds = %49
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %7, align 1
  br label %46

53:                                               ; preds = %59, %11
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %11
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.37, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.39) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.41, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.42) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h83494fe31419202eE.llvm.13172722887856092680(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.37, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.39) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.41, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.42) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.47, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.49) #22
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.44) #22
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #24
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.45, i64 noundef 162) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h32ce13a949123180E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
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
define void @_ZN4core5slice4sort6stable14driftsort_main17h101c6f026c93b6adE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %1, i64 noundef 1000000)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  %20 = load i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.50, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %20, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %21 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h19b0c509ca794f85E"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %24 = icmp uge i64 %23, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h9c93742909f8bfdcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %37 unwind label %32

26:                                               ; preds = %3
  store ptr %22, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %28 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h55851369b99d73e5E"()
          to label %61 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %86, label %80

32:                                               ; preds = %61, %44, %39, %37, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %38 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h52bb8797778b610fE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %43 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h55851369b99d73e5E"()
          to label %44 unwind label %32

44:                                               ; preds = %39
  store i64 %43, ptr %8, align 8
  %45 = load i64, ptr %8, align 8, !noundef !3
  %46 = mul i64 %45, 2
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %47 = load i64, ptr %9, align 8, !noundef !3
  %48 = icmp ule i64 %1, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %54, i64 noundef %56, i1 noundef zeroext %58, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %59 unwind label %32

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

60:                                               ; preds = %76, %59
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hee1b27cc5a2bd986E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %79

61:                                               ; preds = %26
  store i64 %28, ptr %8, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = mul i64 %62, 2
  store i64 %63, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !3
  %65 = icmp ule i64 %1, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %67 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %75 = trunc i8 %74 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %71, i64 noundef %73, i1 noundef zeroext %75, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %76 unwind label %32

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %77 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %60, label %79

79:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

80:                                               ; preds = %86, %29
  %81 = load ptr, ptr %4, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %29
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hee1b27cc5a2bd986E"(ptr noalias noundef align 8 dereferenceable(24) %13) #23
          to label %80 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h71d1d4c8b3077e0aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %1, i64 noundef 125000)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  %20 = load i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.50, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %20, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %21 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17hc689bc1621b0d999E"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %24 = icmp uge i64 %23, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h30230283a30b53a6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %37 unwind label %32

26:                                               ; preds = %3
  store ptr %22, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %28 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h15041eddd6934c66E"()
          to label %61 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %86, label %80

32:                                               ; preds = %61, %44, %39, %37, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %38 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h0929ba7c631b8389E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %43 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h15041eddd6934c66E"()
          to label %44 unwind label %32

44:                                               ; preds = %39
  store i64 %43, ptr %8, align 8
  %45 = load i64, ptr %8, align 8, !noundef !3
  %46 = mul i64 %45, 2
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %47 = load i64, ptr %9, align 8, !noundef !3
  %48 = icmp ule i64 %1, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %54, i64 noundef %56, i1 noundef zeroext %58, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %59 unwind label %32

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

60:                                               ; preds = %76, %59
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h0da36d501e062aaeE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %79

61:                                               ; preds = %26
  store i64 %28, ptr %8, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = mul i64 %62, 2
  store i64 %63, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !3
  %65 = icmp ule i64 %1, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %67 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %75 = trunc i8 %74 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %71, i64 noundef %73, i1 noundef zeroext %75, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %76 unwind label %32

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %77 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %60, label %79

79:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

80:                                               ; preds = %86, %29
  %81 = load ptr, ptr %4, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %29
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h0da36d501e062aaeE"(ptr noalias noundef align 8 dereferenceable(24) %13) #23
          to label %80 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17hac339dfd240f9f70E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %1, i64 noundef 333333)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  %20 = load i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.50, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %20, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %21 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h0e318f9e8783105fE"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %24 = icmp uge i64 %23, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h5a03db6c1a97c7b9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %37 unwind label %32

26:                                               ; preds = %3
  store ptr %22, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %28 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h87660b9d39d33818E"()
          to label %61 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %86, label %80

32:                                               ; preds = %61, %44, %39, %37, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %38 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h9db20dbd6f5bcf4fE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %43 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h87660b9d39d33818E"()
          to label %44 unwind label %32

44:                                               ; preds = %39
  store i64 %43, ptr %8, align 8
  %45 = load i64, ptr %8, align 8, !noundef !3
  %46 = mul i64 %45, 2
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %47 = load i64, ptr %9, align 8, !noundef !3
  %48 = icmp ule i64 %1, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %54, i64 noundef %56, i1 noundef zeroext %58, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %59 unwind label %32

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

60:                                               ; preds = %76, %59
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h3c82ffd35f9d2d0dE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %79

61:                                               ; preds = %26
  store i64 %28, ptr %8, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = mul i64 %62, 2
  store i64 %63, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !3
  %65 = icmp ule i64 %1, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %67 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %75 = trunc i8 %74 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %71, i64 noundef %73, i1 noundef zeroext %75, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %76 unwind label %32

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %77 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %60, label %79

79:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

80:                                               ; preds = %86, %29
  %81 = load ptr, ptr %4, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %29
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h3c82ffd35f9d2d0dE"(ptr noalias noundef align 8 dereferenceable(24) %13) #23
          to label %80 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17hc406e2151597ba0dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %1, i64 noundef 166666)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  %20 = load i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.50, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %20, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %21 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h207679f73300c6d4E"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %24 = icmp uge i64 %23, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h02c70b6030ea9263E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %37 unwind label %32

26:                                               ; preds = %3
  store ptr %22, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %28 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h0b134cef5d1f5a8eE"()
          to label %61 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %86, label %80

32:                                               ; preds = %61, %44, %39, %37, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %38 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hd553b318beea3ab2E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %43 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h0b134cef5d1f5a8eE"()
          to label %44 unwind label %32

44:                                               ; preds = %39
  store i64 %43, ptr %8, align 8
  %45 = load i64, ptr %8, align 8, !noundef !3
  %46 = mul i64 %45, 2
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %47 = load i64, ptr %9, align 8, !noundef !3
  %48 = icmp ule i64 %1, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %54, i64 noundef %56, i1 noundef zeroext %58, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %59 unwind label %32

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

60:                                               ; preds = %76, %59
  call void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17ha3c39a55352c0224E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %79

61:                                               ; preds = %26
  store i64 %28, ptr %8, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = mul i64 %62, 2
  store i64 %63, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !3
  %65 = icmp ule i64 %1, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %67 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %75 = trunc i8 %74 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %71, i64 noundef %73, i1 noundef zeroext %75, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %76 unwind label %32

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %77 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %60, label %79

79:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

80:                                               ; preds = %86, %29
  %81 = load ptr, ptr %4, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %29
  invoke void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17ha3c39a55352c0224E"(ptr noalias noundef align 8 dereferenceable(24) %13) #23
          to label %80 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17hf53d91f3c22a1024E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4096 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [4096 x i8], align 8
  store i8 0, ptr %6, align 1
  %15 = udiv i64 %1, 2
  %16 = sub i64 %1, %15
  %17 = call noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE(i64 noundef %1, i64 noundef 250000)
  %18 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %18, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5)
  %20 = load i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.50, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %20, i64 4096, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %5, i64 4096, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5)
  %21 = call { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17hb6b0f83713bdbd51E"(ptr noalias noundef align 8 dereferenceable(4096) %14)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %24 = icmp uge i64 %23, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hbe808835154d7564E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %19)
          to label %37 unwind label %32

26:                                               ; preds = %3
  store ptr %22, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %28 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h1327e5aedc6bf018E"()
          to label %61 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %86, label %80

32:                                               ; preds = %61, %44, %39, %37, %26, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %38 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h309c6bb7a3c71dc0E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = extractvalue { ptr, i64 } %38, 0
  %41 = extractvalue { ptr, i64 } %38, 1
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %43 = invoke noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h1327e5aedc6bf018E"()
          to label %44 unwind label %32

44:                                               ; preds = %39
  store i64 %43, ptr %8, align 8
  %45 = load i64, ptr %8, align 8, !noundef !3
  %46 = mul i64 %45, 2
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %47 = load i64, ptr %9, align 8, !noundef !3
  %48 = icmp ule i64 %1, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %58 = trunc i8 %57 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %54, i64 noundef %56, i1 noundef zeroext %58, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %59 unwind label %32

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

60:                                               ; preds = %76, %59
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %79

61:                                               ; preds = %26
  store i64 %28, ptr %8, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = mul i64 %62, 2
  store i64 %63, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %9, align 8, !noundef !3
  %65 = icmp ule i64 %1, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %67 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %75 = trunc i8 %74 to i1
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %71, i64 noundef %73, i1 noundef zeroext %75, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %76 unwind label %32

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %77 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %60, label %79

79:                                               ; preds = %76, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14)
  ret void

80:                                               ; preds = %86, %29
  %81 = load ptr, ptr %4, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %29
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef align 8 dereferenceable(24) %13) #23
          to label %80 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h0e318f9e8783105fE"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 170, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h19b0c509ca794f85E"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 512, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17h207679f73300c6d4E"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 85, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17hb6b0f83713bdbd51E"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 128, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17hc689bc1621b0d999E"(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 64, 1
  ret { ptr, i64 } %4

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  %23 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !range !7, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
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
  %31 = getelementptr inbounds i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.52) #22
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
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h761ca293176a41c7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h22952b2805b3dec6E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.53, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h063ed47805685265E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0b673da83771dddeE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %12)
  %15 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = shufflevector <1 x i8> %15, <1 x i8> %15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %8, align 16
  %17 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = load <16 x i8>, ptr %0, align 16
  %19 = icmp eq <16 x i8> %18, %17
  %20 = sext <16 x i1> %19 to <16 x i8>
  store <16 x i8> %20, ptr %7, align 16
  %21 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 -1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0b673da83771dddeE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
  %23 = load <1 x i8>, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = shufflevector <1 x i8> %23, <1 x i8> %23, <16 x i32> zeroinitializer
  store <16 x i8> %24, ptr %5, align 16
  %25 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = load <16 x i8>, ptr %0, align 16
  %27 = icmp eq <16 x i8> %26, %25
  %28 = sext <16 x i1> %27 to <16 x i8>
  store <16 x i8> %28, ptr %4, align 16
  %29 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %30 = or <16 x i8> %21, %29
  store <16 x i8> %30, ptr %3, align 16
  %31 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %32 = lshr <16 x i8> %31, splat (i8 7)
  %33 = trunc <16 x i8> %32 to <16 x i1>
  %34 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %2, align 1
  %36 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17hab9881aef57dcd73E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  %28 = load <16 x i8>, ptr %0, align 16
  %29 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0b673da83771dddeE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %21)
  %30 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %31 = shufflevector <1 x i8> %30, <1 x i8> %30, <16 x i32> zeroinitializer
  store <16 x i8> %31, ptr %8, align 16
  %32 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %33 = shufflevector <16 x i8> %28, <16 x i8> %32, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %33, ptr %7, align 16
  %34 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %35 = lshr <16 x i8> %34, splat (i8 7)
  %36 = trunc <16 x i8> %35 to <16 x i1>
  %37 = bitcast <16 x i1> %36 to i16
  store i16 %37, ptr %6, align 2
  %38 = load i16, ptr %6, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %39 = zext i16 %38 to i64
  store i64 %39, ptr %25, align 8
  br label %66

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  %42 = load <16 x i8>, ptr %0, align 16
  %43 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0b673da83771dddeE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %13, ptr noundef %19)
  %44 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = shufflevector <1 x i8> %44, <1 x i8> %44, <16 x i32> zeroinitializer
  store <16 x i8> %45, ptr %12, align 16
  %46 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %47 = shufflevector <16 x i8> %42, <16 x i8> %46, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %47, ptr %11, align 32
  %48 = load <32 x i8>, ptr %11, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %49 = lshr <32 x i8> %48, splat (i8 7)
  %50 = trunc <32 x i8> %49 to <32 x i1>
  %51 = bitcast <32 x i1> %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %25, align 8
  br label %65

54:                                               ; No predecessors!
  %55 = load <16 x i8>, ptr %0, align 16
  %56 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0b673da83771dddeE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %16, ptr noundef %17)
  %57 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %58 = shufflevector <1 x i8> %57, <1 x i8> %57, <16 x i32> zeroinitializer
  store <16 x i8> %58, ptr %15, align 16
  %59 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %60 = shufflevector <16 x i8> %55, <16 x i8> %59, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %60, ptr %14, align 64
  %61 = load <64 x i8>, ptr %14, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %62 = lshr <64 x i8> %61, splat (i8 7)
  %63 = trunc <64 x i8> %62 to <64 x i1>
  %64 = bitcast <64 x i1> %63 to i64
  store i64 %64, ptr %25, align 8
  br label %65

65:                                               ; preds = %54, %41
  br label %66

66:                                               ; preds = %65, %27
  br label %67

67:                                               ; preds = %69, %66
  %68 = load i64, ptr %25, align 8, !noundef !3
  ret i64 %68

69:                                               ; No predecessors!
  %70 = load <16 x i8>, ptr %0, align 16
  %71 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0b673da83771dddeE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %23)
  %72 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %73 = shufflevector <1 x i8> %72, <1 x i8> %72, <16 x i32> zeroinitializer
  store <16 x i8> %73, ptr %4, align 16
  %74 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %75 = shufflevector <16 x i8> %70, <16 x i8> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %75, ptr %3, align 8
  %76 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %77 = lshr <8 x i8> %76, splat (i8 7)
  %78 = trunc <8 x i8> %77 to <8 x i1>
  %79 = bitcast <8 x i1> %78 to i8
  store i8 %79, ptr %2, align 1
  %80 = load i8, ptr %2, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %25, align 8
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0b673da83771dddeE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
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
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h40fefa7357457058E"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
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
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.55)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h643f26e14e3e9136E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %2
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h39fb1e598ef4b58aE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9249d0fc889f284eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h324d24b265d37a5eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haec7aa606fbba6c6E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN76_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b39e7d1ea5bd4dbE.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.56, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %39

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %21, ptr %12, align 8
  %27 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %31)
  store i64 %29, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !noundef !3
  %33 = icmp ult i64 %21, %32
  %34 = icmp ne i64 %21, %32
  %35 = select i1 %34, i8 1, i8 0
  %36 = select i1 %33, i8 -1, i8 %35
  store i8 %36, ptr %13, align 1
  %37 = load i8, ptr %13, align 1, !range !19, !noundef !3
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %42, label %44

39:                                               ; preds = %92, %64, %25
  %40 = load i8, ptr %14, align 1, !range !6, !noundef !3
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %26
  %43 = icmp eq i64 %21, 1
  br i1 %43, label %49, label %51

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %45, align 8
  store ptr %27, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %46, align 8
  %47 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %92

49:                                               ; preds = %42
  %50 = icmp ult i64 0, %21
  br i1 %50, label %53, label %63

51:                                               ; preds = %42
  %52 = icmp ule i64 %21, 32
  br i1 %52, label %75, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %19, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %55 = load i8, ptr %54, align 1, !noundef !3
  %56 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %55, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  store i64 %57, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %61 = icmp eq i64 %60, 1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %64

63:                                               ; preds = %49
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.57) #22
  unreachable

64:                                               ; preds = %87, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %39

65:                                               ; preds = %91, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %66 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %72 = load i64, ptr %9, align 8, !range !7, !noundef !3
  %73 = icmp eq i64 %72, 1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %92

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %76 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %77 = getelementptr inbounds i8, ptr %16, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i8 @_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
  store i8 %82, ptr %10, align 1
  %83 = load i8, ptr %10, align 1, !range !16, !noundef !3
  %84 = icmp eq i8 %83, 2
  %85 = select i1 %84, i64 0, i64 1
  switch i64 %85, label %86 [
    i64 1, label %87
    i64 0, label %91
  ]

86:                                               ; preds = %75
  unreachable

87:                                               ; preds = %75
  %88 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %64

91:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %65

92:                                               ; preds = %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17h597b96b260cf3f68E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h13f5ec034c6e0fa0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %28, i64 noundef 1, i64 noundef 1, i64 noundef %30) #25
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hed4680e9b934eab8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3c67a92908b84fb4E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h1b09a1bba91410d5E(ptr noundef %28, i64 noundef 16, i64 noundef 8, i64 noundef %30) #25
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad6be2858023570E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he3fc08c92738f042E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %7
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa504725f9af817fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4e3b97ae2cd7b2e1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %7
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.59)
  br label %23

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %23

23:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h597b96b260cf3f68E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.60)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !20, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !20, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2523587111f6feb3E.llvm.13172722887856092680"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c5b24f2bf70eb95E.llvm.13172722887856092680"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a2c6e43bb316e99E.llvm.13172722887856092680"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69052e4a758d8185E.llvm.13172722887856092680"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %19, align 8, !noundef !3
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %22)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %35

34:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.63, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.64, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.61, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.65, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E(ptr noundef %11, i8 noundef 0)
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %24, label %16

15:                                               ; preds = %1
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = atomicrmw sub ptr %19, i64 2 release, align 8
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = icmp eq i64 %21, 2
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %25, label %28

24:                                               ; preds = %15, %8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E(ptr noundef %26, i8 noundef 2)
  call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef %17)
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h318ada71cbd81ee7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
  ]

8:                                                ; preds = %9, %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %8 [
    i64 0, label %16
    i64 1, label %14
  ]

14:                                               ; preds = %9, %2
  %15 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %9
  %17 = load i64, ptr %0, align 8, !noundef !3
  %18 = load i64, ptr %1, align 8, !noundef !3
  %19 = icmp ult i64 %17, %18
  %20 = icmp ne i64 %17, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %16, %14
  %24 = load i8, ptr %3, align 1, !range !19, !noundef !3
  %25 = load i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.66, align 1, !range !19, !noundef !3
  %26 = icmp eq i8 %24, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ecc14ac44d6af0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.68, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e74b25d9c20e73c85ef23afb4685516b.67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h17e36b42fe2f70f7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %13, label %17 [
    i64 0, label %18
    i64 1, label %21
    i64 2, label %24
  ]

14:                                               ; preds = %32, %25, %24, %11
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  %19 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %24

21:                                               ; preds = %12
  %22 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %18, %12
  store i8 1, ptr %7, align 1
  br label %14

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hce8da2c55e79c6a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef readonly align 8 dereferenceable(8) %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %14

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hce8da2c55e79c6a6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h96dfaa8ff49ae3c4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %13, label %17 [
    i64 0, label %18
    i64 1, label %21
    i64 2, label %24
  ]

14:                                               ; preds = %32, %25, %24, %11
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  %19 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %24

21:                                               ; preds = %12
  %22 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %18, %12
  store i8 1, ptr %7, align 1
  br label %14

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hed7a0e41d385a2c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef readonly align 8 dereferenceable(8) %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %14

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = call noundef zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hed7a0e41d385a2c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b39e7d1ea5bd4dbE.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !3
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
  ]

5:                                                ; preds = %6, %2
  unreachable

6:                                                ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %7 = load i64, ptr %3, align 8, !range !13, !noundef !3
  switch i64 %7, label %5 [
    i64 0, label %13
    i64 1, label %20
    i64 2, label %21
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %37, label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %22

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %6

21:                                               ; preds = %6
  store i64 0, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

23:                                               ; preds = %37, %24, %22
  ret void

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h70b84a38a37c1ed9E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, i1 noundef zeroext false)
  br label %23

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h70b84a38a37c1ed9E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, i1 noundef zeroext true)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = load i64, ptr %1, align 8, !range !7, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %60, %29, %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 18
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %58, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %21, %25
  br i1 %28, label %128, label %110

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !3
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = xor i1 %37, true
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %50 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h69da4ac27b65e72bE"(i64 noundef %43, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %12 [
    i64 0, label %59
    i64 1, label %60
  ]

58:                                               ; preds = %13
  store i64 2, ptr %0, align 8
  br label %109

59:                                               ; preds = %29
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, i64 noundef %43, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.69) #22
  unreachable

60:                                               ; preds = %29
  %61 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %64)
  %65 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %61, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %68 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h21b283163a978f0cE(ptr noalias noundef align 8 dereferenceable(16) %9)
  %69 = extractvalue { i32, i32 } %68, 0
  %70 = extractvalue { i32, i32 } %68, 1
  store i32 %69, ptr %3, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %3, align 4, !range !15, !noundef !3
  %73 = zext i32 %72 to i64
  switch i64 %73, label %12 [
    i64 0, label %74
    i64 1, label %75
  ]

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %33, label %81, label %78

75:                                               ; preds = %60
  %76 = getelementptr inbounds i8, ptr %3, i64 4
  %77 = load i32, ptr %76, align 4, !noundef !3
  br label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = getelementptr inbounds i8, ptr %79, i64 18
  store i8 1, ptr %80, align 2
  store i64 2, ptr %0, align 8
  br label %84

81:                                               ; preds = %85, %74
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %83, align 8
  store i64 0, ptr %0, align 8
  br label %84

84:                                               ; preds = %99, %81, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %109

85:                                               ; preds = %75
  %86 = icmp ule i32 %77, 1114111
  call void @llvm.assume(i1 %86)
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %33, label %81, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %10, align 4, !range !21, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %89 = icmp ule i32 %88, 1114111
  call void @llvm.assume(i1 %89)
  %90 = icmp ult i32 %88, 128
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = icmp ult i32 %88, 2048
  br i1 %92, label %96, label %94

93:                                               ; preds = %87
  store i64 1, ptr %8, align 8
  br label %99

94:                                               ; preds = %91
  %95 = icmp ult i32 %88, 65536
  br i1 %95, label %98, label %97

96:                                               ; preds = %91
  store i64 2, ptr %8, align 8
  br label %99

97:                                               ; preds = %94
  store i64 4, ptr %8, align 8
  br label %99

98:                                               ; preds = %94
  store i64 3, ptr %8, align 8
  br label %99

99:                                               ; preds = %98, %97, %96, %93
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = load i64, ptr %8, align 8, !noundef !3
  %104 = add i64 %102, %103
  store i64 %104, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %106, ptr %108, align 8
  store i64 1, ptr %0, align 8
  br label %84

109:                                              ; preds = %147, %134, %128, %84, %58
  ret void

110:                                              ; preds = %18
  %111 = getelementptr inbounds i8, ptr %19, i64 48
  %112 = load i64, ptr %111, align 8, !noundef !3
  %113 = icmp eq i64 %112, -1
  %114 = getelementptr inbounds i8, ptr %1, i64 72
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !5, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %1, i64 88
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !5, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %124)
  %125 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %125)
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h454bec7ed6546126E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, i1 noundef zeroext %113)
  %126 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %129, label %134

128:                                              ; preds = %18
  store i64 2, ptr %0, align 8
  br label %109

129:                                              ; preds = %110
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %133, ptr %6, align 8
  br label %135

134:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %109

135:                                              ; preds = %170, %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %136 = getelementptr inbounds i8, ptr %1, i64 72
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !align !5, !noundef !3
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !3
  %140 = load i64, ptr %6, align 8, !noundef !3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %147

143:                                              ; preds = %135
  %144 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %144)
  %145 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %145)
  %146 = icmp uge i64 %140, %139
  br i1 %146, label %158, label %156

147:                                              ; preds = %167, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %148 = load i64, ptr %6, align 8, !noundef !3
  %149 = getelementptr inbounds i8, ptr %19, i64 32
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = call noundef i64 @_ZN4core3cmp3Ord3max17ha3f7cdd5136765fdE(i64 noundef %148, i64 noundef %150)
  %152 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %151, ptr %152, align 8
  %153 = load i64, ptr %6, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %131, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %153, ptr %155, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %109

156:                                              ; preds = %143
  %157 = icmp ult i64 %140, %139
  br i1 %157, label %161, label %166

158:                                              ; preds = %143
  %159 = icmp eq i64 %140, %139
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %5, align 1
  br label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %137, i64 %140
  %163 = load i8, ptr %162, align 1, !noundef !3
  %164 = icmp sge i8 %163, -64
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %5, align 1
  br label %167

166:                                              ; preds = %156
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %140, i64 noundef %139, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.18) #22
  unreachable

167:                                              ; preds = %161, %158
  %168 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %169 = trunc i8 %168 to i1
  br i1 %169, label %147, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %6, align 8, !noundef !3
  %172 = add i64 %171, 1
  store i64 %172, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %135

173:                                              ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h0b134cef5d1f5a8eE"() unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h1327e5aedc6bf018E"() unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h15041eddd6934c66E"() unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h55851369b99d73e5E"() unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h87660b9d39d33818E"() unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hf143ccdd8824d170E"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h73884ff6b50a80fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hc0fc03053ed7e59dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17hf405af79b251fe77E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h91a7f028e83a75edE"(i64 noundef %8, i64 noundef 1)
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
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hab53293506fbf9d5E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h3840890efbb2d3baE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h23ec38c3b89b3d52E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h0a744a5afc772637E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.e74b25d9c20e73c85ef23afb4685516b.71, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = icmp ne ptr getelementptr (i8, ptr null, i64 8), null
  call void @llvm.assume(i1 %11)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  br label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h2a38ba14fa141508E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, i64 noundef %1)
          to label %28 unwind label %23

16:                                               ; preds = %28, %10
  ret void

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd5da243d7007b4ccE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.e74b25d9c20e73c85ef23afb4685516b.71, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = icmp ne ptr getelementptr (i8, ptr null, i64 8), null
  call void @llvm.assume(i1 %11)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  br label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  invoke void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb1ae89246cc1c6ebE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, i64 noundef %1)
          to label %28 unwind label %23

16:                                               ; preds = %28, %10
  ret void

17:                                               ; preds = %23
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17h2a38ba14fa141508E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h772c241c94584b17E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE"(i64 noundef %1, i64 noundef 8, i64 noundef 56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.73)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE"(ptr noalias noundef align 8 dereferenceable(32) %6) #23
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %7, 0
  %16 = extractvalue { i64, ptr } %7, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$13with_capacity17hb1ae89246cc1c6ebE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h772c241c94584b17E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE"(i64 noundef %1, i64 noundef 8, i64 noundef 72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.73)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE"(ptr noalias noundef align 8 dereferenceable(32) %6) #23
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %7, 0
  %16 = extractvalue { i64, ptr } %7, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$10and_modify17hb337d65c53e6014dE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %6, align 1
  %11 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$7get_mut17he7672f9305a96e6eE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %21 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %28

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %24

16:                                               ; preds = %21, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  invoke void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17h85a87fc6f603cf49E"(ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %23

23:                                               ; preds = %28, %22
  ret void

24:                                               ; preds = %27, %13
  %25 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %29

27:                                               ; preds = %13
  br label %24

28:                                               ; preds = %12
  br label %23

29:                                               ; preds = %35, %24
  %30 = load ptr, ptr %4, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$10and_modify17hf71270d759a7022aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %6, align 1
  %11 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$7get_mut17ha1983b8155366a41E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %21 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %28

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %24

16:                                               ; preds = %21, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  invoke void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17h433c149cc84cdf0cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef align 8 dereferenceable(56) %11)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %23

23:                                               ; preds = %28, %22
  ret void

24:                                               ; preds = %27, %13
  %25 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %29

27:                                               ; preds = %13
  br label %24

28:                                               ; preds = %12
  br label %23

29:                                               ; preds = %35, %24
  %30 = load ptr, ptr %4, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  br label %29
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$14or_insert_with17h7eaddcf4cabdbcfaE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  %15 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$8into_mut17ha2c38d4529cb4226E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %26 unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17hd71017f0764c516eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
          to label %37 unwind label %32

18:                                               ; preds = %40, %29, %21
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %47, label %41

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %13
  store ptr %15, ptr %10, align 8
  br label %27

27:                                               ; preds = %39, %26
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %28

29:                                               ; preds = %32
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %40, label %18

32:                                               ; preds = %37, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %38 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry24VacantEntry$LT$K$C$V$GT$6insert17h9b6a9aaccee959f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(56) %6)
          to label %39 unwind label %32

39:                                               ; preds = %37
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %27

40:                                               ; preds = %29
  br label %18

41:                                               ; preds = %47, %18
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %18
  br label %41
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$14or_insert_with17h9a7868b9ac306c8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  %15 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$8into_mut17h2359ef8785be4318E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %26 unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17h67201cb918966d5eE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %37 unwind label %32

18:                                               ; preds = %40, %29, %21
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %47, label %41

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %13
  store ptr %15, ptr %10, align 8
  br label %27

27:                                               ; preds = %39, %26
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %28

29:                                               ; preds = %32
  %30 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %40, label %18

32:                                               ; preds = %37, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %38 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry24VacantEntry$LT$K$C$V$GT$6insert17h3a3b3893da5c1636E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
          to label %39 unwind label %32

39:                                               ; preds = %37
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %27

40:                                               ; preds = %29
  br label %18

41:                                               ; preds = %47, %18
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %18
  br label %41
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry24VacantEntry$LT$K$C$V$GT$6insert17h3a3b3893da5c1636E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17h813dbc50cf2c1810E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef %10, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1)
  %11 = call noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$8into_mut17h2359ef8785be4318E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry24VacantEntry$LT$K$C$V$GT$6insert17h9b6a9aaccee959f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17hc893f7d722b834c0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(24) %6, i64 noundef %8, i64 noundef %10, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1)
  %11 = call noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$8into_mut17ha2c38d4529cb4226E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$7get_mut17ha1983b8155366a41E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i64, ptr %3, i64 -1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %9, i64 %6
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  ret ptr %16

17:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %6, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.75) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$7get_mut17he7672f9305a96e6eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i64, ptr %3, i64 -1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %9, i64 %6
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  ret ptr %16

17:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %6, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.75) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$8into_mut17h2359ef8785be4318E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i64, ptr %3, i64 -1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64, { { { [4 x i64] }, i64 } } }, ptr %9, i64 %6
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  ret ptr %16

17:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %6, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.76) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry26OccupiedEntry$LT$K$C$V$GT$8into_mut17ha2c38d4529cb4226E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i64, ptr %3, i64 -1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64, { { { [6 x i64] }, i64 } } }, ptr %9, i64 %6
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  ret ptr %16

17:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %6, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.76) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h8651f2e28743d21fE(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hade92e5190e8ec05E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !3
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.77) #22
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h02e3a2e96a645e4bE(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !3
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h02e3a2e96a645e4bE(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 48
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %57

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !3
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %43, label %44

35:                                               ; preds = %22, %15
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %72

43:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.77) #22
  unreachable

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h45002e13f4ec0185E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %64, %44
  %52 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %0, align 8
  %53 = load i64, ptr %11, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !3
  %62 = icmp eq i64 %61, 0
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %63, label %43, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %65 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %66 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %68 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h45002e13f4ec0185E(ptr noundef nonnull %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %70, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %71 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE"()
  store i64 %71, ptr %10, align 8
  br label %51

72:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab8795c62f432c86E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %23 [
    i64 0, label %24
    i64 1, label %35
  ]

20:                                               ; preds = %35, %24, %15
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9453bd4e27820a05E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %20

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9453bd4e27820a05E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h53f5e4330669abdfE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h39fb1e598ef4b58aE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %29
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h324d24b265d37a5eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9249d0fc889f284eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5d7a0d528a63815E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %29
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haec7aa606fbba6c6E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29b5a33075ca0580E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ffd7fef33dbfcebE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5d7a0d528a63815E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed4e3c7bba0a2e67E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf43d65f0d3348cc5E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i8, [31 x i8] }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e5d92f3c18b5138E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %6 = sub i64 %5, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he55fce26d2babac1E"(i64 noundef 0, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.79)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4a79c88691072a8bE"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.80)
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
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !5, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
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
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h82c37673bff1cd07E"() unnamed_addr #0 {
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
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb9cc1833e00e7bf0E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h023fdc558966a894E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !7, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e1c7216ed5e7c82E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker8simplify13collect_edges17hbee6d62979bb7e65E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17h0a744a5afc772637E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, i64 noundef 0)
          to label %23 unwind label %18

15:                                               ; preds = %96, %18
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %103, label %97

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %24

24:                                               ; preds = %93, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %25 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0b93c61ee1b0cf7E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %32 unwind label %27

26:                                               ; preds = %83, %67, %27
  br label %96

27:                                               ; preds = %92, %73, %52, %51, %42, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = extractvalue { ptr, i64 } %25, 0
  %34 = extractvalue { ptr, i64 } %25, 1
  store ptr %33, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %47, %32
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hd748b3498b54dfecE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %43)
          to label %47 unwind label %27

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  ret void

47:                                               ; preds = %42
  %48 = load i64, ptr %10, align 8, !range !22, !noundef !3
  %49 = icmp eq i64 %48, 3
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %40 [
    i64 0, label %51
    i64 1, label %52
  ]

51:                                               ; preds = %47
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.82) #22
          to label %61 unwind label %27

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !range !13, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %60 = invoke { i64, ptr } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17hc676edbfeb1c07aeE"(i64 noundef %53, ptr %55)
          to label %62 unwind label %27

61:                                               ; preds = %51
  unreachable

62:                                               ; preds = %52
  %63 = extractvalue { i64, ptr } %60, 0
  %64 = extractvalue { i64, ptr } %60, 1
  store i64 %63, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %64, ptr %65, align 8
  %66 = invoke { i64, ptr } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17hc676edbfeb1c07aeE"(i64 noundef %57, ptr %59)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$GT$17h9296f41bb6376f7eE"(ptr noalias noundef align 8 dereferenceable(16) %7) #23
          to label %26 unwind label %94

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %62
  %74 = extractvalue { i64, ptr } %66, 0
  %75 = extractvalue { i64, ptr } %66, 1
  %76 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %74, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %75, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h06a2dff91c002972E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef align 8 captures(none) dereferenceable(32) %8)
          to label %82 unwind label %27

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17he009ec6ae79facedE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(56) %14, i64 noundef %45)
          to label %89 unwind label %84

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %9) #23
          to label %26 unwind label %94

84:                                               ; preds = %90, %89, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %82
  invoke void @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$10and_modify17hb337d65c53e6014dE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %9)
          to label %90 unwind label %84

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %91 = invoke noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$14or_insert_with17h9a7868b9ac306c8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %9)
          to label %92 unwind label %84

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %9)
          to label %93 unwind label %27

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %24

94:                                               ; preds = %96, %83, %67
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

96:                                               ; preds = %26
  invoke void @"_ZN4core3ptr171drop_in_place$LT$indexmap..map..IndexMap$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hdbce76013ad5a4ecE"(ptr noalias noundef align 8 dereferenceable(56) %14) #23
          to label %15 unwind label %94

97:                                               ; preds = %103, %15
  %98 = load ptr, ptr %3, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %15
  br label %97
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker8simplify13collect_edges17hc45fd5d1dcd6300cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd5da243d7007b4ccE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, i64 noundef 0)
          to label %24 unwind label %19

16:                                               ; preds = %85, %19
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %92, label %86

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  br label %25

25:                                               ; preds = %82, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %26 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81cc47d41cd69ebE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %33 unwind label %28

27:                                               ; preds = %72, %63, %28
  br label %85

28:                                               ; preds = %81, %69, %53, %52, %43, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %25
  %34 = extractvalue { ptr, i64 } %26, 0
  %35 = extractvalue { ptr, i64 } %26, 1
  store ptr %34, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %48, %33
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(56) %44)
          to label %48 unwind label %28

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  ret void

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !range !22, !noundef !3
  %50 = icmp eq i64 %49, 3
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %41 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %48
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.82) #22
          to label %61 unwind label %28

53:                                               ; preds = %48
  %54 = load i64, ptr %11, align 8, !range !13, !noundef !3
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  %58 = load i64, ptr %57, align 8, !range !13, !noundef !3
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %54, ptr %56)
          to label %62 unwind label %28

61:                                               ; preds = %52
  unreachable

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %58, ptr %60)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %8) #23
          to label %27 unwind label %83

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %71 unwind label %28

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17ha9ad998e1370ec05E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(56) %15, i64 noundef %46)
          to label %78 unwind label %73

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %10) #23
          to label %27 unwind label %83

73:                                               ; preds = %79, %78, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %75, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %71
  invoke void @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$10and_modify17hf71270d759a7022aE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(56) %10)
          to label %79 unwind label %73

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %80 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN8indexmap3map4core5entry18Entry$LT$K$C$V$GT$14or_insert_with17h7eaddcf4cabdbcfaE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %10)
          to label %81 unwind label %73

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %82 unwind label %28

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %25

83:                                               ; preds = %85, %72, %63
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

85:                                               ; preds = %27
  invoke void @"_ZN4core3ptr175drop_in_place$LT$indexmap..map..IndexMap$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hd3371b3d2992f089E"(ptr noalias noundef align 8 dereferenceable(56) %15) #23
          to label %16 unwind label %83

86:                                               ; preds = %92, %16
  %87 = load ptr, ptr %3, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %16
  br label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17h433c149cc84cdf0cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$5union17hd4e44e2229ab81ceE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 56, i1 false)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17h85a87fc6f603cf49E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$5union17h7f92188319b4d290E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %16 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 40, i1 false)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17h67201cb918966d5eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %2
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %6, i64 %8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h138f68f63eaf2241E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9uv_pep5086marker8simplify13collect_edges28_$u7b$$u7b$closure$u7d$$u7d$17hd71017f0764c516eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %10

10:                                               ; preds = %2
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %6, i64 %8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcb658eb0af35d8b6E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker8simplify16range_inequality17h6cc8ee59c683c805E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %22 = load i64, ptr %16, align 8, !range !22, !noundef !3
  %23 = icmp eq i64 %22, 3
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %26 [
    i64 0, label %27
    i64 1, label %33
  ]

25:                                               ; preds = %44, %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %85

26:                                               ; preds = %72, %33, %21
  unreachable

27:                                               ; preds = %21
  %28 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.83, align 8, !range !22, !noundef !3
  %29 = icmp eq i64 %28, 3
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %37

33:                                               ; preds = %21
  %34 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.83, align 8, !range !22, !noundef !3
  %35 = icmp eq i64 %34, 3
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %26 [
    i64 0, label %41
    i64 1, label %42
  ]

37:                                               ; preds = %46, %27
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %40, label %44, label %50

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %44

42:                                               ; preds = %33
  %43 = call noundef zeroext i1 @"_ZN73_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h96dfaa8ff49ae3c4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.e74b25d9c20e73c85ef23afb4685516b.83)
  br i1 %43, label %46, label %45

44:                                               ; preds = %45, %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %25

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %44

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = call noundef zeroext i1 @"_ZN73_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h96dfaa8ff49ae3c4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %47, ptr noalias noundef readonly align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.83, i64 16))
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %37

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 0, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$$RF$uv_pep440..version..Version$GT$$GT$17h56f302431ee2a636E"(ptr noalias noundef align 8 dereferenceable(24) %15) #23
          to label %103 unwind label %101

54:                                               ; preds = %98, %90, %71, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %63 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %59
  %65 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %60, i64 %62
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr null, ptr %4, align 8
  store ptr %60, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 48, i1 false)
  br label %71

71:                                               ; preds = %100, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h618f8e4d59e3c744E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(48) %13)
          to label %72 unwind label %54

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %26 [
    i64 0, label %77
    i64 1, label %78
  ]

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = load i64, ptr %80, align 8, !range !13, !noundef !3
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %86, label %89

85:                                               ; preds = %89, %77, %25
  ret void

86:                                               ; preds = %78
  %87 = load i64, ptr %82, align 8, !range !13, !noundef !3
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %97, %86, %78
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$$RF$uv_pep440..version..Version$GT$$GT$17h56f302431ee2a636E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %85

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %91, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %94 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %95 = invoke noundef zeroext i1 @"_ZN68_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h318ada71cbd81ee7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %93, ptr noalias noundef readonly align 8 dereferenceable(16) %94)
          to label %96 unwind label %54

96:                                               ; preds = %90
  br i1 %95, label %98, label %97

97:                                               ; preds = %96
  br label %89

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa504725f9af817fE"(ptr noalias noundef align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(16) %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.84)
          to label %100 unwind label %54

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %71

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

103:                                              ; preds = %53
  %104 = load ptr, ptr %3, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load i32, ptr %105, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker8simplify16range_inequality17hb6b02e7368811947E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hd748b3498b54dfecE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %22 = load i64, ptr %16, align 8, !range !22, !noundef !3
  %23 = icmp eq i64 %22, 3
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %26 [
    i64 0, label %27
    i64 1, label %33
  ]

25:                                               ; preds = %44, %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %85

26:                                               ; preds = %72, %33, %21
  unreachable

27:                                               ; preds = %21
  %28 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.83, align 8, !range !22, !noundef !3
  %29 = icmp eq i64 %28, 3
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %37

33:                                               ; preds = %21
  %34 = load i64, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.83, align 8, !range !22, !noundef !3
  %35 = icmp eq i64 %34, 3
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %26 [
    i64 0, label %41
    i64 1, label %42
  ]

37:                                               ; preds = %46, %27
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %40, label %44, label %50

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %44

42:                                               ; preds = %33
  %43 = call noundef zeroext i1 @"_ZN73_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h17e36b42fe2f70f7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.e74b25d9c20e73c85ef23afb4685516b.83)
  br i1 %43, label %46, label %45

44:                                               ; preds = %45, %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %25

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %44

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %16, i64 16
  %48 = call noundef zeroext i1 @"_ZN73_$LT$core..ops..range..Bound$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h17e36b42fe2f70f7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %47, ptr noalias noundef readonly align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.83, i64 16))
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %37

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i64 0, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$arcstr..arc_str..ArcStr$GT$$GT$17h1f7baf086bfa65fdE"(ptr noalias noundef align 8 dereferenceable(24) %15) #23
          to label %103 unwind label %101

54:                                               ; preds = %98, %90, %71, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %56, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %63 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %59
  %65 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %60, i64 %62
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr null, ptr %4, align 8
  store ptr %60, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 48, i1 false)
  br label %71

71:                                               ; preds = %100, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36bf27e984d93075E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(48) %13)
          to label %72 unwind label %54

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %26 [
    i64 0, label %77
    i64 1, label %78
  ]

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = load i64, ptr %80, align 8, !range !13, !noundef !3
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %86, label %89

85:                                               ; preds = %89, %77, %25
  ret void

86:                                               ; preds = %78
  %87 = load i64, ptr %82, align 8, !range !13, !noundef !3
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %97, %86, %78
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$arcstr..arc_str..ArcStr$GT$$GT$17h1f7baf086bfa65fdE"(ptr noalias noundef align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %85

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %91, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %94 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %95 = invoke noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %93, ptr noalias noundef readonly align 8 dereferenceable(8) %94)
          to label %96 unwind label %54

96:                                               ; preds = %90
  br i1 %95, label %98, label %97

97:                                               ; preds = %96
  br label %89

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad6be2858023570E"(ptr noalias noundef align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.84)
          to label %100 unwind label %54

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %71

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

103:                                              ; preds = %53
  %104 = load ptr, ptr %3, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load i32, ptr %105, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker4tree16MarkerExpression14parse_reporter17h2dc83e09007722ceE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [72 x i8], align 8
  %23 = alloca [72 x i8], align 8
  %24 = alloca [72 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr %23)
  call void @_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h6a15289d59d74153E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %23, ptr noalias noundef align 8 dereferenceable(40) %26, ptr noalias noundef nonnull align 1 %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  %27 = load i64, ptr %23, align 8, !range !11, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %35
  ]

30:                                               ; preds = %44, %4
  unreachable

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr %24)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %26)
          to label %42 unwind label %37

35:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %24)
  br label %83

36:                                               ; preds = %72, %37
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE"(ptr noalias noundef align 8 dereferenceable(32) %25) #23
          to label %87 unwind label %84

37:                                               ; preds = %52, %42, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %43 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %26)
          to label %44 unwind label %37

44:                                               ; preds = %42
  %45 = extractvalue { i64, i32 } %43, 0
  %46 = extractvalue { i64, i32 } %43, 1
  store i64 %45, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  %49 = load i32, ptr %48, align 8, !range !23, !noundef !3
  %50 = icmp eq i32 %49, 1114112
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %30 [
    i64 1, label %52
    i64 0, label %67
  ]

52:                                               ; preds = %44
  %53 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19)
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i32, ptr %54, align 8, !range !21, !noundef !3
  store i32 %55, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %57 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.87, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %58, align 8
  %59 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %64, align 8
  %65 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !5, !noundef !3
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 1 %65, i64 %66, ptr noalias noundef readonly align 8 dereferenceable(48) %15)
          to label %69 unwind label %37

67:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 32, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %11, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  br label %86

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775805, ptr %17, align 8
  %71 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor9remaining17h81a963b2c88369c5E(ptr noalias noundef readonly align 8 dereferenceable(40) %26)
          to label %78 unwind label %73

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr49drop_in_place$LT$uv_pep508..Pep508ErrorSource$GT$17ha12cd5ed5fcd0a08E"(ptr noalias noundef align 8 dereferenceable(32) %17) #23
          to label %36 unwind label %84

73:                                               ; preds = %78, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %75, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17ha5a888b027472e1eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %26)
          to label %79 unwind label %73

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %17, i64 32, i1 false)
  %81 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %53, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 %71, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE"(ptr noalias noundef align 8 dereferenceable(32) %25)
  br label %83

83:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  br label %86

84:                                               ; preds = %72, %36
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

86:                                               ; preds = %83, %67
  ret void

87:                                               ; preds = %36
  %88 = load ptr, ptr %5, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %42, i64 noundef %0)
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  %45 = load i8, ptr %44, align 8, !range !24, !noundef !3
  %46 = sub i8 %45, 8
  %47 = zext i8 %46 to i64
  %48 = icmp ule i8 %46, 6
  %49 = select i1 %48, i64 %47, i64 5
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %52
    i64 2, label %53
    i64 3, label %54
    i64 4, label %55
    i64 5, label %74
    i64 6, label %86
  ]

50:                                               ; preds = %199, %181, %172, %146, %129, %111, %94, %5
  unreachable

51:                                               ; preds = %5
  store i8 1, ptr %43, align 1
  br label %93

52:                                               ; preds = %5
  store i8 0, ptr %43, align 1
  br label %93

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 32, i1 false)
  call void @_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 24, i1 false)
  br label %94

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %42, i64 32, i1 false)
  call void @_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 24, i1 false)
  br label %129

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %42, i64 32, i1 false)
  %56 = call noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E(ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = load i64, ptr %57, align 8, !noundef !3
  %60 = lshr i64 %59, 1
  %61 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %65)
  %66 = call noundef i8 @_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E(ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  %67 = call { ptr, i64 } @_ZN9uv_pep5086marker11environment17MarkerEnvironment10get_string17hbb4bf864c4afddceE(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i8 noundef %66)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"(ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %69, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %60)
  %71 = call noundef i64 @_ZN9uv_pep5086marker4tree12InMarkerTree4edge17h07a24168cd0edd01E(ptr noalias noundef readonly align 8 dereferenceable(32) %16, i1 noundef zeroext %70)
  %72 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %71, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %93

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 40, i1 false)
  %75 = call noundef i8 @_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE(ptr noalias noundef readonly align 8 dereferenceable(40) %15)
  %76 = call { ptr, i64 } @_ZN9uv_pep5086marker11environment17MarkerEnvironment10get_string17hbb4bf864c4afddceE(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i8 noundef %75)
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = call { ptr, i64 } @_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE(ptr noalias noundef readonly align 8 dereferenceable(40) %15)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81, ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78)
  %83 = call noundef i64 @_ZN9uv_pep5086marker4tree18ContainsMarkerTree4edge17h73f838d6b99ff784E(ptr noalias noundef readonly align 8 dereferenceable(40) %15, i1 noundef zeroext %82)
  %84 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %93

86:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 24, i1 false)
  %87 = call noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
  %88 = call noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker8lowering25CanonicalMarkerValueExtra5extra17hc6b4c87e801655b5E(ptr noalias noundef readonly align 8 dereferenceable(8) %87)
  %89 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %88, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %90 = call noundef i64 @_ZN9uv_pep5086marker4tree15ExtraMarkerTree4edge17hdb712acd7d2ce903E(ptr noalias noundef readonly align 8 dereferenceable(24) %14, i1 noundef zeroext %89)
  %91 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %90, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %93

93:                                               ; preds = %267, %126, %86, %74, %55, %52, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  br label %168

94:                                               ; preds = %125, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %95 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %39)
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %39, i64 16
  %97 = load ptr, ptr %13, align 8, !noundef !3
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i64 0, i64 1
  switch i64 %100, label %50 [
    i64 0, label %101
    i64 1, label %105
  ]

101:                                              ; preds = %94
  %102 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store ptr %102, ptr %38, align 8
  %104 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %103, ptr %104, align 8
  br label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %107 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb22fa9743fb61a1cE"(ptr noalias noundef align 8 dereferenceable(8) %96, ptr noalias noundef readonly align 8 dereferenceable(64) %106)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  store ptr %108, ptr %38, align 8
  %110 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %112 = load ptr, ptr %38, align 8, !noundef !3
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  switch i64 %115, label %50 [
    i64 0, label %116
    i64 1, label %117
  ]

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  br label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %119 = getelementptr inbounds i8, ptr %38, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE(ptr noalias noundef readonly align 8 dereferenceable(32) %41)
  %122 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep5086marker11environment17MarkerEnvironment11get_version17hffe2a6e1a9a0c6d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %121)
  %123 = call noundef zeroext i1 @"_ZN14version_ranges15Ranges$LT$V$GT$8contains17h8c74047535841b38E"(ptr noalias noundef readonly align 8 dereferenceable(56) %118, ptr noalias noundef readonly align 8 dereferenceable(16) %122)
  br i1 %123, label %126, label %125

124:                                              ; preds = %151, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  store i8 0, ptr %43, align 1
  br label %168

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %94

126:                                              ; preds = %117
  %127 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %120, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  br label %93

129:                                              ; preds = %266, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %130 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(16) %35)
  store ptr %130, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %35, i64 16
  %132 = load ptr, ptr %12, align 8, !noundef !3
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  switch i64 %135, label %50 [
    i64 0, label %136
    i64 1, label %140
  ]

136:                                              ; preds = %129
  %137 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store ptr %137, ptr %34, align 8
  %139 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %138, ptr %139, align 8
  br label %146

140:                                              ; preds = %129
  %141 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %142 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb97063da18fd6a7aE"(ptr noalias noundef align 8 dereferenceable(8) %131, ptr noalias noundef readonly align 8 dereferenceable(48) %141)
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  store ptr %143, ptr %34, align 8
  %145 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %147 = load ptr, ptr %34, align 8, !noundef !3
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %50 [
    i64 0, label %151
    i64 1, label %152
  ]

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %124

152:                                              ; preds = %146
  %153 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %154 = getelementptr inbounds i8, ptr %34, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %156 = call noundef i8 @_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E(ptr noalias noundef readonly align 8 dereferenceable(32) %37)
  %157 = call { ptr, i64 } @_ZN9uv_pep5086marker11environment17MarkerEnvironment10get_string17hbb4bf864c4afddceE(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i8 noundef %156)
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store ptr %158, ptr %33, align 8
  %160 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %159, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %161 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN14version_ranges15Ranges$LT$V$GT$12as_singleton17hce7383de4e5c5745E"(ptr noalias noundef readonly align 8 dereferenceable(40) %153)
  store ptr %161, ptr %32, align 8
  %162 = load ptr, ptr %32, align 8, !noundef !3
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i64 0, i64 1
  %166 = icmp eq i64 %165, 1
  %167 = xor i1 %166, true
  br i1 %167, label %172, label %171

168:                                              ; preds = %124, %93
  %169 = load i8, ptr %43, align 1, !range !6, !noundef !3
  %170 = trunc i8 %169 to i1
  ret i1 %170

171:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %176

172:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hd748b3498b54dfecE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(40) %153)
  %173 = load i64, ptr %31, align 8, !range !22, !noundef !3
  %174 = icmp eq i64 %173, 3
  %175 = select i1 %174, i64 0, i64 1
  switch i64 %175, label %50 [
    i64 1, label %181
    i64 0, label %192
  ]

176:                                              ; preds = %236, %192, %171
  %177 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %178 = getelementptr inbounds i8, ptr %33, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = call noundef zeroext i1 @"_ZN14version_ranges15Ranges$LT$V$GT$8contains17hb2a7addadc95dc48E"(ptr noalias noundef readonly align 8 dereferenceable(40) %153, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %179)
  br i1 %180, label %267, label %266

181:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %182 = load i64, ptr %31, align 8, !range !13, !noundef !3
  %183 = getelementptr inbounds i8, ptr %31, i64 8
  %184 = load ptr, ptr %183, align 8
  store i64 %182, ptr %30, align 8
  %185 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %184, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %186 = getelementptr inbounds i8, ptr %31, i64 16
  %187 = load i64, ptr %186, align 8, !range !13, !noundef !3
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8
  store i64 %187, ptr %29, align 8
  %190 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %189, ptr %190, align 8
  %191 = load i64, ptr %30, align 8, !range !13, !noundef !3
  switch i64 %191, label %50 [
    i64 0, label %193
    i64 1, label %196
    i64 2, label %199
  ]

192:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %176

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %194 = getelementptr inbounds i8, ptr %30, i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %195, ptr %28, align 8
  br label %201

196:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %197 = getelementptr inbounds i8, ptr %30, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %198, ptr %28, align 8
  br label %201

199:                                              ; preds = %221, %181
  %200 = load i64, ptr %29, align 8, !range !13, !noundef !3
  switch i64 %200, label %50 [
    i64 0, label %230
    i64 1, label %233
    i64 2, label %236
  ]

201:                                              ; preds = %196, %193
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %33, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %28, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E", ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %204 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %24, i64 16, i1 false)
  %205 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %25, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.91, ptr %26, align 8
  %206 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 3, ptr %206, align 8
  %207 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %209 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %208, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i64 2, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  br label %213

213:                                              ; preds = %201
  br label %215

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %225, %214, %213
  %216 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !5, !noundef !3
  %217 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store ptr %216, ptr %9, align 8
  %218 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %217, ptr %218, align 8
  br label %221

219:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %226, %219, %215
  %222 = load ptr, ptr %9, align 8, !align !5, !noundef !3
  %223 = getelementptr inbounds i8, ptr %9, i64 8
  %224 = load i64, ptr %223, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 1 %222, i64 %224, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %4, i8 noundef 2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %199

225:                                              ; No predecessors!
  br label %215

226:                                              ; No predecessors!
  %227 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.91, align 8, !nonnull !3, !align !5, !noundef !3
  %228 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.91, i64 8), align 8, !noundef !3
  store ptr %227, ptr %9, align 8
  %229 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %228, ptr %229, align 8
  br label %221

230:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %231 = getelementptr inbounds i8, ptr %29, i64 8
  %232 = load ptr, ptr %231, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %232, ptr %22, align 8
  br label %237

233:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %234 = getelementptr inbounds i8, ptr %29, i64 8
  %235 = load ptr, ptr %234, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %235, ptr %22, align 8
  br label %237

236:                                              ; preds = %257, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %176

237:                                              ; preds = %233, %230
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %33, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E", ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %240 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %18, i64 16, i1 false)
  %241 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.91, ptr %20, align 8
  %242 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 3, ptr %242, align 8
  %243 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !4, !noundef !3
  %244 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  %245 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 %244, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store i64 2, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %249

249:                                              ; preds = %237
  br label %251

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %261, %250, %249
  %252 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, align 8, !align !5, !noundef !3
  %253 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.8, i64 8), align 8
  store ptr %252, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %253, ptr %254, align 8
  br label %257

255:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %256, align 8
  br label %257

257:                                              ; preds = %262, %255, %251
  %258 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %259 = getelementptr inbounds i8, ptr %6, i64 8
  %260 = load i64, ptr %259, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 1 %258, i64 %260, ptr noalias noundef readonly align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %4, i8 noundef 2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %236

261:                                              ; No predecessors!
  br label %251

262:                                              ; No predecessors!
  %263 = load ptr, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.91, align 8, !nonnull !3, !align !5, !noundef !3
  %264 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.91, i64 8), align 8, !noundef !3
  store ptr %263, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %264, ptr %265, align 8
  br label %257

266:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %129

267:                                              ; preds = %176
  %268 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %155, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4)
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %93
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree20simplify_extras_with17h897a0e6a0d145025E(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree25simplify_extras_with_impl17h5921c50032c16abeE.llvm.13172722887856092680(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree24simplify_not_extras_with17h5f6fd4f2e98de0d7E(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree29simplify_not_extras_with_impl17h1d855ed556a3008dE.llvm.13172722887856092680(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree25simplify_extras_with_impl17h5921c50032c16abeE.llvm.13172722887856092680(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.13172722887856092680(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.93.llvm.13172722887856092680)
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard8restrict17h1f2b748308715d76E(ptr noalias noundef align 8 dereferenceable(24) %5, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %16 unwind label %14

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i64 %6

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree29simplify_not_extras_with_impl17h1d855ed556a3008dE.llvm.13172722887856092680(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.13172722887856092680(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e74b25d9c20e73c85ef23afb4685516b.93.llvm.13172722887856092680)
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard8restrict17hd078050f58013d38E(ptr noalias noundef align 8 dereferenceable(24) %5, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %16 unwind label %14

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i64 %6

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId6negate17hdc794ad0a6dcbbd3E(i64 noundef %4, i64 noundef %7)
  %9 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E.llvm.13172722887856092680"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId6negate17hdc794ad0a6dcbbd3E(i64 noundef %4, i64 noundef %7)
  %9 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN9uv_pep5086origin17RequirementOrigin4path17he177409c3013ebc6E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !25, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %19
    i64 2, label %30
    i64 3, label %39
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %17)
  store ptr %11, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %18, align 8
  br label %41

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %28)
  store ptr %22, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %29, align 8
  br label %41

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  %37 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %37)
  store ptr %32, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %35, ptr %38, align 8
  br label %41

39:                                               ; preds = %1
  store ptr @anon.e74b25d9c20e73c85ef23afb4685516b.94, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %30, %19, %8
  %42 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f551222613f7e1cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %25, ptr noalias noundef readonly align 8 dereferenceable(8) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h13f5ec034c6e0fa0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %13 = zext i8 %12 to i64
  switch i64 %13, label %17 [
    i64 0, label %18
    i64 1, label %29
    i64 2, label %42
    i64 3, label %55
  ]

14:                                               ; preds = %144, %139, %126, %81, %10
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %92, %83, %11
  unreachable

18:                                               ; preds = %11
  %19 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %20 = zext i8 %19 to i64
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !range !16, !noundef !3
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1, !range !16, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %71, label %70

29:                                               ; preds = %11
  %30 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !range !16, !noundef !3
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !range !16, !noundef !3
  %40 = zext i8 %39 to i64
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %115, label %114

42:                                               ; preds = %11
  %43 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %44 = zext i8 %43 to i64
  %45 = icmp eq i64 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1, !range !26, !noundef !3
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !range !26, !noundef !3
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %128, label %127

55:                                               ; preds = %11
  %56 = load i8, ptr %1, align 8, !range !10, !noundef !3
  %57 = zext i8 %56 to i64
  %58 = icmp eq i64 %57, 3
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1
  %62 = load i8, ptr %61, align 1, !range !6, !noundef !3
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !3
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %141, label %140

70:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  br label %81

71:                                               ; preds = %18
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 8, !range !27, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 8, !range !27, !noundef !3
  %79 = zext i8 %78 to i64
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %83, label %82

81:                                               ; preds = %91, %70
  br label %14

82:                                               ; preds = %71
  store i8 0, ptr %4, align 1
  br label %91

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = getelementptr inbounds i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1, !noundef !3
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %17 [
    i64 0, label %92
    i64 1, label %98
  ]

91:                                               ; preds = %109, %82
  br label %81

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = getelementptr inbounds i8, ptr %93, i64 9
  %95 = load i8, ptr %94, align 1, !noundef !3
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i64 1, i64 0
  switch i64 %97, label %17 [
    i64 0, label %100
    i64 1, label %98
  ]

98:                                               ; preds = %92, %83
  %99 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %84, ptr noalias noundef readonly align 8 dereferenceable(16) %85)
  store i8 %99, ptr %3, align 1
  br label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp ult i64 %102, %104
  %106 = icmp ne i64 %102, %104
  %107 = select i1 %106, i8 1, i8 0
  %108 = select i1 %105, i8 -1, i8 %107
  store i8 %108, ptr %3, align 1
  br label %109

109:                                              ; preds = %100, %98
  %110 = load i8, ptr %3, align 1, !range !19, !noundef !3
  %111 = load i8, ptr @anon.e74b25d9c20e73c85ef23afb4685516b.66, align 1, !range !19, !noundef !3
  %112 = icmp eq i8 %110, %111
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %91

114:                                              ; preds = %115, %29
  store i8 0, ptr %4, align 1
  br label %126

115:                                              ; preds = %29
  %116 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hed4680e9b934eab8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %34)
  br i1 %116, label %117, label %114

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 2
  %119 = load i8, ptr %118, align 2, !range !6, !noundef !3
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds i8, ptr %1, i64 2
  %122 = load i8, ptr %121, align 2, !range !6, !noundef !3
  %123 = trunc i8 %122 to i1
  %124 = icmp eq i1 %120, %123
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %4, align 1
  br label %126

126:                                              ; preds = %117, %114
  br label %14

127:                                              ; preds = %128, %42
  store i8 0, ptr %4, align 1
  br label %139

128:                                              ; preds = %42
  %129 = getelementptr inbounds i8, ptr %0, i64 2
  %130 = load i8, ptr %129, align 2, !range !28, !noundef !3
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds i8, ptr %1, i64 2
  %133 = load i8, ptr %132, align 2, !range !28, !noundef !3
  %134 = zext i8 %133 to i64
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %127

136:                                              ; preds = %128
  %137 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8) %46, ptr noalias noundef readonly align 8 dereferenceable(8) %47)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %4, align 1
  br label %139

139:                                              ; preds = %136, %127
  br label %14

140:                                              ; preds = %55
  store i8 0, ptr %4, align 1
  br label %144

141:                                              ; preds = %55
  %142 = call noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f551222613f7e1cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %59, ptr noalias noundef readonly align 8 dereferenceable(24) %60)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %4, align 1
  br label %144

144:                                              ; preds = %141, %140
  br label %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$uv_pep508..origin.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pep508..origin..RequirementOrigin$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0c21171248b01c95E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.95, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$uv_pep508..origin.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pep508..origin..RequirementOrigin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7e18ff942159b01bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.96, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN234_$LT$$LT$uv_pep508..origin.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pep508..origin..RequirementOrigin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7f2ab524b795e7c8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.97, i64 noundef 40)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN234_$LT$$LT$uv_pep508..origin.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_pep508..origin..RequirementOrigin$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc66c51ca52d9cf07E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e74b25d9c20e73c85ef23afb4685516b.98, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d7d1e0d0eb33832E"(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0eb0a1b93b295c38E"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1afdc8140d1cba3fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45145c9209b1e8f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f03d0c798b4cff5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73bb1fbd2bb3d4f9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a73255fc7f689dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h1127507e93881d53E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h3da40433faa3546bE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h34b76948c13698c3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17hff71756fb6adec68E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h112deee62aeb1443E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he3fc08c92738f042E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4e3b97ae2cd7b2e1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45927fbbd09e020cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94acd2cf7ce71808E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17h813dbc50cf2c1810E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core19RefMut$LT$K$C$V$GT$13insert_unique17hc893f7d722b834c0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h06a2dff91c002972E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$5union17hd4e44e2229ab81ceE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$5union17h7f92188319b4d290E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h618f8e4d59e3c744E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$itertools..tuple_impl..TupleWindows$LT$I$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36bf27e984d93075E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker5parse25parse_marker_key_op_value17h6a15289d59d74153E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep5086marker11environment17MarkerEnvironment10get_string17hbb4bf864c4afddceE(ptr noalias noundef readonly align 8 dereferenceable(8), i8 noundef range(i8 0, 8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bfe645500e3ab14E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9aa943356cdf986aE.llvm.9724254067853043990"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %8 = trunc i8 %7 to i1
  br i1 %8, label %32, label %26

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  store i8 0, ptr %5, align 1
  %20 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6575635460fe0522E.llvm.9724254067853043990"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %9

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %6
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9aa943356cdf986aE.llvm.9724254067853043990"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6575635460fe0522E.llvm.9724254067853043990"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc6e66997313257b0E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79b553f2530ff333E.llvm.9724254067853043990"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %8 = trunc i8 %7 to i1
  br i1 %8, label %32, label %26

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  store i8 0, ptr %5, align 1
  %20 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb11e7c17fcf43522E.llvm.9724254067853043990"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %21 unwind label %9

21:                                               ; preds = %14
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %32, %6
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79b553f2530ff333E.llvm.9724254067853043990"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb11e7c17fcf43522E.llvm.9724254067853043990"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 3) %1, ptr %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !13, !noundef !3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
    i64 2, label %18
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %19

18:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %14, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1, !noundef !3
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %18
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !noundef !3
  %13 = load i64, ptr %1, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 9
  %15 = load i8, ptr %14, align 1, !range !29, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %12, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %15, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = icmp ugt i64 %22, 9223372036854775807
  br i1 %23, label %28, label %25

24:                                               ; preds = %25, %10
  ret void

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %27, align 1
  br label %24

28:                                               ; preds = %18
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17hc676edbfeb1c07aeE"(i64 noundef range(i64 0, 3) %0, ptr %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !13, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %13
    i64 2, label %18
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = call noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.12914733797323438017"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = call noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.12914733797323438017"(ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %3, align 8
  br label %19

18:                                               ; preds = %2
  store i64 2, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %13, %8
  %20 = load i64, ptr %3, align 8, !range !13, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { i64, ptr } poison, i64 %20, 0
  %24 = insertvalue { i64, ptr } %23, ptr %22, 1
  ret { i64, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.12914733797323438017"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.12914733797323438017(ptr noundef %12, i8 noundef 0)
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %25, label %17

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = atomicrmw add ptr %20, i64 2 monotonic, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = lshr i64 %22, 1
  %24 = icmp ugt i64 %23, 4611686018427387903
  br i1 %24, label %28, label %27

25:                                               ; preds = %31, %16, %9
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %26

27:                                               ; preds = %17
  br label %31

28:                                               ; preds = %17
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %32, %27
  br label %25

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %36 = atomicrmw or ptr %35, i64 1 release, align 8
  store i64 %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.12914733797323438017(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.12914733797323438017(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %3)
  %4 = lshr i32 %0, 8
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 22, label %11
    i32 32, label %14
    i32 48, label %19
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %29

6:                                                ; preds = %1
  %7 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %7)
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 255
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %22, label %28

11:                                               ; preds = %1
  %12 = icmp eq i32 %0, 5760
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %29

14:                                               ; preds = %1
  %15 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %15)
  %16 = zext i32 %0 to i64
  %17 = and i64 %16, 255
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %32, label %38

19:                                               ; preds = %1
  %20 = icmp eq i32 %0, 12288
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %9
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %29

28:                                               ; preds = %6
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %9, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.111cf014d7959facb7df169216891440.68.llvm.12914733797323438017) #22
  unreachable

29:                                               ; preds = %32, %22, %19, %11, %5
  %30 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %17
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = and i8 %34, 2
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1
  br label %29

38:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %17, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.111cf014d7959facb7df169216891440.69.llvm.12914733797323438017) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef range(i32 0, 1114113) i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h21b283163a978f0cE.llvm.12914733797323438017(ptr noalias noundef align 8 dereferenceable(16) %3)
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  store i32 %12, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %2, align 4, !range !15, !noundef !3
  %16 = zext i32 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !noundef !3
  %22 = icmp ule i32 %21, 1114111
  call void @llvm.assume(i1 %22)
  store i32 %21, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = load i32, ptr %4, align 4, !range !23, !noundef !3
  ret i32 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h21b283163a978f0cE.llvm.12914733797323438017(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  br label %3

3:                                                ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !range !23, !noundef !3
  %6 = icmp eq i32 %5, 1114112
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %12
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !range !21, !noundef !3
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %13, label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %26

13:                                               ; preds = %18, %9
  br label %24

14:                                               ; preds = %9
  %15 = icmp ule i32 9, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %14
  %17 = icmp ugt i32 %10, 127
  br i1 %17, label %21, label %20

18:                                               ; preds = %14
  %19 = icmp ule i32 %10, 13
  br i1 %19, label %13, label %16

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.12914733797323438017(i32 noundef %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %26

24:                                               ; preds = %21, %13
  %25 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  br label %3

26:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h21b283163a978f0cE.llvm.12914733797323438017(ptr noalias noundef align 8 dereferenceable(16) %9)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4, !range !15, !noundef !3
  %15 = zext i32 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
  ]

16:                                               ; preds = %1
  unreachable

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %18 = load i64, ptr @anon.111cf014d7959facb7df169216891440.0.llvm.12914733797323438017, align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @anon.111cf014d7959facb7df169216891440.0.llvm.12914733797323438017, i64 8), align 8, !range !23, !noundef !3
  store i64 %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !noundef !3
  %24 = icmp ule i32 %23, 1114111
  call void @llvm.assume(i1 %24)
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %25 = load i32, ptr %4, align 4, !range !21, !noundef !3
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = load i32, ptr %5, align 4, !range !21, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = icmp ule i32 %26, 1114111
  call void @llvm.assume(i1 %27)
  %28 = icmp ult i32 %26, 128
  br i1 %28, label %37, label %35

29:                                               ; preds = %43, %17
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !range !23, !noundef !3
  %33 = insertvalue { i64, i32 } poison, i64 %30, 0
  %34 = insertvalue { i64, i32 } %33, i32 %32, 1
  ret { i64, i32 } %34

35:                                               ; preds = %21
  %36 = icmp ult i32 %26, 2048
  br i1 %36, label %40, label %38

37:                                               ; preds = %21
  store i64 1, ptr %3, align 8
  br label %43

38:                                               ; preds = %35
  %39 = icmp ult i32 %26, 65536
  br i1 %39, label %42, label %41

40:                                               ; preds = %35
  store i64 2, ptr %3, align 8
  br label %43

41:                                               ; preds = %38
  store i64 4, ptr %3, align 8
  br label %43

42:                                               ; preds = %38
  store i64 3, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %41, %40, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %3, align 8, !noundef !3
  %48 = add i64 %46, %47
  store i64 %48, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %8, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %49, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN9uv_pep5086cursor6Cursor9remaining17h81a963b2c88369c5E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 1
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %16, 32
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = call noundef i64 @_ZN4core3str5count14do_count_chars17h1be084b0053e0b84E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %16)
  store i64 %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  %25 = call noundef i64 @_ZN4core3str5count23char_count_general_case17hb5f06c586ef8a1e1E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %16)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17h1be084b0053e0b84E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17hb5f06c586ef8a1e1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.111cf014d7959facb7df169216891440.95.llvm.12914733797323438017, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.111cf014d7959facb7df169216891440.26.llvm.12914733797323438017, align 8, !align !4, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.111cf014d7959facb7df169216891440.26.llvm.12914733797323438017, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.12914733797323438017(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.llvm.12914733797323438017(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN66_$LT$uv_pep508..TracingReporter$u20$as$u20$uv_pep508..Reporter$GT$6report17h4a21c4d70765170aE"(ptr noalias noundef nonnull align 1 %0, i8 noundef range(i8 0, 6) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h61ecae3451aa3973E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h96a4814f683fa842E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h96a4814f683fa842E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE.llvm.10798428613809700893(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp3Ord3min17h5eb6a5d25d27988bE.llvm.10798428613809700893(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.10798428613809700893"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
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
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.10798428613809700893"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
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
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #19

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.34.llvm.3695046102803460001, i64 noundef 22)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.35.llvm.3695046102803460001, i64 noundef 19)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.36.llvm.3695046102803460001, i64 noundef 14)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN81_$LT$uv_pep508..marker..tree..MarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h6eda4fb297bb7b86E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !26, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %10
    i64 3, label %13
    i64 4, label %13
    i64 5, label %16
    i64 6, label %16
    i64 7, label %16
    i64 8, label %19
    i64 9, label %22
    i64 10, label %25
    i64 11, label %25
    i64 12, label %28
    i64 13, label %28
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.37.llvm.3695046102803460001, i64 noundef 19)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  br label %31

10:                                               ; preds = %2, %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.38.llvm.3695046102803460001, i64 noundef 7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %31

13:                                               ; preds = %2, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.39.llvm.3695046102803460001, i64 noundef 16)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %31

16:                                               ; preds = %2, %2, %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.40.llvm.3695046102803460001, i64 noundef 30)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %31

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.41.llvm.3695046102803460001, i64 noundef 16)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %31

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.42.llvm.3695046102803460001, i64 noundef 15)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %31

25:                                               ; preds = %2, %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.43.llvm.3695046102803460001, i64 noundef 16)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %31

28:                                               ; preds = %2, %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.44.llvm.3695046102803460001, i64 noundef 12)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7
  %32 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !28, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %23
    i64 9, label %21
    i64 10, label %23
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %8, align 8
  br label %25

9:                                                ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %10, align 8
  br label %25

11:                                               ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.59.llvm.3695046102803460001, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  br label %25

13:                                               ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.60.llvm.3695046102803460001, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %14, align 8
  br label %25

15:                                               ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.61.llvm.3695046102803460001, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  br label %25

17:                                               ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.62.llvm.3695046102803460001, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.63.llvm.3695046102803460001, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %20, align 8
  br label %25

21:                                               ; preds = %2, %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %22, align 8
  br label %25

23:                                               ; preds = %2, %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.68.llvm.3695046102803460001, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..fmt..Display$GT$3fmt17h0c8f05f567579a70E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = call noundef zeroext i1 @"_ZN74_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..fmt..Display$GT$3fmt17h5090dfa82df624dbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef align 8 dereferenceable(64) %1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %19)
  %20 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %17, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %12, %8
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..fmt..Display$GT$3fmt17h5090dfa82df624dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN77_$LT$uv_pep508..marker..tree..ExtraOperator$u20$as$u20$core..fmt..Display$GT$3fmt17h3037537a98c68503E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [2 x i8], align 1
  %3 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %10
    i64 2, label %14
    i64 3, label %18
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !range !16, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %8, ptr %9, align 1
  store i8 0, ptr %2, align 1
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !16, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %12, ptr %13, align 1
  store i8 1, ptr %2, align 1
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !range !26, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %16, ptr %17, align 1
  store i8 2, ptr %2, align 1
  br label %22

18:                                               ; preds = %1
  %19 = load i8, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.70.llvm.3695046102803460001, align 1, !range !10, !noundef !3
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.70.llvm.3695046102803460001, i64 1), align 1
  store i8 %19, ptr %2, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %20, ptr %21, align 1
  br label %22

22:                                               ; preds = %18, %14, %10, %6
  %23 = load i8, ptr %2, align 1, !range !10, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = insertvalue { i8, i8 } poison, i8 %23, 0
  %27 = insertvalue { i8, i8 } %26, i8 %25, 1
  ret { i8, i8 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !3
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %3, i64 %5
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef range(i8 0, 8) i8 @_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !30, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %3, i64 %5
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef range(i8 0, 8) i8 @_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !30, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN9uv_pep5086marker4tree12InMarkerTree4edge17h07a24168cd0edd01E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  br i1 %1, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %3, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef range(i8 0, 8) i8 @_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !30, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN9uv_pep5086marker4tree18ContainsMarkerTree4edge17h73f838d6b99ff784E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  br i1 %1, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %3, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN9uv_pep5086marker4tree15ExtraMarkerTree4edge17hdb712acd7d2ce903E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  br i1 %1, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %6, ptr %3, align 8
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h325af359ec8923c8E.llvm.8488369856913705139"(ptr noundef nonnull %12, ptr noundef nonnull %8)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h325af359ec8923c8E.llvm.8488369856913705139"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.64da1fad87ebe685cf7ca39564447eb7.7.llvm.8488369856913705139, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.9.llvm.8488369856913705139) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.8488369856913705139(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.8488369856913705139(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.8488369856913705139(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.8488369856913705139(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha283970915187fc2E.llvm.8488369856913705139(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !15, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.8488369856913705139(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17hd6d6a0005b5dc4d7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha283970915187fc2E.llvm.8488369856913705139(ptr noundef, i32 noundef, i32 noundef, i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h96a4814f683fa842E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hef4cbca7e5ec4b2dE.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h325af359ec8923c8E.llvm.8488369856913705139"(ptr noundef nonnull %7, ptr noundef nonnull %9)
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
  %15 = load i64, ptr %3, align 8, !range !7, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h02c70b6030ea9263E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %1, i64 noundef 8, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !20, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !20, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h30230283a30b53a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %1, i64 noundef 8, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h5a03db6c1a97c7b9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %1, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h9c93742909f8bfdcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %1, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hbe808835154d7564E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %1, i64 noundef 8, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.34.llvm.8488369856913705139)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h0929ba7c631b8389E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %2, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load i64, ptr %2, align 8, !noundef !3
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %17, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h309c6bb7a3c71dc0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { i8, [31 x i8] }, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %2, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load i64, ptr %2, align 8, !noundef !3
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %17, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h52bb8797778b610fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i64, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %2, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load i64, ptr %2, align 8, !noundef !3
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %17, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h9db20dbd6f5bcf4fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %2, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load i64, ptr %2, align 8, !noundef !3
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %17, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hd553b318beea3ab2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %2, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load i64, ptr %2, align 8, !noundef !3
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %17, 1
  ret { ptr, i64 } %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep5086marker11environment17MarkerEnvironment11get_version17hffe2a6e1a9a0c6d1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = getelementptr inbounds i8, ptr %19, i64 208
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker8lowering25CanonicalMarkerValueExtra5extra17hc6b4c87e801655b5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !3
  %12 = trunc i8 %11 to i1
  %13 = insertvalue { ptr, i1 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.30.llvm.7299562655320913624, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %32 unwind label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34631e7f261a107E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(352) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !noundef !3
  %7 = icmp ult i64 %6, 59
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { { ptr } }, ptr %5, i64 %6
  %9 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hd91f7818ae9764c5E.llvm.7299562655320913624(ptr noundef %8, i8 noundef 2)
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 352
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.7299562655320913624(ptr noundef %17, i8 noundef 2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

21:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

22:                                               ; preds = %13
  store ptr %16, ptr %4, align 8
  br label %20

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd91f7818ae9764c5E.llvm.7299562655320913624(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.7299562655320913624(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(352) ptr @"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9aaa67b3fa9b264fE.llvm.7299562655320913624"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624"(ptr noundef nonnull align 8 %0, i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %27
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %20, align 8
  %21 = load ptr, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.7.llvm.7299562655320913624, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.7.llvm.7299562655320913624, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #22
  unreachable

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %28
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = call noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId5index17hf5365ed65d63d47bE.llvm.7299562655320913624(i64 noundef %1)
  %4 = call noundef align 8 dereferenceable(352) ptr @"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9aaa67b3fa9b264fE.llvm.7299562655320913624"(ptr noundef nonnull align 8 %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.62.llvm.7299562655320913624)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId5index17hf5365ed65d63d47bE.llvm.7299562655320913624(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 1
  %3 = sub i64 %2, 1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 488
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %4)
  %5 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.63.llvm.7299562655320913624)
  %6 = extractvalue { ptr, i1 } %5, 0
  %7 = extractvalue { ptr, i1 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra6NodeId13is_complement17hf9d4c993712aad21E.llvm.7299562655320913624(i64 noundef %0) unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId3not17h743e905a09be23e8E(i64 noundef %0) unnamed_addr #3 {
  %2 = xor i64 %0, 1
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId6negate17hdc794ad0a6dcbbd3E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra6NodeId13is_complement17hf9d4c993712aad21E.llvm.7299562655320913624(i64 noundef %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i64 %0, ptr %3, align 8
  br label %8

6:                                                ; preds = %2
  %7 = call noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId3not17h743e905a09be23e8E(i64 noundef %0)
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.16925775628292746849"(ptr noalias noundef align 8 dereferenceable(336) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E"(ptr noalias noundef align 8 dereferenceable(328) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr166drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h42670fbb7f8768f5E"(ptr noalias noundef align 8 dereferenceable(248) %7)
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.16925775628292746849(ptr noundef %12, i8 noundef 0)
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %25, label %17

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = atomicrmw add ptr %20, i64 2 monotonic, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = lshr i64 %22, 1
  %24 = icmp ugt i64 %23, 4611686018427387903
  br i1 %24, label %28, label %27

25:                                               ; preds = %31, %16, %9
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %26

27:                                               ; preds = %17
  br label %31

28:                                               ; preds = %17
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %32, %27
  br label %25

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %36 = atomicrmw or ptr %35, i64 1 release, align 8
  store i64 %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.16925775628292746849(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard8restrict17h1f2b748308715d76E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [336 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [336 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  switch i64 %1, label %14 [
    i64 0, label %19
    i64 1, label %19
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %15, i64 noundef %1)
  %17 = load i64, ptr %16, align 8, !range !13, !noundef !3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %22, label %32

19:                                               ; preds = %3, %3
  store i64 %1, ptr %13, align 8
  br label %20

20:                                               ; preds = %59, %40, %19
  %21 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %21

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %24, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %27 = getelementptr inbounds i8, ptr %16, i64 336
  %28 = call noundef i8 @"_ZN9uv_pep5086marker4tree10MarkerTree25simplify_extras_with_impl28_$u7b$$u7b$closure$u7d$$u7d$17h791b8650e36d6cc8E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %12, align 1, !range !16, !noundef !3
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %34 [
    i64 1, label %35
    i64 0, label %38
  ]

32:                                               ; preds = %38, %14
  call void @llvm.lifetime.start.p0(i64 336, ptr %10)
  store i8 1, ptr %7, align 1
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17ha64ddb3fba2f898cE.llvm.16925775628292746849(ptr noalias noundef sret([336 x i8]) align 8 captures(none) dereferenceable(336) %10, ptr noalias noundef readonly align 8 dereferenceable(336) %16, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %33 = getelementptr inbounds i8, ptr %16, i64 336
  invoke void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.llvm.16925775628292746849"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %33)
          to label %52 unwind label %47

34:                                               ; preds = %22
  unreachable

35:                                               ; preds = %22
  %36 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %39

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %32

39:                                               ; preds = %35
  store i64 %26, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %11, align 8, !noundef !3
  %42 = call noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId6negate17hdc794ad0a6dcbbd3E(i64 noundef %41, i64 noundef %1)
  %43 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard8restrict17h1f2b748308715d76E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store i64 %43, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %20

44:                                               ; preds = %47
  %45 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %46 = trunc i8 %45 to i1
  br i1 %46, label %66, label %60

47:                                               ; preds = %52, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 336, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.206ac30e36d92df5274b40dc17be5a29.15.llvm.16925775628292746849, i64 24, i1 false)
  %53 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %54 = getelementptr inbounds i64, ptr %6, i64 %53
  %55 = load i64, ptr %54, align 8, !noundef !3
  store ptr %8, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8, !noundef !3
  %57 = mul i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %10, i64 %57, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %58 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(336) %8)
          to label %59 unwind label %47

59:                                               ; preds = %52
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 336, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 336, ptr %10)
  br label %20

60:                                               ; preds = %66, %44
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %44
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.16925775628292746849"(ptr noalias noundef align 8 dereferenceable(336) %10) #23
          to label %60 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 0, 3) i8 @"_ZN9uv_pep5086marker4tree10MarkerTree25simplify_extras_with_impl28_$u7b$$u7b$closure$u7d$$u7d$17h791b8650e36d6cc8E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker8lowering25CanonicalMarkerValueExtra5extra17hc6b4c87e801655b5E(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %11 = call noundef zeroext i1 @"_ZN9uv_pep5086marker4tree10MarkerTree15simplify_extras28_$u7b$$u7b$closure$u7d$$u7d$17he611b55ae2be4093E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  br i1 %11, label %14, label %13

12:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %16

13:                                               ; preds = %7
  store i8 2, ptr %3, align 1
  br label %15

14:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !16, !noundef !3
  ret i8 %17
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17ha64ddb3fba2f898cE.llvm.16925775628292746849(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.llvm.16925775628292746849"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
    i64 2, label %17
    i64 3, label %24
    i64 4, label %31
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !range !30, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %9, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  store i8 1, ptr %0, align 8
  br label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !range !30, !noundef !3
  %21 = call noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %20, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8
  store i8 2, ptr %0, align 8
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !range !30, !noundef !3
  %28 = call noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %27, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  store i8 3, ptr %0, align 8
  br label %36

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = call noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i8 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %31, %24, %17, %11, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(336)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9uv_pep5086marker4tree10MarkerTree15simplify_extras28_$u7b$$u7b$closure$u7d$$u7d$17he611b55ae2be4093E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard8restrict17hd078050f58013d38E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [336 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [336 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  switch i64 %1, label %14 [
    i64 0, label %19
    i64 1, label %19
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %15, i64 noundef %1)
  %17 = load i64, ptr %16, align 8, !range !13, !noundef !3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %22, label %32

19:                                               ; preds = %3, %3
  store i64 %1, ptr %13, align 8
  br label %20

20:                                               ; preds = %59, %40, %19
  %21 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %21

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %24, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %27 = getelementptr inbounds i8, ptr %16, i64 336
  %28 = call noundef i8 @"_ZN9uv_pep5086marker4tree10MarkerTree29simplify_not_extras_with_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6fd14ada80d23b6fE.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %12, align 1, !range !16, !noundef !3
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %34 [
    i64 1, label %35
    i64 0, label %38
  ]

32:                                               ; preds = %38, %14
  call void @llvm.lifetime.start.p0(i64 336, ptr %10)
  store i8 1, ptr %7, align 1
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17hec0082a43121fa02E.llvm.16925775628292746849(ptr noalias noundef sret([336 x i8]) align 8 captures(none) dereferenceable(336) %10, ptr noalias noundef readonly align 8 dereferenceable(336) %16, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %33 = getelementptr inbounds i8, ptr %16, i64 336
  invoke void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.llvm.16925775628292746849"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %33)
          to label %52 unwind label %47

34:                                               ; preds = %22
  unreachable

35:                                               ; preds = %22
  %36 = load i8, ptr %12, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %39

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %32

39:                                               ; preds = %35
  store i64 %26, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %11, align 8, !noundef !3
  %42 = call noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId6negate17hdc794ad0a6dcbbd3E(i64 noundef %41, i64 noundef %1)
  %43 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard8restrict17hd078050f58013d38E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  store i64 %43, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %20

44:                                               ; preds = %47
  %45 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %46 = trunc i8 %45 to i1
  br i1 %46, label %66, label %60

47:                                               ; preds = %52, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 336, ptr %8)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @anon.206ac30e36d92df5274b40dc17be5a29.15.llvm.16925775628292746849, i64 24, i1 false)
  %53 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %54 = getelementptr inbounds i64, ptr %6, i64 %53
  %55 = load i64, ptr %54, align 8, !noundef !3
  store ptr %8, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8, !noundef !3
  %57 = mul i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %10, i64 %57, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %58 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(336) %8)
          to label %59 unwind label %47

59:                                               ; preds = %52
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 336, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 336, ptr %10)
  br label %20

60:                                               ; preds = %66, %44
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %44
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.16925775628292746849"(ptr noalias noundef align 8 dereferenceable(336) %10) #23
          to label %60 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 0, 3) i8 @"_ZN9uv_pep5086marker4tree10MarkerTree29simplify_not_extras_with_impl28_$u7b$$u7b$closure$u7d$$u7d$17h6fd14ada80d23b6fE.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %1, align 8, !range !14, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker8lowering25CanonicalMarkerValueExtra5extra17hc6b4c87e801655b5E(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %11 = call noundef zeroext i1 @"_ZN9uv_pep5086marker4tree10MarkerTree19simplify_not_extras28_$u7b$$u7b$closure$u7d$$u7d$17hc3e3771671330669E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  br i1 %11, label %14, label %13

12:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %16

13:                                               ; preds = %7
  store i8 2, ptr %3, align 1
  br label %15

14:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !16, !noundef !3
  ret i8 %17
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17hec0082a43121fa02E.llvm.16925775628292746849(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9uv_pep5086marker4tree10MarkerTree19simplify_not_extras28_$u7b$$u7b$closure$u7d$$u7d$17hc3e3771671330669E.llvm.16925775628292746849"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  ret void

8:                                                ; preds = %4
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !31, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %10) #25
  br label %7
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !31, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #11 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !32, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4cda322760200be4308044e0e87a7508.15.llvm.13214247784192966565) #22
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h63a19cb4f16a5250E.llvm.13214247784192966565"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h33258a99f36b94d9E.llvm.13214247784192966565(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16663b588a5ee60fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h33258a99f36b94d9E.llvm.13214247784192966565(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !31, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h772c241c94584b17E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
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
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hca3b8a6d0321690cE.llvm.13214247784192966565(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN14version_ranges15Ranges$LT$V$GT$12as_singleton17hce7383de4e5c5745E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE.llvm.13357494507604120068"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %4 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %7 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %4, i64 0
  %11 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9, %1
  store ptr null, ptr %3, align 8
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %4, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !range !13, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %13

19:                                               ; preds = %14
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %4, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %4, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13357494507604120068"(ptr noalias noundef readonly align 8 dereferenceable(8) %21, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %28

27:                                               ; preds = %19
  store ptr %21, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE.llvm.13357494507604120068"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13357494507604120068"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %19, align 8, !noundef !3
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %22)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %35

34:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hd748b3498b54dfecE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE.llvm.13357494507604120068"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = icmp uge i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %6, i64 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range28_$u7b$$u7b$closure$u7d$$u7d$17h1f992d40be8ba704E.llvm.13357494507604120068"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range28_$u7b$$u7b$closure$u7d$$u7d$17h1f992d40be8ba704E.llvm.13357494507604120068"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE.llvm.13357494507604120068"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = icmp uge i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %6, i64 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range28_$u7b$$u7b$closure$u7d$$u7d$17h4ec6d31e4963e73aE.llvm.13357494507604120068"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE.llvm.13357494507604120068"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range28_$u7b$$u7b$closure$u7d$$u7d$17h4ec6d31e4963e73aE.llvm.13357494507604120068"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN14version_ranges15Ranges$LT$V$GT$8contains17h8c74047535841b38E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE.llvm.13357494507604120068"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he6dda7506694a521E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %14 = icmp eq i64 %13, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17he6dda7506694a521E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN14version_ranges15Ranges$LT$V$GT$8contains17hb2a7addadc95dc48E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb0b420a9ffa08f1eE.llvm.13357494507604120068"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %9 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %9)
  %10 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfdf1d70f3280a2f9E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %15 = icmp eq i64 %14, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hfdf1d70f3280a2f9E.llvm.13357494507604120068"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd47a81c425373dd4E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eea62e38c51a805E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eea62e38c51a805E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h3c82ffd35f9d2d0dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38bfc83da845e21E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17ha1c4df1534dee060E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17ha1c4df1534dee060E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38bfc83da845e21E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr95drop_in_place$LT$$u5b$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$u5d$$GT$17h27dc9b2a3993636eE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17ha1c4df1534dee060E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55039f65f886745E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55039f65f886745E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$$u5b$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$u5d$$GT$17h27dc9b2a3993636eE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef align 8 dereferenceable(24) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h454a15aeabeafe3aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hd09559bb34b5744aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hd09559bb34b5744aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h454a15aeabeafe3aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$uv_pep508..marker..tree..MarkerExpression$u5d$$GT$17h0d895fecaf8a2651E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hd09559bb34b5744aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h316570947adee403E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h316570947adee403E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$uv_pep508..marker..tree..MarkerExpression$u5d$$GT$17h0d895fecaf8a2651E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { i8, [31 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h7b33224876b5877eE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9be3713ccd4526dcE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..Version$GT$$GT$17h65b2e75db98e6c0fE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..Version$GT$$GT$17h65b2e75db98e6c0fE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9be3713ccd4526dcE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr58drop_in_place$LT$$u5b$uv_pep440..version..Version$u5d$$GT$17h3e6090a2dedf6a1aE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version..Version$GT$$GT$17h65b2e75db98e6c0fE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebc08c9d961001d8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebc08c9d961001d8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$uv_pep440..version..Version$u5d$$GT$17h3e6090a2dedf6a1aE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h7b33224876b5877eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h7654c198e45e457cE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6efc94a2fae569e0E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6efc94a2fae569e0E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h7654c198e45e457cE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17hb710688e9b626b3aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr187drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17hdea9564fd521b499E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr187drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17hdea9564fd521b499E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE.llvm.5134831039031777693"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !3
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc6e66997313257b0E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.49.llvm.5134831039031777693)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr150drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u5d$$GT$17he2c2a97a10953377E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %2, align 8, !range !20, !noundef !3
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %29, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17h2b135eab9574aebbE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1484a4b4e8bbe70bE.llvm.5134831039031777693"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u5d$$GT$17he2c2a97a10953377E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr140drop_in_place$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$17h58ec2a78890c39c1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr140drop_in_place$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$17h58ec2a78890c39c1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17h2b135eab9574aebbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8dcde396c64257E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17hb74821c1231542ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17hb74821c1231542ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd8dcde396c64257E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr150drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$u5d$$GT$17he2c2a97a10953377E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$$GT$17hb74821c1231542ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd88a314a3f3b29aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd88a314a3f3b29aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr140drop_in_place$LT$$LP$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$C$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$RP$$GT$17h58ec2a78890c39c1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$GT$17h9296f41bb6376f7eE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$GT$17h9296f41bb6376f7eE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
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
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$GT$17h9296f41bb6376f7eE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..ops..range..Bound$LT$arcstr..arc_str..ArcStr$GT$$GT$17h9296f41bb6376f7eE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17ha9f26d4602931864E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17ha9f26d4602931864E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E.llvm.5134831039031777693"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !3
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5bfe645500e3ab14E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dd18314e2dc595566e48921bcb44305f.49.llvm.5134831039031777693)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h614d7179d89ab4beE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %2, align 8, !range !20, !noundef !3
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %29, align 8
  call void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h670ec4c6fdbb257aE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17ha5a3d666c26b54d6E.llvm.5134831039031777693"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h614d7179d89ab4beE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17ha9d97c25ff1f7b57E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17ha9d97c25ff1f7b57E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(48) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h670ec4c6fdbb257aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc003e3e015e642a5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17hb24def23d380ccb3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17hb24def23d380ccb3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc003e3e015e642a5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h614d7179d89ab4beE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17hb24def23d380ccb3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0abfdcb9ab0174fE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0abfdcb9ab0174fE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$17ha9d97c25ff1f7b57E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
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
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
  ]

3:                                                ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr129drop_in_place$LT$$u5b$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u5d$$GT$17h5037c330e2531031E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17hb710688e9b626b3aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17hb710688e9b626b3aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(48) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u5d$$GT$17hd4a721cc2b9f28efE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(64) %24) #23
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr142drop_in_place$LT$alloc..vec..Vec$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17ha3c39a55352c0224E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6121ef67ea26a79E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h358f07fefebf73d1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h358f07fefebf73d1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6121ef67ea26a79E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr129drop_in_place$LT$$u5b$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u5d$$GT$17h5037c330e2531031E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr149drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h358f07fefebf73d1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46e719e3accffe1aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46e719e3accffe1aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h0da36d501e062aaeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa067b3d983a753E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17hdc57daff073f9c35E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17hdc57daff073f9c35E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfa067b3d983a753E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr133drop_in_place$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u5d$$GT$17hd4a721cc2b9f28efE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17hdc57daff073f9c35E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6c302e0958e720E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d6c302e0958e720E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h6fad1f0261748f30E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17h29732d3f4dfac449E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %11

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
  call void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17h29732d3f4dfac449E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr58drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$$GT$17h3527118e1a8bf034E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17h29732d3f4dfac449E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2798d3dead53a5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17hfc4b06867be6b9f4E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17hfc4b06867be6b9f4E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2798d3dead53a5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr146drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$u5d$$GT$17he9cc22a9802d408bE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17hfc4b06867be6b9f4E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2fa6f264603bf8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2fa6f264603bf8E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$u5d$$GT$17he9cc22a9802d408bE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$$GT$17h3527118e1a8bf034E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbb5fd24a3326cE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbb5fd24a3326cE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16663b588a5ee60fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hbe7514e164ebf3ceE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17hff79f2b6f58af4b9E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) #23
          to label %13 unwind label %11

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
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17hff79f2b6f58af4b9E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17hff79f2b6f58af4b9E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h978d49bc419e70d1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17h6459cce5e129bfdbE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17h6459cce5e129bfdbE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h978d49bc419e70d1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr150drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$u5d$$GT$17hf7e2dd88dcd7bce3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr170drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17h6459cce5e129bfdbE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92e8fbea0f268766E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92e8fbea0f268766E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$u5d$$GT$17hf7e2dd88dcd7bce3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr166drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h42670fbb7f8768f5E"(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #3 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(248) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E"(ptr noalias noundef align 8 dereferenceable(328) %0) unnamed_addr #3 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(328) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$indexmap..map..IndexMap$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hdbce76013ad5a4ecE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h6fad1f0261748f30E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$indexmap..map..IndexMap$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hd3371b3d2992f089E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr157drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hbe7514e164ebf3ceE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfef20ab5db3ba4faE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17had4a58b0aa0938b6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17had4a58b0aa0938b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h00ba3467f3ee4101E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h00ba3467f3ee4101E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haec7918c4923b732E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he35a98925abb3ee6E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he35a98925abb3ee6E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb1d7224d4a6d905E.llvm.5134831039031777693(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hd47a81c425373dd4E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb1d7224d4a6d905E.llvm.5134831039031777693(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hee1b27cc5a2bd986E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18aaf88a22a09835E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hd3e74a53d30fcaaeE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hd3e74a53d30fcaaeE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18aaf88a22a09835E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hd3e74a53d30fcaaeE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f6bebc3fdcd7dbfE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f6bebc3fdcd7dbfE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$arcstr..arc_str..ArcStr$GT$$GT$17h1f7baf086bfa65fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00d444a51c0d13aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$arcstr..arc_str..ArcStr$GT$$GT$17h5a16ef373cbd9d02E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$arcstr..arc_str..ArcStr$GT$$GT$17h5a16ef373cbd9d02E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00d444a51c0d13aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$arcstr..arc_str..ArcStr$GT$$GT$17h5a16ef373cbd9d02E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a5c9014bb7fd24E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a5c9014bb7fd24E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$$RF$uv_pep440..version..Version$GT$$GT$17h56f302431ee2a636E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e30e4ffbf4eb34aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$uv_pep440..version..Version$GT$$GT$17h027053b897a3c14dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$uv_pep440..version..Version$GT$$GT$17h027053b897a3c14dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e30e4ffbf4eb34aE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$uv_pep440..version..Version$GT$$GT$17h027053b897a3c14dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceef0de182941b9eE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceef0de182941b9eE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17hd6d6a0005b5dc4d7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %22
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1ae104582a636875E.llvm.13502422003044184407"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !3
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1ae104582a636875E.llvm.13502422003044184407"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1ae104582a636875E.llvm.13502422003044184407"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.13502422003044184407"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hde834ec0c43ede89E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN68_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h318ada71cbd81ee7E.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN68_$LT$uv_pep440..version..Version$u20$as$u20$core..cmp..PartialEq$GT$2eq17h318ada71cbd81ee7E.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
  ]

8:                                                ; preds = %9, %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1, !noundef !3
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %8 [
    i64 0, label %16
    i64 1, label %14
  ]

14:                                               ; preds = %9, %2
  %15 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %9
  %17 = load i64, ptr %0, align 8, !noundef !3
  %18 = load i64, ptr %1, align 8, !noundef !3
  %19 = icmp ult i64 %17, %18
  %20 = icmp ne i64 %17, %18
  %21 = select i1 %20, i8 1, i8 0
  %22 = select i1 %19, i8 -1, i8 %21
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %16, %14
  %24 = load i8, ptr %3, align 1, !range !19, !noundef !3
  %25 = load i8, ptr @anon.32fcabf8911583e45dc9509fbec4023b.47.llvm.13502422003044184407, align 1, !range !19, !noundef !3
  %26 = icmp eq i8 %24, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13502422003044184407"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3c67a92908b84fb4E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #3 {
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
  br label %25

12:                                               ; preds = %36, %9
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
  br label %25

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.13502422003044184407"(i64 noundef %19, i64 noundef 1)
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %28, label %31

25:                                               ; preds = %37, %17, %11
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %18
  %29 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %0, i64 %23
  %30 = icmp ult i64 %23, %3
  br i1 %30, label %32, label %35

31:                                               ; preds = %18
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %23, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.49.llvm.13502422003044184407) #22
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %2, i64 %23
  %34 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hde834ec0c43ede89E.llvm.13502422003044184407(ptr noalias noundef readonly align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(16) %33)
  br i1 %34, label %37, label %36

35:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %23, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.32fcabf8911583e45dc9509fbec4023b.50.llvm.13502422003044184407) #22
  unreachable

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

37:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h4aa4c333ee2e890cE.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13502422003044184407"(ptr noalias noundef nonnull readonly align 1 %5)
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..hash..Hash$GT$4hash17hadd682645aef812fE.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
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
  %19 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..hash..Hash$GT$4hash17hadd682645aef812fE.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.13502422003044184407"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17had1238988ff65e7bE.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13502422003044184407"(ptr noalias noundef nonnull readonly align 1 %5)
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..hash..Hash$GT$4hash17hadd682645aef812fE.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %2
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
  %19 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17ha9ad998e1370ec05E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %5, align 1
  %7 = invoke noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17had1238988ff65e7bE.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %17 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17ha494dca2fb805249E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %7, i64 noundef %17)
          to label %18 unwind label %11

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17ha494dca2fb805249E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$5entry17he009ec6ae79facedE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %5, align 1
  %7 = invoke noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h4aa4c333ee2e890cE.llvm.13502422003044184407"(ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %17 = load i64, ptr %6, align 8, !noundef !3
  invoke void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hf026c8e6c12a9041E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %7, i64 noundef %17)
          to label %18 unwind label %11

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core5entry64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$5entry17hf026c8e6c12a9041E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i64 noundef) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nonlazybind }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 4}
!9 = !{i64 0, i64 -9223372036854775802}
!10 = !{i8 0, i8 4}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775805}
!13 = !{i64 0, i64 3}
!14 = !{i8 0, i8 5}
!15 = !{i32 0, i32 2}
!16 = !{i8 0, i8 3}
!17 = !{i64 1, i64 0}
!18 = !{i64 16}
!19 = !{i8 -1, i8 2}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{i32 0, i32 1114112}
!22 = !{i64 0, i64 4}
!23 = !{i32 0, i32 1114113}
!24 = !{i8 0, i8 15}
!25 = !{i64 0, i64 -9223372036854775804}
!26 = !{i8 0, i8 14}
!27 = !{i8 0, i8 10}
!28 = !{i8 0, i8 11}
!29 = !{i8 1, i8 0}
!30 = !{i8 0, i8 8}
!31 = !{i64 1, i64 -9223372036854775807}
!32 = !{i64 0, i64 -9223372036854775806}

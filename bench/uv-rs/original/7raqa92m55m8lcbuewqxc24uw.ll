target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.28d6fcace02c6b523b4fba6a2095cf1c.0 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.2 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.2, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E = external global { { { i64 } }, { { i32 } }, i32, i64 }
@anon.28d6fcace02c6b523b4fba6a2095cf1c.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf723a196ef69be71E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.5 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.5, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.7 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.28d6fcace02c6b523b4fba6a2095cf1c.8 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\02\00\00\00", [4 x i8] undef }>, align 4
@anon.28d6fcace02c6b523b4fba6a2095cf1c.9 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.28d6fcace02c6b523b4fba6a2095cf1c.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.11 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/mod.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.11, [16 x i8] c"K\00\00\00\00\00\00\00\83\01\00\00\0D\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\FC\06\00\00\17\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\16\07\00\00,\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\19\07\00\00!\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00P\07\00\00\18\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00M\07\00\00\0D\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.19 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\12\07\00\00\1E\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\07\07\00\00I\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00\14\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\E1\05\00\00!\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\D5\05\00\00\14\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\D5\05\00\00!\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.27 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/char/methods.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.27, [16 x i8] c"P\00\00\00\00\00\00\00\1A\07\00\00\0D\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.29 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.30 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.30, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.32 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.32, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.34 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.34, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.32, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.37 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.37, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.32, [16 x i8] c"O\00\00\00\00\00\00\00\87\0E\00\00\18\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.40 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.40, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.32, [16 x i8] c"O\00\00\00\00\00\00\00\88\0E\00\00\17\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.43 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/memchr.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.43, [16 x i8] c"P\00\00\00\00\00\00\00)\00\00\00\0C\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51465081bde85b9E" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.46 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.46, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.48 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.49 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00:\02\00\00\0E\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\E3\03\00\00:\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.52 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/process/mod.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.52, [16 x i8] c"b\00\00\00\00\00\00\00M\05\00\00C\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.52, [16 x i8] c"b\00\00\00\00\00\00\00^\05\00\00(\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.55 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/stdio.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.55, [16 x i8] c"K\00\00\00\00\00\00\00\14\04\00\00\14\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46c534082521a549E" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.58 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17hcb9328bbb8367b48E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17hb7fda015a3c16847E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h4c36694dff35432eE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hd73a0dcc0650e63aE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17hd3b03193ce261d37E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h6f5e368149c6d536E", ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00e\04\00\00$\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.62 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.62, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.64 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/iter.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.64, [16 x i8] c"N\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.64, [16 x i8] c"N\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.67 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.68 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.69 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/uv-auth/src/keyring.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\008\00\00\00\09\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.71 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Checking keyring for URL " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.71, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00&\00\00\00\05\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.75 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00I\00\00\00\0D\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.78 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Checking keyring for host " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.78, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00V\00\00\00\05\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17hddc6f55a4f8c58f8E" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.83 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0ad5729ed070d80cE" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"keyring" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.85 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"get" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.86 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--mode" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"creds" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.88 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"unrecognized arguments: --mode" }>, align 1
@_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE = external global { i8 }
@_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE = external global { { { [5 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.28d6fcace02c6b523b4fba6a2095cf1c.89 = private unnamed_addr constant <{ [163 x i8] }> <{ [163 x i8] c"Attempted to fetch credentials using the `keyring` command, but it does not support `--mode creds`; upgrade to `keyring>=v25.2.1` for support or provide a username" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.89, [8 x i8] c"\A3\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"warning" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.91, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.94 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.95 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.94, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.95, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.97 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0B" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.98 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed printing to stderr: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.98, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\00\00\00\11\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.101 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\9D\00\00\00\11\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.103 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Got empty password for `" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.104 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.105 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"` from `keyring` command" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.103, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.104, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.105, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.108 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Got username without password for `" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.108, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.105, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00r\00\00\00 \00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.111 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Failure running `keyring` command: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.111, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00x\00\00\00 \00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.114 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Failed to wait for `keyring` output: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.114, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\00\00\00$\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.117 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Failed to parse response from `keyring` command: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.117, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/mod.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.8.llvm.1367127031335185400 = available_externally hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.8.llvm.1367127031335185400, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400, [16 x i8] c"I\00\00\00\00\00\00\00k\07\00\00\15\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.11.llvm.1367127031335185400 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72c92b457ded7021E", ptr @_ZN4core3fmt5Write10write_char17hcbb1f486d2d42803E, ptr @_ZN4core3fmt5Write9write_fmt17h19736604276f3ed6E }>, align 8
@anon.612c8197b3904428d2f16c598b147b15.22.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.612c8197b3904428d2f16c598b147b15.27.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.612c8197b3904428d2f16c598b147b15.28.llvm.12173275534636663325 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.612c8197b3904428d2f16c598b147b15.22.llvm.12173275534636663325, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external global { i64 }
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@anon.ee8f13fada914bd11c9c2be8f18adb40.5.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/process.rs" }>, align 1
@anon.ee8f13fada914bd11c9c2be8f18adb40.6.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee8f13fada914bd11c9c2be8f18adb40.5.llvm.667510928281626808, [16 x i8] c"J\00\00\00\00\00\00\00\CC\03\00\00\1E\00\00\00" }>, align 8
@anon.ee8f13fada914bd11c9c2be8f18adb40.7.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee8f13fada914bd11c9c2be8f18adb40.5.llvm.667510928281626808, [16 x i8] c"J\00\00\00\00\00\00\00\02\04\00\00\1F\00\00\00" }>, align 8
@anon.ee8f13fada914bd11c9c2be8f18adb40.8.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee8f13fada914bd11c9c2be8f18adb40.5.llvm.667510928281626808, [16 x i8] c"J\00\00\00\00\00\00\00\E7\03\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e328770e23bef40E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he17c26c054a35b20E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h15db151e9b6930feE"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.0, i64 noundef 97) #19
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @_ZN10owo_colors11OwoColorize4bold17h3f8244e4adba7958E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @_ZN10owo_colors11OwoColorize4bold17ha552ffccfa1f9015E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN10owo_colors11OwoColorize4bold17hf724632c0cdd702fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @_ZN10owo_colors11OwoColorize6yellow17h8aaf769444aca50eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
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
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h67b024ba99b4ca52E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf8cc6f5a9d32c6f5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf8cc6f5a9d32c6f5E"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = call noundef i64 @_ZN12tracing_core8metadata15filter_as_usize17hd1d963e382e3a4f5E(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !3
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %7 = icmp ule i64 %6, 4
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = icmp ule i64 %4, %6
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN12tracing_core10subscriber8Interest5never17h7a3b4e4ce00ead62E() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17he8390f770d9e8731E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17h776a8b43c913f0cbE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %6, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %5, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hb2d4fb434bfb6180E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef %3, i8 noundef 0)
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

5:                                                ; preds = %1
  %6 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 %0)
  store i8 %6, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %5
  %11 = load i8, ptr %2, align 1, !range !6, !noundef !3
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef range(i64 0, 6) i64 @_ZN12tracing_core8metadata11LevelFilter7current17h05e09c408d636df3E() unnamed_addr #2 {
  %1 = alloca [8 x i8], align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
  switch i64 %2, label %3 [
    i64 4, label %4
    i64 3, label %5
    i64 2, label %6
    i64 1, label %7
    i64 0, label %8
    i64 5, label %9
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  store i64 3, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  store i64 2, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  br label %10

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store i64 5, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4
  %11 = load i64, ptr %1, align 8, !range !8, !noundef !3
  ret i64 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN12tracing_core8metadata15filter_as_usize17hd1d963e382e3a4f5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %5 = icmp eq i64 %4, 5
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store i64 5, ptr %3, align 8
  br label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !3
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = icmp ule i64 %12, 4
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hd4c0614549e821ddE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  store i64 -9223372036854775806, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hee8e6094375f139eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h78cd78f989d24af3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8c784fade50cb9faE"(ptr noundef nonnull %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5687ca6cc9e0b243E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc5904a08f09d98ecE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !10, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$6insert17h332e56ebadb867b8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3b806f30c92c40c8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 1
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0b72c59f9b515fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ]

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.1, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.3) #20
          to label %56 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !3
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7577387239427e79E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hfca84f83e8f0eadaE"(ptr noundef %32)
          to label %54 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %53

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %38 = trunc i8 %37 to i1
  br i1 %38, label %63, label %57

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !11, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %50
  ]

48:                                               ; preds = %49, %44
  unreachable

49:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #21
  br label %48

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !12, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %54, %35
  ret void

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %55, align 8
  store i8 3, ptr %0, align 8
  br label %53

56:                                               ; preds = %13
  unreachable

57:                                               ; preds = %63, %36
  %58 = load ptr, ptr %4, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %36
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h7577387239427e79E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !11, !noundef !3
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !3
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !3
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !3
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !3
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !3
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !3
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !3
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !3
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !3
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !3
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !3
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !3
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !3
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !3
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !3
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !3
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !3
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !3
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !3
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !3
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !3
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !3
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !3
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !3
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !3
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !3
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !3
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !3
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hfca84f83e8f0eadaE"(ptr noundef %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0b72c59f9b515fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !13, !noundef !3
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !range !12, !noundef !3
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !12, !noundef !3
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !range !12, !noundef !3
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !12, !noundef !3
  ret i8 %26
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_ZN3std2io5stdio6stderr17h6b69a8dd45359d3eE() unnamed_addr #3 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 42) i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 7, label %6
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 115, label %40
    i32 13, label %41
    i32 1, label %41
  ]

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 11
  br i1 %5, label %46, label %44

6:                                                ; preds = %1
  store i8 34, ptr %3, align 1
  br label %42

7:                                                ; preds = %1
  store i8 8, ptr %3, align 1
  br label %42

8:                                                ; preds = %1
  store i8 9, ptr %3, align 1
  br label %42

9:                                                ; preds = %1
  store i8 28, ptr %3, align 1
  br label %42

10:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %42

11:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %42

12:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %42

13:                                               ; preds = %1
  store i8 30, ptr %3, align 1
  br label %42

14:                                               ; preds = %1
  store i8 26, ptr %3, align 1
  br label %42

15:                                               ; preds = %1
  store i8 12, ptr %3, align 1
  br label %42

16:                                               ; preds = %1
  store i8 27, ptr %3, align 1
  br label %42

17:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %42

18:                                               ; preds = %1
  store i8 35, ptr %3, align 1
  br label %42

19:                                               ; preds = %1
  store i8 20, ptr %3, align 1
  br label %42

20:                                               ; preds = %1
  store i8 15, ptr %3, align 1
  br label %42

21:                                               ; preds = %1
  store i8 18, ptr %3, align 1
  br label %42

22:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %42

23:                                               ; preds = %1
  store i8 38, ptr %3, align 1
  br label %42

24:                                               ; preds = %1
  store i8 24, ptr %3, align 1
  br label %42

25:                                               ; preds = %1
  store i8 36, ptr %3, align 1
  br label %42

26:                                               ; preds = %1
  store i8 32, ptr %3, align 1
  br label %42

27:                                               ; preds = %1
  store i8 33, ptr %3, align 1
  br label %42

28:                                               ; preds = %1
  store i8 10, ptr %3, align 1
  br label %42

29:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %42

30:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %42

31:                                               ; preds = %1
  store i8 14, ptr %3, align 1
  br label %42

32:                                               ; preds = %1
  store i8 16, ptr %3, align 1
  br label %42

33:                                               ; preds = %1
  store i8 11, ptr %3, align 1
  br label %42

34:                                               ; preds = %1
  store i8 17, ptr %3, align 1
  br label %42

35:                                               ; preds = %1
  store i8 25, ptr %3, align 1
  br label %42

36:                                               ; preds = %1
  store i8 19, ptr %3, align 1
  br label %42

37:                                               ; preds = %1
  store i8 22, ptr %3, align 1
  br label %42

38:                                               ; preds = %1
  store i8 29, ptr %3, align 1
  br label %42

39:                                               ; preds = %1
  store i8 31, ptr %3, align 1
  br label %42

40:                                               ; preds = %1
  store i8 39, ptr %3, align 1
  br label %42

41:                                               ; preds = %1, %1
  store i8 1, ptr %3, align 1
  br label %42

42:                                               ; preds = %49, %47, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %43 = load i8, ptr %3, align 1, !range !12, !noundef !3
  ret i8 %43

44:                                               ; preds = %4
  %45 = icmp eq i32 %0, 11
  br i1 %45, label %48, label %47

46:                                               ; preds = %4
  br label %49

47:                                               ; preds = %44
  store i8 41, ptr %3, align 1
  br label %42

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %46
  store i8 13, ptr %3, align 1
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
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
  call void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17hdc97a29537f78dcbE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h2dc31f1c24272b8cE(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !9, !noundef !3
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
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.28d6fcace02c6b523b4fba6a2095cf1c.4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
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
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !3
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
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.6) #20
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h3bd2da662fccaa17E"(ptr noundef nonnull align 8 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h3bd2da662fccaa17E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h01ab8c7b72509c6eE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std7process10ExitStatus7success17h7d0351fdfc595960E(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4, !noundef !3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  store i32 0, ptr %3, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !range !14, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %3, align 4, !noundef !3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN3std7process5Stdio4null17ha19d747ca4342a87E() unnamed_addr #3 {
  %1 = load i32, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.7, align 4, !range !15, !noundef !3
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.7, i64 4), align 4
  %3 = insertvalue { i32, i32 } poison, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN3std7process5Stdio5piped17h46f0356c816b3980E() unnamed_addr #3 {
  %1 = load i32, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.8, align 4, !range !15, !noundef !3
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.8, i64 4), align 4
  %3 = insertvalue { i32, i32 } poison, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN3std7process5Stdio7inherit17h91794d260c0970a8E() unnamed_addr #3 {
  %1 = load i32, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.9, align 4, !range !15, !noundef !3
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.9, i64 4), align 4
  %3 = insertvalue { i32, i32 } poison, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @_ZN3url3Url4port17h215243da6c5b8045E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i16, ptr %2, align 8, !range !16, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = insertvalue { i16, i16 } poison, i16 %3, 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN3url3Url6as_str17h28c05c5471d7dd02E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %8)
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %6, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
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
define internal noundef i64 @_ZN4core3cmp3Ord3max17hebabefcab169eb13E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !3
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
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hd3c56b73dfa55fcfE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a2886b36fcce10aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h048acd87b1518738E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h0ba80271bb281731E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1cb1bedaeac004bE", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h4f294bdbcdeb3072E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h515de710345702c8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h636a9890dc222f10E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8dd071e79ebe1ff7E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h78b5640e31ee28acE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h87f25ebf39d9ba96E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec9ce987c638375cE", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h8d3ee0bb22865257E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument4none17h865662165e924c02E() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8
  %5 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h474da28295f2b7c4E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8
  %5 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17h15264f31640bdb6cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17h5d216e18765b1f69E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf723a196ef69be71E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !17, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h8659ed59f2c0e7f1E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h01ab8c7b72509c6eE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void %1(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8659ed59f2c0e7f1E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !17, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h039568ac543b1d28E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h22aef136abb444fbE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha4aad76534a4dcc3E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hcb0eecd1c51afe04E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17he08dac00c9a39077E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 114
  %4 = load i8, ptr %3, align 2, !range !19, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %10
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %11)
          to label %35 unwind label %30

12:                                               ; preds = %13
  br label %24

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %35, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8, !range !9, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %38, label %36

24:                                               ; preds = %29, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !3
  %28 = trunc i8 %27 to i1
  br i1 %28, label %52, label %40

29:                                               ; preds = %30
  br label %24

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %10
  br label %19

36:                                               ; preds = %38, %19
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %37, align 8
  ret void

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %39)
          to label %36 unwind label %47

40:                                               ; preds = %52, %47, %24
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %40

52:                                               ; preds = %24
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %53) #22
          to label %40 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab1af6c46f570410E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 81
  %4 = load i8, ptr %3, align 1, !range !19, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %10
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %11)
          to label %35 unwind label %30

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %44, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %20, align 8
  ret void

21:                                               ; preds = %46, %37, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %30
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %29) #22
          to label %37 unwind label %51

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %28

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %44 unwind label %39

37:                                               ; preds = %39, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %38) #22
          to label %21 unwind label %51

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %41, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %42, ptr %43, align 8
  br label %37

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %45)
          to label %19 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %48, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %49, ptr %50, align 8
  br label %21

51:                                               ; preds = %37, %28
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 809
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !3
  %6 = zext i8 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 3, label %9
  ]

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %10)
          to label %19 unwind label %14

11:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 592
  invoke void @"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE"(ptr noalias noundef align 8 dereferenceable(216) %13) #22
          to label %22 unwind label %34

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 592
  invoke void @"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE"(ptr noalias noundef align 8 dereferenceable(216) %21)
          to label %33 unwind label %28

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %19
  ret void

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17h27346fab129fa7a2E(ptr noundef %0) unnamed_addr #0 {
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
define internal void @_ZN4core3ptr14read_unaligned17h9ee923769448cfa4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h4d7b44d5c0774fd2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr304drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$std..sync..poison..mutex..Mutex$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70ac22f2e7a01ea2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h4a93a869a68983e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17h0cfdd2aea757a558E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h9788d86e89ce12e2E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef align 8 dereferenceable(32) %0) #22
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
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h08489a06ba5294a3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h4b162791206449e2E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
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
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %0)
          to label %21 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %9)
          to label %31 unwind label %26

10:                                               ; preds = %57, %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %26
  %23 = getelementptr inbounds i8, ptr %0, i64 553
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %25) #22
          to label %35 unwind label %64

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %22

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 553
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %43 unwind label %38

35:                                               ; preds = %38, %22
  %36 = getelementptr inbounds i8, ptr %0, i64 555
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %37) #22
          to label %46 unwind label %64

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %0, i64 555
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %45)
          to label %54 unwind label %49

46:                                               ; preds = %49, %35
  %47 = getelementptr inbounds i8, ptr %0, i64 556
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %48) #22
          to label %57 unwind label %64

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %0, i64 556
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %56)
          to label %63 unwind label %58

57:                                               ; preds = %58, %46
  br label %10

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %54
  ret void

64:                                               ; preds = %46, %35, %22
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h339cd2943028d7bbE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$core..option..Option$LT$$RF$str$GT$$GT$$GT$17h9b27f520cec34e38E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h3cffe83102a231f8E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  %16 = load i32, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.9, align 4, !range !22, !noundef !3
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.9, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i8, ptr %21, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %38, label %30

24:                                               ; preds = %50, %38, %15
  %25 = load i32, ptr %8, align 4, !range !22, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %19
  %31 = and i8 %22, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #21
  br label %14

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
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
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #21
  br label %14

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
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
  %74 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #21
  br label %14

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
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
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, i32 noundef 10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 48, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 65
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17he6c4e60e7b73a6ffE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %1, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hfd7c187de1941ef9E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !10, !noundef !3
  switch i64 %12, label %17 [
    i64 0, label %18
    i64 1, label %23
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %33

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load i64, ptr %0, align 8, !noundef !3
  br label %29

28:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %33

29:                                               ; preds = %23
  %30 = sub nuw i64 %26, %27
  %31 = getelementptr inbounds i8, ptr %10, i64 %27
  store i64 %26, ptr %0, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %32, align 8
  br label %28

33:                                               ; preds = %28, %13
  %34 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %34

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %0, align 8, !noundef !3
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %30

28:                                               ; preds = %15
  br label %11

29:                                               ; preds = %15
  br label %21

30:                                               ; preds = %21
  %31 = sub nuw i64 %27, %25
  %32 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.12) #20
  unreachable

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !4, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %32 = load ptr, ptr %5, align 8, !align !4, !noundef !3
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
  %47 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !noundef !3
  store i8 %49, ptr %35, align 1
  %50 = sub i64 %44, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %51 = icmp eq i64 %44, 2
  br i1 %51, label %53, label %54

52:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.14) #20
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
  %58 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
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
  %63 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h10d14ff602c0d8a4E(ptr noalias noundef align 8 dereferenceable(16) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  store i64 %64, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %67 = load i64, ptr %15, align 8, !range !10, !noundef !3
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
  %73 = load i64, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !range !10, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
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
  %81 = load i64, ptr %33, align 8, !range !10, !noundef !3
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h55906c941d587659E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
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
  %98 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %99 = getelementptr inbounds i8, ptr %98, i64 %91
  %100 = load i8, ptr %99, align 1, !noundef !3
  %101 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %100, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h55906c941d587659E"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %8)
  %102 = load <1 x i8>, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %103 = shufflevector <1 x i8> %102, <1 x i8> %102, <16 x i32> zeroinitializer
  store <16 x i8> %103, ptr %28, align 16
  %104 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %105 = getelementptr inbounds i8, ptr %36, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.16)
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %91, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.15) #20
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
  %125 = load i8, ptr %24, align 1, !range !9, !noundef !3
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
  %136 = load i64, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !range !10, !noundef !3
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
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
  %144 = load i64, ptr %21, align 8, !range !10, !noundef !3
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
  %153 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %152)
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
  %161 = load i64, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !range !10, !noundef !3
  %162 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
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
  %169 = load i64, ptr %19, align 8, !range !10, !noundef !3
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %175, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.17) #20
  unreachable

182:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %155

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %184 = load i64, ptr %25, align 8, !noundef !3
  %185 = mul i64 %175, 16
  %186 = add i64 %184, %185
  %187 = load i8, ptr %24, align 1, !range !9, !noundef !3
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
  %196 = load i8, ptr %195, align 2, !range !9, !noundef !3
  %197 = trunc i8 %196 to i1
  %198 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %192, i16 noundef %194, i1 noundef zeroext %197)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %199 = load i8, ptr %24, align 1, !range !9, !noundef !3
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %149, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.18) #20
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
  %213 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %212, %211
  %216 = sub i64 %3, %50
  %217 = sub i64 %216, 16
  %218 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %217)
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %245, label %249

220:                                              ; preds = %212
  %221 = load i64, ptr %25, align 8, !noundef !3
  %222 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, i64 noundef %221)
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
  %229 = load i8, ptr %24, align 1, !range !9, !noundef !3
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
  %238 = load i8, ptr %237, align 2, !range !9, !noundef !3
  %239 = trunc i8 %238 to i1
  %240 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %234, i16 noundef %236, i1 noundef zeroext %239)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %241 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %242 = trunc i8 %241 to i1
  %243 = or i1 %242, %240
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %24, align 1
  br label %224

245:                                              ; preds = %249, %215
  %246 = load i8, ptr %24, align 1, !range !9, !noundef !3
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
  %250 = load i8, ptr %24, align 1, !range !9, !noundef !3
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
  %259 = load i8, ptr %258, align 2, !range !9, !noundef !3
  %260 = trunc i8 %259 to i1
  %261 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 noundef %255, i16 noundef %257, i1 noundef zeroext %260)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %262 = load i8, ptr %24, align 1, !range !9, !noundef !3
  %263 = trunc i8 %262 to i1
  %264 = or i1 %263, %261
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %24, align 1
  br label %245

266:                                              ; preds = %277, %245
  %267 = load i8, ptr %37, align 1, !range !6, !noundef !3
  ret i8 %267

268:                                              ; preds = %93
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.19, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.20) #20
  unreachable

269:                                              ; preds = %93
  %270 = load i64, ptr %13, align 8, !range !23, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %2, ptr %30, align 8
  %271 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %3, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %270, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %273 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %12, align 1
  %275 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd494047c1e7f134E"(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.28d6fcace02c6b523b4fba6a2095cf1c.21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %277

277:                                              ; preds = %269, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %266
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
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
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %31

28:                                               ; preds = %55, %16, %12
  %29 = load i8, ptr %10, align 1, !range !9, !noundef !3
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
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  br i1 %44, label %55, label %48

45:                                               ; No predecessors!
  %46 = load i64, ptr %8, align 8, !noundef !3
  %47 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h15db151e9b6930feE"(i64 noundef 0, i64 noundef %46, i64 noundef %47) #21
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
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core3ptr14read_unaligned17h9ee923769448cfa4E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %10, ptr noundef %12)
  %13 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core3ptr14read_unaligned17h9ee923769448cfa4E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, ptr noundef %19)
  %20 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !24, !noundef !3
  %23 = load <16 x i8>, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %24 = icmp eq <16 x i8> %13, %23
  %25 = sext <16 x i1> %24 to <16 x i8>
  store <16 x i8> %25, ptr %8, align 16
  %26 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <16 x i8> %26, ptr %7, align 16
  %27 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h6dc1bfacb095ee64E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !24, !noundef !3
  %30 = load <16 x i8>, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %31 = icmp eq <16 x i8> %20, %30
  %32 = sext <16 x i1> %31 to <16 x i8>
  store <16 x i8> %32, ptr %6, align 16
  %33 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <16 x i8> %33, ptr %5, align 16
  %34 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h6dc1bfacb095ee64E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = and <16 x i8> %26, %33
  store <16 x i8> %35, ptr %4, align 16
  %36 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %36, ptr %3, align 16
  %37 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h489623fee1c8bd79E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %38 = trunc i64 %37 to i16
  ret i16 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h6ea7fff9dd83f9d2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h726ce71af339cc00E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp ne i8 %10, %13
  ret i1 %14

15:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.22) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17haf4aa6bcc9757187E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
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
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17hebabefcab169eb13E(i64 noundef %61, i64 noundef %63)
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.23) #20
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %2, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !3
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.24) #20
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.25) #20
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %2, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !3
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.26) #20
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
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17he3d41d975eebfed2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
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
  %64 = call noundef i64 @_ZN4core3cmp3Ord3max17hebabefcab169eb13E(i64 noundef %61, i64 noundef %63)
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %112, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.23) #20
  unreachable

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %2, i64 %123
  %128 = load i8, ptr %127, align 1, !noundef !3
  %129 = icmp ne i8 %120, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %118
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %123, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.24) #20
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %81, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.25) #20
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr %2, i64 %151
  %156 = load i8, ptr %155, align 1, !noundef !3
  %157 = icmp ne i8 %148, %156
  br i1 %157, label %160, label %159

158:                                              ; preds = %146
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %151, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.26) #20
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
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h6aff38c655528eabE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %0, ptr noundef %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  br label %44

21:                                               ; preds = %38, %12
  %22 = load ptr, ptr %6, align 8, !noundef !3
  %23 = icmp ult ptr %22, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN4core3ptr14read_unaligned17h27346fab129fa7a2E(ptr noundef %15)
  %26 = call noundef i32 @_ZN4core3ptr14read_unaligned17h27346fab129fa7a2E(ptr noundef %18)
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !noundef !3
  %31 = call noundef i32 @_ZN4core3ptr14read_unaligned17h27346fab129fa7a2E(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !noundef !3
  %33 = call noundef i32 @_ZN4core3ptr14read_unaligned17h27346fab129fa7a2E(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %43, label %38

35:                                               ; preds = %62, %43, %24
  %36 = load i8, ptr %10, align 1, !range !9, !noundef !3
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
  %45 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h67b024ba99b4ca52E"(ptr noalias noundef align 8 dereferenceable(56) %8)
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
  %56 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
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
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hc420101458dc7290E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %12

10:                                               ; preds = %6
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
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
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.28) #20
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
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.29, i64 noundef 82) #19
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core4hint8must_use17h35b49f440f4037ffE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h6f915519f87a78dcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h569536fe76068e6cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hed0c40a1c5cfc08aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h726ce71af339cc00E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
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
  %24 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h10d14ff602c0d8a4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h6f915519f87a78dcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !9, !noundef !3
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
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !3
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
  %27 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hed0c40a1c5cfc08aE"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %26)
          to label %29 unwind label %13

28:                                               ; preds = %18
  br label %53

29:                                               ; preds = %24
  %30 = extractvalue { i64, i64 } %27, 0
  %31 = extractvalue { i64, i64 } %27, 1
  %32 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4217bf8209e9130E"(i64 noundef %30, i64 %31)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %5, align 8, !range !10, !noundef !3
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
  %42 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc5904a08f09d98ecE"(i64 noundef %41)
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
  %48 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %54 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb4c0a85a5f2e7206E"()
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
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h6ea7fff9dd83f9d2E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %8

7:                                                ; preds = %3
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h6aff38c655528eabE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfd9b73eee8da9886E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !9, !noundef !3
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
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0f9c7511341fa797E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
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
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f95f403f89fb308E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !9, !noundef !3
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
  %29 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %34 unwind label %14

33:                                               ; preds = %19
  br label %49

34:                                               ; preds = %28
  %35 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6acffabbbb77a4c4E"(i1 noundef zeroext %32)
          to label %36 unwind label %14

36:                                               ; preds = %34
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %5, align 1
  %38 = load i8, ptr %5, align 1, !range !9, !noundef !3
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
  %43 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5687ca6cc9e0b243E"()
          to label %44 unwind label %14

44:                                               ; preds = %42
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %46

46:                                               ; preds = %51, %44
  %47 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %50 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9ce890f34d826b7dE"()
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
define internal noundef zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hed939bc429d16d44E(ptr noundef nonnull align 1 %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef %0, i8 noundef %1)
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !19, !noundef !3
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
  %11 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.31, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.33) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.35, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.36) #20
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !19, !noundef !3
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
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.31, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.33) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.35, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.36) #20
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
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h2dc31f1c24272b8cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !19, !noundef !3
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
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.31, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.33) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.35, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.36) #20
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !19, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.38, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.39) #20
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.41, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.42) #20
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfd9b73eee8da9886E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
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
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
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
  %23 = load i64, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !range !10, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.44) #20
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
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !3
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
  %31 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !3
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
define internal void @"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 48, i1 false)
  call void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h4a6a3dde44d51e88E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8c43280af312ee69E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hac8f88f7d708e45bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  br label %22

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  br label %21

21:                                               ; preds = %22, %20
  ret void

22:                                               ; preds = %11
  br label %21

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"(ptr noalias noundef align 8 dereferenceable(56) %1) #22
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %19 unwind label %14

10:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %21

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %22

14:                                               ; preds = %9
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  br label %20

20:                                               ; preds = %21, %19
  ret void

21:                                               ; preds = %10
  br label %20

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"(ptr noalias noundef align 8 dereferenceable(40) %1) #22
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = load i64, ptr %1, align 8, !range !21, !noundef !3
  %6 = icmp eq i64 %5, 3
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %10)
          to label %20 unwind label %15

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 144, i1 false)
  br label %22

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %23

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 144, i1 false)
  br label %21

21:                                               ; preds = %22, %20
  ret void

22:                                               ; preds = %11
  br label %21

23:                                               ; preds = %29, %12
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"(ptr noalias noundef align 8 dereferenceable(144) %1) #22
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 {
  %3 = alloca [144 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !21, !noundef !3
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %10, %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 144, i1 false)
  br label %10

9:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %1, align 8, !range !21, !noundef !3
  %12 = icmp eq i64 %11, 3
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %7 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %15, %10
  ret void

15:                                               ; preds = %10
  call void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"(ptr noalias noundef align 8 dereferenceable(144) %1)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %10, %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %7 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %15, %10
  ret void

15:                                               ; preds = %10
  call void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"(ptr noalias noundef align 8 dereferenceable(56) %1)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %11, %1
  unreachable

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %8 [
    i64 0, label %16
    i64 1, label %19
  ]

16:                                               ; preds = %19, %11
  %17 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %11
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %11, %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %7 [
    i64 0, label %15
    i64 1, label %16
  ]

15:                                               ; preds = %16, %11
  ret void

16:                                               ; preds = %11
  call void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"(ptr noalias noundef align 8 dereferenceable(40) %1)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !3
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %11
  ]

4:                                                ; preds = %12, %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %5
  %13 = load i64, ptr %0, align 8, !range !10, !noundef !3
  switch i64 %13, label %4 [
    i64 0, label %14
    i64 1, label %20
  ]

14:                                               ; preds = %20, %12
  %15 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %12
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0980d9a5f68f2c37E"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !3
  ret i8 %17

18:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28d6fcace02c6b523b4fba6a2095cf1c.45, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %6, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h6dc1bfacb095ee64E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h184cc02b49e4402aE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %12)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h184cc02b49e4402aE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %6, ptr noundef %10)
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
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h489623fee1c8bd79E"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h184cc02b49e4402aE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %9, ptr noundef %21)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h184cc02b49e4402aE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %13, ptr noundef %19)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h184cc02b49e4402aE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %16, ptr noundef %17)
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
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h184cc02b49e4402aE"(ptr noalias noundef sret([1 x i8]) align 1 captures(none) dereferenceable(1) %5, ptr noundef %23)
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
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h184cc02b49e4402aE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
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
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h55906c941d587659E"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 {
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h8c784fade50cb9faE"(ptr noundef nonnull %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h31af88ca8f4ca4c4E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %8)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ugt i64 %11, 255
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = trunc i64 %11 to i8
  %17 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %16, ptr %17, align 1
  store i8 0, ptr %6, align 1
  br label %24

18:                                               ; preds = %4
  %19 = load i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.48, align 1, !range !9, !noundef !3
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.48, i64 1), align 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %6, align 1
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %21, ptr %23, align 1
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0980d9a5f68f2c37E"(i1 noundef zeroext %26, i8 %28, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.49, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.50)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %30 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %29, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
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
  %19 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
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
  %27 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
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
  %37 = load i8, ptr %13, align 1, !range !25, !noundef !3
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %42, label %44

39:                                               ; preds = %92, %64, %25
  %40 = load i8, ptr %14, align 1, !range !9, !noundef !3
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
  %47 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
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
  %60 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %61 = icmp eq i64 %60, 1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %64

63:                                               ; preds = %49
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.51) #20
  unreachable

64:                                               ; preds = %87, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %39

65:                                               ; preds = %91, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %66 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %72 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %73 = icmp eq i64 %72, 1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %92

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %76 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = getelementptr inbounds i8, ptr %16, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = call noundef i8 @_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78, ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81)
  store i8 %82, ptr %10, align 1
  %83 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %84 = icmp eq i8 %83, 2
  %85 = select i1 %84, i64 0, i64 1
  switch i64 %85, label %86 [
    i64 1, label %87
    i64 0, label %91
  ]

86:                                               ; preds = %75
  unreachable

87:                                               ; preds = %75
  %88 = load i8, ptr %10, align 1, !range !9, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856) %0, ptr noalias noundef align 8 captures(none) dereferenceable(856) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 856, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h437c887650bcb6f5E"(ptr dead_on_unwind noalias noundef writable sret([976 x i8]) align 8 captures(none) dereferenceable(976) %0, ptr noalias noundef align 8 captures(none) dereferenceable(976) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 976, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h98fa66b7abcbb666E"(ptr dead_on_unwind noalias noundef writable sret([816 x i8]) align 8 captures(none) dereferenceable(816) %0, ptr noalias noundef align 8 captures(none) dereferenceable(816) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 816, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd0b019584acbf6b9E"(ptr dead_on_unwind noalias noundef writable sret([560 x i8]) align 8 captures(none) dereferenceable(560) %0, ptr noalias noundef align 8 captures(none) dereferenceable(560) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 560, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdcba4673954c21b1E"(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(216) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 216, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %15, label %17

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 1
  br i1 %14, label %25, label %17

15:                                               ; preds = %11
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %25, %13, %11
  %18 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %17, %15
  %22 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %22, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

25:                                               ; preds = %13
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %25
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %31, ptr %32, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
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
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h2d21bb7071bbfc5fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc6string6String6as_str17h017ea0ae8d8d6750E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %9)
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %6, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  br label %15

15:                                               ; preds = %2
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %1) #22
          to label %33 unwind label %31

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %15
  %23 = load i64, ptr %9, align 8, !range !10, !noundef !3
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h31af88ca8f4ca4c4E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !10, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !26, !noundef !3
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
  %21 = load i64, ptr %20, align 8, !range !18, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !26, !noundef !3
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
  %34 = load i64, ptr %7, align 8, !range !26, !noundef !3
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
define internal void @_ZN5tokio6future8try_join9try_join317hfc3f70f8eb047a75E(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(80) %2, ptr noalias noundef align 8 captures(none) dereferenceable(80) %3) unnamed_addr #3 {
  %5 = alloca [88 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 80, i1 false)
  store i32 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 80, i1 false)
  store i32 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 88, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7process5Child16wait_with_output17h7e57c59966596391E(ptr dead_on_unwind noalias noundef writable sret([560 x i8]) align 8 captures(none) dereferenceable(560) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 144, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [216 x i8], align 8
  %18 = alloca [216 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 552
  %25 = load i8, ptr %24, align 8, !range !13, !noundef !3
  %26 = zext i8 %25 to i32
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
  ]

27:                                               ; preds = %152, %138, %3
  unreachable

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 556
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 555
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 554
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %1, i64 553
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 144, i1 false)
  %34 = getelementptr inbounds i8, ptr %1, i64 144
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %46 unwind label %41

37:                                               ; preds = %37, %3
  br i1 false, label %37, label %123

38:                                               ; preds = %38, %3
  br i1 false, label %38, label %124

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 216, ptr %18)
  br label %110

40:                                               ; preds = %41
  br label %120

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %28
  %47 = getelementptr inbounds i8, ptr %1, i64 556
  store i8 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = getelementptr inbounds i8, ptr %1, i64 312
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(24) %49)
          to label %57 unwind label %52

51:                                               ; preds = %52
  br label %115

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %1, i64 555
  store i8 1, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  %59 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef align 8 dereferenceable(24) %59)
          to label %70 unwind label %65

60:                                               ; preds = %234, %73, %65
  %61 = getelementptr inbounds i8, ptr %1, i64 554
  store i8 0, ptr %61, align 2
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  %62 = getelementptr inbounds i8, ptr %1, i64 555
  %63 = load i8, ptr %62, align 1, !range !9, !noundef !3
  %64 = trunc i8 %63 to i1
  br i1 %64, label %235, label %115

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %60

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %1, i64 554
  store i8 1, ptr %71, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  %72 = getelementptr inbounds i8, ptr %1, i64 312
  invoke void @"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef align 8 dereferenceable(24) %72)
          to label %83 unwind label %78

73:                                               ; preds = %233, %207, %78
  %74 = getelementptr inbounds i8, ptr %1, i64 553
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  %75 = getelementptr inbounds i8, ptr %1, i64 554
  %76 = load i8, ptr %75, align 2, !range !9, !noundef !3
  %77 = trunc i8 %76 to i1
  br i1 %77, label %234, label %60

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %73

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %1, i64 553
  store i8 1, ptr %84, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 216, ptr %18)
  call void @llvm.lifetime.start.p0(i64 216, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %85 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @_ZN5tokio7process5Child4wait17hb85624ba4ebe4edcE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef align 8 dereferenceable(144) %85)
          to label %92 unwind label %87

86:                                               ; preds = %87
  br label %113

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  %93 = getelementptr inbounds i8, ptr %1, i64 554
  store i8 0, ptr %93, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  %94 = getelementptr inbounds i8, ptr %1, i64 553
  store i8 0, ptr %94, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 80, i1 false)
  invoke void @_ZN5tokio6future8try_join9try_join317hfc3f70f8eb047a75E(ptr noalias noundef sret([216 x i8]) align 8 captures(none) dereferenceable(216) %17, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef align 8 captures(none) dereferenceable(80) %14)
          to label %101 unwind label %96

95:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  br label %113

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %98, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdcba4673954c21b1E"(ptr noalias noundef sret([216 x i8]) align 8 captures(none) dereferenceable(216) %18, ptr noalias noundef align 8 captures(none) dereferenceable(216) %17)
          to label %108 unwind label %103

102:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 216, ptr %17)
  br label %114

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 216, ptr %17)
  %109 = getelementptr inbounds i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %18, i64 216, i1 false)
  br label %110

110:                                              ; preds = %108, %39
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  %111 = getelementptr inbounds i8, ptr %1, i64 336
  %112 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hcb0eecd1c51afe04E"(ptr noundef nonnull align 8 %111)
          to label %131 unwind label %126

113:                                              ; preds = %95, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %102

114:                                              ; preds = %231, %146, %102
  call void @llvm.lifetime.end.p0(i64 216, ptr %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  br label %207

115:                                              ; preds = %235, %215, %60, %51
  %116 = getelementptr inbounds i8, ptr %1, i64 555
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %1, i64 556
  %118 = load i8, ptr %117, align 4, !range !9, !noundef !3
  %119 = trunc i8 %118 to i1
  br i1 %119, label %237, label %120

120:                                              ; preds = %237, %223, %115, %40
  %121 = getelementptr inbounds i8, ptr %1, i64 556
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %122) #22
          to label %188 unwind label %203

123:                                              ; preds = %37
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #20
  unreachable

124:                                              ; preds = %38
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #20
  unreachable

125:                                              ; preds = %126
  br label %231

126:                                              ; preds = %110
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %128, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %110
  invoke void @"_ZN102_$LT$tokio..future..try_join..TryJoin3$LT$F1$C$F2$C$F3$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h603ee3687fae5521E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, ptr noundef nonnull align 8 %112, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %138 unwind label %133

132:                                              ; preds = %133
  br label %231

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %131
  %139 = load i64, ptr %13, align 8, !range !27, !noundef !3
  %140 = icmp eq i64 %139, -9223372036854775807
  %141 = select i1 %140, i64 1, i64 0
  switch i64 %141, label %27 [
    i64 0, label %142
    i64 1, label %144
  ]

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  %143 = getelementptr inbounds i8, ptr %1, i64 336
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %143)
          to label %151 unwind label %146

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  call void @llvm.lifetime.end.p0(i64 216, ptr %18)
  %145 = getelementptr inbounds i8, ptr %1, i64 552
  store i8 3, ptr %145, align 8
  ret void

146:                                              ; preds = %162, %151, %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %148, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %149, ptr %150, align 8
  br label %114

151:                                              ; preds = %142
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7fd3b7bf35bf8092E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef align 8 captures(none) dereferenceable(56) %12)
          to label %152 unwind label %146

152:                                              ; preds = %151
  %153 = load i64, ptr %19, align 8, !range !18, !noundef !3
  %154 = icmp eq i64 %153, -9223372036854775808
  %155 = select i1 %154, i64 1, i64 0
  switch i64 %155, label %27 [
    i64 0, label %156
    i64 1, label %162
  ]

156:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 56, i1 false)
  %157 = getelementptr inbounds i8, ptr %11, i64 24
  %158 = load i32, ptr %157, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %159 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %159, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 216, ptr %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %160 = getelementptr inbounds i8, ptr %1, i64 556
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %1, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %161, i64 24, i1 false)
  invoke void @_ZN4core3mem4drop17h5d216e18765b1f69E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %171 unwind label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds i8, ptr %19, i64 8
  %164 = load ptr, ptr %163, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h78cd78f989d24af3E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %164, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.54)
          to label %211 unwind label %146

165:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %202

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %168, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %169, ptr %170, align 8
  br label %165

171:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %172 = getelementptr inbounds i8, ptr %1, i64 555
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %173, i64 24, i1 false)
  invoke void @_ZN4core3mem4drop17h15264f31640bdb6cE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %180 unwind label %175

174:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %202

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %177, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %178, ptr %179, align 8
  br label %174

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false)
  %181 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %158, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %182 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %183 = getelementptr inbounds i8, ptr %1, i64 553
  store i8 0, ptr %183, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  %184 = getelementptr inbounds i8, ptr %1, i64 554
  store i8 0, ptr %184, align 2
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  %185 = getelementptr inbounds i8, ptr %1, i64 555
  store i8 0, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %1, i64 556
  store i8 0, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %187)
          to label %200 unwind label %195

188:                                              ; preds = %195, %120
  %189 = getelementptr inbounds i8, ptr %1, i64 552
  store i8 2, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8, !noundef !3
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  %192 = load i32, ptr %191, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %193 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %228, %180
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %197, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %198, ptr %199, align 8
  br label %188

200:                                              ; preds = %228, %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  %201 = getelementptr inbounds i8, ptr %1, i64 552
  store i8 1, ptr %201, align 8
  ret void

202:                                              ; preds = %174, %165
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %20) #22
          to label %205 unwind label %203

203:                                              ; preds = %237, %235, %234, %233, %231, %205, %202, %120
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %21) #22
          to label %206 unwind label %203

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %207

207:                                              ; preds = %206, %114
  %208 = getelementptr inbounds i8, ptr %1, i64 553
  %209 = load i8, ptr %208, align 1, !range !9, !noundef !3
  %210 = trunc i8 %209 to i1
  br i1 %210, label %233, label %73

211:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 216, ptr %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19)
  %212 = getelementptr inbounds i8, ptr %1, i64 553
  store i8 0, ptr %212, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  %213 = getelementptr inbounds i8, ptr %1, i64 554
  store i8 0, ptr %213, align 2
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  %214 = getelementptr inbounds i8, ptr %1, i64 312
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %214)
          to label %220 unwind label %215

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %217, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %218, ptr %219, align 8
  br label %115

220:                                              ; preds = %211
  %221 = getelementptr inbounds i8, ptr %1, i64 555
  store i8 0, ptr %221, align 1
  %222 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %222)
          to label %228 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %225, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %226, ptr %227, align 8
  br label %120

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %1, i64 556
  store i8 0, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %230)
          to label %200 unwind label %195

231:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  %232 = getelementptr inbounds i8, ptr %1, i64 336
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %232) #22
          to label %114 unwind label %203

233:                                              ; preds = %207
  invoke void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E"(ptr noundef nonnull align 8 %22) #22
          to label %73 unwind label %203

234:                                              ; preds = %73
  invoke void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E"(ptr noundef nonnull align 8 %23) #22
          to label %60 unwind label %203

235:                                              ; preds = %60
  %236 = getelementptr inbounds i8, ptr %1, i64 312
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %236) #22
          to label %115 unwind label %203

237:                                              ; preds = %115
  %238 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %238) #22
          to label %120 unwind label %203
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7process5Child4wait17hb85624ba4ebe4edcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(144) %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h4c36694dff35432eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %6 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hc420101458dc7290E"(ptr noundef nonnull align 8 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %22
  ]

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h1237fd3ed95bd2ecE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 true

22:                                               ; preds = %1
  call void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.56) #20
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  switch i64 %4, label %5 [
    i64 1, label %6
    i64 0, label %10
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !23, !noundef !3
  %9 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = load i64, ptr %2, align 8, !range !20, !noundef !3
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec98740d18cb4130E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h017ea0ae8d8d6750E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a2886b36fcce10aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !3
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %1, align 1, !range !12, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb0a7a6426c05e34eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4, !range !28, !noundef !3
  %8 = icmp eq i8 %7, 8
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call noundef nonnull align 8 ptr @"_ZN74_$LT$std..io..stdio..Stderr$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17h371a804456e4ba85E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  store ptr %12, ptr %4, align 8
  %13 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %22 unwind label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  store ptr %15, ptr %5, align 8
  br label %23

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef align 8 dereferenceable(8) %4) #22
          to label %27 unwind label %25

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %11
  store ptr %13, ptr %5, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %24

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51465081bde85b9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.58, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28d6fcace02c6b523b4fba6a2095cf1c.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78c6530f17952c8dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h2d21bb7071bbfc5fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN74_$LT$std..io..stdio..Stderr$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17h371a804456e4ba85E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = invoke noundef ptr @_ZN8anstream5strip9write_fmt17h282f6ad95ff2f4d8E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.28d6fcace02c6b523b4fba6a2095cf1c.59, ptr noalias noundef align 4 dereferenceable(12) %6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef align 8 dereferenceable(8) %4) #22
          to label %17 unwind label %15

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
  call void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %7

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN74_$LT$std..io..stdio..Stderr$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17h371a804456e4ba85E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h812ef27d111dd55bE"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9bd9a5054dc2799aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c4dae7f14f4c65cE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 {
  %3 = alloca [144 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !21, !noundef !3
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 144, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf38c2bc72ffcc5fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7fd3b7bf35bf8092E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7tracing10instrument10Instrument10instrument17h3f0f224283068221E(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856) %0, ptr noalias noundef align 8 captures(none) dereferenceable(816) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = alloca [816 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 816, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 816, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 816, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 816, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h0366bec7a0c729e8E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %9
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab1af6c46f570410E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %4)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %3) #22
          to label %22 unwind label %20

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h93613b70d14b0bbaE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %9
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %4)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %3) #22
          to label %22 unwind label %20

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN7tracing15__macro_support15__disabled_span17h3d8b1fa729bc80a0E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7tracing4span4Span11is_disabled17hf52865a83dc82f0aE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hda97537133335f17E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !3
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
  ]

5:                                                ; preds = %6, %2
  unreachable

6:                                                ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h151bd38c2d968d0fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(104) %1)
  %7 = load i64, ptr %3, align 8, !range !20, !noundef !3
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
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %36)
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17he3d41d975eebfed2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, i1 noundef zeroext false)
  br label %23

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17he3d41d975eebfed2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, i1 noundef zeroext true)
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
  %11 = load i64, ptr %1, align 8, !range !10, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %60, %29, %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 18
  %16 = load i8, ptr %15, align 2, !range !9, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %58, label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
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
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !3
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 8, !range !9, !noundef !3
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
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
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
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47, i64 noundef %43, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.60) #20
  unreachable

60:                                               ; preds = %29
  %61 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
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
  %68 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h3cffe83102a231f8E(ptr noalias noundef align 8 dereferenceable(16) %9)
  %69 = extractvalue { i32, i32 } %68, 0
  %70 = extractvalue { i32, i32 } %68, 1
  store i32 %69, ptr %3, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %3, align 4, !range !22, !noundef !3
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
  %88 = load i32, ptr %10, align 4, !range !29, !noundef !3
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
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %118)
  %119 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %1, i64 88
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !4, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %124)
  %125 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %125)
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17haf4aa6bcc9757187E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, i1 noundef zeroext %113)
  %126 = load i64, ptr %7, align 8, !range !20, !noundef !3
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
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !align !4, !noundef !3
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
  %151 = call noundef i64 @_ZN4core3cmp3Ord3max17hebabefcab169eb13E(i64 noundef %148, i64 noundef %150)
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %140, i64 noundef %139, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.12) #20
  unreachable

167:                                              ; preds = %161, %158
  %168 = load i8, ptr %5, align 1, !range !9, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %88, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = sub nuw i64 %18, %16
  %22 = icmp ule i64 %18, %12
  br i1 %22, label %25, label %24

23:                                               ; preds = %9
  br label %40

24:                                               ; preds = %20
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %10, i64 %16
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8, !noundef !3
  %38 = zext i8 %37 to i64
  %39 = sub i64 %38, 1
  br label %44

40:                                               ; preds = %24, %23
  %41 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !4, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %122

44:                                               ; preds = %25
  %45 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %35, i64 %39
  %47 = load i8, ptr %46, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %48 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %6, align 8, !range !10, !noundef !3
  switch i64 %52, label %53 [
    i64 1, label %54
    i64 0, label %68
  ]

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = add i64 %60, %57
  store i64 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i8, ptr %64, align 8, !noundef !3
  %66 = zext i8 %65 to i64
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %73, label %72

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %70, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %121

72:                                               ; preds = %54
  br label %88

73:                                               ; preds = %54
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load i8, ptr %76, align 8, !noundef !3
  %78 = zext i8 %77 to i64
  %79 = sub i64 %75, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %80 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %92, label %89

88:                                               ; preds = %120, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

89:                                               ; preds = %73
  %90 = sub nuw i64 %86, %79
  %91 = icmp ule i64 %86, %82
  br i1 %91, label %94, label %93

92:                                               ; preds = %73
  br label %113

93:                                               ; preds = %89
  br label %113

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %90, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store ptr %97, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = load i8, ptr %102, align 8, !noundef !3
  %104 = zext i8 %103 to i64
  %105 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"(i64 noundef 0, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.61)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  store ptr %106, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107)
  br i1 %112, label %115, label %114

113:                                              ; preds = %93, %92
  br label %120

114:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %120

115:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %121

120:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %88

121:                                              ; preds = %115, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %122

122:                                              ; preds = %121, %40
  ret void

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
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
define internal void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb40b63ef93532ce5E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %16, i64 noundef 1)
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %19, align 8
  store i64 1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %25 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %25, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %24, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %36

36:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b33e93ae8a782e5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN3std4sync6poison4once4Once9call_once17hdc97a29537f78dcbE(ptr noundef nonnull align 4 %2, ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.63)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h569536fe76068e6cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %15 = load i64, ptr %2, align 8, !range !10, !noundef !3
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
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd494047c1e7f134E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !9, !noundef !3
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !9, !noundef !3
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  switch i64 %19, label %23 [
    i64 0, label %24
    i64 1, label %35
  ]

20:                                               ; preds = %35, %24, %15
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9453bd4e27820a05E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %20

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9453bd4e27820a05E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hf8cc6f5a9d32c6f5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %17 = load i8, ptr %4, align 1, !range !9, !noundef !3
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
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %1, align 8, !range !20, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %12, %11
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %6, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %5) #22
          to label %24 unwind label %22

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %14
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44ce5269565c7cf9E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %1, align 8, !range !20, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %12, %11
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9ec36b685bf84f1E.llvm.17435348321256514184"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %6, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %5) #22
          to label %24 unwind label %22

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %14
  call void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c8b448519837b3fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f95f403f89fb308E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %6 = sub i64 %5, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !range !23, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, -2
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"(i64 noundef 0, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.65)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.66)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  br label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !4, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %11
  %39 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9ce890f34d826b7dE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb4c0a85a5f2e7206E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6acffabbbb77a4c4E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !9, !noundef !3
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
  %12 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4217bf8209e9130E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !10, !noundef !3
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
  %16 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e328770e23bef40E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hfd7c187de1941ef9E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9ec36b685bf84f1E.llvm.17435348321256514184"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [976 x i8], align 8
  %10 = alloca [976 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [2 x i8], align 2
  %34 = alloca [4 x i8], align 2
  %35 = alloca [48 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [976 x i8], align 8
  %38 = alloca [976 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [1 x i8], align 1
  %51 = alloca [1 x i8], align 1
  %52 = alloca [8 x i8], align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 81
  %54 = load i8, ptr %53, align 1, !range !19, !noundef !3
  %55 = zext i8 %54 to i32
  switch i32 %55, label %56 [
    i32 0, label %57
    i32 1, label %60
    i32 2, label %61
    i32 3, label %62
    i32 4, label %63
  ]

56:                                               ; preds = %575, %369, %307, %281, %242, %3
  unreachable

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %58, align 8
  %59 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67)
          to label %70 unwind label %65

60:                                               ; preds = %60, %3
  br i1 false, label %60, label %232

61:                                               ; preds = %61, %3
  br i1 false, label %61, label %233

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 976, ptr %38)
  br label %219

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 976, ptr %10)
  br label %544

64:                                               ; preds = %89, %65
  br label %225

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %57
  br i1 %59, label %72, label %71

71:                                               ; preds = %83, %70
  store i8 0, ptr %50, align 1
  br label %86

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  %73 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h05e09c408d636df3E()
          to label %80 unwind label %75

74:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %89

75:                                               ; preds = %80, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %72
  store i64 %73, ptr %52, align 8
  %81 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67, ptr noalias noundef readonly align 8 dereferenceable(8) %52)
          to label %82 unwind label %75

82:                                               ; preds = %80
  br i1 %81, label %84, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  br label %71

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  %85 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hb2d4fb434bfb6180E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E")
          to label %95 unwind label %90

86:                                               ; preds = %118, %71
  %87 = load i8, ptr %50, align 1, !range !9, !noundef !3
  %88 = trunc i8 %87 to i1
  br i1 %88, label %125, label %119

89:                                               ; preds = %107, %90, %74
  br label %64

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %84
  store i8 %85, ptr %51, align 1
  %96 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17he8390f770d9e8731E(ptr noalias noundef readonly align 1 dereferenceable(1) %51)
          to label %103 unwind label %98

97:                                               ; preds = %98
  br label %107

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %95
  br i1 %96, label %106, label %104

104:                                              ; preds = %103
  %105 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E")
          to label %113 unwind label %108

106:                                              ; preds = %103
  store i8 0, ptr %50, align 1
  br label %118

107:                                              ; preds = %108, %97
  br label %89

108:                                              ; preds = %113, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %104
  %114 = load i8, ptr %51, align 1, !range !6, !noundef !3
  %115 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %105, i8 noundef %114)
          to label %116 unwind label %108

116:                                              ; preds = %113
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %50, align 1
  br label %118

118:                                              ; preds = %116, %106
  br label %86

119:                                              ; preds = %197, %86
  call void @llvm.lifetime.start.p0(i64 976, ptr %38)
  call void @llvm.lifetime.start.p0(i64 976, ptr %37)
  %120 = getelementptr inbounds i8, ptr %1, i64 72
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !align !4, !noundef !3
  %122 = getelementptr inbounds i8, ptr %1, i64 64
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !align !7, !noundef !3
  %124 = invoke { ptr, i64 } @_ZN3url3Url6as_str17h28c05c5471d7dd02E(ptr noalias noundef readonly align 8 dereferenceable(88) %123)
          to label %204 unwind label %199

125:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  %126 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E")
          to label %133 unwind label %128

127:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %224

128:                                              ; preds = %135, %133, %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %130, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %131, ptr %132, align 8
  br label %127

133:                                              ; preds = %125
  %134 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %126)
          to label %135 unwind label %128

135:                                              ; preds = %133
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef readonly align 8 dereferenceable(32) %134)
          to label %136 unwind label %128

136:                                              ; preds = %135
  %137 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E")
          to label %144 unwind label %139

138:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %224

139:                                              ; preds = %144, %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %141, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %142, ptr %143, align 8
  br label %138

144:                                              ; preds = %136
  %145 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %137)
          to label %146 unwind label %139

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb40b63ef93532ce5E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef align 8 dereferenceable(48) %47)
          to label %153 unwind label %148

147:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %223

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %150, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %151, ptr %152, align 8
  br label %147

153:                                              ; preds = %146
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %44, ptr noalias noundef align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.70)
          to label %160 unwind label %155

154:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %223

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %157, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %158, ptr %159, align 8
  br label %154

160:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %161 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h515de710345702c8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %161)
          to label %168 unwind label %163

162:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %170

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %165, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %166, ptr %167, align 8
  br label %162

168:                                              ; preds = %160
  %169 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  invoke void @_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %41, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28d6fcace02c6b523b4fba6a2095cf1c.72, ptr noalias noundef readonly align 8 dereferenceable(16) %40)
          to label %176 unwind label %171

170:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %184

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %173, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %168
  store ptr %41, ptr %42, align 8
  %177 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %177, align 8
  store ptr %44, ptr %45, align 8
  %178 = load ptr, ptr %42, align 8, !align !4, !noundef !3
  %179 = getelementptr inbounds i8, ptr %42, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %180, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %183 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h31869ecadb6c9692E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef readonly align 8 dereferenceable(32) %145, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %190 unwind label %185

184:                                              ; preds = %185, %170
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  br label %191

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %187, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %188, ptr %189, align 8
  br label %184

190:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 24, i1 false)
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %49)
          to label %197 unwind label %192

191:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  br label %223

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %194, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %195, ptr %196, align 8
  br label %191

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %119

198:                                              ; preds = %210, %199
  call void @llvm.lifetime.end.p0(i64 976, ptr %37)
  br label %222

199:                                              ; preds = %216, %119
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %201, ptr %4, align 8
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %202, ptr %203, align 8
  br label %198

204:                                              ; preds = %119
  %205 = extractvalue { ptr, i64 } %124, 0
  %206 = extractvalue { ptr, i64 } %124, 1
  %207 = load ptr, ptr %1, align 8, !align !4, !noundef !3
  %208 = getelementptr inbounds i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8
  invoke void @_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess17hdcf1a23139aa069aE(ptr noalias noundef sret([976 x i8]) align 8 captures(none) dereferenceable(976) %37, ptr noalias noundef nonnull readonly align 1 %121, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %206, ptr noalias noundef readonly align 1 %207, i64 %209)
          to label %216 unwind label %211

210:                                              ; preds = %211
  br label %198

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %213, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %214, ptr %215, align 8
  br label %210

216:                                              ; preds = %204
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h437c887650bcb6f5E"(ptr noalias noundef sret([976 x i8]) align 8 captures(none) dereferenceable(976) %38, ptr noalias noundef align 8 captures(none) dereferenceable(976) %37)
          to label %217 unwind label %199

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 976, ptr %37)
  %218 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %38, i64 976, i1 false)
  br label %219

219:                                              ; preds = %217, %62
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  %220 = getelementptr inbounds i8, ptr %1, i64 88
  %221 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17he08dac00c9a39077E"(ptr noundef nonnull align 8 %220)
          to label %241 unwind label %236

222:                                              ; preds = %252, %234, %198
  call void @llvm.lifetime.end.p0(i64 976, ptr %38)
  br label %553

223:                                              ; preds = %191, %154, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %224

224:                                              ; preds = %223, %138, %127
  br label %225

225:                                              ; preds = %553, %224, %64
  %226 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 2, ptr %226, align 1
  %227 = load ptr, ptr %4, align 8, !noundef !3
  %228 = getelementptr inbounds i8, ptr %4, i64 8
  %229 = load i32, ptr %228, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %230 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231

232:                                              ; preds = %60
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.74) #20
  unreachable

233:                                              ; preds = %61
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.74) #20
  unreachable

234:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  %235 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %235) #22
          to label %222 unwind label %565

236:                                              ; preds = %241, %219
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %238, ptr %4, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %239, ptr %240, align 8
  br label %234

241:                                              ; preds = %219
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %36, ptr noundef nonnull align 8 %221, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %242 unwind label %236

242:                                              ; preds = %241
  %243 = load i64, ptr %36, align 8, !range !27, !noundef !3
  %244 = icmp eq i64 %243, -9223372036854775807
  %245 = select i1 %244, i64 1, i64 0
  switch i64 %245, label %56 [
    i64 0, label %246
    i64 1, label %250
  ]

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 48, i1 false)
  %247 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 1, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  %249 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %249)
          to label %257 unwind label %252

250:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 976, ptr %38)
  %251 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 3, ptr %251, align 1
  ret void

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %254, ptr %4, align 8
  %256 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %255, ptr %256, align 8
  br label %222

257:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 976, ptr %38)
  %258 = getelementptr inbounds i8, ptr %1, i64 16
  %259 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h4a6a3dde44d51e88E"(ptr noalias noundef readonly align 8 dereferenceable(48) %258)
          to label %266 unwind label %261

260:                                              ; preds = %261
  br label %564

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %263, ptr %4, align 8
  %265 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %264, ptr %265, align 8
  br label %260

266:                                              ; preds = %257
  br i1 %259, label %268, label %267

267:                                              ; preds = %266
  br label %272

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %34)
  %269 = getelementptr inbounds i8, ptr %1, i64 64
  %270 = load ptr, ptr %269, align 8, !nonnull !3, !align !7, !noundef !3
  %271 = invoke { i16, i16 } @_ZN3url3Url4port17h215243da6c5b8045E(ptr noalias noundef readonly align 8 dereferenceable(88) %270)
          to label %281 unwind label %276

272:                                              ; preds = %598, %267
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %273 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %274, i64 48, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
          to label %613 unwind label %608

275:                                              ; preds = %346, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  br label %564

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %278, ptr %4, align 8
  %280 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %279, ptr %280, align 8
  br label %275

281:                                              ; preds = %268
  %282 = extractvalue { i16, i16 } %271, 0
  %283 = extractvalue { i16, i16 } %271, 1
  store i16 %282, ptr %34, align 2
  %284 = getelementptr inbounds i8, ptr %34, i64 2
  store i16 %283, ptr %284, align 2
  %285 = load i16, ptr %34, align 2, !range !16, !noundef !3
  %286 = zext i16 %285 to i64
  switch i64 %286, label %56 [
    i64 1, label %287
    i64 0, label %293
  ]

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 2, ptr %33)
  %288 = getelementptr inbounds i8, ptr %34, i64 2
  %289 = load i16, ptr %288, align 2, !noundef !3
  store i16 %289, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %290 = getelementptr inbounds i8, ptr %1, i64 64
  %291 = load ptr, ptr %290, align 8, !nonnull !3, !align !7, !noundef !3
  %292 = invoke { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88) %291)
          to label %303 unwind label %298

293:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %294 = getelementptr inbounds i8, ptr %1, i64 64
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !align !7, !noundef !3
  %296 = invoke { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88) %295)
          to label %365 unwind label %360

297:                                              ; preds = %298
  br label %321

298:                                              ; preds = %303, %287
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %300, ptr %4, align 8
  %302 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %301, ptr %302, align 8
  br label %297

303:                                              ; preds = %287
  %304 = extractvalue { ptr, i64 } %292, 0
  %305 = extractvalue { ptr, i64 } %292, 1
  %306 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h812ef27d111dd55bE"(ptr noalias noundef readonly align 1 %304, i64 %305)
          to label %307 unwind label %298

307:                                              ; preds = %303
  %308 = extractvalue { ptr, i64 } %306, 0
  %309 = extractvalue { ptr, i64 } %306, 1
  store ptr %308, ptr %27, align 8
  %310 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %309, ptr %310, align 8
  %311 = load ptr, ptr %27, align 8, !noundef !3
  %312 = ptrtoint ptr %311 to i64
  %313 = icmp eq i64 %312, 0
  %314 = select i1 %313, i64 1, i64 0
  switch i64 %314, label %56 [
    i64 0, label %315
    i64 1, label %320
  ]

315:                                              ; preds = %307
  %316 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %317 = getelementptr inbounds i8, ptr %27, i64 8
  %318 = load i64, ptr %317, align 8, !noundef !3
  store ptr %316, ptr %28, align 8
  %319 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %318, ptr %319, align 8
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h048acd87b1518738E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
          to label %327 unwind label %322

320:                                              ; preds = %307
  invoke void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hd4c0614549e821ddE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %356 unwind label %322

321:                                              ; preds = %322, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %355

322:                                              ; preds = %320, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  %325 = extractvalue { ptr, i32 } %323, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %324, ptr %4, align 8
  %326 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %325, ptr %326, align 8
  br label %321

327:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h78b5640e31ee28acE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef readonly align 2 dereferenceable(2) %33)
          to label %334 unwind label %329

328:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %337

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %331, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %332, ptr %333, align 8
  br label %328

334:                                              ; preds = %327
  %335 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %30, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %29, i64 16, i1 false)
  %336 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  invoke void @_ZN4core3fmt9Arguments6new_v117h474da28295f2b7c4E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28d6fcace02c6b523b4fba6a2095cf1c.76, ptr noalias noundef readonly align 8 dereferenceable(32) %30)
          to label %343 unwind label %338

337:                                              ; preds = %338, %328
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %355

338:                                              ; preds = %343, %334
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  %341 = extractvalue { ptr, i32 } %339, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %340, ptr %4, align 8
  %342 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %341, ptr %342, align 8
  br label %337

343:                                              ; preds = %334
  invoke void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
          to label %344 unwind label %338

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %345 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZN4core4hint8must_use17h35b49f440f4037ffE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %345, ptr noalias noundef align 8 captures(none) dereferenceable(24) %32)
          to label %352 unwind label %347

346:                                              ; preds = %355, %347
  call void @llvm.lifetime.end.p0(i64 2, ptr %33)
  br label %275

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  %350 = extractvalue { ptr, i32 } %348, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %349, ptr %4, align 8
  %351 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %350, ptr %351, align 8
  br label %346

352:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 2, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  br label %353

353:                                              ; preds = %389, %352
  %354 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67)
          to label %396 unwind label %391

355:                                              ; preds = %337, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %346

356:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  br label %357

357:                                              ; preds = %552, %356
  %358 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %358)
          to label %560 unwind label %555

359:                                              ; preds = %360
  br label %383

360:                                              ; preds = %365, %293
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  %363 = extractvalue { ptr, i32 } %361, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %362, ptr %4, align 8
  %364 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %363, ptr %364, align 8
  br label %359

365:                                              ; preds = %293
  %366 = extractvalue { ptr, i64 } %296, 0
  %367 = extractvalue { ptr, i64 } %296, 1
  %368 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h812ef27d111dd55bE"(ptr noalias noundef readonly align 1 %366, i64 %367)
          to label %369 unwind label %360

369:                                              ; preds = %365
  %370 = extractvalue { ptr, i64 } %368, 0
  %371 = extractvalue { ptr, i64 } %368, 1
  store ptr %370, ptr %25, align 8
  %372 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %371, ptr %372, align 8
  %373 = load ptr, ptr %25, align 8, !noundef !3
  %374 = ptrtoint ptr %373 to i64
  %375 = icmp eq i64 %374, 0
  %376 = select i1 %375, i64 1, i64 0
  switch i64 %376, label %56 [
    i64 0, label %377
    i64 1, label %382
  ]

377:                                              ; preds = %369
  %378 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %379 = getelementptr inbounds i8, ptr %25, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !3
  %381 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %381, ptr noalias noundef nonnull readonly align 1 %378, i64 noundef %380)
          to label %389 unwind label %384

382:                                              ; preds = %369
  invoke void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hd4c0614549e821ddE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %552 unwind label %384

383:                                              ; preds = %384, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %564

384:                                              ; preds = %382, %377
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  %387 = extractvalue { ptr, i32 } %385, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %386, ptr %4, align 8
  %388 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %387, ptr %388, align 8
  br label %383

389:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %353

390:                                              ; preds = %415, %391
  br label %550

391:                                              ; preds = %353
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = extractvalue { ptr, i32 } %392, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %393, ptr %4, align 8
  %395 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %394, ptr %395, align 8
  br label %390

396:                                              ; preds = %353
  br i1 %354, label %398, label %397

397:                                              ; preds = %409, %396
  store i8 0, ptr %22, align 1
  br label %412

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %399 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h05e09c408d636df3E()
          to label %406 unwind label %401

400:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %415

401:                                              ; preds = %406, %398
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %403, ptr %4, align 8
  %405 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %404, ptr %405, align 8
  br label %400

406:                                              ; preds = %398
  store i64 %399, ptr %24, align 8
  %407 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67, ptr noalias noundef readonly align 8 dereferenceable(8) %24)
          to label %408 unwind label %401

408:                                              ; preds = %406
  br i1 %407, label %410, label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %397

410:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %411 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hb2d4fb434bfb6180E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E")
          to label %421 unwind label %416

412:                                              ; preds = %444, %397
  %413 = load i8, ptr %22, align 1, !range !9, !noundef !3
  %414 = trunc i8 %413 to i1
  br i1 %414, label %450, label %445

415:                                              ; preds = %433, %416, %400
  br label %390

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  %419 = extractvalue { ptr, i32 } %417, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %418, ptr %4, align 8
  %420 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %419, ptr %420, align 8
  br label %415

421:                                              ; preds = %410
  store i8 %411, ptr %23, align 1
  %422 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17he8390f770d9e8731E(ptr noalias noundef readonly align 1 dereferenceable(1) %23)
          to label %429 unwind label %424

423:                                              ; preds = %424
  br label %433

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  %427 = extractvalue { ptr, i32 } %425, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %426, ptr %4, align 8
  %428 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %427, ptr %428, align 8
  br label %423

429:                                              ; preds = %421
  br i1 %422, label %432, label %430

430:                                              ; preds = %429
  %431 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E")
          to label %439 unwind label %434

432:                                              ; preds = %429
  store i8 0, ptr %22, align 1
  br label %444

433:                                              ; preds = %434, %423
  br label %415

434:                                              ; preds = %439, %430
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  %437 = extractvalue { ptr, i32 } %435, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %436, ptr %4, align 8
  %438 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %437, ptr %438, align 8
  br label %433

439:                                              ; preds = %430
  %440 = load i8, ptr %23, align 1, !range !6, !noundef !3
  %441 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %431, i8 noundef %440)
          to label %442 unwind label %434

442:                                              ; preds = %439
  %443 = zext i1 %441 to i8
  store i8 %443, ptr %22, align 1
  br label %444

444:                                              ; preds = %442, %432
  br label %412

445:                                              ; preds = %522, %412
  call void @llvm.lifetime.start.p0(i64 976, ptr %10)
  call void @llvm.lifetime.start.p0(i64 976, ptr %9)
  %446 = getelementptr inbounds i8, ptr %1, i64 72
  %447 = load ptr, ptr %446, align 8, !nonnull !3, !align !4, !noundef !3
  %448 = getelementptr inbounds i8, ptr %1, i64 88
  %449 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec98740d18cb4130E"(ptr noalias noundef readonly align 8 dereferenceable(24) %448)
          to label %529 unwind label %524

450:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  %451 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E")
          to label %458 unwind label %453

452:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %549

453:                                              ; preds = %460, %458, %450
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  %456 = extractvalue { ptr, i32 } %454, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %455, ptr %4, align 8
  %457 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %456, ptr %457, align 8
  br label %452

458:                                              ; preds = %450
  %459 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %451)
          to label %460 unwind label %453

460:                                              ; preds = %458
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(32) %459)
          to label %461 unwind label %453

461:                                              ; preds = %460
  %462 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E")
          to label %469 unwind label %464

463:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %549

464:                                              ; preds = %469, %461
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  %467 = extractvalue { ptr, i32 } %465, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %466, ptr %4, align 8
  %468 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %467, ptr %468, align 8
  br label %463

469:                                              ; preds = %461
  %470 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %462)
          to label %471 unwind label %464

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb40b63ef93532ce5E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(48) %19)
          to label %478 unwind label %473

472:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %548

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = extractvalue { ptr, i32 } %474, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %475, ptr %4, align 8
  %477 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %476, ptr %477, align 8
  br label %472

478:                                              ; preds = %471
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.77)
          to label %485 unwind label %480

479:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %548

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  %483 = extractvalue { ptr, i32 } %481, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %482, ptr %4, align 8
  %484 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %483, ptr %484, align 8
  br label %479

485:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %486 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h8d3ee0bb22865257E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %486)
          to label %493 unwind label %488

487:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %495

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  %491 = extractvalue { ptr, i32 } %489, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %490, ptr %4, align 8
  %492 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %491, ptr %492, align 8
  br label %487

493:                                              ; preds = %485
  %494 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28d6fcace02c6b523b4fba6a2095cf1c.79, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %501 unwind label %496

495:                                              ; preds = %496, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %509

496:                                              ; preds = %493
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %498, ptr %4, align 8
  %500 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %499, ptr %500, align 8
  br label %495

501:                                              ; preds = %493
  store ptr %13, ptr %14, align 8
  %502 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %502, align 8
  store ptr %16, ptr %17, align 8
  %503 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %504 = getelementptr inbounds i8, ptr %14, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %503, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  store ptr %505, ptr %507, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %508 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h31869ecadb6c9692E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(32) %470, ptr noalias noundef readonly align 8 dereferenceable(24) %18)
          to label %515 unwind label %510

509:                                              ; preds = %510, %495
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %516

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  %513 = extractvalue { ptr, i32 } %511, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %512, ptr %4, align 8
  %514 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %513, ptr %514, align 8
  br label %509

515:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %522 unwind label %517

516:                                              ; preds = %517, %509
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %548

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  %520 = extractvalue { ptr, i32 } %518, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %519, ptr %4, align 8
  %521 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %520, ptr %521, align 8
  br label %516

522:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %445

523:                                              ; preds = %535, %524
  call void @llvm.lifetime.end.p0(i64 976, ptr %9)
  br label %547

524:                                              ; preds = %541, %445
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  %527 = extractvalue { ptr, i32 } %525, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %526, ptr %4, align 8
  %528 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %527, ptr %528, align 8
  br label %523

529:                                              ; preds = %445
  %530 = extractvalue { ptr, i64 } %449, 0
  %531 = extractvalue { ptr, i64 } %449, 1
  %532 = load ptr, ptr %1, align 8, !align !4, !noundef !3
  %533 = getelementptr inbounds i8, ptr %1, i64 8
  %534 = load i64, ptr %533, align 8
  invoke void @_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess17hdcf1a23139aa069aE(ptr noalias noundef sret([976 x i8]) align 8 captures(none) dereferenceable(976) %9, ptr noalias noundef nonnull readonly align 1 %447, ptr noalias noundef nonnull readonly align 1 %530, i64 noundef %531, ptr noalias noundef readonly align 1 %532, i64 %534)
          to label %541 unwind label %536

535:                                              ; preds = %536
  br label %523

536:                                              ; preds = %529
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  %539 = extractvalue { ptr, i32 } %537, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %538, ptr %4, align 8
  %540 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %539, ptr %540, align 8
  br label %535

541:                                              ; preds = %529
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h437c887650bcb6f5E"(ptr noalias noundef sret([976 x i8]) align 8 captures(none) dereferenceable(976) %10, ptr noalias noundef align 8 captures(none) dereferenceable(976) %9)
          to label %542 unwind label %524

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 976, ptr %9)
  %543 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %10, i64 976, i1 false)
  br label %544

544:                                              ; preds = %542, %63
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %545 = getelementptr inbounds i8, ptr %1, i64 112
  %546 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17he08dac00c9a39077E"(ptr noundef nonnull align 8 %545)
          to label %574 unwind label %569

547:                                              ; preds = %583, %567, %523
  call void @llvm.lifetime.end.p0(i64 976, ptr %10)
  br label %550

548:                                              ; preds = %516, %479, %472
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %549

549:                                              ; preds = %548, %463, %452
  br label %550

550:                                              ; preds = %590, %549, %547, %390
  %551 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %551) #22
          to label %564 unwind label %565

552:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %357

553:                                              ; preds = %619, %615, %555, %222
  %554 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %554, align 8
  br label %225

555:                                              ; preds = %357
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  %558 = extractvalue { ptr, i32 } %556, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %557, ptr %4, align 8
  %559 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %558, ptr %559, align 8
  br label %553

560:                                              ; preds = %357
  %561 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %561, align 8
  br label %562

562:                                              ; preds = %613, %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %563 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 1, ptr %563, align 1
  ret void

564:                                              ; preds = %602, %550, %383, %275, %260
  br label %615

565:                                              ; preds = %619, %567, %550, %234
  %566 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

567:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %568 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %568) #22
          to label %547 unwind label %565

569:                                              ; preds = %574, %544
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  %572 = extractvalue { ptr, i32 } %570, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %571, ptr %4, align 8
  %573 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %572, ptr %573, align 8
  br label %567

574:                                              ; preds = %544
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull align 8 %546, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %575 unwind label %569

575:                                              ; preds = %574
  %576 = load i64, ptr %8, align 8, !range !27, !noundef !3
  %577 = icmp eq i64 %576, -9223372036854775807
  %578 = select i1 %577, i64 1, i64 0
  switch i64 %578, label %56 [
    i64 0, label %579
    i64 1, label %581
  ]

579:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %580 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %580)
          to label %588 unwind label %583

581:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 976, ptr %10)
  %582 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 4, ptr %582, align 1
  ret void

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  %586 = extractvalue { ptr, i32 } %584, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %585, ptr %4, align 8
  %587 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %586, ptr %587, align 8
  br label %547

588:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 976, ptr %10)
  %589 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %589)
          to label %598 unwind label %593

590:                                              ; preds = %593
  %591 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 1, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %7, i64 48, i1 false)
  br label %550

593:                                              ; preds = %588
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  %596 = extractvalue { ptr, i32 } %594, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %595, ptr %4, align 8
  %597 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %596, ptr %597, align 8
  br label %590

598:                                              ; preds = %588
  %599 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 1, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %600, ptr align 8 %7, i64 48, i1 false)
  %601 = getelementptr inbounds i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %601)
          to label %272 unwind label %602

602:                                              ; preds = %598
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  %605 = extractvalue { ptr, i32 } %603, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %604, ptr %4, align 8
  %606 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %605, ptr %606, align 8
  br label %564

607:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %615

608:                                              ; preds = %272
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  %611 = extractvalue { ptr, i32 } %609, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %610, ptr %4, align 8
  %612 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %611, ptr %612, align 8
  br label %607

613:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %614 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %614, align 8
  br label %562

615:                                              ; preds = %607, %564
  %616 = getelementptr inbounds i8, ptr %1, i64 80
  %617 = load i8, ptr %616, align 8, !range !9, !noundef !3
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %553

619:                                              ; preds = %615
  %620 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %620) #22
          to label %553 unwind label %565
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  call void @_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [816 x i8], align 8
  %8 = alloca [816 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [816 x i8], align 8
  %12 = alloca [856 x i8], align 8
  %13 = alloca [856 x i8], align 8
  %14 = alloca [816 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [1 x i8], align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 114
  %31 = load i8, ptr %30, align 2, !range !19, !noundef !3
  %32 = zext i8 %31 to i32
  switch i32 %32, label %33 [
    i32 0, label %34
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
  ]

33:                                               ; preds = %345, %309, %3
  unreachable

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 113
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %1, align 8, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  %48 = invoke noundef i8 @_ZN12tracing_core10subscriber8Interest5never17h7a3b4e4ce00ead62E()
          to label %59 unwind label %54

49:                                               ; preds = %49, %3
  br i1 false, label %49, label %294

50:                                               ; preds = %50, %3
  br i1 false, label %50, label %295

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 816, ptr %14)
  call void @llvm.lifetime.start.p0(i64 856, ptr %13)
  br label %261

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 816, ptr %14)
  call void @llvm.lifetime.start.p0(i64 816, ptr %8)
  br label %273

53:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  br label %286

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %34
  store i8 %48, ptr %29, align 1
  %60 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.80, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67)
          to label %67 unwind label %62

61:                                               ; preds = %285, %62
  br label %53

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %59
  br i1 %60, label %70, label %68

68:                                               ; preds = %118, %98, %81, %67
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %69 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE")
          to label %127 unwind label %122

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %71 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h05e09c408d636df3E()
          to label %78 unwind label %73

72:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %285

73:                                               ; preds = %78, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %70
  store i64 %71, ptr %28, align 8
  %79 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.80, ptr noalias noundef readonly align 8 dereferenceable(8) %28)
          to label %80 unwind label %73

80:                                               ; preds = %78
  br i1 %79, label %82, label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %68

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %83 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hb2d4fb434bfb6180E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE")
          to label %90 unwind label %85

84:                                               ; preds = %85
  br label %284

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %87, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %82
  store i8 %83, ptr %29, align 1
  %91 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17he8390f770d9e8731E(ptr noalias noundef readonly align 1 dereferenceable(1) %29)
          to label %98 unwind label %93

92:                                               ; preds = %93
  br label %284

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %95, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %90
  %99 = xor i1 %91, true
  br i1 %99, label %100, label %68

100:                                              ; preds = %98
  %101 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE")
          to label %108 unwind label %103

102:                                              ; preds = %283, %121, %111, %103
  br label %284

103:                                              ; preds = %119, %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %105, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %106, ptr %107, align 8
  br label %102

108:                                              ; preds = %100
  %109 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %110 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %101, i8 noundef %109)
          to label %117 unwind label %112

111:                                              ; preds = %112
  br label %102

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %114, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %115, ptr %116, align 8
  br label %111

117:                                              ; preds = %108
  br i1 %110, label %119, label %118

118:                                              ; preds = %117
  br label %68

119:                                              ; preds = %117
  %120 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE")
          to label %147 unwind label %103

121:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %102

122:                                              ; preds = %127, %68
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %124, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %125, ptr %126, align 8
  br label %121

127:                                              ; preds = %68
  invoke void @_ZN7tracing15__macro_support15__disabled_span17h3d8b1fa729bc80a0E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef readonly align 8 dereferenceable(120) %69)
          to label %128 unwind label %122

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  br label %131

131:                                              ; preds = %231, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %29)
  call void @llvm.lifetime.start.p0(i64 816, ptr %14)
  %132 = getelementptr inbounds i8, ptr %1, i64 113
  store i8 1, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !nonnull !3, !align !4, !noundef !3
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = getelementptr inbounds i8, ptr %14, i64 576
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %136, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8, !align !4, !noundef !3
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8
  store ptr %140, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 809
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %1, i64 64
  %146 = invoke noundef zeroext i1 @_ZN7tracing4span4Span11is_disabled17hf52865a83dc82f0aE(ptr noalias noundef readonly align 8 dereferenceable(40) %145)
          to label %239 unwind label %234

147:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  %148 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %120)
          to label %155 unwind label %150

149:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %283

150:                                              ; preds = %155, %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %152, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %153, ptr %154, align 8
  br label %149

155:                                              ; preds = %147
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(32) %148)
          to label %156 unwind label %150

156:                                              ; preds = %155
  %157 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %120)
          to label %164 unwind label %159

158:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %283

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %161, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %162, ptr %163, align 8
  br label %158

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb40b63ef93532ce5E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef align 8 dereferenceable(48) %26)
          to label %171 unwind label %166

165:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %282

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %168, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %169, ptr %170, align 8
  br label %165

171:                                              ; preds = %164
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81)
          to label %178 unwind label %173

172:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %282

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %175, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %176, ptr %177, align 8
  br label %172

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %179, ptr %21, align 8
  %180 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.82, ptr %180, align 8
  store ptr %23, ptr %24, align 8
  %181 = load ptr, ptr %21, align 8, !align !4, !noundef !3
  %182 = getelementptr inbounds i8, ptr %21, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb40b63ef93532ce5E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(48) %26)
          to label %192 unwind label %187

186:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %281

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %189, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %190, ptr %191, align 8
  br label %186

192:                                              ; preds = %178
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81)
          to label %199 unwind label %194

193:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %281

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %196, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %197, ptr %198, align 8
  br label %193

199:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %200 = getelementptr inbounds i8, ptr %1, i64 32
  %201 = invoke noundef align 8 dereferenceable(16) ptr @_ZN12tracing_core5field5debug17h776a8b43c913f0cbE(ptr noalias noundef readonly align 8 dereferenceable(16) %200)
          to label %208 unwind label %203

202:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %217

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  %206 = extractvalue { ptr, i32 } %204, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %205, ptr %4, align 8
  %207 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %206, ptr %207, align 8
  br label %202

208:                                              ; preds = %199
  store ptr %201, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  %209 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.83, ptr %209, align 8
  store ptr %19, ptr %20, align 8
  %210 = load ptr, ptr %17, align 8, !align !4, !noundef !3
  %211 = getelementptr inbounds i8, ptr %17, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %212, ptr %214, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %215 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %24, i64 24, i1 false)
  %216 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %25, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(32) %157, ptr noalias noundef readonly align 8 dereferenceable(48) %25)
          to label %223 unwind label %218

217:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  br label %225

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %220, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %221, ptr %222, align 8
  br label %217

223:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  %224 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %224, ptr noalias noundef readonly align 8 dereferenceable(120) %120, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %231 unwind label %226

225:                                              ; preds = %226, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %281

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = extractvalue { ptr, i32 } %227, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %228, ptr %4, align 8
  %230 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %229, ptr %230, align 8
  br label %225

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 1, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %131

233:                                              ; preds = %234
  br label %277

234:                                              ; preds = %131
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %236, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %237, ptr %238, align 8
  br label %233

239:                                              ; preds = %131
  br i1 %146, label %244, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 856, ptr %13)
  call void @llvm.lifetime.start.p0(i64 856, ptr %12)
  call void @llvm.lifetime.start.p0(i64 816, ptr %11)
  %241 = getelementptr inbounds i8, ptr %1, i64 113
  store i8 0, ptr %241, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 816, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  %242 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %243, i64 40, i1 false)
  invoke void @_ZN7tracing10instrument10Instrument10instrument17h3f0f224283068221E(ptr noalias noundef sret([856 x i8]) align 8 captures(none) dereferenceable(856) %12, ptr noalias noundef align 8 captures(none) dereferenceable(816) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %252 unwind label %247

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 816, ptr %8)
  call void @llvm.lifetime.start.p0(i64 816, ptr %7)
  %245 = getelementptr inbounds i8, ptr %1, i64 113
  store i8 0, ptr %245, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 816, i1 false)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h98fa66b7abcbb666E"(ptr noalias noundef sret([816 x i8]) align 8 captures(none) dereferenceable(816) %8, ptr noalias noundef align 8 captures(none) dereferenceable(816) %7)
          to label %271 unwind label %266

246:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 816, ptr %11)
  br label %253

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  %250 = extractvalue { ptr, i32 } %248, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %249, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %250, ptr %251, align 8
  br label %246

252:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.end.p0(i64 816, ptr %11)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE"(ptr noalias noundef sret([856 x i8]) align 8 captures(none) dereferenceable(856) %13, ptr noalias noundef align 8 captures(none) dereferenceable(856) %12)
          to label %259 unwind label %254

253:                                              ; preds = %254, %246
  call void @llvm.lifetime.end.p0(i64 856, ptr %12)
  br label %264

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %256, ptr %4, align 8
  %258 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %257, ptr %258, align 8
  br label %253

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 856, ptr %12)
  %260 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %13, i64 856, i1 false)
  br label %261

261:                                              ; preds = %259, %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %262 = getelementptr inbounds i8, ptr %1, i64 120
  %263 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h039568ac543b1d28E"(ptr noundef nonnull align 8 %262)
          to label %302 unwind label %297

264:                                              ; preds = %328, %317, %253
  call void @llvm.lifetime.end.p0(i64 856, ptr %13)
  br label %277

265:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 816, ptr %7)
  br label %276

266:                                              ; preds = %244
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %268, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %269, ptr %270, align 8
  br label %265

271:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 816, ptr %7)
  %272 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %8, i64 816, i1 false)
  br label %273

273:                                              ; preds = %271, %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %274 = getelementptr inbounds i8, ptr %1, i64 120
  %275 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17ha4aad76534a4dcc3E"(ptr noundef nonnull align 8 %274)
          to label %338 unwind label %333

276:                                              ; preds = %369, %353, %265
  call void @llvm.lifetime.end.p0(i64 816, ptr %8)
  br label %277

277:                                              ; preds = %276, %264, %233
  %278 = getelementptr inbounds i8, ptr %1, i64 113
  %279 = load i8, ptr %278, align 1, !range !9, !noundef !3
  %280 = trunc i8 %279 to i1
  br i1 %280, label %376, label %371

281:                                              ; preds = %225, %193, %186
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  br label %282

282:                                              ; preds = %281, %172, %165
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  br label %283

283:                                              ; preds = %282, %158, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %102

284:                                              ; preds = %102, %92, %84
  br label %285

285:                                              ; preds = %284, %72
  br label %61

286:                                              ; preds = %377, %371, %364, %53
  %287 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %1, i64 114
  store i8 2, ptr %288, align 2
  %289 = load ptr, ptr %4, align 8, !noundef !3
  %290 = getelementptr inbounds i8, ptr %4, i64 8
  %291 = load i32, ptr %290, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %292 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293

294:                                              ; preds = %49
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #20
  unreachable

295:                                              ; preds = %50
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #20
  unreachable

296:                                              ; preds = %297
  br label %328

297:                                              ; preds = %261
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = extractvalue { ptr, i32 } %298, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %299, ptr %4, align 8
  %301 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %300, ptr %301, align 8
  br label %296

302:                                              ; preds = %261
  invoke void @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull align 8 %263, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %309 unwind label %304

303:                                              ; preds = %304
  br label %328

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = extractvalue { ptr, i32 } %305, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %306, ptr %4, align 8
  %308 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %307, ptr %308, align 8
  br label %303

309:                                              ; preds = %302
  %310 = load i64, ptr %9, align 8, !range !27, !noundef !3
  %311 = icmp eq i64 %310, -9223372036854775807
  %312 = select i1 %311, i64 1, i64 0
  switch i64 %312, label %33 [
    i64 0, label %313
    i64 1, label %315
  ]

313:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %314 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %314)
          to label %322 unwind label %317

315:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 816, ptr %14)
  call void @llvm.lifetime.end.p0(i64 856, ptr %13)
  %316 = getelementptr inbounds i8, ptr %1, i64 114
  store i8 3, ptr %316, align 2
  ret void

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  %320 = extractvalue { ptr, i32 } %318, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %319, ptr %4, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %320, ptr %321, align 8
  br label %264

322:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 856, ptr %13)
  br label %323

323:                                              ; preds = %358, %322
  %324 = getelementptr inbounds i8, ptr %1, i64 113
  store i8 0, ptr %324, align 1
  call void @llvm.lifetime.end.p0(i64 816, ptr %14)
  %325 = getelementptr inbounds i8, ptr %1, i64 112
  %326 = load i8, ptr %325, align 8, !range !9, !noundef !3
  %327 = trunc i8 %326 to i1
  br i1 %327, label %362, label %359

328:                                              ; preds = %303, %296
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %329 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %329) #22
          to label %264 unwind label %330

330:                                              ; preds = %377, %376, %369, %328
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

332:                                              ; preds = %333
  br label %369

333:                                              ; preds = %273
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = extractvalue { ptr, i32 } %334, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %335, ptr %4, align 8
  %337 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %336, ptr %337, align 8
  br label %332

338:                                              ; preds = %273
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %275, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %345 unwind label %340

339:                                              ; preds = %340
  br label %369

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  %343 = extractvalue { ptr, i32 } %341, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %342, ptr %4, align 8
  %344 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %343, ptr %344, align 8
  br label %339

345:                                              ; preds = %338
  %346 = load i64, ptr %6, align 8, !range !27, !noundef !3
  %347 = icmp eq i64 %346, -9223372036854775807
  %348 = select i1 %347, i64 1, i64 0
  switch i64 %348, label %33 [
    i64 0, label %349
    i64 1, label %351
  ]

349:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %350 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %350)
          to label %358 unwind label %353

351:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 816, ptr %14)
  call void @llvm.lifetime.end.p0(i64 816, ptr %8)
  %352 = getelementptr inbounds i8, ptr %1, i64 114
  store i8 4, ptr %352, align 2
  ret void

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %355, ptr %4, align 8
  %357 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %356, ptr %357, align 8
  br label %276

358:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 816, ptr %8)
  br label %323

359:                                              ; preds = %362, %323
  %360 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 0, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %361 = getelementptr inbounds i8, ptr %1, i64 114
  store i8 1, ptr %361, align 2
  ret void

362:                                              ; preds = %323
  %363 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %363)
          to label %359 unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = extractvalue { ptr, i32 } %365, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %366, ptr %4, align 8
  %368 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %367, ptr %368, align 8
  br label %286

369:                                              ; preds = %339, %332
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %370 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %370) #22
          to label %276 unwind label %330

371:                                              ; preds = %376, %277
  %372 = getelementptr inbounds i8, ptr %1, i64 113
  store i8 0, ptr %372, align 1
  call void @llvm.lifetime.end.p0(i64 816, ptr %14)
  %373 = getelementptr inbounds i8, ptr %1, i64 112
  %374 = load i8, ptr %373, align 8, !range !9, !noundef !3
  %375 = trunc i8 %374 to i1
  br i1 %375, label %377, label %286

376:                                              ; preds = %277
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %14) #22
          to label %371 unwind label %330

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %378) #22
          to label %286 unwind label %330
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [0 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [1 x i8], align 1
  %51 = alloca [8 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [1 x i8], align 1
  %65 = alloca [1 x i8], align 1
  %66 = alloca [8 x i8], align 8
  %67 = alloca [16 x i8], align 8
  %68 = alloca [72 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [56 x i8], align 8
  %80 = alloca [56 x i8], align 8
  %81 = alloca [56 x i8], align 8
  %82 = alloca [144 x i8], align 8
  %83 = alloca [560 x i8], align 8
  %84 = alloca [560 x i8], align 8
  %85 = alloca [56 x i8], align 8
  %86 = alloca [56 x i8], align 8
  %87 = alloca [56 x i8], align 8
  %88 = alloca [56 x i8], align 8
  %89 = alloca [144 x i8], align 8
  %90 = alloca [8 x i8], align 4
  %91 = alloca [144 x i8], align 8
  %92 = alloca [144 x i8], align 8
  %93 = alloca [144 x i8], align 8
  %94 = alloca [144 x i8], align 8
  %95 = alloca [144 x i8], align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 809
  %97 = load i8, ptr %96, align 1, !range !13, !noundef !3
  %98 = zext i8 %97 to i32
  switch i32 %98, label %99 [
    i32 0, label %100
    i32 1, label %103
    i32 2, label %104
    i32 3, label %105
  ]

99:                                               ; preds = %827, %807, %729, %725, %616, %577, %572, %460, %376, %335, %312, %262, %139, %3
  unreachable

100:                                              ; preds = %3
  %101 = getelementptr inbounds i8, ptr %1, i64 808
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 592
  invoke void @_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E(ptr noalias noundef sret([216 x i8]) align 8 captures(none) dereferenceable(216) %102, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.84, i64 noundef 7)
          to label %118 unwind label %113

103:                                              ; preds = %103, %3
  br i1 false, label %103, label %302

104:                                              ; preds = %104, %3
  br i1 false, label %104, label %303

105:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %95)
  call void @llvm.lifetime.start.p0(i64 56, ptr %88)
  call void @llvm.lifetime.start.p0(i64 56, ptr %87)
  call void @llvm.lifetime.start.p0(i64 56, ptr %86)
  call void @llvm.lifetime.start.p0(i64 56, ptr %85)
  call void @llvm.lifetime.start.p0(i64 560, ptr %84)
  br label %285

106:                                              ; preds = %163, %113
  %107 = getelementptr inbounds i8, ptr %1, i64 809
  store i8 2, ptr %107, align 1
  %108 = load ptr, ptr %4, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %1034, %296, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %106

118:                                              ; preds = %100
  %119 = getelementptr inbounds i8, ptr %1, i64 592
  %120 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command3arg17h9d06b940dbba203bE(ptr noalias noundef align 8 dereferenceable(216) %119, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.85, i64 noundef 3)
          to label %127 unwind label %122

121:                                              ; preds = %122
  br label %301

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %124, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %125, ptr %126, align 8
  br label %121

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %1, i64 576
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !4, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command3arg17h9d06b940dbba203bE(ptr noalias noundef align 8 dereferenceable(216) %120, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %131)
          to label %139 unwind label %134

133:                                              ; preds = %134
  br label %301

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %136, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %137, ptr %138, align 8
  br label %133

139:                                              ; preds = %127
  %140 = load ptr, ptr %1, align 8, !noundef !3
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  switch i64 %143, label %99 [
    i64 1, label %144
    i64 0, label %150
  ]

144:                                              ; preds = %139
  %145 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %146 = getelementptr inbounds i8, ptr %1, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %1, i64 592
  %149 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command3arg17h9d06b940dbba203bE(ptr noalias noundef align 8 dereferenceable(216) %148, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147)
          to label %159 unwind label %154

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %1, i64 592
  %152 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command3arg17h9d06b940dbba203bE(ptr noalias noundef align 8 dereferenceable(216) %151, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.86, i64 noundef 6)
          to label %171 unwind label %166

153:                                              ; preds = %154
  br label %163

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %156, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %157, ptr %158, align 8
  br label %153

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %179, %159
  call void @llvm.lifetime.start.p0(i64 144, ptr %95)
  call void @llvm.lifetime.start.p0(i64 144, ptr %94)
  call void @llvm.lifetime.start.p0(i64 144, ptr %93)
  call void @llvm.lifetime.start.p0(i64 144, ptr %92)
  call void @llvm.lifetime.start.p0(i64 144, ptr %91)
  %161 = getelementptr inbounds i8, ptr %1, i64 592
  %162 = invoke { i32, i32 } @_ZN3std7process5Stdio4null17ha19d747ca4342a87E()
          to label %186 unwind label %181

163:                                              ; preds = %301, %299, %173, %153
  %164 = getelementptr inbounds i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE"(ptr noalias noundef align 8 dereferenceable(216) %164) #22
          to label %106 unwind label %636

165:                                              ; preds = %166
  br label %173

166:                                              ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %168, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %169, ptr %170, align 8
  br label %165

171:                                              ; preds = %150
  %172 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command3arg17h9d06b940dbba203bE(ptr noalias noundef align 8 dereferenceable(216) %152, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.87, i64 noundef 5)
          to label %179 unwind label %174

173:                                              ; preds = %174, %165
  br label %163

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %176, ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %177, ptr %178, align 8
  br label %173

179:                                              ; preds = %171
  br label %160

180:                                              ; preds = %181
  br label %241

181:                                              ; preds = %186, %160
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %183, ptr %4, align 8
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %184, ptr %185, align 8
  br label %180

186:                                              ; preds = %160
  %187 = extractvalue { i32, i32 } %162, 0
  %188 = extractvalue { i32, i32 } %162, 1
  %189 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command5stdin17h00afd4970f4e66feE(ptr noalias noundef align 8 dereferenceable(216) %161, i32 noundef %187, i32 %188)
          to label %190 unwind label %181

190:                                              ; preds = %186
  %191 = invoke { i32, i32 } @_ZN3std7process5Stdio5piped17h46f0356c816b3980E()
          to label %198 unwind label %193

192:                                              ; preds = %193
  br label %241

193:                                              ; preds = %198, %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = extractvalue { ptr, i32 } %194, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %195, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %196, ptr %197, align 8
  br label %192

198:                                              ; preds = %190
  %199 = extractvalue { i32, i32 } %191, 0
  %200 = extractvalue { i32, i32 } %191, 1
  %201 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command6stdout17h4fbba27865a4c746E(ptr noalias noundef align 8 dereferenceable(216) %189, i32 noundef %199, i32 %200)
          to label %202 unwind label %193

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %90)
  %203 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hac8f88f7d708e45bE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %210 unwind label %205

204:                                              ; preds = %205
  br label %215

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %207, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %208, ptr %209, align 8
  br label %204

210:                                              ; preds = %202
  br i1 %203, label %213, label %211

211:                                              ; preds = %210
  %212 = invoke { i32, i32 } @_ZN3std7process5Stdio5piped17h46f0356c816b3980E()
          to label %221 unwind label %216

213:                                              ; preds = %210
  %214 = invoke { i32, i32 } @_ZN3std7process5Stdio7inherit17h91794d260c0970a8E()
          to label %230 unwind label %216

215:                                              ; preds = %216, %204
  br label %234

216:                                              ; preds = %213, %211
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %215

221:                                              ; preds = %211
  %222 = extractvalue { i32, i32 } %212, 0
  %223 = extractvalue { i32, i32 } %212, 1
  store i32 %222, ptr %90, align 4
  %224 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %223, ptr %224, align 4
  br label %225

225:                                              ; preds = %230, %221
  %226 = load i32, ptr %90, align 4, !range !15, !noundef !3
  %227 = getelementptr inbounds i8, ptr %90, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE(ptr noalias noundef align 8 dereferenceable(216) %201, i32 noundef %226, i32 %228)
          to label %240 unwind label %235

230:                                              ; preds = %213
  %231 = extractvalue { i32, i32 } %214, 0
  %232 = extractvalue { i32, i32 } %214, 1
  store i32 %231, ptr %90, align 4
  %233 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %232, ptr %233, align 4
  br label %225

234:                                              ; preds = %235, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  br label %241

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %237, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %238, ptr %239, align 8
  br label %234

240:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %90)
  invoke void @_ZN5tokio7process7Command5spawn17h9165dccbb3612150E(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %91, ptr noalias noundef align 8 dereferenceable(216) %229)
          to label %247 unwind label %242

241:                                              ; preds = %242, %234, %192, %180
  call void @llvm.lifetime.end.p0(i64 144, ptr %91)
  br label %249

242:                                              ; preds = %247, %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %244, ptr %4, align 8
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %240
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE"(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %92, ptr noalias noundef align 8 captures(none) dereferenceable(144) %91)
          to label %248 unwind label %242

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 144, ptr %91)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E"(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %93, ptr noalias noundef align 8 captures(none) dereferenceable(144) %92)
          to label %255 unwind label %250

249:                                              ; preds = %250, %241
  call void @llvm.lifetime.end.p0(i64 144, ptr %92)
  br label %256

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %252, ptr %4, align 8
  %254 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %253, ptr %254, align 8
  br label %249

255:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 144, ptr %92)
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c4dae7f14f4c65cE"(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %94, ptr noalias noundef align 8 captures(none) dereferenceable(144) %93)
          to label %262 unwind label %257

256:                                              ; preds = %257, %249
  call void @llvm.lifetime.end.p0(i64 144, ptr %93)
  br label %289

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %259, ptr %4, align 8
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %260, ptr %261, align 8
  br label %256

262:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 144, ptr %93)
  %263 = load i64, ptr %94, align 8, !range !21, !noundef !3
  %264 = icmp eq i64 %263, 3
  %265 = select i1 %264, i64 1, i64 0
  switch i64 %265, label %99 [
    i64 0, label %266
    i64 1, label %269
  ]

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 144, ptr %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %94, i64 144, i1 false)
  %267 = getelementptr inbounds i8, ptr %1, i64 808
  store i8 1, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %89, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %89)
  call void @llvm.lifetime.end.p0(i64 144, ptr %94)
  call void @llvm.lifetime.start.p0(i64 56, ptr %88)
  call void @llvm.lifetime.start.p0(i64 56, ptr %87)
  call void @llvm.lifetime.start.p0(i64 56, ptr %86)
  call void @llvm.lifetime.start.p0(i64 56, ptr %85)
  call void @llvm.lifetime.start.p0(i64 560, ptr %84)
  call void @llvm.lifetime.start.p0(i64 560, ptr %83)
  call void @llvm.lifetime.start.p0(i64 144, ptr %82)
  %268 = getelementptr inbounds i8, ptr %1, i64 808
  store i8 0, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %95, i64 144, i1 false)
  invoke void @_ZN5tokio7process5Child16wait_with_output17h7e57c59966596391E(ptr noalias noundef sret([560 x i8]) align 8 captures(none) dereferenceable(560) %83, ptr noalias noundef align 8 captures(none) dereferenceable(144) %82)
          to label %276 unwind label %271

269:                                              ; preds = %262
  invoke void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hee8e6094375f139eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %295 unwind label %290

270:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 144, ptr %82)
  br label %277

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %273, ptr %4, align 8
  %275 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %274, ptr %275, align 8
  br label %270

276:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 144, ptr %82)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd0b019584acbf6b9E"(ptr noalias noundef sret([560 x i8]) align 8 captures(none) dereferenceable(560) %84, ptr noalias noundef align 8 captures(none) dereferenceable(560) %83)
          to label %283 unwind label %278

277:                                              ; preds = %278, %270
  call void @llvm.lifetime.end.p0(i64 560, ptr %83)
  call void @llvm.lifetime.end.p0(i64 56, ptr %85)
  call void @llvm.lifetime.end.p0(i64 56, ptr %86)
  br label %288

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %280, ptr %4, align 8
  %282 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %281, ptr %282, align 8
  br label %277

283:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 560, ptr %83)
  %284 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %84, i64 560, i1 false)
  br label %285

285:                                              ; preds = %283, %105
  call void @llvm.lifetime.start.p0(i64 56, ptr %81)
  %286 = getelementptr inbounds i8, ptr %1, i64 16
  %287 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h22aef136abb444fbE"(ptr noundef nonnull align 8 %286)
          to label %311 unwind label %306

288:                                              ; preds = %1205, %329, %277
  call void @llvm.lifetime.end.p0(i64 560, ptr %84)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  br label %1025

289:                                              ; preds = %290, %256
  call void @llvm.lifetime.end.p0(i64 144, ptr %94)
  br label %299

290:                                              ; preds = %269
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %292, ptr %4, align 8
  %294 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %293, ptr %294, align 8
  br label %289

295:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 144, ptr %94)
  br label %296

296:                                              ; preds = %1200, %295
  %297 = getelementptr inbounds i8, ptr %1, i64 808
  store i8 0, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %95)
  %298 = getelementptr inbounds i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE"(ptr noalias noundef align 8 dereferenceable(216) %298)
          to label %1037 unwind label %113

299:                                              ; preds = %1211, %1025, %289
  %300 = getelementptr inbounds i8, ptr %1, i64 808
  store i8 0, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %95)
  br label %163

301:                                              ; preds = %133, %121
  br label %163

302:                                              ; preds = %103
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #20
  unreachable

303:                                              ; preds = %104
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #20
  unreachable

304:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 56, ptr %81)
  %305 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %305) #22
          to label %320 unwind label %636

306:                                              ; preds = %311, %285
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  %309 = extractvalue { ptr, i32 } %307, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %308, ptr %4, align 8
  %310 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %309, ptr %310, align 8
  br label %304

311:                                              ; preds = %285
  invoke void @"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %81, ptr noundef nonnull align 8 %287, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %312 unwind label %306

312:                                              ; preds = %311
  %313 = load i64, ptr %81, align 8, !range !27, !noundef !3
  %314 = icmp eq i64 %313, -9223372036854775807
  %315 = select i1 %314, i64 1, i64 0
  switch i64 %315, label %99 [
    i64 0, label %316
    i64 1, label %318
  ]

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %81)
  %317 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %317)
          to label %326 unwind label %321

318:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 56, ptr %81)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %95)
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  call void @llvm.lifetime.end.p0(i64 56, ptr %86)
  call void @llvm.lifetime.end.p0(i64 56, ptr %85)
  call void @llvm.lifetime.end.p0(i64 560, ptr %84)
  %319 = getelementptr inbounds i8, ptr %1, i64 809
  store i8 3, ptr %319, align 1
  ret void

320:                                              ; preds = %321, %304
  call void @llvm.lifetime.end.p0(i64 56, ptr %85)
  br label %329

321:                                              ; preds = %327, %326, %316
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  %324 = extractvalue { ptr, i32 } %322, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %323, ptr %4, align 8
  %325 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %324, ptr %325, align 8
  br label %320

326:                                              ; preds = %316
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %85, ptr noalias noundef align 8 captures(none) dereferenceable(56) %80)
          to label %327 unwind label %321

327:                                              ; preds = %326
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %86, ptr noalias noundef align 8 captures(none) dereferenceable(56) %85)
          to label %328 unwind label %321

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 56, ptr %85)
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9bd9a5054dc2799aE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %87, ptr noalias noundef align 8 captures(none) dereferenceable(56) %86)
          to label %335 unwind label %330

329:                                              ; preds = %330, %320
  call void @llvm.lifetime.end.p0(i64 56, ptr %86)
  br label %288

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  %333 = extractvalue { ptr, i32 } %331, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %332, ptr %4, align 8
  %334 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %333, ptr %334, align 8
  br label %329

335:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 56, ptr %86)
  %336 = load i64, ptr %87, align 8, !range !18, !noundef !3
  %337 = icmp eq i64 %336, -9223372036854775808
  %338 = select i1 %337, i64 1, i64 0
  switch i64 %338, label %99 [
    i64 0, label %339
    i64 1, label %342
  ]

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 56, ptr %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %87, i64 56, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %79, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %79)
  call void @llvm.lifetime.end.p0(i64 560, ptr %84)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  %340 = getelementptr inbounds i8, ptr %88, i64 48
  %341 = invoke noundef zeroext i1 @_ZN3std7process10ExitStatus7success17h7d0351fdfc595960E(ptr noalias noundef readonly align 4 dereferenceable(4) %340)
          to label %349 unwind label %344

342:                                              ; preds = %335
  invoke void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hee8e6094375f139eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %1210 unwind label %1205

343:                                              ; preds = %344
  br label %657

344:                                              ; preds = %339
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  %347 = extractvalue { ptr, i32 } %345, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %346, ptr %4, align 8
  %348 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %347, ptr %348, align 8
  br label %343

349:                                              ; preds = %339
  br i1 %341, label %353, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  %351 = getelementptr inbounds i8, ptr %88, i64 24
  %352 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78c6530f17952c8dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %351)
          to label %361 unwind label %356

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %354 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stderr17h6b69a8dd45359d3eE()
          to label %676 unwind label %671

355:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %370

356:                                              ; preds = %364, %361, %350
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  %359 = extractvalue { ptr, i32 } %357, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %358, ptr %4, align 8
  %360 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %359, ptr %360, align 8
  br label %355

361:                                              ; preds = %350
  %362 = extractvalue { ptr, i64 } %352, 0
  %363 = extractvalue { ptr, i64 } %352, 1
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %362, i64 noundef %363)
          to label %364 unwind label %356

364:                                              ; preds = %361
  %365 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %32)
          to label %366 unwind label %356

366:                                              ; preds = %364
  %367 = extractvalue { ptr, i64 } %365, 0
  %368 = extractvalue { ptr, i64 } %365, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %369 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h812ef27d111dd55bE"(ptr noalias noundef readonly align 1 %367, i64 %368)
          to label %376 unwind label %371

370:                                              ; preds = %371, %355
  br label %660

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = extractvalue { ptr, i32 } %372, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %373, ptr %4, align 8
  %375 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %374, ptr %375, align 8
  br label %370

376:                                              ; preds = %366
  %377 = extractvalue { ptr, i64 } %369, 0
  %378 = extractvalue { ptr, i64 } %369, 1
  store ptr %377, ptr %33, align 8
  %379 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %378, ptr %379, align 8
  %380 = load ptr, ptr %33, align 8, !noundef !3
  %381 = ptrtoint ptr %380 to i64
  %382 = icmp eq i64 %381, 0
  %383 = select i1 %382, i64 1, i64 0
  switch i64 %383, label %99 [
    i64 0, label %384
    i64 1, label %389
  ]

384:                                              ; preds = %376
  %385 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  %386 = getelementptr inbounds i8, ptr %33, i64 8
  %387 = load i64, ptr %386, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %388 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE"(ptr noalias noundef nonnull readonly align 1 %385, i64 noundef %387, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 noundef 30)
          to label %396 unwind label %391

389:                                              ; preds = %376
  invoke void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hee8e6094375f139eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %666 unwind label %661

390:                                              ; preds = %443, %442, %391
  br label %657

391:                                              ; preds = %384
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = extractvalue { ptr, i32 } %392, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %393, ptr %4, align 8
  %395 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %394, ptr %395, align 8
  br label %390

396:                                              ; preds = %384
  br i1 %388, label %399, label %397

397:                                              ; preds = %396
  %398 = invoke noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h8c43280af312ee69E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %407 unwind label %402

399:                                              ; preds = %396
  %400 = invoke noundef zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hed939bc429d16d44E(ptr noundef nonnull align 1 @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE, i8 noundef 4)
          to label %449 unwind label %444

401:                                              ; preds = %402
  br label %442

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = extractvalue { ptr, i32 } %403, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %404, ptr %4, align 8
  %406 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %405, ptr %406, align 8
  br label %401

407:                                              ; preds = %397
  br i1 %398, label %409, label %408

408:                                              ; preds = %407
  br label %411

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %410 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stderr17h6b69a8dd45359d3eE()
          to label %418 unwind label %413

411:                                              ; preds = %439, %408
  br label %440

412:                                              ; preds = %413
  br label %441

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  %416 = extractvalue { ptr, i32 } %414, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %415, ptr %4, align 8
  %417 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %416, ptr %417, align 8
  br label %412

418:                                              ; preds = %409
  store ptr %410, ptr %8, align 8
  %419 = getelementptr inbounds i8, ptr %88, i64 24
  %420 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78c6530f17952c8dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %419)
          to label %427 unwind label %422

421:                                              ; preds = %422
  br label %433

422:                                              ; preds = %427, %418
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  %425 = extractvalue { ptr, i32 } %423, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %424, ptr %4, align 8
  %426 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %425, ptr %426, align 8
  br label %421

427:                                              ; preds = %418
  %428 = extractvalue { ptr, i64 } %420, 0
  %429 = extractvalue { ptr, i64 } %420, 1
  %430 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %428, i64 noundef %429)
          to label %431 unwind label %422

431:                                              ; preds = %427
  %432 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %430)
          to label %439 unwind label %434

433:                                              ; preds = %434, %421
  br label %441

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  %437 = extractvalue { ptr, i32 } %435, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %436, ptr %4, align 8
  %438 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %437, ptr %438, align 8
  br label %433

439:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %411

440:                                              ; preds = %450, %411
  store i64 -9223372036854775808, ptr %5, align 8
  br label %654

441:                                              ; preds = %433, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %442

442:                                              ; preds = %441, %401
  br label %390

443:                                              ; preds = %453, %444
  br label %390

444:                                              ; preds = %399
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  %447 = extractvalue { ptr, i32 } %445, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %446, ptr %4, align 8
  %448 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %447, ptr %448, align 8
  br label %443

449:                                              ; preds = %399
  br i1 %400, label %451, label %450

450:                                              ; preds = %653, %618, %449
  br label %440

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %452 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b33e93ae8a782e5E"(ptr noundef nonnull align 8 @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE)
          to label %459 unwind label %454

453:                                              ; preds = %652, %608, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %443

454:                                              ; preds = %619, %470, %459, %451
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  %457 = extractvalue { ptr, i32 } %455, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %456, ptr %4, align 8
  %458 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %457, ptr %458, align 8
  br label %453

459:                                              ; preds = %451
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h68255a5e60ee648fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull align 8 %452)
          to label %460 unwind label %454

460:                                              ; preds = %459
  %461 = load i64, ptr %31, align 8, !range !10, !noundef !3
  switch i64 %461, label %99 [
    i64 0, label %462
    i64 1, label %470
  ]

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %463 = getelementptr inbounds i8, ptr %31, i64 8
  %464 = load ptr, ptr %463, align 8, !nonnull !3, !align !7, !noundef !3
  %465 = getelementptr inbounds i8, ptr %463, i64 8
  %466 = load i8, ptr %465, align 8, !range !9, !noundef !3
  %467 = trunc i8 %466 to i1
  store ptr %464, ptr %30, align 8
  %468 = getelementptr inbounds i8, ptr %30, i64 8
  %469 = zext i1 %467 to i8
  store i8 %469, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  invoke void @_ZN4core3fmt2rt8Argument4none17h865662165e924c02E()
          to label %477 unwind label %472

470:                                              ; preds = %460
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17h0cfdd2aea757a558E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %653 unwind label %454

471:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  br label %480

472:                                              ; preds = %478, %477, %462
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  %475 = extractvalue { ptr, i32 } %473, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %474, ptr %4, align 8
  %476 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %475, ptr %476, align 8
  br label %471

477:                                              ; preds = %462
  invoke void @_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28d6fcace02c6b523b4fba6a2095cf1c.90, ptr noalias noundef nonnull readonly align 8 %26)
          to label %478 unwind label %472

478:                                              ; preds = %477
  invoke void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
          to label %479 unwind label %472

479:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  invoke void @_ZN4core4hint8must_use17h35b49f440f4037ffE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
          to label %486 unwind label %481

480:                                              ; preds = %651, %481, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr noalias noundef align 8 dereferenceable(16) %30) #22
          to label %608 unwind label %636

481:                                              ; preds = %512, %479
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  %484 = extractvalue { ptr, i32 } %482, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %483, ptr %4, align 8
  %485 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %484, ptr %485, align 8
  br label %480

486:                                              ; preds = %479
  %487 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN92_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1c8b448519837b3fE"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %494 unwind label %489

488:                                              ; preds = %489
  br label %651

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  %492 = extractvalue { ptr, i32 } %490, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %491, ptr %4, align 8
  %493 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %492, ptr %493, align 8
  br label %488

494:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
          to label %501 unwind label %496

495:                                              ; preds = %496
  br label %503

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %498, ptr %4, align 8
  %500 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %499, ptr %500, align 8
  br label %495

501:                                              ; preds = %494
  %502 = invoke noundef zeroext i1 @"_ZN3std11collections4hash3set20HashSet$LT$T$C$S$GT$6insert17h332e56ebadb867b8E"(ptr noalias noundef align 8 dereferenceable(32) %487, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
          to label %509 unwind label %504

503:                                              ; preds = %504, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %651

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  %507 = extractvalue { ptr, i32 } %505, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %506, ptr %4, align 8
  %508 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %507, ptr %508, align 8
  br label %503

509:                                              ; preds = %501
  br i1 %502, label %511, label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %512

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @_ZN8anstream6stderr17h327326d2a937b610E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24)
          to label %519 unwind label %514

512:                                              ; preds = %599, %510
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %29)
          to label %607 unwind label %481

513:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %651

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  %517 = extractvalue { ptr, i32 } %515, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %516, ptr %4, align 8
  %518 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %517, ptr %518, align 8
  br label %513

519:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %520 = invoke noundef align 8 dereferenceable(16) ptr @_ZN10owo_colors11OwoColorize6yellow17h8aaf769444aca50eE(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28d6fcace02c6b523b4fba6a2095cf1c.92)
          to label %527 unwind label %522

521:                                              ; preds = %522
  br label %530

522:                                              ; preds = %527, %519
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  %525 = extractvalue { ptr, i32 } %523, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %524, ptr %4, align 8
  %526 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %525, ptr %526, align 8
  br label %521

527:                                              ; preds = %519
  store ptr %520, ptr %18, align 8
  %528 = invoke noundef align 8 dereferenceable(8) ptr @_ZN10owo_colors11OwoColorize4bold17ha552ffccfa1f9015E(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %529 unwind label %522

529:                                              ; preds = %527
  store ptr %528, ptr %19, align 8
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h87f25ebf39d9ba96E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
          to label %536 unwind label %531

530:                                              ; preds = %531, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %650

531:                                              ; preds = %529
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  %534 = extractvalue { ptr, i32 } %532, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %533, ptr %4, align 8
  %535 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %534, ptr %535, align 8
  br label %530

536:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %537 = invoke noundef align 8 dereferenceable(16) ptr @_ZN10owo_colors11OwoColorize4bold17h3f8244e4adba7958E(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28d6fcace02c6b523b4fba6a2095cf1c.93)
          to label %544 unwind label %539

538:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %649

539:                                              ; preds = %544, %536
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  %542 = extractvalue { ptr, i32 } %540, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %541, ptr %4, align 8
  %543 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %542, ptr %543, align 8
  br label %538

544:                                              ; preds = %536
  store ptr %537, ptr %16, align 8
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h0ba80271bb281731E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
          to label %545 unwind label %539

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %546 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10owo_colors11OwoColorize4bold17hf724632c0cdd702fE(ptr noalias noundef readonly align 8 dereferenceable(24) %29)
          to label %553 unwind label %548

547:                                              ; preds = %548
  br label %554

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  %551 = extractvalue { ptr, i32 } %549, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %550, ptr %4, align 8
  %552 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %551, ptr %552, align 8
  br label %547

553:                                              ; preds = %545
  store ptr %546, ptr %14, align 8
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h636a9890dc222f10E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %560 unwind label %555

554:                                              ; preds = %555, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %564

555:                                              ; preds = %553
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  %558 = extractvalue { ptr, i32 } %556, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %557, ptr %4, align 8
  %559 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %558, ptr %559, align 8
  br label %554

560:                                              ; preds = %553
  %561 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %21, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %561, ptr align 8 %20, i64 16, i1 false)
  %562 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %562, ptr align 8 %17, i64 16, i1 false)
  %563 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %563, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef readonly align 8 dereferenceable(64) @anon.28d6fcace02c6b523b4fba6a2095cf1c.96, ptr noalias noundef readonly align 8 dereferenceable(48) %21)
          to label %570 unwind label %565

564:                                              ; preds = %565, %554
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %601

565:                                              ; preds = %570, %560
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  %568 = extractvalue { ptr, i32 } %566, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %567, ptr %4, align 8
  %569 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %568, ptr %569, align 8
  br label %564

570:                                              ; preds = %560
  %571 = invoke noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb0a7a6426c05e34eE"(ptr noalias noundef align 8 dereferenceable(24) %24, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
          to label %572 unwind label %565

572:                                              ; preds = %570
  store ptr %571, ptr %23, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  %573 = load ptr, ptr %23, align 8, !noundef !3
  %574 = ptrtoint ptr %573 to i64
  %575 = icmp eq i64 %574, 0
  %576 = select i1 %575, i64 0, i64 1
  switch i64 %576, label %99 [
    i64 0, label %577
    i64 1, label %582
  ]

577:                                              ; preds = %593, %572
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %578 = load ptr, ptr %23, align 8, !noundef !3
  %579 = ptrtoint ptr %578 to i64
  %580 = icmp eq i64 %579, 0
  %581 = select i1 %580, i64 0, i64 1
  switch i64 %581, label %99 [
    i64 1, label %596
    i64 0, label %599
  ]

582:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %583 = invoke noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr noalias noundef readonly align 8 dereferenceable(8) %23)
          to label %590 unwind label %585

584:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %639

585:                                              ; preds = %590, %582
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  %588 = extractvalue { ptr, i32 } %586, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %587, ptr %4, align 8
  %589 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %588, ptr %589, align 8
  br label %584

590:                                              ; preds = %582
  store i8 %583, ptr %12, align 1
  %591 = invoke noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hd3c56b73dfa55fcfE(ptr noalias noundef readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.28d6fcace02c6b523b4fba6a2095cf1c.97)
          to label %592 unwind label %585

592:                                              ; preds = %590
  br i1 %591, label %594, label %593

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %577

594:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %595 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %595, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h4f294bdbcdeb3072E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %626 unwind label %621

596:                                              ; preds = %577
  %597 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %598 = trunc i8 %597 to i1
  br i1 %598, label %600, label %599

599:                                              ; preds = %600, %596, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %512

600:                                              ; preds = %596
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %23)
          to label %599 unwind label %602

601:                                              ; preds = %648, %645, %639, %602, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %649

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  %605 = extractvalue { ptr, i32 } %603, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %604, ptr %4, align 8
  %606 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %605, ptr %606, align 8
  br label %601

607:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %616 unwind label %611

608:                                              ; preds = %611, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %609 = load i64, ptr %31, align 8, !range !10, !noundef !3
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %453, label %652

611:                                              ; preds = %607
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  %614 = extractvalue { ptr, i32 } %612, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %613, ptr %4, align 8
  %615 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %614, ptr %615, align 8
  br label %608

616:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %617 = load i64, ptr %31, align 8, !range !10, !noundef !3
  switch i64 %617, label %99 [
    i64 0, label %618
    i64 1, label %619
  ]

618:                                              ; preds = %619, %616
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %450

619:                                              ; preds = %616
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17h0cfdd2aea757a558E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %618 unwind label %454

620:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %628

621:                                              ; preds = %594
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  %624 = extractvalue { ptr, i32 } %622, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %623, ptr %4, align 8
  %625 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %624, ptr %625, align 8
  br label %620

626:                                              ; preds = %594
  %627 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %627, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.28d6fcace02c6b523b4fba6a2095cf1c.99, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %634 unwind label %629

628:                                              ; preds = %629, %620
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %13) #22
          to label %638 unwind label %636

629:                                              ; preds = %634, %626
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  %632 = extractvalue { ptr, i32 } %630, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %631, ptr %4, align 8
  %633 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %632, ptr %633, align 8
  br label %628

634:                                              ; preds = %626
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.100) #20
          to label %635 unwind label %629

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %1211, %1204, %1202, %1193, %1039, %1018, %1000, %652, %651, %648, %628, %480, %304, %163
  %637 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

638:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %639

639:                                              ; preds = %638, %584
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %640 = load ptr, ptr %23, align 8, !noundef !3
  %641 = ptrtoint ptr %640 to i64
  %642 = icmp eq i64 %641, 0
  %643 = select i1 %642, i64 0, i64 1
  %644 = icmp eq i64 %643, 1
  br i1 %644, label %645, label %601

645:                                              ; preds = %639
  %646 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %601

648:                                              ; preds = %645
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %23) #22
          to label %601 unwind label %636

649:                                              ; preds = %601, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %650

650:                                              ; preds = %649, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %651

651:                                              ; preds = %650, %513, %503, %488
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %29) #22
          to label %480 unwind label %636

652:                                              ; preds = %608
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17h0cfdd2aea757a558E"(ptr noalias noundef align 8 dereferenceable(24) %31) #22
          to label %453 unwind label %636

653:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %450

654:                                              ; preds = %1014, %440
  %655 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %656 = trunc i8 %655 to i1
  br i1 %656, label %1017, label %1015

657:                                              ; preds = %1201, %1008, %660, %390, %343
  %658 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %659 = trunc i8 %658 to i1
  br i1 %659, label %1204, label %1202

660:                                              ; preds = %661, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %657

661:                                              ; preds = %389
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  %664 = extractvalue { ptr, i32 } %662, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %663, ptr %4, align 8
  %665 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %664, ptr %665, align 8
  br label %660

666:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %667

667:                                              ; preds = %1182, %666
  %668 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %669 = trunc i8 %668 to i1
  br i1 %669, label %1192, label %1190

670:                                              ; preds = %671
  br label %1201

671:                                              ; preds = %353
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  %674 = extractvalue { ptr, i32 } %672, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %673, ptr %4, align 8
  %675 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %674, ptr %675, align 8
  br label %670

676:                                              ; preds = %353
  store ptr %354, ptr %78, align 8
  %677 = getelementptr inbounds i8, ptr %88, i64 24
  %678 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h78c6530f17952c8dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %677)
          to label %685 unwind label %680

679:                                              ; preds = %680
  br label %691

680:                                              ; preds = %685, %676
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  %683 = extractvalue { ptr, i32 } %681, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %682, ptr %4, align 8
  %684 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %683, ptr %684, align 8
  br label %679

685:                                              ; preds = %676
  %686 = extractvalue { ptr, i64 } %678, 0
  %687 = extractvalue { ptr, i64 } %678, 1
  %688 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef align 8 dereferenceable(8) %78, ptr noalias noundef nonnull readonly align 1 %686, i64 noundef %687)
          to label %689 unwind label %680

689:                                              ; preds = %685
  %690 = invoke noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %688)
          to label %697 unwind label %692

691:                                              ; preds = %692, %679
  br label %1201

692:                                              ; preds = %689
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  %695 = extractvalue { ptr, i32 } %693, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %694, ptr %4, align 8
  %696 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %695, ptr %696, align 8
  br label %691

697:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %88, i64 24, i1 false)
  invoke void @_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %73, ptr noalias noundef align 8 captures(none) dereferenceable(24) %72)
          to label %704 unwind label %699

698:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  br label %705

699:                                              ; preds = %697
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  %702 = extractvalue { ptr, i32 } %700, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %701, ptr %4, align 8
  %703 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %702, ptr %703, align 8
  br label %698

704:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %73)
          to label %711 unwind label %706

705:                                              ; preds = %706, %698
  call void @llvm.lifetime.end.p0(i64 40, ptr %73)
  br label %712

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  %709 = extractvalue { ptr, i32 } %707, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %708, ptr %4, align 8
  %710 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %709, ptr %710, align 8
  br label %705

711:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 40, ptr %73)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef align 8 captures(none) dereferenceable(40) %74)
          to label %718 unwind label %713

712:                                              ; preds = %713, %705
  call void @llvm.lifetime.end.p0(i64 40, ptr %74)
  br label %719

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  %716 = extractvalue { ptr, i32 } %714, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %715, ptr %4, align 8
  %717 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %716, ptr %717, align 8
  br label %712

718:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 40, ptr %74)
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf38c2bc72ffcc5fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef align 8 captures(none) dereferenceable(24) %75)
          to label %725 unwind label %720

719:                                              ; preds = %720, %712
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  br label %1183

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  %723 = extractvalue { ptr, i32 } %721, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %722, ptr %4, align 8
  %724 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %723, ptr %724, align 8
  br label %719

725:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  %726 = load i64, ptr %76, align 8, !range !18, !noundef !3
  %727 = icmp eq i64 %726, -9223372036854775808
  %728 = select i1 %727, i64 1, i64 0
  switch i64 %728, label %99 [
    i64 0, label %729
    i64 1, label %734
  ]

729:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 24, ptr %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %76, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69)
  %730 = load ptr, ptr %1, align 8, !noundef !3
  %731 = ptrtoint ptr %730 to i64
  %732 = icmp eq i64 %731, 0
  %733 = select i1 %732, i64 0, i64 1
  switch i64 %733, label %99 [
    i64 1, label %735
    i64 0, label %740
  ]

734:                                              ; preds = %725
  invoke void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hee8e6094375f139eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %1189 unwind label %1184

735:                                              ; preds = %729
  %736 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %737 = getelementptr inbounds i8, ptr %1, i64 8
  %738 = load i64, ptr %737, align 8, !noundef !3
  %739 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec98740d18cb4130E"(ptr noalias noundef readonly align 8 dereferenceable(24) %77)
          to label %748 unwind label %743

740:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 72, ptr %68)
  %741 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec98740d18cb4130E"(ptr noalias noundef readonly align 8 dereferenceable(24) %77)
          to label %780 unwind label %775

742:                                              ; preds = %743
  br label %752

743:                                              ; preds = %735
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  %746 = extractvalue { ptr, i32 } %744, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %745, ptr %4, align 8
  %747 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %746, ptr %747, align 8
  br label %742

748:                                              ; preds = %735
  %749 = extractvalue { ptr, i64 } %739, 0
  %750 = extractvalue { ptr, i64 } %739, 1
  %751 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE"(ptr noalias noundef nonnull readonly align 1 %749, i64 noundef %750)
          to label %758 unwind label %753

752:                                              ; preds = %783, %753, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  br label %1039

753:                                              ; preds = %748
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  %756 = extractvalue { ptr, i32 } %754, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %755, ptr %4, align 8
  %757 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %756, ptr %757, align 8
  br label %752

758:                                              ; preds = %748
  %759 = extractvalue { ptr, i64 } %751, 0
  %760 = extractvalue { ptr, i64 } %751, 1
  store ptr %736, ptr %69, align 8
  %761 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %738, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %759, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  store i64 %760, ptr %763, align 8
  br label %764

764:                                              ; preds = %835, %758
  %765 = load ptr, ptr %69, align 8, !nonnull !3, !align !4, !noundef !3
  %766 = getelementptr inbounds i8, ptr %69, i64 8
  %767 = load i64, ptr %766, align 8, !noundef !3
  store ptr %765, ptr %70, align 8
  %768 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %767, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %69, i64 16
  %770 = load ptr, ptr %769, align 8, !nonnull !3, !align !4, !noundef !3
  %771 = getelementptr inbounds i8, ptr %769, i64 8
  %772 = load i64, ptr %771, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  %773 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17he6c4e60e7b73a6ffE"(ptr noalias noundef nonnull readonly align 1 %770, i64 noundef %772)
          to label %850 unwind label %845

774:                                              ; preds = %775
  br label %783

775:                                              ; preds = %740
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  %778 = extractvalue { ptr, i32 } %776, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %777, ptr %4, align 8
  %779 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %778, ptr %779, align 8
  br label %774

780:                                              ; preds = %740
  %781 = extractvalue { ptr, i64 } %741, 0
  %782 = extractvalue { ptr, i64 } %741, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %68, ptr noalias noundef nonnull readonly align 1 %781, i64 noundef %782)
          to label %789 unwind label %784

783:                                              ; preds = %1175, %1174, %1043, %821, %784, %774
  call void @llvm.lifetime.end.p0(i64 72, ptr %68)
  br label %752

784:                                              ; preds = %780
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  %787 = extractvalue { ptr, i32 } %785, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %786, ptr %4, align 8
  %788 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %787, ptr %788, align 8
  br label %783

789:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %790 = invoke { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %68)
          to label %797 unwind label %792

791:                                              ; preds = %792
  br label %801

792:                                              ; preds = %789
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  %795 = extractvalue { ptr, i32 } %793, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %794, ptr %4, align 8
  %796 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %795, ptr %796, align 8
  br label %791

797:                                              ; preds = %789
  %798 = extractvalue { ptr, i64 } %790, 0
  %799 = extractvalue { ptr, i64 } %790, 1
  %800 = invoke { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h812ef27d111dd55bE"(ptr noalias noundef readonly align 1 %798, i64 %799)
          to label %807 unwind label %802

801:                                              ; preds = %802, %791
  br label %1175

802:                                              ; preds = %797
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  %805 = extractvalue { ptr, i32 } %803, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %804, ptr %4, align 8
  %806 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %805, ptr %806, align 8
  br label %801

807:                                              ; preds = %797
  %808 = extractvalue { ptr, i64 } %800, 0
  %809 = extractvalue { ptr, i64 } %800, 1
  store ptr %808, ptr %67, align 8
  %810 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %809, ptr %810, align 8
  %811 = load ptr, ptr %67, align 8, !noundef !3
  %812 = ptrtoint ptr %811 to i64
  %813 = icmp eq i64 %812, 0
  %814 = select i1 %813, i64 1, i64 0
  switch i64 %814, label %99 [
    i64 0, label %815
    i64 1, label %820
  ]

815:                                              ; preds = %807
  %816 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  %817 = getelementptr inbounds i8, ptr %67, i64 8
  %818 = load i64, ptr %817, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  %819 = invoke { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %68)
          to label %827 unwind label %822

820:                                              ; preds = %807
  invoke void @"_ZN145_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..option..Option$LT$core..convert..Infallible$GT$$GT$$GT$13from_residual17hee8e6094375f139eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
          to label %1181 unwind label %1176

821:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br label %783

822:                                              ; preds = %815
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  %825 = extractvalue { ptr, i32 } %823, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %824, ptr %4, align 8
  %826 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %825, ptr %826, align 8
  br label %821

827:                                              ; preds = %815
  %828 = extractvalue { ptr, i64 } %819, 0
  %829 = extractvalue { ptr, i64 } %819, 1
  store ptr %828, ptr %52, align 8
  %830 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %829, ptr %830, align 8
  %831 = load ptr, ptr %52, align 8, !noundef !3
  %832 = ptrtoint ptr %831 to i64
  %833 = icmp eq i64 %832, 0
  %834 = select i1 %833, i64 0, i64 1
  switch i64 %834, label %99 [
    i64 1, label %835
    i64 0, label %842
  ]

835:                                              ; preds = %827
  %836 = load ptr, ptr %52, align 8, !nonnull !3, !align !4, !noundef !3
  %837 = getelementptr inbounds i8, ptr %52, i64 8
  %838 = load i64, ptr %837, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  store ptr %816, ptr %69, align 8
  %839 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %818, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %836, ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  store i64 %838, ptr %841, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %68)
  br label %764

842:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %843 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.101, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67)
          to label %1049 unwind label %1044

844:                                              ; preds = %1042, %857, %845
  br label %1039

845:                                              ; preds = %764
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  %848 = extractvalue { ptr, i32 } %846, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %847, ptr %4, align 8
  %849 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %848, ptr %849, align 8
  br label %844

850:                                              ; preds = %764
  br i1 %773, label %855, label %851

851:                                              ; preds = %992, %879, %850
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  %852 = load ptr, ptr %70, align 8, !nonnull !3, !align !4, !noundef !3
  %853 = getelementptr inbounds i8, ptr %70, i64 8
  %854 = load i64, ptr %853, align 8, !noundef !3
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %852, i64 noundef %854)
          to label %999 unwind label %994

855:                                              ; preds = %850
  %856 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.101, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.67)
          to label %863 unwind label %858

857:                                              ; preds = %882, %858
  br label %844

858:                                              ; preds = %855
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  %861 = extractvalue { ptr, i32 } %859, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %860, ptr %4, align 8
  %862 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %861, ptr %862, align 8
  br label %857

863:                                              ; preds = %855
  br i1 %856, label %865, label %864

864:                                              ; preds = %876, %863
  store i8 0, ptr %49, align 1
  br label %879

865:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %866 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h05e09c408d636df3E()
          to label %873 unwind label %868

867:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %882

868:                                              ; preds = %873, %865
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  %871 = extractvalue { ptr, i32 } %869, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %870, ptr %4, align 8
  %872 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %871, ptr %872, align 8
  br label %867

873:                                              ; preds = %865
  store i64 %866, ptr %51, align 8
  %874 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.101, ptr noalias noundef readonly align 8 dereferenceable(8) %51)
          to label %875 unwind label %868

875:                                              ; preds = %873
  br i1 %874, label %877, label %876

876:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %864

877:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  %878 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hb2d4fb434bfb6180E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E")
          to label %888 unwind label %883

879:                                              ; preds = %911, %864
  %880 = load i8, ptr %49, align 1, !range !9, !noundef !3
  %881 = trunc i8 %880 to i1
  br i1 %881, label %912, label %851

882:                                              ; preds = %900, %883, %867
  br label %857

883:                                              ; preds = %877
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  %886 = extractvalue { ptr, i32 } %884, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %885, ptr %4, align 8
  %887 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %886, ptr %887, align 8
  br label %882

888:                                              ; preds = %877
  store i8 %878, ptr %50, align 1
  %889 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17he8390f770d9e8731E(ptr noalias noundef readonly align 1 dereferenceable(1) %50)
          to label %896 unwind label %891

890:                                              ; preds = %891
  br label %900

891:                                              ; preds = %888
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  %894 = extractvalue { ptr, i32 } %892, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %893, ptr %4, align 8
  %895 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %894, ptr %895, align 8
  br label %890

896:                                              ; preds = %888
  br i1 %889, label %899, label %897

897:                                              ; preds = %896
  %898 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E")
          to label %906 unwind label %901

899:                                              ; preds = %896
  store i8 0, ptr %49, align 1
  br label %911

900:                                              ; preds = %901, %890
  br label %882

901:                                              ; preds = %906, %897
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  %904 = extractvalue { ptr, i32 } %902, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %903, ptr %4, align 8
  %905 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %904, ptr %905, align 8
  br label %900

906:                                              ; preds = %897
  %907 = load i8, ptr %50, align 1, !range !6, !noundef !3
  %908 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %898, i8 noundef %907)
          to label %909 unwind label %901

909:                                              ; preds = %906
  %910 = zext i1 %908 to i8
  store i8 %910, ptr %49, align 1
  br label %911

911:                                              ; preds = %909, %899
  br label %879

912:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  %913 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E")
          to label %920 unwind label %915

914:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %1042

915:                                              ; preds = %922, %920, %912
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  %918 = extractvalue { ptr, i32 } %916, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %917, ptr %4, align 8
  %919 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %918, ptr %919, align 8
  br label %914

920:                                              ; preds = %912
  %921 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %913)
          to label %922 unwind label %915

922:                                              ; preds = %920
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(32) %921)
          to label %923 unwind label %915

923:                                              ; preds = %922
  %924 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E")
          to label %931 unwind label %926

925:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %1042

926:                                              ; preds = %931, %923
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  %929 = extractvalue { ptr, i32 } %927, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %928, ptr %4, align 8
  %930 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %929, ptr %930, align 8
  br label %925

931:                                              ; preds = %923
  %932 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %924)
          to label %933 unwind label %926

933:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr %42)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb40b63ef93532ce5E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %42, ptr noalias noundef align 8 dereferenceable(48) %46)
          to label %940 unwind label %935

934:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %1041

935:                                              ; preds = %933
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  %938 = extractvalue { ptr, i32 } %936, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %937, ptr %4, align 8
  %939 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %938, ptr %939, align 8
  br label %934

940:                                              ; preds = %933
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %43, ptr noalias noundef align 8 captures(none) dereferenceable(40) %42, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.102)
          to label %947 unwind label %942

941:                                              ; preds = %942
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %1041

942:                                              ; preds = %940
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  %945 = extractvalue { ptr, i32 } %943, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %944, ptr %4, align 8
  %946 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %945, ptr %946, align 8
  br label %941

947:                                              ; preds = %940
  call void @llvm.lifetime.end.p0(i64 40, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h048acd87b1518738E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef readonly align 8 dereferenceable(16) %70)
          to label %954 unwind label %949

948:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %1040

949:                                              ; preds = %947
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  %952 = extractvalue { ptr, i32 } %950, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %951, ptr %4, align 8
  %953 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %952, ptr %953, align 8
  br label %948

954:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %955 = getelementptr inbounds i8, ptr %1, i64 576
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h048acd87b1518738E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef readonly align 8 dereferenceable(16) %955)
          to label %962 unwind label %957

956:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %965

957:                                              ; preds = %954
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  %960 = extractvalue { ptr, i32 } %958, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %959, ptr %4, align 8
  %961 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %960, ptr %961, align 8
  br label %956

962:                                              ; preds = %954
  %963 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %963, ptr align 8 %38, i64 16, i1 false)
  %964 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %39, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %964, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  invoke void @_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %40, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.28d6fcace02c6b523b4fba6a2095cf1c.106, ptr noalias noundef readonly align 8 dereferenceable(32) %39)
          to label %971 unwind label %966

965:                                              ; preds = %966, %956
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %979

966:                                              ; preds = %962
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  %969 = extractvalue { ptr, i32 } %967, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %968, ptr %4, align 8
  %970 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %969, ptr %970, align 8
  br label %965

971:                                              ; preds = %962
  store ptr %40, ptr %41, align 8
  %972 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %972, align 8
  store ptr %43, ptr %44, align 8
  %973 = load ptr, ptr %41, align 8, !align !4, !noundef !3
  %974 = getelementptr inbounds i8, ptr %41, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %973, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  store ptr %975, ptr %977, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %978 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %978, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h31869ecadb6c9692E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(32) %932, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
          to label %985 unwind label %980

979:                                              ; preds = %980, %965
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  br label %986

980:                                              ; preds = %971
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  %983 = extractvalue { ptr, i32 } %981, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %982, ptr %4, align 8
  %984 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %983, ptr %984, align 8
  br label %979

985:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(i64 48, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 24, i1 false)
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %48)
          to label %992 unwind label %987

986:                                              ; preds = %987, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %1040

987:                                              ; preds = %985
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  %990 = extractvalue { ptr, i32 } %988, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %989, ptr %4, align 8
  %991 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %990, ptr %991, align 8
  br label %986

992:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %851

993:                                              ; preds = %1000, %994
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  br label %1039

994:                                              ; preds = %851
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  %997 = extractvalue { ptr, i32 } %995, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %996, ptr %4, align 8
  %998 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %997, ptr %998, align 8
  br label %993

999:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %770, i64 noundef %772)
          to label %1006 unwind label %1001

1000:                                             ; preds = %1001
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %35) #22
          to label %993 unwind label %636

1001:                                             ; preds = %999
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  %1004 = extractvalue { ptr, i32 } %1002, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1003, ptr %4, align 8
  %1005 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1004, ptr %1005, align 8
  br label %1000

1006:                                             ; preds = %999
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 24, i1 false)
  %1007 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1007, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %77)
          to label %1014 unwind label %1009

1008:                                             ; preds = %1183, %1039, %1009
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  br label %657

1009:                                             ; preds = %1172, %1006
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  %1012 = extractvalue { ptr, i32 } %1010, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1011, ptr %4, align 8
  %1013 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1012, ptr %1013, align 8
  br label %1008

1014:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  br label %654

1015:                                             ; preds = %1017, %654
  %1016 = getelementptr inbounds i8, ptr %88, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %1016)
          to label %1034 unwind label %1029

1017:                                             ; preds = %654
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %1015 unwind label %1020

1018:                                             ; preds = %1020
  %1019 = getelementptr inbounds i8, ptr %88, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %1019) #22
          to label %1025 unwind label %636

1020:                                             ; preds = %1017
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  %1023 = extractvalue { ptr, i32 } %1021, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1022, ptr %4, align 8
  %1024 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1023, ptr %1024, align 8
  br label %1018

1025:                                             ; preds = %1202, %1193, %1029, %1018, %288
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  %1026 = getelementptr inbounds i8, ptr %1, i64 808
  %1027 = load i8, ptr %1026, align 8, !range !9, !noundef !3
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1211, label %299

1029:                                             ; preds = %1190, %1015
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  %1032 = extractvalue { ptr, i32 } %1030, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1031, ptr %4, align 8
  %1033 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1032, ptr %1033, align 8
  br label %1025

1034:                                             ; preds = %1015
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  %1035 = getelementptr inbounds i8, ptr %1, i64 808
  store i8 0, ptr %1035, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %95)
  %1036 = getelementptr inbounds i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE"(ptr noalias noundef align 8 dereferenceable(216) %1036)
          to label %1037 unwind label %113

1037:                                             ; preds = %1034, %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  %1038 = getelementptr inbounds i8, ptr %1, i64 809
  store i8 1, ptr %1038, align 1
  ret void

1039:                                             ; preds = %993, %844, %752
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %77) #22
          to label %1008 unwind label %636

1040:                                             ; preds = %986, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  br label %1041

1041:                                             ; preds = %1040, %941, %934
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %1042

1042:                                             ; preds = %1041, %925, %914
  br label %844

1043:                                             ; preds = %1068, %1044
  br label %783

1044:                                             ; preds = %842
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  %1047 = extractvalue { ptr, i32 } %1045, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1046, ptr %4, align 8
  %1048 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1047, ptr %1048, align 8
  br label %1043

1049:                                             ; preds = %842
  br i1 %843, label %1051, label %1050

1050:                                             ; preds = %1062, %1049
  store i8 0, ptr %64, align 1
  br label %1065

1051:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  %1052 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h05e09c408d636df3E()
          to label %1059 unwind label %1054

1053:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %1068

1054:                                             ; preds = %1059, %1051
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  %1057 = extractvalue { ptr, i32 } %1055, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1056, ptr %4, align 8
  %1058 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1057, ptr %1058, align 8
  br label %1053

1059:                                             ; preds = %1051
  store i64 %1052, ptr %66, align 8
  %1060 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17ha2de9cc6a94fe3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.28d6fcace02c6b523b4fba6a2095cf1c.101, ptr noalias noundef readonly align 8 dereferenceable(8) %66)
          to label %1061 unwind label %1054

1061:                                             ; preds = %1059
  br i1 %1060, label %1063, label %1062

1062:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %1050

1063:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  %1064 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hb2d4fb434bfb6180E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E")
          to label %1074 unwind label %1069

1065:                                             ; preds = %1097, %1050
  %1066 = load i8, ptr %64, align 1, !range !9, !noundef !3
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1099, label %1098

1068:                                             ; preds = %1086, %1069, %1053
  br label %1043

1069:                                             ; preds = %1063
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  %1072 = extractvalue { ptr, i32 } %1070, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1071, ptr %4, align 8
  %1073 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1072, ptr %1073, align 8
  br label %1068

1074:                                             ; preds = %1063
  store i8 %1064, ptr %65, align 1
  %1075 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17he8390f770d9e8731E(ptr noalias noundef readonly align 1 dereferenceable(1) %65)
          to label %1082 unwind label %1077

1076:                                             ; preds = %1077
  br label %1086

1077:                                             ; preds = %1074
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  %1080 = extractvalue { ptr, i32 } %1078, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1079, ptr %4, align 8
  %1081 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1080, ptr %1081, align 8
  br label %1076

1082:                                             ; preds = %1074
  br i1 %1075, label %1085, label %1083

1083:                                             ; preds = %1082
  %1084 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E")
          to label %1092 unwind label %1087

1085:                                             ; preds = %1082
  store i8 0, ptr %64, align 1
  br label %1097

1086:                                             ; preds = %1087, %1076
  br label %1068

1087:                                             ; preds = %1092, %1083
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  %1090 = extractvalue { ptr, i32 } %1088, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1089, ptr %4, align 8
  %1091 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1090, ptr %1091, align 8
  br label %1086

1092:                                             ; preds = %1083
  %1093 = load i8, ptr %65, align 1, !range !6, !noundef !3
  %1094 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %1084, i8 noundef %1093)
          to label %1095 unwind label %1087

1095:                                             ; preds = %1092
  %1096 = zext i1 %1094 to i8
  store i8 %1096, ptr %64, align 1
  br label %1097

1097:                                             ; preds = %1095, %1085
  br label %1065

1098:                                             ; preds = %1171, %1065
  store i64 -9223372036854775808, ptr %5, align 8
  br label %1172

1099:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr %61)
  %1100 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E")
          to label %1107 unwind label %1102

1101:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %1174

1102:                                             ; preds = %1109, %1107, %1099
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  %1105 = extractvalue { ptr, i32 } %1103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1104, ptr %4, align 8
  %1106 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1105, ptr %1106, align 8
  br label %1101

1107:                                             ; preds = %1099
  %1108 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %1100)
          to label %1109 unwind label %1102

1109:                                             ; preds = %1107
  invoke void @_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %61, ptr noalias noundef readonly align 8 dereferenceable(32) %1108)
          to label %1110 unwind label %1102

1110:                                             ; preds = %1109
  %1111 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E")
          to label %1118 unwind label %1113

1112:                                             ; preds = %1113
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %1174

1113:                                             ; preds = %1118, %1110
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  %1116 = extractvalue { ptr, i32 } %1114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1115, ptr %4, align 8
  %1117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1116, ptr %1117, align 8
  br label %1112

1118:                                             ; preds = %1110
  %1119 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h2f3738cdae767d1fE(ptr noalias noundef readonly align 8 dereferenceable(120) %1111)
          to label %1120 unwind label %1113

1120:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr %57)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb40b63ef93532ce5E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %57, ptr noalias noundef align 8 dereferenceable(48) %61)
          to label %1127 unwind label %1122

1121:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %1173

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  %1125 = extractvalue { ptr, i32 } %1123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1124, ptr %4, align 8
  %1126 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1125, ptr %1126, align 8
  br label %1121

1127:                                             ; preds = %1120
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %58, ptr noalias noundef align 8 captures(none) dereferenceable(40) %57, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.107)
          to label %1134 unwind label %1129

1128:                                             ; preds = %1129
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %1173

1129:                                             ; preds = %1127
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  %1132 = extractvalue { ptr, i32 } %1130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1131, ptr %4, align 8
  %1133 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1132, ptr %1133, align 8
  br label %1128

1134:                                             ; preds = %1127
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  %1135 = getelementptr inbounds i8, ptr %1, i64 576
  invoke void @_ZN4core3fmt2rt8Argument11new_display17h048acd87b1518738E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef readonly align 8 dereferenceable(16) %1135)
          to label %1142 unwind label %1137

1136:                                             ; preds = %1137
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br label %1144

1137:                                             ; preds = %1134
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  %1140 = extractvalue { ptr, i32 } %1138, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1139, ptr %4, align 8
  %1141 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1140, ptr %1141, align 8
  br label %1136

1142:                                             ; preds = %1134
  %1143 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %54, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1143, ptr align 8 %53, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  invoke void @_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %55, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28d6fcace02c6b523b4fba6a2095cf1c.109, ptr noalias noundef readonly align 8 dereferenceable(16) %54)
          to label %1150 unwind label %1145

1144:                                             ; preds = %1145, %1136
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %1158

1145:                                             ; preds = %1142
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  %1148 = extractvalue { ptr, i32 } %1146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1147, ptr %4, align 8
  %1149 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1148, ptr %1149, align 8
  br label %1144

1150:                                             ; preds = %1142
  store ptr %55, ptr %56, align 8
  %1151 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %1151, align 8
  store ptr %58, ptr %59, align 8
  %1152 = load ptr, ptr %56, align 8, !align !4, !noundef !3
  %1153 = getelementptr inbounds i8, ptr %56, i64 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %1152, ptr %1155, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 8
  store ptr %1154, ptr %1156, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  %1157 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %60, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1157, ptr align 8 %59, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h31869ecadb6c9692E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef readonly align 8 dereferenceable(32) %1119, ptr noalias noundef readonly align 8 dereferenceable(24) %60)
          to label %1164 unwind label %1159

1158:                                             ; preds = %1159, %1144
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  br label %1165

1159:                                             ; preds = %1150
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  %1162 = extractvalue { ptr, i32 } %1160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1161, ptr %4, align 8
  %1163 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1162, ptr %1163, align 8
  br label %1158

1164:                                             ; preds = %1150
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), ptr noalias noundef align 8 captures(none) dereferenceable(24) %63)
          to label %1171 unwind label %1166

1165:                                             ; preds = %1166, %1158
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  br label %1173

1166:                                             ; preds = %1164
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  %1169 = extractvalue { ptr, i32 } %1167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1168, ptr %4, align 8
  %1170 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1169, ptr %1170, align 8
  br label %1165

1171:                                             ; preds = %1164
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  br label %1098

1172:                                             ; preds = %1181, %1098
  call void @llvm.lifetime.end.p0(i64 72, ptr %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr %69)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %77)
          to label %1182 unwind label %1009

1173:                                             ; preds = %1165, %1128, %1121
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  br label %1174

1174:                                             ; preds = %1173, %1112, %1101
  br label %783

1175:                                             ; preds = %1176, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  br label %783

1176:                                             ; preds = %820
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  %1179 = extractvalue { ptr, i32 } %1177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1178, ptr %4, align 8
  %1180 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1179, ptr %1180, align 8
  br label %1175

1181:                                             ; preds = %820
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  br label %1172

1182:                                             ; preds = %1189, %1172
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  br label %667

1183:                                             ; preds = %1184, %719
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  br label %1008

1184:                                             ; preds = %734
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  %1187 = extractvalue { ptr, i32 } %1185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1186, ptr %4, align 8
  %1188 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1187, ptr %1188, align 8
  br label %1183

1189:                                             ; preds = %734
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  br label %1182

1190:                                             ; preds = %1192, %667
  %1191 = getelementptr inbounds i8, ptr %88, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %1191)
          to label %1200 unwind label %1029

1192:                                             ; preds = %667
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %88)
          to label %1190 unwind label %1195

1193:                                             ; preds = %1195
  %1194 = getelementptr inbounds i8, ptr %88, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %1194) #22
          to label %1025 unwind label %636

1195:                                             ; preds = %1192
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = extractvalue { ptr, i32 } %1196, 0
  %1198 = extractvalue { ptr, i32 } %1196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1197, ptr %4, align 8
  %1199 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1198, ptr %1199, align 8
  br label %1193

1200:                                             ; preds = %1210, %1190
  call void @llvm.lifetime.end.p0(i64 56, ptr %88)
  br label %296

1201:                                             ; preds = %691, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br label %657

1202:                                             ; preds = %1204, %657
  %1203 = getelementptr inbounds i8, ptr %88, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %1203) #22
          to label %1025 unwind label %636

1204:                                             ; preds = %657
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %88) #22
          to label %1202 unwind label %636

1205:                                             ; preds = %342
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  %1208 = extractvalue { ptr, i32 } %1206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1207, ptr %4, align 8
  %1209 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1208, ptr %1209, align 8
  br label %288

1210:                                             ; preds = %342
  call void @llvm.lifetime.end.p0(i64 560, ptr %84)
  call void @llvm.lifetime.end.p0(i64 56, ptr %87)
  br label %1200

1211:                                             ; preds = %1025
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %95) #22
          to label %299 unwind label %636
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %23 = load i64, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.67, align 8, !range !8, !noundef !3
  %24 = icmp eq i64 %23, 5
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %33, %1
  unreachable

27:                                               ; preds = %1
  store i64 5, ptr %9, align 8
  br label %29

28:                                               ; preds = %1
  store i64 0, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i64, ptr %9, align 8, !noundef !3
  %31 = icmp ule i64 %30, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %49, %29
  store i8 0, ptr %19, align 1
  br label %52

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %34 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
  switch i64 %34, label %26 [
    i64 4, label %35
    i64 3, label %36
    i64 2, label %37
    i64 1, label %38
    i64 0, label %39
    i64 5, label %40
  ]

35:                                               ; preds = %33
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

36:                                               ; preds = %33
  store i64 3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

37:                                               ; preds = %33
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

38:                                               ; preds = %33
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

39:                                               ; preds = %33
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 5, ptr %8, align 8
  br label %46

41:                                               ; preds = %39, %38, %37, %36, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %42 = load i64, ptr %21, align 8, !range !5, !noundef !3
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8, !range !5, !noundef !3
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = icmp ule i64 %44, 4
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = icmp ule i64 %47, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %32

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", i64 16), i8 noundef 0)
  switch i8 %51, label %53 [
    i8 0, label %58
    i8 1, label %59
    i8 2, label %60
  ]

52:                                               ; preds = %88, %62, %61, %32
  ret void

53:                                               ; preds = %50
  %54 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE")
  store i8 %54, ptr %20, align 1
  %55 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %62

58:                                               ; preds = %50
  store i8 0, ptr %20, align 1
  br label %61

59:                                               ; preds = %50
  store i8 1, ptr %20, align 1
  br label %62

60:                                               ; preds = %50
  store i8 2, ptr %20, align 1
  br label %62

61:                                               ; preds = %58, %53
  store i8 0, ptr %19, align 1
  br label %52

62:                                               ; preds = %60, %59, %53
  %63 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !nonnull !3, !align !7, !noundef !3
  %64 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %65 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %63, i8 noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  %67 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %52

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !nonnull !3, !align !7, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %70, i64 48
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %70, i64 48
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 0, ptr %2, align 8
  %83 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !nonnull !3, !align !7, !noundef !3
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %85 = icmp ult i64 0, %73
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 true)
  br i1 %86, label %88, label %87

87:                                               ; preds = %69
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.110) #20
  unreachable

88:                                               ; preds = %69
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %75, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %80, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %82, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.112, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %95, align 8
  %96 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 1, ptr %101, align 8
  store ptr %12, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %102, align 8
  store ptr %15, ptr %16, align 8
  %103 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %108 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  store ptr %17, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %84, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 24, i1 false)
  %111 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %23 = load i64, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.67, align 8, !range !8, !noundef !3
  %24 = icmp eq i64 %23, 5
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %33, %1
  unreachable

27:                                               ; preds = %1
  store i64 5, ptr %9, align 8
  br label %29

28:                                               ; preds = %1
  store i64 0, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i64, ptr %9, align 8, !noundef !3
  %31 = icmp ule i64 %30, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %49, %29
  store i8 0, ptr %19, align 1
  br label %52

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %34 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
  switch i64 %34, label %26 [
    i64 4, label %35
    i64 3, label %36
    i64 2, label %37
    i64 1, label %38
    i64 0, label %39
    i64 5, label %40
  ]

35:                                               ; preds = %33
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

36:                                               ; preds = %33
  store i64 3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

37:                                               ; preds = %33
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

38:                                               ; preds = %33
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

39:                                               ; preds = %33
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 5, ptr %8, align 8
  br label %46

41:                                               ; preds = %39, %38, %37, %36, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %42 = load i64, ptr %21, align 8, !range !5, !noundef !3
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8, !range !5, !noundef !3
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = icmp ule i64 %44, 4
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = icmp ule i64 %47, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %32

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", i64 16), i8 noundef 0)
  switch i8 %51, label %53 [
    i8 0, label %58
    i8 1, label %59
    i8 2, label %60
  ]

52:                                               ; preds = %88, %62, %61, %32
  ret void

53:                                               ; preds = %50
  %54 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE")
  store i8 %54, ptr %20, align 1
  %55 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %62

58:                                               ; preds = %50
  store i8 0, ptr %20, align 1
  br label %61

59:                                               ; preds = %50
  store i8 1, ptr %20, align 1
  br label %62

60:                                               ; preds = %50
  store i8 2, ptr %20, align 1
  br label %62

61:                                               ; preds = %58, %53
  store i8 0, ptr %19, align 1
  br label %52

62:                                               ; preds = %60, %59, %53
  %63 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !nonnull !3, !align !7, !noundef !3
  %64 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %65 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %63, i8 noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  %67 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %52

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !nonnull !3, !align !7, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %70, i64 48
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %70, i64 48
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 0, ptr %2, align 8
  %83 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !nonnull !3, !align !7, !noundef !3
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %85 = icmp ult i64 0, %73
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 true)
  br i1 %86, label %88, label %87

87:                                               ; preds = %69
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.113) #20
  unreachable

88:                                               ; preds = %69
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %75, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %80, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %82, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.115, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %95, align 8
  %96 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 1, ptr %101, align 8
  store ptr %12, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %102, align 8
  store ptr %15, ptr %16, align 8
  %103 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %108 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  store ptr %17, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %84, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 24, i1 false)
  %111 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  store ptr %0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %23 = load i64, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.67, align 8, !range !8, !noundef !3
  %24 = icmp eq i64 %23, 5
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %33, %1
  unreachable

27:                                               ; preds = %1
  store i64 5, ptr %9, align 8
  br label %29

28:                                               ; preds = %1
  store i64 0, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i64, ptr %9, align 8, !noundef !3
  %31 = icmp ule i64 %30, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %49, %29
  store i8 0, ptr %19, align 1
  br label %52

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %34 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
  switch i64 %34, label %26 [
    i64 4, label %35
    i64 3, label %36
    i64 2, label %37
    i64 1, label %38
    i64 0, label %39
    i64 5, label %40
  ]

35:                                               ; preds = %33
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

36:                                               ; preds = %33
  store i64 3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

37:                                               ; preds = %33
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

38:                                               ; preds = %33
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

39:                                               ; preds = %33
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %41

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 5, ptr %8, align 8
  br label %46

41:                                               ; preds = %39, %38, %37, %36, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %42 = load i64, ptr %21, align 8, !range !5, !noundef !3
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8, !range !5, !noundef !3
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = icmp ule i64 %44, 4
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = icmp ule i64 %47, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %32

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", i64 16), i8 noundef 0)
  switch i8 %51, label %53 [
    i8 0, label %58
    i8 1, label %59
    i8 2, label %60
  ]

52:                                               ; preds = %88, %62, %61, %32
  ret void

53:                                               ; preds = %50
  %54 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE")
  store i8 %54, ptr %20, align 1
  %55 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %62

58:                                               ; preds = %50
  store i8 0, ptr %20, align 1
  br label %61

59:                                               ; preds = %50
  store i8 1, ptr %20, align 1
  br label %62

60:                                               ; preds = %50
  store i8 2, ptr %20, align 1
  br label %62

61:                                               ; preds = %58, %53
  store i8 0, ptr %19, align 1
  br label %52

62:                                               ; preds = %60, %59, %53
  %63 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !nonnull !3, !align !7, !noundef !3
  %64 = load i8, ptr %20, align 1, !range !6, !noundef !3
  %65 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %63, i8 noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  %67 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %52

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !nonnull !3, !align !7, !noundef !3
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %70, i64 48
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %70, i64 48
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 0, ptr %2, align 8
  %83 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !nonnull !3, !align !7, !noundef !3
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %85 = icmp ult i64 0, %73
  %86 = call i1 @llvm.expect.i1(i1 %85, i1 true)
  br i1 %86, label %88, label %87

87:                                               ; preds = %69
  call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.116) #20
  unreachable

88:                                               ; preds = %69
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %75, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %77, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %80, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %82, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3a15f4d1784323fE", ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.118, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %95, align 8
  %96 = load ptr, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, align 8, !align !7, !noundef !3
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.10, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 1, ptr %101, align 8
  store ptr %12, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %102, align 8
  store ptr %15, ptr %16, align 8
  %103 = load ptr, ptr %13, align 8, !align !4, !noundef !3
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %108 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  store ptr %17, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %84, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 24, i1 false)
  %111 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %111, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1cb1bedaeac004bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8dd071e79ebe1ff7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec9ce987c638375cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #12

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

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h1f8216a2cfe704edE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..future..try_join..TryJoin3$LT$F1$C$F2$C$F3$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h603ee3687fae5521E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46c534082521a549E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17hcb9328bbb8367b48E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17hb7fda015a3c16847E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hd73a0dcc0650e63aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17hd3b03193ce261d37E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h6f5e368149c6d536E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8anstream5strip9write_fmt17h282f6ad95ff2f4d8E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17hddc6f55a4f8c58f8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0ad5729ed070d80cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7process7Command5spawn17h9165dccbb3612150E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8anstream6stderr17h327326d2a937b610E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3a15f4d1784323fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0f9c7511341fa797E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h74ada49fce856a5cE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
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
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h74ada49fce856a5cE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %11, i64 noundef %24)
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
define available_externally hidden noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %20 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !9, !noundef !3
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
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.10d545227188ea20dacd5b0e1aac4323.11.llvm.1367127031335185400, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E"(ptr noalias noundef align 8 dereferenceable(16) %6) #22
          to label %49 unwind label %47

11:                                               ; preds = %35, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  %17 = zext i1 %9 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  %31 = xor i1 %30, true
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %43, label %35

33:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %34 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %34

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, align 8, !align !7, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400) #20
          to label %46 unwind label %11

43:                                               ; preds = %24
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !3
  store ptr %45, ptr %7, align 8
  br label %33

46:                                               ; preds = %35
  unreachable

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

49:                                               ; preds = %10
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72c92b457ded7021E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hcbb1f486d2d42803E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef range(i32 0, 1114112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h19736604276f3ed6E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17hfd18dfaea8be047eE.llvm.5708795945735778878(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN7uv_auth11credentials8Password17he0c16fd96038b9efE.llvm.5708795945735778878(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN7uv_auth11credentials8Password17he0c16fd96038b9efE.llvm.5708795945735778878(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.5708795945735778878"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command3arg17h9d06b940dbba203bE(ptr noalias noundef align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h73d903c3a85e6c24E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [208 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %4)
  call void @_ZN3std7process7Command3new17h85339cb9796f1e14E(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 208, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 208, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command5stdin17h00afd4970f4e66feE(ptr noalias noundef align 8 dereferenceable(216) %0, i32 noundef range(i32 0, 5) %1, i32 %2) unnamed_addr #3 {
  %4 = call noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command5stdin17h417986f1f0ea3e40E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE(ptr noalias noundef align 8 dereferenceable(216) %0, i32 noundef range(i32 0, 5) %1, i32 %2) unnamed_addr #3 {
  %4 = call noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stderr17h6cbed43884e0c1c7E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(216) ptr @_ZN5tokio7process7Command6stdout17h4fbba27865a4c746E(ptr noalias noundef align 8 dereferenceable(216) %0, i32 noundef range(i32 0, 5) %1, i32 %2) unnamed_addr #3 {
  %4 = call noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stdout17h91b4d078773e721cE(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %20 unwind label %15

12:                                               ; preds = %29, %15
  %13 = load i8, ptr %8, align 1, !range !9, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %44, label %38

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %21 = load i64, ptr %9, align 8, !range !18, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %10, align 8
  br label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hfd18dfaea8be047eE.llvm.5708795945735778878(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %35 unwind label %30

27:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %11) #22
          to label %12 unwind label %36

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %27

36:                                               ; preds = %44, %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

38:                                               ; preds = %44, %12
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %12
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.5708795945735778878"(ptr noalias noundef align 8 dereferenceable(24) %2) #22
          to label %38 unwind label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7d9257669b286a55E.llvm.12173275534636663325"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !20, !noundef !3
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7d9257669b286a55E.llvm.12173275534636663325"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h99f68380476267d0E.llvm.12173275534636663325"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h99f68380476267d0E.llvm.12173275534636663325"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17ha3a2fe8835f3a4daE.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %6, 0
  %20 = extractvalue { ptr, ptr } %6, 1
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %1, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17ha3a2fe8835f3a4daE.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he17c26c054a35b20E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.12173275534636663325"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN92_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..FnMut$LT$$LP$$RF$str$C$$RP$$GT$$GT$8call_mut17hd25bf5b0356db132E.llvm.12173275534636663325"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.12173275534636663325"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.612c8197b3904428d2f16c598b147b15.27.llvm.12173275534636663325, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612c8197b3904428d2f16c598b147b15.28.llvm.12173275534636663325) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %5)
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
  %19 = load i64, ptr %4, align 8, !range !10, !noundef !3
  switch i64 %19, label %20 [
    i64 1, label %21
    i64 0, label %25
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %26 = load i64, ptr %6, align 8, !noundef !3
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %26, 1
  ret { ptr, i64 } %29

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h74ada49fce856a5cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc3543c72557e833cE.llvm.12173275534636663325"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc3543c72557e833cE.llvm.12173275534636663325"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.12173275534636663325"(ptr noundef nonnull %7, ptr noundef nonnull %9)
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
  %15 = load i64, ptr %3, align 8, !range !10, !noundef !3
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
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
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
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  call void @_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = add i64 %5, %4
  %7 = mul i64 %6, -1065810590584100411
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = add i64 %4, %3
  %6 = mul i64 %5, -1065810590584100411
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h23f01d13d66304b6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !9, !noundef !3
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
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !3
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2f45c8dfc9ba659fE.llvm.11658830681698093427"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
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
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !3
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2f45c8dfc9ba659fE.llvm.11658830681698093427"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
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
define available_externally hidden { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2f45c8dfc9ba659fE.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
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
  %13 = load i8, ptr %2, align 1, !range !9, !noundef !3
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef %0, i8 noundef 0)
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
  %25 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h68255a5e60ee648fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !22, !noundef !3
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
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h23f01d13d66304b6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef, i32 noundef, i32 noundef, i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3b806f30c92c40c8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %54, label %51

17:                                               ; preds = %34, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha2c2031a9c12eb77E.llvm.9740074324116796247"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %23)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  store i64 %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %10, align 8, !range !10, !noundef !3
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %34
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %37 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h026c61f609f4edf5E.llvm.9740074324116796247"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %36, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %50 unwind label %17

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %39, i64 -1
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %44 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %50, %49, %43
  %47 = load i8, ptr %11, align 1, !range !9, !noundef !3
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %43
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %46

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

51:                                               ; preds = %54, %14
  %52 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %55

54:                                               ; preds = %14
  br label %51

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %3, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %1) #22
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha2c2031a9c12eb77E.llvm.9740074324116796247"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h026c61f609f4edf5E.llvm.9740074324116796247"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess17hdcf1a23139aa069aE(ptr dead_on_unwind noalias noundef writable sret([976 x i8]) align 8 captures(none) dereferenceable(976) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %4, i64 %5) unnamed_addr #3 {
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %11, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12tracing_core5field8FieldSet9value_set17h31869ecadb6c9692E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17he85734066b40abf0E.llvm.9275802895842548201"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17he85734066b40abf0E.llvm.9275802895842548201"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17haf1e7c92300d2b64E.llvm.9275802895842548201"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17haf1e7c92300d2b64E.llvm.9275802895842548201"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 2, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noundef !3
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
  %13 = load i64, ptr %12, align 8, !range !30, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !3
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
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
  call void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2a6a06d3dbd4c9aE.llvm.853492669094159605"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !range !31, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr77drop_in_place$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c92a0baa2875d37E.llvm.853492669094159605"(ptr noundef nonnull align 8 %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h7cdfa708339b6d4fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c92a0baa2875d37E.llvm.853492669094159605"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !3
  %4 = zext i8 %3 to i32
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..process..ExitStatus$C$std..io..error..Error$GT$$GT$17h7cdfa708339b6d4fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !range !22, !noundef !3
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = sub i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %13 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd91d9acdae034a34E.llvm.853492669094159605"(i64 noundef 0, i64 noundef 0)
  call void @_ZN4core4sync6atomic12atomic_store17hb2c8814205dd80d5E.llvm.853492669094159605(ptr noundef %12, i64 noundef %13, i8 noundef 0)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %17 = atomicrmw xchg ptr %16, i32 0 release, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %19 = icmp eq i32 %18, 2
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br label %25

22:                                               ; preds = %11
  br label %24

23:                                               ; preds = %11
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %15)
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd91d9acdae034a34E.llvm.853492669094159605"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hb2c8814205dd80d5E.llvm.853492669094159605(ptr noundef, i64 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E.llvm.853492669094159605"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b0c8cf1d5bb0635E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b0c8cf1d5bb0635E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E.llvm.853492669094159605"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !3
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hbc72cde4afa92fefE.llvm.853492669094159605"(ptr noundef nonnull align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0) #22
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
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
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
define available_externally hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hbc72cde4afa92fefE.llvm.853492669094159605"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  call void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h93613b70d14b0bbaE"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) #22
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
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
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

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  switch i64 %4, label %5 [
    i64 1, label %6
    i64 0, label %10
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !23, !noundef !3
  %9 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h9788d86e89ce12e2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc312460b17f1e7fbE.llvm.853492669094159605"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !range !31, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E.llvm.853492669094159605"(ptr noundef nonnull align 8 %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h8261b1f721c2e591E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h8261b1f721c2e591E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr210drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79c05dd47d771b40E.llvm.853492669094159605"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !range !31, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E.llvm.853492669094159605"(ptr noundef nonnull align 8 %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17h8261b1f721c2e591E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h48d7402072bf3d08E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hed3a91886becd39aE.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hed3a91886becd39aE.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hf12dd7a19493b23eE.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hf12dd7a19493b23eE.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf72d6a7582a056c7E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf72d6a7582a056c7E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #3 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf2a6a06d3dbd4c9aE.llvm.853492669094159605"(ptr noundef nonnull align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79c05dd47d771b40E.llvm.853492669094159605"(ptr noundef nonnull align 8 %4) #22
          to label %12 unwind label %21

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
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h79c05dd47d771b40E.llvm.853492669094159605"(ptr noundef nonnull align 8 %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr210drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc312460b17f1e7fbE.llvm.853492669094159605"(ptr noundef nonnull align 8 %13) #22
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  call void @"_ZN4core3ptr210drop_in_place$LT$tokio..future..maybe_done..MaybeDone$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc312460b17f1e7fbE.llvm.853492669094159605"(ptr noundef nonnull align 8 %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h339cd2943028d7bbE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
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
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
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
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h435cb0894cce6a0cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(208) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h20a82b6337d8a1d1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17h401befbf5c520cb1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %4) #22
          to label %12 unwind label %30

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
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17h401befbf5c520cb1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %13) #22
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %22) #22
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h20a82b6337d8a1d1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$tokio..process..ChildDropGuard$LT$tokio..process..imp..Child$GT$$GT$17h4fd473aba84c49baE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17h401befbf5c520cb1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..ChildStdin$GT$17hfc57e0387ac88368E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %4) #22
          to label %12 unwind label %19

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
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13, %3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
          to label %21 unwind label %19

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

18:                                               ; preds = %10
  call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hc332f79b866ed2dbE.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..process..imp..Pipe$GT$17hc332f79b866ed2dbE.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h48d7402072bf3d08E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..ChildStdin$GT$17hfc57e0387ac88368E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$tokio..process..ChildDropGuard$LT$tokio..process..imp..Child$GT$$GT$17h4fd473aba84c49baE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN81_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0067bf391f1401E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..imp..Child$GT$17hf67d4943e41210a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(64) %0) #22
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
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..imp..Child$GT$17hf67d4943e41210a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #23
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
define available_externally hidden void @"_ZN81_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0067bf391f1401E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = call noundef ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h23d92d3d44ce3fcaE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %7
  unreachable

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %15, align 8
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %14
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..imp..Child$GT$17hf67d4943e41210a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr152drop_in_place$LT$tokio..process..imp..reap..Reaper$LT$std..process..Child$C$tokio..process..imp..GlobalOrphanQueue$C$tokio..signal..unix..Signal$GT$$GT$17hffaa5b78c0da71c0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(48) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr135drop_in_place$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$std..process..Child$C$tokio..process..imp..GlobalOrphanQueue$GT$$GT$17h74594c43a74cf544E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(56) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$tokio..process..imp..reap..Reaper$LT$std..process..Child$C$tokio..process..imp..GlobalOrphanQueue$C$tokio..signal..unix..Signal$GT$$GT$17hffaa5b78c0da71c0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$tokio..process..imp..pidfd_reaper..PidfdReaper$LT$std..process..Child$C$tokio..process..imp..GlobalOrphanQueue$GT$$GT$17h74594c43a74cf544E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h23d92d3d44ce3fcaE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h435cb0894cce6a0cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h850b1fef7f359888E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5db267770bfd1297E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17h1237fd3ed95bd2ecE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h850b1fef7f359888E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17ha8cf3385a5323cdeE.llvm.667510928281626808"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command3arg17h73d903c3a85e6c24E(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he5574c3b6ca0d0a5E.llvm.667510928281626808"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
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
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he5574c3b6ca0d0a5E.llvm.667510928281626808"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17ha8cf3385a5323cdeE.llvm.667510928281626808"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std7process7Command3new17h85339cb9796f1e14E(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %5)
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he5574c3b6ca0d0a5E.llvm.667510928281626808"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %3
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
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr noalias noundef sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command5stdin17h417986f1f0ea3e40E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef range(i32 0, 5) %1, i32 %2) unnamed_addr #3 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0686eeac2919175bE.llvm.667510928281626808"(i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee8f13fada914bd11c9c2be8f18adb40.6.llvm.667510928281626808)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h86dbe98c3a8bbb34E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %5, i32 %6)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0686eeac2919175bE.llvm.667510928281626808"(i32 noundef range(i32 0, 5) %0, i32 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcff20854bb532da9E.llvm.667510928281626808"(i32 noundef %0, i32 %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h86dbe98c3a8bbb34E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef range(i32 0, 5), i32) unnamed_addr #3

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hcff20854bb532da9E.llvm.667510928281626808"(i32 noundef range(i32 0, 5) %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stderr17h6cbed43884e0c1c7E(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef range(i32 0, 5) %1, i32 %2) unnamed_addr #3 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0686eeac2919175bE.llvm.667510928281626808"(i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee8f13fada914bd11c9c2be8f18adb40.7.llvm.667510928281626808)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h3d13716c296dc4aaE(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %5, i32 %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h3d13716c296dc4aaE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef range(i32 0, 5), i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stdout17h91b4d078773e721cE(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef range(i32 0, 5) %1, i32 %2) unnamed_addr #3 {
  %4 = call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0686eeac2919175bE.llvm.667510928281626808"(i32 noundef %1, i32 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee8f13fada914bd11c9c2be8f18adb40.8.llvm.667510928281626808)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  call void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h80c6b2781a9980ebE(ptr noalias noundef align 8 dereferenceable(208) %0, i32 noundef %5, i32 %6)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h80c6b2781a9980ebE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef range(i32 0, 5), i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 {
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
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nonlazybind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 5}
!6 = !{i8 0, i8 3}
!7 = !{i64 8}
!8 = !{i64 0, i64 6}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 43}
!12 = !{i8 0, i8 42}
!13 = !{i8 0, i8 4}
!14 = !{i32 1, i32 0}
!15 = !{i32 0, i32 5}
!16 = !{i16 0, i16 2}
!17 = !{i64 4}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i8 0, i8 5}
!20 = !{i64 0, i64 3}
!21 = !{i64 0, i64 4}
!22 = !{i32 0, i32 2}
!23 = !{i64 1, i64 0}
!24 = !{i64 16}
!25 = !{i8 -1, i8 2}
!26 = !{i64 0, i64 -9223372036854775808}
!27 = !{i64 0, i64 -9223372036854775806}
!28 = !{i8 0, i8 9}
!29 = !{i32 0, i32 1114112}
!30 = !{i64 1, i64 -9223372036854775807}
!31 = !{i32 0, i32 3}
